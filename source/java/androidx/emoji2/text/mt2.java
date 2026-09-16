package androidx.emoji2.text;

import android.os.SystemClock;
import com.kos.engine.core.GmsCore;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class mt2 {
    public static volatile lt2 b;
    public static volatile lt2 c;
    public static volatile long d;
    public static volatile lt2 e;
    public static volatile long f;

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f768a = new ThreadLocal();
    public static final ThreadLocal g = new ThreadLocal();
    public static final ThreadLocal h = new ThreadLocal();
    public static final ThreadLocal i = new ThreadLocal();

    public static lt2 a(int i2, String str) {
        lt2 lt2Var = b;
        if (i2 <= 0 || str == null || str.length() <= 0) {
            b = null;
            return lt2Var;
        }
        lt2 lt2Var2 = new lt2(i2, str);
        b = lt2Var2;
        c = lt2Var2;
        d = SystemClock.elapsedRealtime();
        if (!GmsCore.isGoogleAppOrService(str)) {
            e = lt2Var2;
            f = d;
        }
        return lt2Var;
    }

    public static int b() {
        Boolean bool = (Boolean) h.get();
        if (bool != null && bool.booleanValue()) {
            return -1;
        }
        lt2 lt2Var = (lt2) f768a.get();
        if (lt2Var == null) {
            lt2Var = b;
        }
        if (lt2Var == null) {
            return -1;
        }
        return lt2Var.f711a;
    }

    public static String c() {
        lt2 lt2Var = (lt2) f768a.get();
        if (lt2Var == null) {
            lt2Var = b;
        }
        if (lt2Var == null) {
            return null;
        }
        return lt2Var.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0019, code lost:
    
        if (r2 <= 60000) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String d() {
        lt2 lt2Var = e;
        if (lt2Var != null) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - f;
            if (elapsedRealtime >= 0) {
            }
        }
        lt2Var = null;
        if (lt2Var == null) {
            return null;
        }
        return lt2Var.b;
    }

    public static Integer e(int i2) {
        ThreadLocal threadLocal = i;
        Integer num = (Integer) threadLocal.get();
        if (i2 > 0) {
            threadLocal.set(Integer.valueOf(i2));
            return num;
        }
        threadLocal.remove();
        return num;
    }

    public static void f(lt2 lt2Var) {
        ThreadLocal threadLocal = f768a;
        if (lt2Var == null) {
            threadLocal.remove();
        } else {
            threadLocal.set(lt2Var);
        }
    }

    public static void g(Integer num) {
        ThreadLocal threadLocal = i;
        if (num == null) {
            threadLocal.remove();
        } else {
            threadLocal.set(num);
        }
    }

    public static lt2 h(int i2, String str) {
        ThreadLocal threadLocal = f768a;
        lt2 lt2Var = (lt2) threadLocal.get();
        if (i2 <= 0 || str == null || str.length() <= 0) {
            threadLocal.remove();
            return lt2Var;
        }
        threadLocal.set(new lt2(i2, str));
        return lt2Var;
    }

    public static Boolean i() {
        ThreadLocal threadLocal = h;
        Boolean bool = (Boolean) threadLocal.get();
        threadLocal.set(Boolean.TRUE);
        return bool;
    }

    public static Boolean j() {
        ThreadLocal threadLocal = g;
        Boolean bool = (Boolean) threadLocal.get();
        threadLocal.set(Boolean.TRUE);
        return bool;
    }
}
