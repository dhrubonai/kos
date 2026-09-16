/**
 * KOS License Server — Cloudflare Worker (D1 edition)
 * ===================================================
 * Self-hosted license generation + validation backend for the KOS app.
 *
 * Bindings required at deploy time:
 *   - D1 database  : KOS_DB
 *   - Secret       : ADMIN_PASSWORD
 *
 * Storage schema (auto-created on first request):
 *   licenses(key PK, plan, days, device, activated_at, expires_at,
 *            revoked, note, created_at)
 *   devices(device PK, key)
 *   sessions(token PK, expires_at)
 *
 * Endpoints (app-facing):
 *   POST /api/validate   {device, key}                -> license check + activation/binding
 *   POST /api/connect    {device}                     -> device license status (connect flow)
 *
 * Endpoints (admin website + API):
 *   GET  /                                            -> admin web UI (mobile friendly)
 *   POST /api/admin/login      {password}             -> {token}
 *   GET  /api/admin/summary                           -> stats
 *   GET  /api/admin/licenses?query=&status=           -> list
 *   POST /api/admin/licenses   {plan, days, note, quantity, key}
 *   POST /api/admin/licenses/update  {key, action, ...}  (revoke/unrevoke/extend/unbind/delete)
 */

const KEY_ALPHABET = "23456789ABCDEFGHJKLMNPQRSTUVWXYZ"; // no 0/O/1/I
const KEY_GROUPS = 4, KEY_GROUP_LEN = 4;
const PLANS = {
  day:      { label: "1 Day",      days: 1 },
  week:     { label: "1 Week",     days: 7 },
  month:    { label: "1 Month",    days: 30 },
  quarter:  { label: "3 Months",   days: 90 },
  year:     { label: "1 Year",     days: 365 },
  lifetime: { label: "Lifetime",   days: null },
};

const JSON_HEADERS = { "content-type": "application/json; charset=utf-8", "cache-control": "no-store" };

function json(data, status = 200) {
  return new Response(JSON.stringify(data), { status, headers: JSON_HEADERS });
}

function now() { return Date.now(); }

async function sha256hex(s) {
  const buf = await crypto.subtle.digest("SHA-256", new TextEncoder().encode(s));
  return [...new Uint8Array(buf)].map(b => b.toString(16).padStart(2, "0")).join("");
}

function randKey() {
  const g = [];
  for (let i = 0; i < KEY_GROUPS; i++) {
    let s = "";
    for (let j = 0; j < KEY_GROUP_LEN; j++)
      s += KEY_ALPHABET[crypto.getRandomValues(new Uint32Array(1))[0] % KEY_ALPHABET.length];
    g.push(s);
  }
  return g.join("-");
}

function normKey(k) {
  let s = String(k || "").toUpperCase().trim().replace(/\s+/g, "");
  s = s.replace(/[^0-9A-Z-]/g, "");
  // user typed 16 contiguous chars without dashes -> re-group into XXXX-XXXX-XXXX-XXXX
  if (!s.includes("-") && s.length === KEY_GROUPS * KEY_GROUP_LEN)
    s = s.replace(new RegExp(`(.{${KEY_GROUP_LEN}})(.{${KEY_GROUP_LEN}})(.{${KEY_GROUP_LEN}})(.{${KEY_GROUP_LEN}})`), "$1-$2-$3-$4");
  return s;
}

/* ------------------------------ D1 schema ------------------------------- */

let _schemaReady = false;
async function ensureSchema(env) {
  if (_schemaReady) return;
  await env.KOS_DB.batch([
    env.KOS_DB.prepare(`CREATE TABLE IF NOT EXISTS licenses (
      key TEXT PRIMARY KEY,
      plan TEXT NOT NULL,
      days INTEGER,
      device TEXT,
      activated_at INTEGER,
      expires_at INTEGER,
      revoked INTEGER NOT NULL DEFAULT 0,
      note TEXT NOT NULL DEFAULT '',
      created_at INTEGER NOT NULL
    )`),
    env.KOS_DB.prepare(`CREATE TABLE IF NOT EXISTS devices (
      device TEXT PRIMARY KEY,
      key TEXT NOT NULL
    )`),
    env.KOS_DB.prepare(`CREATE TABLE IF NOT EXISTS sessions (
      token TEXT PRIMARY KEY,
      expires_at INTEGER NOT NULL
    )`),
    env.KOS_DB.prepare(`CREATE TABLE IF NOT EXISTS crashes (
      id INTEGER PRIMARY KEY AUTOINCREMENT,
      device TEXT,
      trace TEXT NOT NULL,
      ts INTEGER NOT NULL
    )`),
    env.KOS_DB.prepare(`CREATE INDEX IF NOT EXISTS idx_lic_created ON licenses(created_at)`),
    env.KOS_DB.prepare(`CREATE INDEX IF NOT EXISTS idx_lic_device ON licenses(device)`),
  ]);
  _schemaReady = true;
}

