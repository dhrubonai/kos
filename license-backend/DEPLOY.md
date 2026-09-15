# Cloudflare Worker — Deployment Guide

The license backend is a single-file Cloudflare Worker (`worker-d1.js`) that
serves both the **admin website** (license generator, mobile friendly) and the
**app-facing validation API**. Storage is a **D1** SQL database (no KV needed).

## LIVE deployment

| Item | Value |
|------|-------|
| Admin website | https://kos-license.dhrubomohiuddinabdulkadir.workers.dev/ |
| App endpoint   | same host — app reads it from the `kos_api_base` string resource |
| D1 database    | `kos-license-db` → `f91296d0-a35a-4cd6-ac76-1db559208708` |
| Admin password | set as the Worker secret `ADMIN_PASSWORD` (keep out of the repo!) |

## Storage schema (auto-created on first request)

```sql
licenses(key TEXT PRIMARY KEY, plan, days, device, activated_at,
         expires_at, revoked, note, created_at)
devices(device TEXT PRIMARY KEY, key TEXT)
sessions(token TEXT PRIMARY KEY, expires_at INTEGER)
```

- `days = NULL` → lifetime license (`expiry = 0` in app protocol)
- binding: first successful `/api/validate` locks `device`; admin `unbind` releases it
- admin sessions live 12h

## Endpoints (app-facing)

```
POST /api/validate   {device, key}  -> {valid, message, key?, plan?, expiry?}
POST /api/connect    {device}       -> {bound, active, key?, plan?, expiry?, revoked?}
```

## Endpoints (admin, Authorization: Bearer <token>)

```
POST /api/admin/login            {password}                    -> {ok, token}
GET  /api/admin/summary                                        -> counts
GET  /api/admin/licenses        ?query=&status=&limit=         -> {licenses[]}
POST /api/admin/licenses         {plan, quantity, note, key?}  -> {licenses[]}
POST /api/admin/licenses/update  {key, action, days?}          -> {ok, license}
     actions: revoke | unrevoke | unbind | extend | resetExpiry | delete
```

Plans: `day, week, month, quarter, year, lifetime` (30/7/30/90/365 days / never).

## Redeploy via API (scriptable)

```bash
CF_TOKEN=<token-with-Workers+D1-Edit>   ACC=<account_id>   DB_ID=<d1_uuid>

# metadata.json: {"main_module":"worker.js","compatibility_date":"2024-11-01",
#   "bindings":[{"type":"d1","name":"KOS_DB","id":"'$DB_ID'"},
#               {"type":"secret_text","name":"ADMIN_PASSWORD","text":"'$PW'"}]}
curl -X PUT "https://api.cloudflare.com/client/v4/accounts/$ACC/workers/scripts/kos-license" \
  -H "Authorization: Bearer $CF_TOKEN" \
  -F "metadata=@metadata.json;type=application/json" \
  -F "worker.js=@worker-d1.js;filename=worker.js;type=application/javascript+module"

curl -X POST "https://api.cloudflare.com/client/v4/accounts/$ACC/workers/scripts/kos-license/subdomain" \
  -H "Authorization: Bearer $CF_TOKEN" -H "Content-Type: application/json" \
  -d '{"enabled":true,"previews_enabled":false}'
```

> curl quirk: the JS part MUST carry `;filename=worker.js`, otherwise the API
> answers `10021 No such module: worker.js`.

## Redeploy via wrangler

```bash
wrangler deploy        # uses wrangler.toml (D1 binding)
wrangler secret put ADMIN_PASSWORD
```

## Local test suite

`36/36 assertions` pass against a mocked D1 (`node:sqlite`):
admin auth, key generation (batch/custom/duplicate), validate (format, unknown,
bind, rebind, device conflict), connect, revoke/unrevoke/extend/unbind/delete,
lifetime semantics, list filters, summary.
