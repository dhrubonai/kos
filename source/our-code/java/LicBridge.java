package com.kos.lic;

import android.content.Context;
import android.provider.Settings;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;

import a.a.a.c;
import androidx.emoji2.text.wj1;

/**
 * KOS License Bridge — routes license validation and the connect flow to the
 * owner's own license backend (Cloudflare Worker) instead of the legacy server.
 *
 * Thread model: called from worker threads inside the app (coroutine dispatchers).
 * All methods are synchronous; on any transport failure they return null so the
 * caller can fall back to the original path.
 *
 * All JSON field names of the app's internal protocol are produced at runtime
 * with the app's own string decoder (a.a.a.c.a) using the exact same seed
 * constants the app itself uses — no protocol strings are hardcoded here.
 */
public final class LicBridge {

    /** Fallback API base when the resource overlay is missing. */
    private static final String DEFAULT_API_BASE = "https://kos-license.dhrubomohiuddinabdulkadir.workers.dev";

    private LicBridge() {}

    // ------------------------------------------------------------------ config

    public static String getApiBase(Context ctx) {
        try {
            int id = ctx.getResources().getIdentifier("kos_api_base", "string", ctx.getPackageName());
            if (id != 0) {
                String s = ctx.getString(id);
                if (s != null) {
                    s = s.trim();
                    if (!s.isEmpty() && s.startsWith("http")) return s;
                }
            }
        } catch (Throwable ignored) {
        }
        return DEFAULT_API_BASE;
    }

    private static String deviceId(Context ctx) {
        try {
            return Settings.Secure.getString(ctx.getContentResolver(), "android_id");
        } catch (Throwable t) {
            return "unknown";
        }
    }

    // -------------------------------------------------------- obfuscated names

    private static String key(long seed) {
        try {
            return c.a(seed, wj1.a);
        } catch (Throwable t) {
            return null;
        }
    }

    // ----------------------------------------------------------------- HTTP

    private static String post(Context ctx, String path, String payload, int timeoutMs) {
        // NetworkOnMainThreadException guard: if we happen to run on the main
        // thread, hop to a helper thread and wait for it.
        if ("main".equalsIgnoreCase(Thread.currentThread().getName())) {
            final String[] out = new String[1];
            final CountDownLatch latch = new CountDownLatch(1);
            Thread t = new Thread(new PostRunner(ctx, path, payload, timeoutMs, out, latch), "kos-http");
            t.setDaemon(true);
            t.start();
            try {
                latch.await();
            } catch (Throwable ignored) {
            }
            return out[0];
        }
        return postDirect(ctx, path, payload, timeoutMs);
    }

    /** Runnable that performs the HTTP POST on a non-main thread. */
    public static final class PostRunner implements Runnable {
        private final Context ctx;
        private final String path;
        private final String payload;
        private final int timeoutMs;
        private final String[] out;
        private final CountDownLatch latch;
        public PostRunner(Context ctx, String path, String payload, int timeoutMs,
                          String[] out, CountDownLatch latch) {
            this.ctx = ctx; this.path = path; this.payload = payload;
            this.timeoutMs = timeoutMs; this.out = out; this.latch = latch;
        }
        @Override
        public void run() {
            try {
                out[0] = postDirect(ctx, path, payload, timeoutMs);
            } finally {
                latch.countDown();
            }
        }
    }

    private static String postDirect(Context ctx, String path, String payload, int timeoutMs) {
        HttpURLConnection conn = null;
        try {
            URL url = new URL(getApiBase(ctx) + path);
            conn = (HttpURLConnection) url.openConnection();
            conn.setRequestMethod("POST");
            conn.setConnectTimeout(timeoutMs);
            conn.setReadTimeout(timeoutMs);
            conn.setDoOutput(true);
            conn.setRequestProperty("Content-Type", "application/json; charset=utf-8");
            conn.setRequestProperty("User-Agent", "KOS/" + versionName(ctx));
            byte[] body = payload.getBytes(StandardCharsets.UTF_8);
            conn.setFixedLengthStreamingMode(body.length);
            OutputStream os = conn.getOutputStream();
            os.write(body);
            os.flush();
            os.close();
            int code = conn.getResponseCode();
            InputStream is = code >= 400 ? conn.getErrorStream() : conn.getInputStream();
            if (is == null) return null;
            ByteArrayOutputStream bos = new ByteArrayOutputStream();
            byte[] buf = new byte[4096];
            int n;
            while ((n = is.read(buf)) > 0) bos.write(buf, 0, n);
            is.close();
            if (code >= 400) return null;
            return bos.toString("UTF-8");
        } catch (Throwable t) {
            CrashHook.report(ctx, t);
            return null;
        } finally {
            if (conn != null) try { conn.disconnect(); } catch (Throwable ignored) {}
        }
    }

    private static String versionName(Context ctx) {
        try {
            return ctx.getPackageManager().getPackageInfo(ctx.getPackageName(), 0).versionName;
        } catch (Throwable t) {
            return "?";
        }
    }

    // ====================================================== license validation

    /**
     * Calls the license backend and returns the RAW JSON in the exact shape the
     * app's validateLicense wrapper expects from the native server:
     *     { <boolKey>: valid, <msgKey>: message }
     * The wrapper then normalizes it internally (status field + message fallback),
     * so the entire downstream parse logic stays untouched.
     *
     * @return raw JSON string, or null on transport failure (caller falls back).
     */
    public static String licenseRaw(Context ctx, String licenseKey) {
        try {
            JSONObject req = new JSONObject();
            req.put("device", deviceId(ctx));
            req.put("key", licenseKey == null ? "" : licenseKey.trim());
            String resp = post(ctx, "/api/validate", req.toString(), 12000);
            if (resp == null) return null;
            JSONObject r = new JSONObject(resp);
            boolean valid = r.optBoolean("valid", false);
            String msg = r.optString("message", "");
            JSONObject out = new JSONObject();
            String boolKey = key(-157681693376290L);
            String msgKey = key(-157299441286946L);
            if (boolKey == null) return null;
            out.put(boolKey, valid);
            if (msg != null && !msg.isEmpty() && msgKey != null) out.put(msgKey, msg);
            return out.toString();
        } catch (Throwable t) {
            return null;
        }
    }

