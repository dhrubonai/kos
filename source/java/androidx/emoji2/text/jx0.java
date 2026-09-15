package androidx.emoji2.text;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class jx0 {
    public static int a(int i, int i2, int i3) {
        return (Integer.hashCode(i) + i2) * i3;
    }

    public static int b(int i, int i2, long j) {
        return (Long.hashCode(j) + i) * i2;
    }

    public static int c(int i, int i2, String str) {
        return (str.hashCode() + i) * i2;
    }

    public static int d(int i, int i2, boolean z) {
        return (Boolean.hashCode(z) + i) * i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ long e(java.lang.String r28) {
        /*
            Method dump skipped, instructions count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.jx0.e(java.lang.String):long");
    }

    public static ClassCastException f(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static ClassCastException g(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    public static String h(long j, String str) {
        return str + j;
    }

    public static String i(StringBuilder sb, String str, char c) {
        sb.append(str);
        sb.append(c);
        return sb.toString();
    }

    public static String j(StringBuilder sb, String str, int i) {
        sb.append(str);
        sb.append(i);
        return sb.toString();
    }

    public static StringBuilder k(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb;
    }

    public static StringBuilder l(String str, int i, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    public static /* synthetic */ void m(int i) {
        if (i != 0) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        lx0.V(nullPointerException, lx0.class.getName());
        throw nullPointerException;
    }

    public static void n(int i, int i2, int i3, int i4, int i5) {
        jz0.c(i);
        jz0.c(i2);
        jz0.c(i3);
        jz0.c(i4);
        jz0.c(i5);
    }

    public static void o(long j, StringBuilder sb, String str) {
        sb.append((Object) et.i(j));
        sb.append(str);
    }

    public static /* synthetic */ void p(AutoCloseable autoCloseable) throws Exception {
        boolean zIsTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (!(autoCloseable instanceof ExecutorService)) {
            if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
                return;
            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
                return;
            } else {
                if (!(autoCloseable instanceof MediaDrm)) {
                    throw new IllegalArgumentException();
                }
                ((MediaDrm) autoCloseable).release();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) autoCloseable;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    executorService.shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static void q(StringBuilder sb, String str, Exception exc, int i, String str2) {
        sb.append(str);
        sb.append(exc.getMessage());
        nz0.Q(str2, i, sb.toString());
    }

    public static void r(StringBuilder sb, String str, String str2, int i, String str3) {
        sb.append(str);
        sb.append(str2);
        nz0.Q(str3, i, sb.toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ long s(java.lang.String r28) {
        /*
            Method dump skipped, instructions count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.jx0.s(java.lang.String):long");
    }
}
