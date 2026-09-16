package com.kos;

import java.io.File;
import java.io.FileWriter;
import java.io.FileInputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;

/**
 * KOS Telemetry Probe v2 (round-4).
 * Pure java.* — no android dependencies, safe from AppComponentFactory ctor.
 *
 * - cp(tag): append to log file (survives crash) + POST from a daemon thread
 *   (NEVER on main thread — NetworkOnMainThreadException trap from round-3).
 * - fail(tag, err): append + post FULL current log + FAIL line, thread JOINED
 *   (blocks dying thread up to 2s so the report actually leaves the device).
 * - First checkpoint of a boot uploads the previous boot's log, then truncates.
 */
public final class Probe {
    private static final String URL =
        "https://kos-license.dhrubomohiuddinabdulkadir.workers.dev/api/crash";
    private static final String[] CANDIDATE_DIRS = {
        "/data/user/0/com.kos", "/data/data/com.kos"
    };
    private static final Object LOCK = new Object();
    private static boolean sUploadedPrev = false;

    private static File logFile() {
        for (int i = 0; i < CANDIDATE_DIRS.length; i++) {
            try {
                File d = new File(CANDIDATE_DIRS[i]);
                File f = new File(d, "probe.log");
                if (d.isDirectory() || d.mkdirs()) return f;
            } catch (Throwable t) { /* try next */ }
        }
        return null;
    }

    private static void appendLine(String line) {
        File f = logFile();
        if (f == null) return;
        try {
            FileWriter w = new FileWriter(f, true);
            w.write(line);
            w.write("\n");
            w.close();
        } catch (Throwable t) { /* ignore */ }
    }

    private static String readLog() {
        File f = logFile();
        if (f == null || !f.exists()) return "";
        StringBuilder sb = new StringBuilder();
        try {
            FileInputStream in = new FileInputStream(f);
            byte[] buf = new byte[4096];
            int n;
            while ((n = in.read(buf)) > 0) {
                sb.append(new String(buf, 0, n, StandardCharsets.UTF_8));
            }
            in.close();
        } catch (Throwable t) { /* ignore */ }
        return sb.toString();
    }

    private static void post(String trace, int timeoutMs) {
        HttpURLConnection c = null;
        try {
            String clean = trace.replace("\\", "?").replace("\"", "'").replace("\n", " | ").replace("\r", "");
            if (clean.length() > 3500) clean = clean.substring(0, 3500);
            byte[] body = ("{\"device\":\"kos-probe\",\"trace\":\"" + clean + "\"}")
                .getBytes(StandardCharsets.UTF_8);
            c = (HttpURLConnection) new URL(URL).openConnection();
            c.setRequestMethod("POST");
            c.setConnectTimeout(timeoutMs);
            c.setReadTimeout(timeoutMs);
            c.setDoOutput(true);
            c.setFixedLengthStreamingMode(body.length);
            c.setRequestProperty("Content-Type", "application/json");
            OutputStream os = c.getOutputStream();
            os.write(body);
            os.flush();
            os.close();
            c.getResponseCode();
        } catch (Throwable t) {
            /* ignore — never interfere with app flow */
        } finally {
            if (c != null) { try { c.disconnect(); } catch (Throwable t) {} }
        }
    }

    private static Thread spawnPost(final String trace, final int timeoutMs, String name) {
        Thread t = new Thread(new Runnable() {
            public void run() { post(trace, timeoutMs); }
        }, name);
        t.setDaemon(true);
        t.start();
        return t;
    }

    private static void uploadPreviousLogAsync() {
        Thread t = new Thread(new Runnable() {
            public void run() {
                String content = readLog();
                if (content.trim().length() == 0) return;
                post("PREV-LOG-BEGIN " + content + " PREV-LOG-END", 4000);
                try { new FileWriter(logFile(), false).close(); } catch (Throwable t3) {}
            }
        }, "kos-probe-up");
        t.setDaemon(true);
        t.start();
    }

    /** Checkpoint: file write always + async network report (thread, never main). */
    public static void cp(String tag) {
        Thread postThread;
        synchronized (LOCK) {
            if (!sUploadedPrev) {
                sUploadedPrev = true;
                appendLine(String.valueOf(System.currentTimeMillis()) + " " + tag);
                uploadPreviousLogAsync();
                return;
            }
            appendLine(String.valueOf(System.currentTimeMillis()) + " " + tag);
        }
        postThread = spawnPost(tag, 1500, "kos-probe-cp");
        try { postThread.join(1200); } catch (Throwable t) { /* keep startup fast */ }
    }

    /** Failure path: file write + post FULL log + FAIL line, JOINED so it leaves the device. */
    public static void fail(String tag, Throwable err) {
        String cls = (err == null) ? "null" : err.getClass().getName();
        String msg = (err == null || err.getMessage() == null) ? "" : (" : " + err.getMessage());
        String top = (err == null || err.getStackTrace() == null || err.getStackTrace().length == 0)
            ? "" : (" @ " + err.getStackTrace()[0]);
        String trace = "FAIL " + tag + " " + cls + msg + top;
        synchronized (LOCK) {
            appendLine(trace);
            String full = readLog();
            Thread t = spawnPost("LOGPLUS " + trace + " ==== " + full, 2500, "kos-probe-fail");
            try { t.join(2200); } catch (Throwable t2) { /* give report time to leave */ }
        }
    }
}
