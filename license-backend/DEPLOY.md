# Cloudflare Worker — Deployment Guide

The license backend is a single-file Cloudflare Worker (`worker.js`) that
serves both the **admin website** (license generator, mobile friendly) and the
**app-facing validation API**.

## Prerequisites

- A Cloudflare account (free tier is sufficient)
- An API Token with permissions: **Workers Scripts:Edit**, **KV Storage:Edit**
  (create at dash.cloudflare.com → My Profile → API Tokens)

## One-time deployment (via dashboard UI)

Dashboard: Workers & Pages → Create → Worker → paste the contents of
`worker.js` → Deploy. Then Settings → Bindings → add a KV namespace binding
named `KOS_LICENSES`, and Settings → Variables → add secret `ADMIN_PASSWORD`.

## API deployment (scriptable)

### 1. Get your account id

```bash
curl -s -H "Authorization: Bearer $CF_TOKEN" \
  https://api.cloudflare.com/client/v4/accounts
```

### 2. Create the KV namespace

```bash
curl -s -X POST "https://api.cloudflare.com/client/v4/accounts/$ACCOUNT_ID/storage/kv/namespaces" \
  -H "Authorization: Bearer $CF_TOKEN" -H "Content-Type: application/json" \
  -d '{"title":"kos_licenses"}'
# → result.id  → paste into wrangler.toml kv_namespaces[0].id
```

### 3. Upload the worker script

```bash
# metadata.json:
# {
#   "main_module": "worker.js",
#   "compatibility_date": "2024-11-01",
#   "bindings": [
#     { "type": "kv_namespace", "name": "KOS_LICENSES", "namespace_id": "<KV_ID>" }
#   ]
# }
curl -s -X PUT \
  "https://api.cloudflare.com/client/v4/accounts/$ACCOUNT_ID/workers/scripts/kos-license" \
  -H "Authorization: Bearer $CF_TOKEN" \
  -F "metadata=@metadata.json;type=application/json" \
  -F "worker.js=@worker.js;type=application/javascript+module"
```

### 4. Set the admin password secret

```bash
curl -s -X PUT \
  "https://api.cloudflare.com/client/v4/accounts/$ACCOUNT_ID/workers/scripts/kos-license/secrets" \
  -H "Authorization: Bearer $CF_TOKEN" -H "Content-Type: application/json" \
  -d '{"name":"ADMIN_PASSWORD","text":"<choose-a-strong-password>","type":"secret_text"}'
```

### 5. Enable the workers.dev subdomain

```bash
# register subdomain (once per account):
curl -s -X POST "https://api.cloudflare.com/client/v4/accounts/$ACCOUNT_ID/workers/subdomain" \
  -H "Authorization: Bearer $CF_TOKEN" -H "Content-Type: application/json" \
  -d '{"subdomain":"<pick-a-name>"}'
# enable for this script:
curl -s -X POST \
  "https://api.cloudflare.com/client/v4/accounts/$ACCOUNT_ID/workers/scripts/kos-license/subdomain" \
  -H "Authorization: Bearer $CF_TOKEN" -H "Content-Type: application/json" \
  -d '{"enabled":true,"previews_enabled":true}'
```

The backend will be live at `https://kos-license.<subdomain>.workers.dev`.

### 6. Point the app at it

Replace the URL in `source/smali-workspace/res/values/strings.xml`:

```xml
<string name="kos_api_base" translatable="false">https://kos-license.<subdomain>.workers.dev</string>
```

then rebuild + re-sign (see `patch/BUILD.md`).

## Verify deployment

```bash
# Admin website: open https://kos-license.<subdomain>.workers.dev/ in a browser
# App API smoke test:
curl -s -X POST https://kos-license.<subdomain>.workers.dev/api/validate \
  -H "Content-Type: application/json" \
  -d '{"device":"test-device","key":"AAAA-BBBB-CCCC-DDDD"}'
# expected: {"valid":false,"message":"Invalid license key"}   <- API is alive
```

## Operations

- Create keys: admin website → Create tab → pick plan → Generate
- Revoke / extend / unbind / delete: Licenses tab → buttons under each key
- All data lives in the KV namespace `kos_licenses` (export via dashboard if needed)

## API reference (app-facing)

| Endpoint | Body | Response |
|---|---|---|
| `POST /api/validate` | `{device, key}` | `{valid, key?, plan?, expiry?, message}` |
| `POST /api/connect` | `{device}` | `{bound, active, key?, plan?, expiry?}` |

`expiry` is epoch milliseconds; `0` means lifetime.

## API reference (admin, Bearer token from login)

| Endpoint | Body |
|---|---|
| `POST /api/admin/login` | `{password}` → `{token}` |
| `GET /api/admin/summary` | — |
| `GET /api/admin/licenses?query=&status=all\|active\|unused\|expired\|revoked` | — |
| `POST /api/admin/licenses` | `{plan, quantity, note}` |
| `POST /api/admin/licenses/update` | `{key, action: revoke\|unrevoke\|unbind\|extend\|delete, days?}` |
