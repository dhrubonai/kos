package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class x52 {

    /* renamed from: a, reason: collision with root package name */
    public i52 f1318a;
    public rl1 b;
    public yi0 c;
    public il1 d;
    public boolean e;
    public gh1 f;
    public int g = 1;
    public u42 h = androidx.compose.foundation.gestures.a.f12a;
    public final v52 i = new v52(this);
    public final cn1 j = new cn1(6, this);

    public x52(i52 i52Var, rl1 rl1Var, yi0 yi0Var, il1 il1Var, boolean z, gh1 gh1Var) {
        this.f1318a = i52Var;
        this.b = rl1Var;
        this.c = yi0Var;
        this.d = il1Var;
        this.e = z;
        this.f = gh1Var;
    }

    public static final long a(x52 x52Var, u42 u42Var, long j, int i) {
        jh1 jh1Var = x52Var.f.f418a;
        jh1 jh1Var2 = null;
        jh1 jh1Var3 = (jh1Var == null || !jh1Var.q) ? null : (jh1) nz0.w(jh1Var);
        long J = jh1Var3 != null ? jh1Var3.J(i, j) : 0L;
        long f = zi1.f(j, J);
        long d = x52Var.d(x52Var.g(u42Var.a(x52Var.f(x52Var.d(zi1.a(f, 0.0f, x52Var.d == il1.e ? 1 : 2))))));
        long f2 = zi1.f(f, d);
        jh1 jh1Var4 = x52Var.f.f418a;
        if (jh1Var4 != null && jh1Var4.q) {
            jh1Var2 = (jh1) nz0.w(jh1Var4);
        }
        jh1 jh1Var5 = jh1Var2;
        return zi1.g(zi1.g(J, d), jh1Var5 != null ? jh1Var5.n0(d, f2, i) : 0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j, n10 n10Var) {
        s52 s52Var;
        int i;
        by1 by1Var;
        if (n10Var instanceof s52) {
            s52Var = (s52) n10Var;
            int i2 = s52Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                s52Var.j = i2 - Integer.MIN_VALUE;
                Object obj = s52Var.h;
                i = s52Var.j;
                if (i != 0) {
                    mz0.L(obj);
                    by1 by1Var2 = new by1();
                    by1Var2.d = j;
                    Function2 u52Var = new u52(this, by1Var2, j, null);
                    s52Var.g = by1Var2;
                    s52Var.j = 1;
                    Object e = e(vf1.d, u52Var, s52Var);
                    Object obj2 = f30.d;
                    if (e == obj2) {
                        return obj2;
                    }
                    by1Var = by1Var2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    by1Var = s52Var.g;
                    mz0.L(obj);
                }
                return new fr2(by1Var.d);
            }
        }
        s52Var = new s52(this, n10Var);
        Object obj3 = s52Var.h;
        i = s52Var.j;
        if (i != 0) {
        }
        return new fr2(by1Var.d);
    }

    public final float c(float f) {
        return this.e ? f * (-1) : f;
    }

    public final long d(long j) {
        return this.e ? zi1.h(-1.0f, j) : j;
    }

    public final Object e(vf1 vf1Var, Function2 function2, n10 n10Var) {
        Object e = this.f1318a.e(vf1Var, new a6(this, function2, null), n10Var);
        return e == f30.d ? e : up2.f1186a;
    }

    public final float f(long j) {
        return this.d == il1.e ? zi1.d(j) : zi1.e(j);
    }

    public final long g(float f) {
        if (f == 0.0f) {
            return 0L;
        }
        return this.d == il1.e ? jz0.d(f, 0.0f) : jz0.d(0.0f, f);
    }
}
