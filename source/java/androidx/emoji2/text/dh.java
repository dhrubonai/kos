package androidx.emoji2.text;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dh {
    public static final j42 b;
    public static volatile dh c;

    /* renamed from: a, reason: collision with root package name */
    public final Context f249a;

    static {
        wj1.x(-382269828251426L);
        wj1.x(-382351432630050L);
        wj1.x(-380955568258850L);
        wj1.x(-380526071529250L);
        b = new j42(19);
    }

    public dh(Context context) {
        this.f249a = context.getApplicationContext();
    }

    public static final boolean a(dh dhVar, String str) {
        dhVar.getClass();
        String[] strArr = wj1.f1283a;
        Intent addFlags = new Intent(a.a.a.c.a(-382441626943266L, strArr), Uri.parse(a.a.a.c.a(-382540411191074L, strArr) + str)).addFlags(268435456);
        lx0.w(addFlags, a.a.a.c.a(-382192518840098L, strArr));
        try {
            dhVar.f249a.startActivity(addFlags);
            return true;
        } catch (ActivityNotFoundException | SecurityException unused) {
            return false;
        }
    }

    public static boolean c(int i, String str) {
        String[] strArr = wj1.f1283a;
        lx0.x(str, a.a.a.c.a(-381586928451362L, strArr));
        try {
            c01.r.getClass();
            return c01.b0(str, i);
        } catch (Exception e) {
            Log.e(a.a.a.c.a(-381604108320546L, strArr), a.a.a.c.a(-381668532829986L, strArr) + str + a.a.a.c.a(-382360022564642L, strArr) + i, e);
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, int i, n10 n10Var) {
        yg ygVar;
        int i2;
        String[] strArr = wj1.f1283a;
        if (n10Var instanceof yg) {
            ygVar = (yg) n10Var;
            int i3 = ygVar.i;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ygVar.i = i3 - Integer.MIN_VALUE;
                Object obj = ygVar.g;
                i2 = ygVar.i;
                if (i2 != 0) {
                    mz0.L(obj);
                    q60 q60Var = e90.f293a;
                    a60 a60Var = a60.f;
                    zg zgVar = new zg(str, i, this, null, 0);
                    ygVar.i = 1;
                    obj = h50.M(a60Var, zgVar, ygVar);
                    f30 f30Var = f30.d;
                    if (obj == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-378902573891362L, strArr));
                    }
                    mz0.L(obj);
                }
                lx0.w(obj, a.a.a.c.a(-378846739316514L, strArr));
                return obj;
            }
        }
        ygVar = new yg(this, n10Var);
        Object obj2 = ygVar.g;
        i2 = ygVar.i;
        if (i2 != 0) {
        }
        lx0.w(obj2, a.a.a.c.a(-378846739316514L, strArr));
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, int i, n10 n10Var) {
        ch chVar;
        int i2;
        String[] strArr = wj1.f1283a;
        if (n10Var instanceof ch) {
            chVar = (ch) n10Var;
            int i3 = chVar.i;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                chVar.i = i3 - Integer.MIN_VALUE;
                Object obj = chVar.g;
                i2 = chVar.i;
                if (i2 != 0) {
                    mz0.L(obj);
                    q60 q60Var = e90.f293a;
                    a60 a60Var = a60.f;
                    zg zgVar = new zg(str, i, this, null, 2);
                    chVar.i = 1;
                    obj = h50.M(a60Var, zgVar, chVar);
                    f30 f30Var = f30.d;
                    if (obj == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-381930525835042L, strArr));
                    }
                    mz0.L(obj);
                }
                lx0.w(obj, a.a.a.c.a(-381857511391010L, strArr));
                return obj;
            }
        }
        chVar = new ch(this, n10Var);
        Object obj2 = chVar.g;
        i2 = chVar.i;
        if (i2 != 0) {
        }
        lx0.w(obj2, a.a.a.c.a(-381857511391010L, strArr));
        return obj2;
    }
}
