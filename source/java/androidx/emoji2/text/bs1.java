package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class bs1 {

    /* renamed from: a, reason: collision with root package name */
    public static final jf2 f165a = new jf2(hy.C);

    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(c51 c51Var, ha haVar, n10 n10Var) {
        zr1 zr1Var;
        int i;
        if (n10Var instanceof zr1) {
            zr1Var = (zr1) n10Var;
            int i2 = zr1Var.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zr1Var.h = i2 - Integer.MIN_VALUE;
                Object obj = zr1Var.g;
                i = zr1Var.h;
                if (i == 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    throw new mu();
                }
                mz0.L(obj);
                if (!c51Var.d.q) {
                    throw new IllegalArgumentException("establishTextInputSession called from an unattached node");
                }
                tl1 U = lx0.U(c51Var);
                zo1 zo1Var = (zo1) lx0.T(c51Var).D;
                zo1Var.getClass();
                if (xo2.E(zo1Var, f165a) != null) {
                    throw new ClassCastException();
                }
                zr1Var.h = 1;
                b(U, haVar, zr1Var);
                return;
            }
        }
        zr1Var = new zr1(n10Var);
        Object obj2 = zr1Var.g;
        i = zr1Var.h;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(tl1 tl1Var, Function2 function2, n10 n10Var) {
        as1 as1Var;
        int i;
        if (n10Var instanceof as1) {
            as1Var = (as1) n10Var;
            int i2 = as1Var.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                as1Var.h = i2 - Integer.MIN_VALUE;
                Object obj = as1Var.g;
                i = as1Var.h;
                if (i != 0) {
                    mz0.L(obj);
                    as1Var.h = 1;
                    ((v7) tl1Var).L(function2, as1Var);
                    return;
                } else {
                    if (i == 1) {
                        mz0.L(obj);
                        throw new mu();
                    }
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    throw new mu();
                }
            }
        }
        as1Var = new as1(n10Var);
        Object obj2 = as1Var.g;
        i = as1Var.h;
        if (i != 0) {
        }
    }
}