function rowToLic(r) {
  if (!r) return null;
  return {
    key: r.key,
    plan: r.plan,
    days: r.days == null ? null : r.days,
    device: r.device == null ? null : r.device,
    activatedAt: r.activated_at == null ? null : r.activated_at,
    expiresAt: r.expires_at == null ? null : r.expires_at,
    revoked: !!r.revoked,
    note: r.note || "",
    createdAt: r.created_at,
  };
}

/* ---------------------------- app-facing API ---------------------------- */

async function handleValidate(body, env) {
  await ensureSchema(env);
  const device = String(body.device || "").trim();
  const key = normKey(body.key);
  if (!device) return json({ valid: false, message: "Missing device id" }, 400);
  if (!/^[A-Z0-9]{4}-[A-Z0-9]{4}-[A-Z0-9]{4}-[A-Z0-9]{4}$/.test(key))
    return json({ valid: false, message: "Invalid key format" });

  const lic = rowToLic(
    await env.KOS_DB.prepare("SELECT * FROM licenses WHERE key = ?").bind(key).first()
  );
  if (!lic) return json({ valid: false, message: "Invalid license key" });
  if (lic.revoked) return json({ valid: false, message: "License has been revoked" });

  if (!lic.device) {
    // first activation: bind key to this device
    const expiresAt = lic.days == null ? null : now() + lic.days * 86400000;
    await env.KOS_DB.batch([
      env.KOS_DB.prepare(
        `UPDATE licenses SET device = ?, activated_at = ?, expires_at = ? WHERE key = ? AND device IS NULL`
      ).bind(device, now(), expiresAt, key),
      env.KOS_DB.prepare(`INSERT OR REPLACE INTO devices (device, key) VALUES (?, ?)`).bind(device, key),
    ]);
    lic.device = device; lic.activatedAt = now(); lic.expiresAt = expiresAt;
  } else if (lic.device !== device) {
    return json({ valid: false, message: "Key is bound to another device" });
  }

  if (lic.expiresAt != null && now() > lic.expiresAt)
    return json({ valid: false, message: "License expired", plan: lic.plan, expiry: lic.expiresAt });

  return json({
    valid: true,
    key,
    plan: lic.plan,
    expiry: lic.expiresAt == null ? 0 : lic.expiresAt,
    message: "ok",
  });
}

async function handleConnect(body, env) {
  await ensureSchema(env);
  const device = String(body.device || "").trim();
  if (!device) return json({ bound: false, active: false });
  const lic = rowToLic(
    await env.KOS_DB.prepare(
      `SELECT l.* FROM licenses l JOIN devices d ON d.key = l.key WHERE d.device = ?`
    ).bind(device).first()
  );
  if (!lic) return json({ bound: false, active: false });
  const active = !lic.revoked && (lic.expiresAt == null || now() <= lic.expiresAt);
  return json({
    bound: true,
    active,
    key: lic.key,
    plan: lic.plan,
    expiry: lic.expiresAt == null ? 0 : lic.expiresAt,
    revoked: !!lic.revoked,
  });
}

/* ------------------------------ admin auth ------------------------------ */

async function requireAdmin(request, env) {
  const auth = request.headers.get("authorization") || "";
  const token = auth.startsWith("Bearer ") ? auth.slice(7) : (new URL(request.url).searchParams.get("t") || "");
  if (!token) return null;
  await ensureSchema(env);
  const row = await env.KOS_DB.prepare(
    `SELECT expires_at FROM sessions WHERE token = ?`
  ).bind(token).first();
  return row && row.expires_at > now() ? token : null;
}

