package com.kos.lic;

import android.content.Context;
import android.provider.Settings;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;

/**
 * KOS Crash Hook — captures any uncaught exception in the app and uploads the
 * stack trace to the owner's license backend (POST /api/crash) so crashes on
 * end-user devices can be diagnosed remotely. Falls back to app-lifecycle-
 * compatible behavior: after reporting, the previous (system) handler runs.
 *
 * Also exposes report(ctx, throwable) for caught-but-notable errors.
 *
 * Uses only public Android APIs (minSdk 24). Never throws.
 */
public final class CrashHook {

    private static volatile Context appCtx;
    private static volatile Thread.UncaughtExceptionHandler previous;
    private static volatile boolean installed;
    private static final Object LOCK = new Object();

    private CrashHook() {}

    /** Install the global uncaught-exception reporter. Idempotent. */
    public static void install(Context ctx) {
        if (ctx == null || installed) return;
        try {
            synchronized (LOCK) {
                if (installed) return;
                Context ac = null;
                try { ac = ctx.getApplicationContext(); } catch (Throwable ignored) {}
                appCtx = (ac != null) ? ac : ctx;
                previous = Thread.getDefaultUncaughtExceptionHandler();
                Thread.setDefaultUncaughtExceptionHandler(new KosUncaughtHandler());
                installed = true;
            }
        } catch (Throwable ignored) {
        }
    }

    /** Non-fatal report for caught errors worth seeing remotely. Never throws. */
    public static void report(Context ctx, Throwable t) {
        if (t == null) return;
        try {
            reportText(ctx, describe(Thread.currentThread(), t, "caught"));
        } catch (Throwable ignored) {
        }
    }

    /** Non-fatal report of a raw note. Never throws. */
    public static void note(Context ctx, String what) {
        if (what == null) return;
        try {
            reportText(ctx, "KOS-NOTE " + what);
        } catch (Throwable ignored) {
        }
    }

    /** Fire-and-forget async upload of a trace line. Never throws. */
    private static void reportText(Context ctx, String trace) {
        try {
            Context c = ctxOf(ctx);
            if (c == null) return;
            if (appCtx == null) appCtx = c;
            Thread sender = new Thread(new Sender(trace), "kos-crash-report");
            sender.setDaemon(true);
            sender.start();
        } catch (Throwable ignored) {
        }
    }

    /** The handler installed as the default uncaught exception handler. */
    public static final class KosUncaughtHandler implements Thread.UncaughtExceptionHandler {
        @Override
        public void uncaughtException(Thread t, Throwable e) {
            try {
                String trace = describe(t, e, "fatal");
                // send synchronously-ish: join with budget so it survives process death
                Thread sender = new Thread(new Sender(trace), "kos-crash-sender");
                sender.setDaemon(true);
                sender.start();
                try { sender.join(3500); } catch (Throwable ignored) {}
            } catch (Throwable ignored) {
            }
            Thread.UncaughtExceptionHandler p = previous;
            if (p != null) {
                try { p.uncaughtException(t, e); } catch (Throwable ignored) {}
            }
        }
    }

    /** Runnable that performs the network POST. */
    public static final class Sender implements Runnable {
        private final String trace;
        public Sender(String trace) { this.trace = trace; }
        @Override
        public void run() {
            try { post("/api/crash", trace, 2500); } catch (Throwable ignored) {}
        }
    }

    private static String describe(Thread t, Throwable e, String kind) {
        StringBuilder sb = new StringBuilder(2048);
        sb.append("kind=").append(kind);
        if (t != null) sb.append(" thread=").append(t.getName());
        sb.append('\n');
        try {
            sb.append(e.getClass().getName()).append(": ").append(e.getMessage()).append('\n');
            StackTraceElement[] st = e.getStackTrace();
            int n = st == null ? 0 : Math.min(st.length, 60);
            for (int i = 0; i < n; i++) sb.append("  at ").append(st[i].toString()).append('\n');
            Throwable cause = e.getCause();
            int depth = 0;
            while (cause != null && depth < 5) {
                sb.append("Caused by: ").append(cause.getClass().getName())
                  .append(": ").append(cause.getMessage()).append('\n');
                StackTraceElement[] cst = cause.getStackTrace();
                int m = cst == null ? 0 : Math.min(cst.length, 20);
                for (int i = 0; i < m; i++) sb.append("  at ").append(cst[i].toString()).append('\n');
                cause = cause.getCause();
                depth++;
            }
        } catch (Throwable ignored) {}
        return sb.toString();
    }

    private static Context ctxOf(Context ctx) {
        if (ctx != null) {
            try {
                Context ac = ctx.getApplicationContext();
                if (ac != null) return ac;
            } catch (Throwable ignored) {}
            return ctx;
        }
        return appCtx;
    }

    private static String device(Context ctx) {
        try {
            return Settings.Secure.getString(ctx.getContentResolver(), "android_id");
        } catch (Throwable t) {
            return "unknown";
        }
    }

    /** Minimal JSON string escape for the payload. */
    private static String esc(String s) {
        if (s == null) return "";
        StringBuilder sb = new StringBuilder(s.length() + 16);
        for (int i = 0; i < s.length(); i++) {
            char c = s.charAt(i);
            switch (c) {
                case '"':  sb.append("\\\""); break;
                case '\\': sb.append("\\\\"); break;
                case '\n': sb.append("\\n"); break;
                case '\r': sb.append("\\r"); break;
                case '\t': sb.append("\\t"); break;
                default:
                    if (c < 0x20) sb.append(String.format("\\u%04x", (int) c));
                    else sb.append(c);
            }
        }
        return sb.toString();
    }

    private static void post(String path, String trace, int timeoutMs) {
        Context ctx = appCtx;
        if (ctx == null) return;
        HttpURLConnection conn = null;
        try {
            String base = LicBridge.getApiBase(ctx);
            URL url = new URL(base + path);
            conn = (HttpURLConnection) url.openConnection();
            conn.setRequestMethod("POST");
            conn.setConnectTimeout(timeoutMs);
            conn.setReadTimeout(timeoutMs);
            conn.setDoOutput(true);
            conn.setRequestProperty("Content-Type", "application/json; charset=utf-8");
            byte[] body = new StringBuilder(64 + trace.length())
                    .append("{\"device\":\"").append(esc(device(ctx)))
                    .append("\",\"trace\":\"").append(esc(trace)).append("\"}")
                    .toString().getBytes(StandardCharsets.UTF_8);
            conn.setFixedLengthStreamingMode(body.length);
            OutputStream os = conn.getOutputStream();
            os.write(body);
            os.flush();
            os.close();
            int code = conn.getResponseCode();
            InputStream is = code >= 400 ? conn.getErrorStream() : conn.getInputStream();
            if (is != null) {
                ByteArrayOutputStream bos = new ByteArrayOutputStream();
                byte[] buf = new byte[1024];
                int n;
                while ((n = is.read(buf)) > 0) bos.write(buf, 0, n);
                is.close();
            }
        } catch (Throwable ignored) {
        } finally {
            if (conn != null) try { conn.disconnect(); } catch (Throwable ignored) {}
        }
    }
}