    // ========================================================== connect flow

    /**
     * Calls the license backend for this device's status and builds a FULL
     * connect response in the app's internal protocol shape (the same structure
     * the app parses with parseSuccessfulConnect).
     *
     * @return full connect JSON, or null on transport failure (caller falls back).
     */
    public static String connectRaw(Context ctx, String versionName, String versionCode,
                                    String packageName) {
        try {
            JSONObject req = new JSONObject();
            req.put("device", deviceId(ctx));
            req.put("version", versionName == null ? "" : versionName);
            req.put("versionCode", versionCode == null ? "" : versionCode);
            req.put("package", packageName == null ? "" : packageName);
            String resp = post(ctx, "/api/connect", req.toString(), 12000);
            if (resp == null) return null;
            JSONObject r = new JSONObject(resp);

            String openedKey = key(-141730184838946L);
            String len8Key = key(-144487553842978L);
            String str2Key = key(-144272805478178L);
            String str3Key = key(-144307165216546L);
            String adsKey = key(-144878395866914L);
            String devKey = key(-144861215997730L);
            String kiKey = key(-144904165670690L);
            String unlockKey = key(-144942820376354L);
            String supKey = key(-144998654951202L);
            String str4Key = key(-145067374427938L);
            String kiKeyF = key(-143001495158562L);
            String kiPlanF = key(-143014380060450L);
            String kiExpF = key(-143104574373666L);
            String kiStatF = key(-143121754242850L);
            if (openedKey == null || len8Key == null || kiKey == null || supKey == null) return null;

            boolean active = r.optBoolean("active", false);
            String plan = r.optString("plan", "standard");
            long expiry = r.optLong("expiry", 0L);
            String boundKey = r.optString("key", "");
            CrashHook.note(ctx, "connect-response active=" + active + " plan=" + plan + " bound=" + r.optBoolean("bound", false));

            JSONObject out = new JSONObject();
            out.put(openedKey, true);
            // 8-character status token (length-validated by the app); date-derived
            out.put(len8Key, active ? dateToken(0) : dateToken(-1));
            out.put(str2Key, active ? "1" : "0");
            out.put(str3Key, active ? "1" : "0");
            out.put(adsKey, new JSONArray());
            out.put(devKey, new JSONArray());
            out.put(unlockKey, new JSONArray());
            out.put(supKey, new JSONArray());

            JSONArray ki = new JSONArray();
            if (r.optBoolean("bound", false)) {
                JSONObject k = new JSONObject();
                k.put(kiKeyF, boundKey);
                k.put(kiPlanF, plan);
                k.put(kiExpF, expiry <= 0 ? "0" : String.valueOf(expiry));
                k.put(kiStatF, active ? "active" : "inactive");
                ki.put(k);
            }
            out.put(kiKey, ki);
            out.put(str4Key, active ? "1" : "0");
            return out.toString();
        } catch (Throwable t) {
            CrashHook.report(ctx, t);
            return null;
        }
    }

    // ======================================================= offline fallbacks

    /** 8-char status token derived from today's date (yyyyMMdd). */
    private static String dateToken(int offsetDays) {
        try {
            long t = System.currentTimeMillis() + offsetDays * 86400000L;
            return new SimpleDateFormat("yyyyMMdd", Locale.US).format(new Date(t));
        } catch (Throwable t2) {
            return "20260915";
        }
    }

    /**
     * Synthetic validate result used when the backend is unreachable — shape
     * identical to a failed validation, so the app degrades gracefully instead
     * of ever calling the original native task (which would reject this build).
     */
    public static String offlineValidate() {
        try {
            JSONObject out = new JSONObject();
            String boolKey = key(-157681693376290L);
            String msgKey = key(-157299441286946L);
            if (boolKey == null) return null;
            out.put(boolKey, false);
            if (msgKey != null) out.put(msgKey, "License server unreachable — check internet and retry");
            return out.toString();
        } catch (Throwable t) {
            return null;
        }
    }

    /**
     * Synthetic connect result used when the backend is unreachable — the
     * "standard/unlicensed device" state of the app's internal protocol.
     */
    public static String offlineConnect() {
        try {
            String openedKey = key(-141730184838946L);
            String len8Key = key(-144487553842978L);
            String str2Key = key(-144272805478178L);
            String str3Key = key(-144307165216546L);
            String adsKey = key(-144878395866914L);
            String devKey = key(-144861215997730L);
            String kiKey = key(-144904165670690L);
            String unlockKey = key(-144942820376354L);
            String supKey = key(-144998654951202L);
            String str4Key = key(-145067374427938L);
            if (openedKey == null || len8Key == null || kiKey == null || supKey == null) return null;
            JSONObject out = new JSONObject();
            out.put(openedKey, true);
            out.put(len8Key, dateToken(-1));
            out.put(str2Key, "0");
            out.put(str3Key, "0");
            out.put(adsKey, new JSONArray());
            out.put(devKey, new JSONArray());
            out.put(unlockKey, new JSONArray());
            out.put(supKey, new JSONArray());
            out.put(kiKey, new JSONArray());
            out.put(str4Key, "0");
            return out.toString();
        } catch (Throwable t) {
            return null;
        }
    }
}