async function handleAdminLogin(body, env) {
  await ensureSchema(env);
  const password = String(body.password || "");
  const hash = await sha256hex(password);
  const expect = await sha256hex(String(env.ADMIN_PASSWORD || ""));
  // constant-time-ish compare
  let diff = 0;
  for (let i = 0; i < 64; i++) diff |= hash.charCodeAt(i) ^ expect.charCodeAt(i);
  if (diff !== 0) return json({ ok: false, message: "Wrong password" }, 401);
  const token = crypto.randomUUID().replace(/-/g, "") + crypto.randomUUID().replace(/-/g, "");
  const ttl = 60 * 60 * 12; // 12 hours
  await env.KOS_DB.batch([
    env.KOS_DB.prepare(`INSERT OR REPLACE INTO sessions (token, expires_at) VALUES (?, ?)`)
      .bind(token, now() + ttl * 1000),
    env.KOS_DB.prepare(`DELETE FROM sessions WHERE expires_at < ?`).bind(now()),
  ]);
  return json({ ok: true, token });
}

/* ----------------------------- admin actions ---------------------------- */

async function handleCreateLicense(body, env) {
  await ensureSchema(env);
  const plan = String(body.plan || "month").toLowerCase();
  if (!PLANS[plan]) return json({ ok: false, message: "Unknown plan" }, 400);
  const quantity = Math.min(Math.max(parseInt(body.quantity || "1", 10) || 1, 1), 100);
  const note = String(body.note || "").slice(0, 200);
  const custom = normKey(body.key || "");
  const made = [];
  for (let i = 0; i < quantity; i++) {
    let key = (quantity === 1 && /^[A-Z0-9]{4}-[A-Z0-9]{4}-[A-Z0-9]{4}-[A-Z0-9]{4}$/.test(custom)) ? custom : randKey();
    let inserted = false, tries = 0;
    while (!inserted && tries < 5) {
      try {
        await env.KOS_DB.prepare(
          `INSERT INTO licenses (key, plan, days, device, activated_at, expires_at, revoked, note, created_at)
           VALUES (?, ?, ?, NULL, NULL, NULL, 0, ?, ?)`
        ).bind(key, plan, PLANS[plan].days, note, now()).run();
        inserted = true;
      } catch (e) {
        // PRIMARY KEY collision -> regenerate and retry
        key = randKey();
        tries++;
      }
    }
    if (inserted) {
      made.push({
        key, plan, days: PLANS[plan].days, device: null, activatedAt: null,
        expiresAt: null, revoked: false, note, createdAt: now(),
      });
    }
  }
  return json({ ok: true, licenses: made });
}

async function handleUpdateLicense(body, env) {
  await ensureSchema(env);
  const key = normKey(body.key);
  const lic = rowToLic(
    await env.KOS_DB.prepare("SELECT * FROM licenses WHERE key = ?").bind(key).first()
  );
  if (!lic) return json({ ok: false, message: "Key not found" }, 404);
  const action = String(body.action || "");
  switch (action) {
    case "revoke": lic.revoked = true; break;
    case "unrevoke": lic.revoked = false; break;
    case "unbind":
      lic.device = null; lic.activatedAt = null; lic.expiresAt = null;
      break;
    case "extend": {
      const days = Math.max(parseInt(body.days || "0", 10) || 0, 1);
      const base = lic.expiresAt && lic.expiresAt > now() ? lic.expiresAt : now();
      lic.expiresAt = lic.days == null ? null : base + days * 86400000;
      if (lic.days != null) lic.days = (lic.days || 0) + days;
      break;
    }
    case "resetExpiry": lic.expiresAt = null; lic.activatedAt = null; lic.device = null; break;
    case "delete":
      await env.KOS_DB.batch([
        env.KOS_DB.prepare(`DELETE FROM licenses WHERE key = ?`).bind(key),
        env.KOS_DB.prepare(`DELETE FROM devices WHERE key = ?`).bind(key),
      ]);
      return json({ ok: true, deleted: true });
    default: return json({ ok: false, message: "Unknown action" }, 400);
  }
  await env.KOS_DB.batch([
    env.KOS_DB.prepare(
      `UPDATE licenses SET device = ?, activated_at = ?, expires_at = ?, revoked = ?, days = ? WHERE key = ?`
    ).bind(lic.device, lic.activatedAt, lic.expiresAt, lic.revoked ? 1 : 0, lic.days, key),
    ...(lic.device
      ? [env.KOS_DB.prepare(`INSERT OR REPLACE INTO devices (device, key) VALUES (?, ?)`).bind(lic.device, key)]
      : [env.KOS_DB.prepare(`DELETE FROM devices WHERE key = ?`).bind(key)]),
  ]);
  return json({ ok: true, license: lic });
}

