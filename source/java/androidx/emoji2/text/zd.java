package androidx.emoji2.text;

import android.content.Intent;
import com.kos.engine.entity.location.BCell;
import java.lang.reflect.Method;
import java.nio.channels.FileLock;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class zd {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f1430a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48};

    public static float a(float f, float f2, float f3, float f4) {
        return ((f - f2) * f3) + f4;
    }

    public static int b(float f, int i, int i2) {
        return (Float.hashCode(f) + i) * i2;
    }

    public static mu c(String str) {
        iv0.c(str);
        return new mu();
    }

    public static pm0 d(float f, float f2) {
        pm0 pm0Var = new pm0(2);
        pm0Var.m(f, f2);
        return pm0Var;
    }

    public static String e(int i, int i2, String str, String str2) {
        return str + i + str2 + i2;
    }

    public static String f(int i, String str) {
        return str + i;
    }

    public static String g(String str, int i, String str2) {
        return str + i + str2;
    }

    public static String h(String str, String str2) {
        return str + str2;
    }

    public static String i(StringBuilder sb, float f, char c) {
        sb.append(f);
        sb.append(c);
        return sb.toString();
    }

    public static String j(StringBuilder sb, int i, char c) {
        sb.append(i);
        sb.append(c);
        return sb.toString();
    }

    public static String k(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static void l(int i, tx txVar, int i2, wc wcVar) {
        txVar.i0(Integer.valueOf(i));
        txVar.b(Integer.valueOf(i2), wcVar);
    }

    public static /* synthetic */ void m(int i, String str) {
        if (i == 0) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            String name = lx0.class.getName();
            int i2 = 0;
            while (!stackTrace[i2].getClassName().equals(name)) {
                i2++;
            }
            while (stackTrace[i2].getClassName().equals(name)) {
                i2++;
            }
            StackTraceElement stackTraceElement = stackTrace[i2];
            NullPointerException nullPointerException = new NullPointerException("Parameter specified as non-null is null: method " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + ", parameter " + str);
            lx0.V(nullPointerException, lx0.class.getName());
            throw nullPointerException;
        }
    }

    public static /* synthetic */ void n(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    public static void o(StringBuilder sb, String str, int i, int i2, String str2) {
        sb.append(str);
        sb.append(i);
        nz0.Q(str2, i2, sb.toString());
    }

    public static void p(StringBuilder sb, String str, int i, String str2) {
        sb.append(str);
        nz0.Q(str2, i, sb.toString());
    }

    public static void q(StringBuilder sb, String str, Intent intent) {
        sb.append(str);
        sb.append(intent.getAction());
    }

    public static void r(StringBuilder sb, String str, Throwable th) {
        sb.append(str);
        sb.append(th.getClass().getSimpleName());
    }

    public static void s(StringBuilder sb, String str, Throwable th, int i, String str2) {
        sb.append(str);
        sb.append(th.getMessage());
        nz0.Q(str2, i, sb.toString());
    }

    public static void t(StringBuilder sb, String str, Method method) {
        sb.append(str);
        sb.append(method.getName());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void u(FileLock fileLock) {
        boolean isTerminated;
        if (fileLock instanceof AutoCloseable) {
            fileLock.close();
            return;
        }
        if (!(fileLock instanceof ExecutorService)) {
            throw new IllegalArgumentException();
        }
        ExecutorService executorService = (ExecutorService) fileLock;
        if (executorService == ForkJoinPool.commonPool() || (isTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z = false;
        while (!isTerminated) {
            try {
                isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
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

    public static /* synthetic */ String v(int i) {
        switch (i) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return "TOP";
            case 4:
                return "RIGHT";
            case 5:
                return "BOTTOM";
            case 6:
                return "BASELINE";
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case pz0.b /* 9 */:
                return "CENTER_Y";
            default:
                throw null;
        }
    }

    public static /* synthetic */ int w(int i) {
        if (i != 0) {
            return i - 1;
        }
        throw null;
    }

    public static /* synthetic */ int[] x(int i) {
        int[] iArr = new int[i];
        System.arraycopy(f1430a, 0, iArr, 0, i);
        return iArr;
    }
}
