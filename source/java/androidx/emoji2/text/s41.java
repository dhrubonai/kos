package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class s41 implements i52 {
    public static final a12 w = ly0.z(wc.G, o90.x);

    /* renamed from: a, reason: collision with root package name */
    public final h60 f1049a;
    public boolean b;
    public o41 c;
    public final j21 d;
    public final un1 e;
    public final se1 f;
    public float g;
    public final s60 h;
    public final boolean i;
    public e11 j;
    public final o21 k;
    public final ij l;
    public final androidx.compose.foundation.lazy.layout.a m;
    public final ym n;
    public final a41 o;
    public final gz0 p;
    public final x31 q;
    public final mf1 r;
    public final un1 s;
    public final un1 t;
    public final mf1 u;
    public ie v;

    public s41(int i, int i2) {
        h60 h60Var = new h60();
        h60Var.f453a = -1;
        this.f1049a = h60Var;
        this.d = new j21(i, i2, 1);
        this.e = new un1(t41.b, dd0.P);
        this.f = new se1();
        this.h = new s60(new r5(24, this));
        this.i = true;
        this.k = new o21(this, 1);
        this.l = new ij();
        this.m = new androidx.compose.foundation.lazy.layout.a();
        this.n = new ym(1);
        this.o = new a41(new r7(this, i));
        this.p = new gz0(this);
        this.q = new x31();
        this.r = oy0.t();
        Boolean bool = Boolean.FALSE;
        this.s = az0.W(bool);
        this.t = az0.W(bool);
        this.u = oy0.t();
        this.v = new ie(qq2.f973a, Float.valueOf(0.0f), new ke(0.0f), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    @Override // androidx.emoji2.text.i52
    public final boolean a() {
        return this.h.a();
    }

    @Override // androidx.emoji2.text.i52
    public final boolean b() {
        return ((Boolean) this.t.getValue()).booleanValue();
    }

    @Override // androidx.emoji2.text.i52
    public final boolean c() {
        return ((Boolean) this.s.getValue()).booleanValue();
    }

    @Override // androidx.emoji2.text.i52
    public final float d(float f) {
        return this.h.d(f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0066, code lost:
    
        if (r8.e(r6, r7, r0) != r4) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // androidx.emoji2.text.i52
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vf1 vf1Var, Function2 function2, l10 l10Var) {
        q41 q41Var;
        int i;
        s41 s41Var;
        Function2 function22;
        if (l10Var instanceof q41) {
            q41Var = (q41) l10Var;
            int i2 = q41Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                q41Var.l = i2 - Integer.MIN_VALUE;
                Object obj = q41Var.j;
                i = q41Var.l;
                f30 f30Var = f30.d;
                if (i != 0) {
                    mz0.L(obj);
                    q41Var.g = this;
                    q41Var.h = vf1Var;
                    q41Var.i = (hh2) function2;
                    q41Var.l = 1;
                    if (this.l.f(q41Var) != f30Var) {
                        s41Var = this;
                        function22 = function2;
                    }
                    return f30Var;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2.f1186a;
                }
                Function2 function23 = (Function2) q41Var.i;
                vf1Var = q41Var.h;
                s41Var = q41Var.g;
                mz0.L(obj);
                function22 = function23;
                s60 s60Var = s41Var.h;
                q41Var.g = null;
                q41Var.h = null;
                q41Var.i = null;
                q41Var.l = 2;
            }
        }
        q41Var = new q41(this, l10Var);
        Object obj2 = q41Var.j;
        i = q41Var.l;
        f30 f30Var2 = f30.d;
        if (i != 0) {
        }
        s60 s60Var2 = s41Var.h;
        q41Var.g = null;
        q41Var.h = null;
        q41Var.i = null;
        q41Var.l = 2;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final void f(o41 o41Var, boolean z, boolean z2) {
        p41 p41Var = o41Var.f840a;
        if (!z && this.b) {
            this.c = o41Var;
            return;
        }
        if (z) {
            this.b = true;
        }
        ?? r2 = o41Var.j;
        this.t.setValue(Boolean.valueOf(((p41Var != null ? p41Var.f886a : 0) == 0 && o41Var.b == 0) ? false : true));
        this.s.setValue(Boolean.valueOf(o41Var.c));
        this.g -= o41Var.d;
        this.e.setValue(o41Var);
        j21 j21Var = this.d;
        l10 l10Var = null;
        if (z2) {
            int i = o41Var.b;
            if (i < 0.0f) {
                j21Var.getClass();
                throw new IllegalStateException(("scrollOffset should be non-negative (" + i + ')').toString());
            }
            j21Var.c.h(i);
        } else {
            j21Var.getClass();
            j21Var.e = p41Var != null ? p41Var.i : null;
            if (j21Var.d || o41Var.m > 0) {
                j21Var.d = true;
                int i2 = o41Var.b;
                if (i2 < 0.0f) {
                    throw new IllegalStateException(("scrollOffset should be non-negative (" + i2 + ')').toString());
                }
                j21Var.a(p41Var != null ? p41Var.f886a : 0, i2);
            }
            if (this.i) {
                h60 h60Var = this.f1049a;
                if (h60Var.f453a != -1 && !r2.isEmpty()) {
                    if (h60Var.f453a != (h60Var.b ? ((p41) ws.F0(r2)).f886a + 1 : ((p41) ws.A0(r2)).f886a - 1)) {
                        h60Var.f453a = -1;
                        z31 z31Var = (z31) h60Var.c;
                        if (z31Var != null) {
                            z31Var.cancel();
                        }
                        h60Var.c = null;
                    }
                }
            }
        }
        if (z) {
            float f = o41Var.e;
            j70 j70Var = o41Var.h;
            e30 e30Var = o41Var.g;
            if (f <= j70Var.c0(t41.f1102a)) {
                return;
            }
            ec2 G = a01.G();
            um0 e = G != null ? G.e() : null;
            ec2 S = a01.S(G);
            try {
                float floatValue = ((Number) this.v.e.getValue()).floatValue();
                ie ieVar = this.v;
                if (ieVar.i) {
                    this.v = bz0.A(ieVar, floatValue - f, 0.0f, 30);
                    h50.G(e30Var, null, new r41(this, l10Var, 1), 3);
                } else {
                    this.v = new ie(qq2.f973a, Float.valueOf(-f), null, 60);
                    h50.G(e30Var, null, new r41(this, l10Var, 2), 3);
                }
                a01.V(G, S, e);
            } catch (Throwable th) {
                a01.V(G, S, e);
                throw th;
            }
        }
    }

    public final o41 g() {
        return (o41) this.e.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    public final void h(float f, o41 o41Var) {
        z31 z31Var;
        z31 z31Var2;
        z31 z31Var3;
        if (this.i) {
            ?? r0 = o41Var.j;
            ?? r1 = o41Var.j;
            if (r0.isEmpty()) {
                return;
            }
            boolean z = f < 0.0f;
            int i = z ? ((p41) ws.F0(r1)).f886a + 1 : ((p41) ws.A0(r1)).f886a - 1;
            if (i < 0 || i >= o41Var.m) {
                return;
            }
            h60 h60Var = this.f1049a;
            if (i != h60Var.f453a) {
                if (h60Var.b != z && (z31Var3 = (z31) h60Var.c) != null) {
                    z31Var3.cancel();
                }
                h60Var.b = z;
                h60Var.f453a = i;
                s41 s41Var = (s41) this.p.d;
                ec2 G = a01.G();
                um0 e = G != null ? G.e() : null;
                ec2 S = a01.S(G);
                try {
                    long j = ((o41) s41Var.e.getValue()).i;
                    a01.V(G, S, e);
                    h60Var.c = s41Var.o.a(i, j);
                } catch (Throwable th) {
                    a01.V(G, S, e);
                    throw th;
                }
            }
            if (!z) {
                if (o41Var.k - ((p41) ws.A0(r1)).m >= f || (z31Var = (z31) h60Var.c) == null) {
                    return;
                }
                z31Var.a();
                return;
            }
            p41 p41Var = (p41) ws.F0(r1);
            if (((p41Var.m + p41Var.n) + o41Var.p) - o41Var.l >= (-f) || (z31Var2 = (z31) h60Var.c) == null) {
                return;
            }
            z31Var2.a();
        }
    }
}