async function handleList(url, env) {
  await ensureSchema(env);
  const q = (url.searchParams.get("query") || "").toUpperCase().trim();
  const status = url.searchParams.get("status") || "all";
  const limit = Math.min(parseInt(url.searchParams.get("limit") || "200", 10) || 200, 500);
  const clauses = [], binds = [];
  if (q) {
    clauses.push(`(UPPER(key) LIKE ? OR UPPER(note) LIKE ? OR UPPER(COALESCE(device,'')) LIKE ?)`);
    const like = `%${q}%`;
    binds.push(like, like, like);
  }
  const nowMs = now();
  if (status === "active") clauses.push(`revoked = 0 AND (expires_at IS NULL OR expires_at > ?)`);
  if (status === "revoked") clauses.push(`revoked = 1`);
  if (status === "expired") clauses.push(`expires_at IS NOT NULL AND expires_at <= ?`);
  if (status === "unused") clauses.push(`device IS NULL`);
  if (status === "active" || status === "expired") binds.push(nowMs);
  const where = clauses.length ? "WHERE " + clauses.join(" AND ") : "";
  const rows = await env.KOS_DB.prepare(
    `SELECT * FROM licenses ${where} ORDER BY created_at DESC LIMIT ?`
  ).bind(...binds, limit).all();
  return json({ ok: true, licenses: (rows.results || []).map(rowToLic) });
}

async function handleSummary(env) {
  await ensureSchema(env);
  const r = await env.KOS_DB.prepare(`
    SELECT
      COUNT(*) AS total,
      SUM(CASE WHEN revoked = 1 THEN 1 ELSE 0 END) AS revoked,
      SUM(CASE WHEN expires_at IS NOT NULL AND expires_at <= ?1 THEN 1 ELSE 0 END) AS expired,
      SUM(CASE WHEN device IS NULL THEN 1 ELSE 0 END) AS unused,
      SUM(CASE WHEN device IS NOT NULL AND revoked = 0 AND (expires_at IS NULL OR expires_at > ?1) THEN 1 ELSE 0 END) AS active
    FROM licenses
  `).bind(now()).first();
  const active = r.active || 0;
  return json({ ok: true, total: r.total || 0, active, unused: r.unused || 0, revoked: r.revoked || 0, expired: r.expired || 0, bound: active });
}

/* ---------------------------- crash reporting --------------------------- */

async function handleCrashReport(body, env) {
  await ensureSchema(env);
  const device = String(body.device || "").slice(0, 200);
  const trace = String(body.trace || "").slice(0, 12000);
  if (!trace) return json({ ok: false, message: "Empty trace" }, 400);
  await env.KOS_DB.prepare(`INSERT INTO crashes (device, trace, ts) VALUES (?, ?, ?)`)
    .bind(device, trace, now()).run();
  // keep table small: retain newest 200 rows
  await env.KOS_DB.prepare(
    `DELETE FROM crashes WHERE id NOT IN (SELECT id FROM crashes ORDER BY id DESC LIMIT 200)`
  ).run();
  return json({ ok: true });
}

async function handleCrashList(url, env) {
  await ensureSchema(env);
  const limit = Math.min(parseInt(url.searchParams.get("limit") || "50", 10) || 50, 200);
  const rows = await env.KOS_DB.prepare(
    `SELECT id, device, trace, ts FROM crashes ORDER BY id DESC LIMIT ?`
  ).bind(limit).all();
  return json({ ok: true, crashes: rows.results || [] });
}

/* ------------------------------- routing -------------------------------- */

export default {
  async fetch(request, env) {
    try {
      const url = new URL(request.url);
      const path = url.pathname.replace(/\/+$/, "") || "/";

      if (request.method === "GET" && (path === "/" || path === "/admin")) {
        return new Response(adminHTML(), { headers: { "content-type": "text/html; charset=utf-8" } });
      }

      if (request.method === "POST" && path === "/api/validate") {
        const body = await request.json().catch(() => ({}));
        return await handleValidate(body, env);
      }
      if (request.method === "POST" && path === "/api/connect") {
        const body = await request.json().catch(() => ({}));
        return await handleConnect(body, env);
      }

      if (request.method === "POST" && path === "/api/admin/login") {
        const body = await request.json().catch(() => ({}));
        return await handleAdminLogin(body, env);
      }

      if (request.method === "POST" && path === "/api/crash") {
        const body = await request.json().catch(() => ({}));
        return await handleCrashReport(body, env);
      }

      const admin = await requireAdmin(request, env);
      if (!admin) return json({ ok: false, message: "Unauthorized" }, 401);

      if (request.method === "GET" && path === "/api/admin/summary") return await handleSummary(env);
      if (request.method === "GET" && path === "/api/admin/crashes") return await handleCrashList(url, env);
      if (request.method === "GET" && path === "/api/admin/licenses") return await handleList(url, env);
      if (request.method === "POST" && path === "/api/admin/licenses") {
        const body = await request.json().catch(() => ({}));
        return await handleCreateLicense(body, env);
      }
      if (request.method === "POST" && path === "/api/admin/licenses/update") {
        const body = await request.json().catch(() => ({}));
        return await handleUpdateLicense(body, env);
      }

      return json({ ok: false, message: "Not found" }, 404);
    } catch (e) {
      return json({ ok: false, message: "Server error: " + (e && e.message) }, 500);
    }
  },
};

/* ---------------------------- admin web UI ------------------------------ */

function adminHTML() {
  return `<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">
<meta name="theme-color" content="#0b0f1a">
<title>KOS License Manager</title>
<style>
:root{
  --bg:#0b0f1a; --panel:#131a2b; --panel2:#1a2338; --line:#24304d;
  --txt:#e8edf7; --mut:#93a0bc; --acc:#5b8cff; --ok:#2ecc8f; --warn:#f0b429; --bad:#ff5d73;
  --r:14px; --sh:0 10px 30px rgba(0,0,0,.35);
}
*{box-sizing:border-box;margin:0;padding:0;-webkit-tap-highlight-color:transparent}
body{font-family:-apple-system,BlinkMacSystemFont,'Segoe UI',Roboto,Inter,sans-serif;background:var(--bg);color:var(--txt);min-height:100vh}
a{color:var(--acc)}
.wrap{max-width:980px;margin:0 auto;padding:18px 14px 90px}
header{display:flex;align-items:center;gap:12px;padding:10px 4px 22px}
.logo{width:42px;height:42px;border-radius:12px;background:linear-gradient(135deg,#5b8cff,#7a5bff);display:grid;place-items:center;font-weight:800;font-size:18px;box-shadow:var(--sh)}
h1{font-size:20px;font-weight:700}
.sub{color:var(--mut);font-size:12.5px;margin-top:2px}
.card{background:var(--panel);border:1px solid var(--line);border-radius:var(--r);padding:18px;box-shadow:var(--sh);margin-bottom:16px}
.card h2{font-size:15px;margin-bottom:14px;color:var(--txt);display:flex;align-items:center;gap:8px}
.dot{width:8px;height:8px;border-radius:50%;background:var(--acc);display:inline-block}
.stats{display:grid;grid-template-columns:repeat(auto-fit,minmax(140px,1fr));gap:10px}
.stat{background:var(--panel2);border:1px solid var(--line);border-radius:12px;padding:14px}
.stat b{font-size:22px;display:block}
.stat span{color:var(--mut);font-size:12px}
label{display:block;font-size:12.5px;color:var(--mut);margin:12px 0 6px}
input,select,textarea{width:100%;background:var(--panel2);border:1px solid var(--line);color:var(--txt);border-radius:10px;padding:12px 13px;font-size:15px;outline:none}
input:focus,select:focus{border-color:var(--acc)}
.row{display:flex;gap:10px;flex-wrap:wrap}
.row>*{flex:1;min-width:140px}
.btn{display:inline-flex;align-items:center;justify-content:center;gap:8px;background:var(--acc);color:#fff;border:none;border-radius:10px;padding:12px 18px;font-size:14.5px;font-weight:600;cursor:pointer;width:100%;margin-top:16px}
.btn:active{transform:scale(.98)}
.btn.ghost{background:var(--panel2);border:1px solid var(--line);color:var(--txt)}
.btn.mini{width:auto;padding:7px 12px;font-size:12.5px;margin:0;border-radius:8px}
.btn.danger{background:var(--bad)}
.btn.ok{background:var(--ok);color:#04120c}
.grid{display:grid;grid-template-columns:repeat(auto-fit,minmax(110px,1fr));gap:8px}
.chip{background:var(--panel2);border:1px solid var(--line);border-radius:999px;padding:8px 12px;font-size:13px;cursor:pointer;text-align:center}
.chip.on{border-color:var(--acc);background:rgba(91,140,255,.15);color:#bcd0ff}
.lic{background:var(--panel2);border:1px solid var(--line);border-radius:12px;padding:14px;margin-bottom:10px}
.lic .k{font-family:ui-monospace,Menlo,Consolas,monospace;font-size:15.5px;letter-spacing:1px;font-weight:600;user-select:all}
.lic .meta{display:flex;gap:8px;flex-wrap:wrap;margin-top:8px;font-size:12px;color:var(--mut);align-items:center}
.tag{padding:3px 9px;border-radius:999px;font-size:11px;font-weight:700;letter-spacing:.4px}
.tag.ok{background:rgba(46,204,143,.15);color:var(--ok)}
.tag.bad{background:rgba(255,93,115,.15);color:var(--bad)}
.tag.warn{background:rgba(240,180,41,.15);color:var(--warn)}
.tag.mut{background:rgba(147,160,188,.12);color:var(--mut)}
.lic .acts{display:flex;gap:8px;flex-wrap:wrap;margin-top:12px}
.empty{text-align:center;color:var(--mut);padding:26px 0;font-size:14px}
.toast{position:fixed;left:50%;bottom:24px;transform:translateX(-50%) translateY(80px);background:var(--panel2);border:1px solid var(--line);color:var(--txt);padding:12px 20px;border-radius:12px;box-shadow:var(--sh);font-size:14px;transition:.25s;max-width:92vw;z-index:9}
.toast.show{transform:translateX(-50%) translateY(0)}
.toast.err{border-color:var(--bad)}
.center{min-height:92vh;display:grid;place-items:center}
.lock{width:88px;height:88px;margin:0 auto 18px;border-radius:24px;background:linear-gradient(135deg,#5b8cff,#7a5bff);display:grid;place-items:center;box-shadow:var(--sh)}
.mut{color:var(--mut)}
.hidden{display:none}
nav.tabs{position:fixed;bottom:0;left:0;right:0;background:rgba(11,15,26,.92);backdrop-filter:blur(10px);border-top:1px solid var(--line);display:flex;z-index:5}
nav.tabs button{flex:1;background:none;border:none;color:var(--mut);padding:12px 4px 14px;font-size:11.5px;display:flex;flex-direction:column;gap:3px;align-items:center;cursor:pointer;font-weight:600}
nav.tabs button.on{color:var(--acc)}
nav.tabs svg{width:21px;height:21px}
</style>
</head>
<body>
<div id="loginView" class="wrap center">
  <div style="width:100%;max-width:380px">
    <div class="lock"><svg width="40" height="40" viewBox="0 0 24 24" fill="none" stroke="#fff" stroke-width="2"><rect x="4" y="10" width="16" height="11" rx="2.5"/><path d="M8 10V7a4 4 0 0 1 8 0v3"/></svg></div>
    <div style="text-align:center;margin-bottom:20px"><h1 style="font-size:22px">KOS License Manager</h1><div class="sub">Private admin area</div></div>
    <div class="card">
      <label>Admin password</label>
      <input id="pw" type="password" placeholder="Enter password" autocomplete="current-password">
      <button class="btn" id="loginBtn">Unlock</button>
    </div>
  </div>
</div>

<div id="appView" class="wrap hidden">
  <header>
    <div class="logo">K</div>
    <div><h1>License Manager</h1><div class="sub" id="apiBase">KOS License Server</div></div>
    <div style="flex:1"></div>
    <button class="btn ghost mini" id="logoutBtn">Logout</button>
  </header>

  <div id="tab-create">
    <div class="card">
      <h2><span class="dot"></span>Create licenses</h2>
      <div class="grid" id="planGrid"></div>
      <div class="row">
        <div><label>Quantity</label><input id="qty" type="number" value="1" min="1" max="100"></div>
        <div><label>Note (optional)</label><input id="note" placeholder="sold by / customer"></div>
      </div>
      <button class="btn" id="createBtn">Generate license keys</button>
    </div>
    <div class="card" id="newKeys" style="display:none">
      <h2><span class="dot" style="background:var(--ok)"></span>Newly generated keys</h2>
      <div id="newKeysList"></div>
      <button class="btn ghost" id="copyAllBtn">Copy all keys</button>
    </div>
  </div>

  <div id="tab-licenses" class="hidden">
    <div class="card">
      <div class="row">
        <input id="search" placeholder="Search key / note / device">
        <select id="statusSel" style="max-width:150px">
          <option value="all">All</option><option value="active">Active</option>
          <option value="unused">Unused</option><option value="expired">Expired</option>
          <option value="revoked">Revoked</option>
        </select>
      </div>
      <button class="btn ghost" id="refreshBtn">Refresh list</button>
    </div>
    <div id="licList"></div>
  </div>

  <div id="tab-stats" class="hidden">
    <div class="card"><h2><span class="dot"></span>Overview</h2><div class="stats" id="statsGrid"></div></div>
  </div>
</div>

<nav class="tabs hidden" id="tabs">
  <button data-tab="tab-create" class="on"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M12 5v14M5 12h14"/></svg>Create</button>
  <button data-tab="tab-licenses"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><rect x="3" y="4" width="18" height="16" rx="3"/><path d="M3 10h18"/></svg>Licenses</button>
  <button data-tab="tab-stats"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M4 20V10M10 20V4M16 20v-7M22 20H2"/></svg>Stats</button>
</nav>

<div class="toast" id="toast"></div>

<script>
(function(){
var TOKEN = sessionStorage.getItem("kos_token") || "";
var SELPLAN = "month";
var PLANS = { day:"1 Day", week:"1 Week", month:"1 Month", quarter:"3 Months", year:"1 Year", lifetime:"Lifetime" };
var $ = function(id){ return document.getElementById(id); };

function toast(msg, err){
  var t = $("toast");
  t.textContent = msg;
  t.className = "toast show" + (err ? " err" : "");
  clearTimeout(t._h);
  t._h = setTimeout(function(){ t.className = "toast" + (err ? " err" : ""); }, 2600);
}
function api(path, opts, cb){
  opts = opts || {};
  opts.headers = Object.assign({ "content-type": "application/json" }, opts.headers || {});
  if (TOKEN) opts.headers["authorization"] = "Bearer " + TOKEN;
  fetch(path, opts).then(function(r){
    return r.json().catch(function(){ return { ok:false, message:"Bad response" }; });
  }).then(cb).catch(function(e){ cb({ ok:false, message: e.message || "Network error" }); });
}
function fmtDate(ms){
  if (!ms) return "—";
  var d = new Date(ms);
  return d.toLocaleDateString() + " " + d.toLocaleTimeString([], {hour:"2-digit", minute:"2-digit"});
}
function planLabel(p){ return PLANS[p] || p; }

/* ---------- login ---------- */
$("loginBtn").onclick = function(){
  var pw = $("pw").value;
  if (!pw) return toast("Enter the password", true);
  api("/api/admin/login", { method:"POST", body: JSON.stringify({ password: pw }) }, function(r){
    if (!r.ok) return toast(r.message || "Login failed", true);
    TOKEN = r.token;
    sessionStorage.setItem("kos_token", TOKEN);
    showApp();
  });
};
$("pw").addEventListener("keydown", function(e){ if (e.key === "Enter") $("loginBtn").click(); });
$("logoutBtn").onclick = function(){ TOKEN=""; sessionStorage.removeItem("kos_token"); location.reload(); };

/* ---------- app shell ---------- */
function showApp(){
  $("loginView").classList.add("hidden");
  $("appView").classList.remove("hidden");
  $("tabs").classList.remove("hidden");
  $("apiBase").textContent = location.host;
  buildPlanGrid();
  switchTab("tab-create");
  refreshStats();
}
var TABS = ["tab-create","tab-licenses","tab-stats"];
function switchTab(id){
  TABS.forEach(function(t){ $(t).classList.toggle("hidden", t !== id); });
  var btns = $("tabs").querySelectorAll("button");
  for (var i=0;i<btns.length;i++) btns[i].classList.toggle("on", btns[i].dataset.tab === id);
  if (id === "tab-licenses") refreshList();
  if (id === "tab-stats") refreshStats();
}
var tabBtns = $("tabs").querySelectorAll("button");
for (var i=0;i<tabBtns.length;i++) tabBtns[i].onclick = function(){ switchTab(this.dataset.tab); };

/* ---------- create ---------- */
function buildPlanGrid(){
  var g = $("planGrid"); g.innerHTML = "";
  Object.keys(PLANS).forEach(function(p){
    var c = document.createElement("div");
    c.className = "chip" + (p === SELPLAN ? " on" : "");
    c.textContent = PLANS[p];
    c.onclick = function(){ SELPLAN = p; buildPlanGrid(); };
    g.appendChild(c);
  });
}
$("createBtn").onclick = function(){
  var body = { plan: SELPLAN, quantity: parseInt($("qty").value || "1", 10), note: $("note").value };
  api("/api/admin/licenses", { method:"POST", body: JSON.stringify(body) }, function(r){
    if (!r.ok) return toast(r.message || "Failed", true);
    var list = $("newKeysList"); list.innerHTML = "";
    (r.licenses || []).forEach(function(lic){
      var d = document.createElement("div");
      d.className = "lic";
      d.innerHTML = '<div class="k">' + lic.key + '</div><div class="meta"><span class="tag ok">' + planLabel(lic.plan) + '</span><span>ready to activate</span></div>';
      list.appendChild(d);
    });
    $("newKeys").style.display = "block";
    $("newKeys")._keys = (r.licenses || []).map(function(l){ return l.key; });
    toast("Generated " + (r.licenses || []).length + " key(s)");
    refreshStats();
  });
};
$("copyAllBtn").onclick = function(){
  var keys = ($("newKeys")._keys || []).join("\\n");
  if (navigator.clipboard) navigator.clipboard.writeText(keys).then(function(){ toast("Copied"); });
  else toast("Copy manually", true);
};

/* ---------- list ---------- */
function refreshList(){
  var q = encodeURIComponent($("search").value || "");
  var st = $("statusSel").value;
  api("/api/admin/licenses?query=" + q + "&status=" + st, {}, function(r){
    var list = $("licList"); list.innerHTML = "";
    var ls = r.licenses || [];
    if (!ls.length) { list.innerHTML = '<div class="empty">No licenses found</div>'; return; }
    ls.forEach(function(lic){
      var active = !lic.revoked && (lic.expiresAt == null || Date.now() <= lic.expiresAt);
      var stTag = lic.revoked ? '<span class="tag bad">REVOKED</span>'
        : (lic.expiresAt && Date.now() > lic.expiresAt) ? '<span class="tag bad">EXPIRED</span>'
        : active && lic.device ? '<span class="tag ok">ACTIVE</span>'
        : '<span class="tag warn">UNUSED</span>';
      var el = document.createElement("div");
      el.className = "lic";
      el.innerHTML =
        '<div class="k">' + lic.key + '</div>' +
        '<div class="meta">' + stTag + '<span class="tag mut">' + planLabel(lic.plan) + '</span>' +
        '<span>created ' + fmtDate(lic.createdAt) + '</span>' +
        (lic.expiresAt ? '<span>expires ' + fmtDate(lic.expiresAt) + '</span>' : lic.device ? '<span>lifetime</span>' : '') +
        (lic.device ? '<span>device ' + lic.device.slice(0,10) + '</span>' : '') +
        (lic.note ? '<span>· ' + lic.note.replace(/</g,"&lt;") + '</span>' : '') + '</div>' +
        '<div class="acts">' +
        '<button class="btn ghost mini" data-a="copy">Copy</button>' +
        (lic.device ? '<button class="btn ghost mini" data-a="unbind">Unbind device</button>' : '') +
        '<button class="btn ghost mini" data-a="extend">+30d</button>' +
        (lic.revoked ? '<button class="btn ok mini" data-a="unrevoke">Restore</button>' : '<button class="btn danger mini" data-a="revoke">Revoke</button>') +
        '<button class="btn danger mini" data-a="delete">Delete</button>' +
        '</div>';
      var acts = el.querySelectorAll("[data-a]");
      for (var i=0;i<acts.length;i++){
        acts[i].onclick = function(){
          var a = this.dataset.a;
          if (a === "copy"){
            if (navigator.clipboard) navigator.clipboard.writeText(lic.key).then(function(){ toast("Copied"); });
            return;
          }
          if (a === "extend"){
            var body = { key: lic.key, action: "extend", days: 30 };
          } else {
            var body = { key: lic.key, action: a };
          }
          api("/api/admin/licenses/update", { method:"POST", body: JSON.stringify(body) }, function(r){
            if (!r.ok) return toast(r.message || "Failed", true);
            toast(a === "delete" ? "Deleted" : "Updated");
            refreshList(); refreshStats();
          });
        };
      }
      list.appendChild(el);
    });
  });
}
$("refreshBtn").onclick = refreshList;
$("search").addEventListener("keydown", function(e){ if (e.key === "Enter") refreshList(); });
$("statusSel").onchange = refreshList;

/* ---------- stats ---------- */
function refreshStats(){
  api("/api/admin/summary", {}, function(r){
    var g = $("statsGrid");
    var items = [["Total", r.total], ["Active", r.active], ["Unused", r.unused], ["Bound", r.bound], ["Expired", r.expired], ["Revoked", r.revoked]];
    g.innerHTML = items.map(function(it){ return '<div class="stat"><b>' + (it[1]||0) + '</b><span>' + it[0] + '</span></div>'; }).join("");
  });
}

/* ---------- boot ---------- */
if (TOKEN) {
  api("/api/admin/summary", {}, function(r){
    if (r.ok) showApp();
  });
}
})();
</script>
</body>
</html>`;
}
