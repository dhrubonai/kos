package androidx.emoji2.text;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class m6 {

    /* renamed from: a, reason: collision with root package name */
    public final cn1 f733a;
    public final xa2 b;
    public final he c;
    public final um0 d;
    public final un1 g;
    public final qn1 k;
    public final un1 l;
    public final un1 m;
    public final i6 n;
    public final cx0 e = new cx0();
    public final l6 f = new l6(this);
    public final t70 h = az0.u(new e6(this, 4));
    public final t70 i = az0.u(new e6(this, 2));
    public final qn1 j = new qn1(Float.NaN);

    public m6(za2 za2Var, cn1 cn1Var, xa2 xa2Var, he heVar, um0 um0Var) {
        this.f733a = cn1Var;
        this.b = xa2Var;
        this.c = heVar;
        this.d = um0Var;
        this.g = az0.W(za2Var);
        az0.v(new e6(this, 3), j42.o);
        this.k = new qn1(0.0f);
        this.l = az0.W(null);
        this.m = az0.W(new ba1(re0.d));
        this.n = new i6(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vf1 vf1Var, j6 j6Var, n10 n10Var) {
        d6 d6Var;
        int i;
        m6 m6Var;
        cx0 cx0Var;
        f6 f6Var;
        Object a2;
        Object a3;
        if (n10Var instanceof d6) {
            d6Var = (d6) n10Var;
            int i2 = d6Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d6Var.j = i2 - Integer.MIN_VALUE;
                Object obj = d6Var.h;
                i = d6Var.j;
                if (i != 0) {
                    mz0.L(obj);
                    try {
                        cx0Var = this.e;
                        f6Var = new f6(this, j6Var, null);
                        d6Var.g = this;
                        d6Var.j = 1;
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        cx0Var.getClass();
                        Object s = wj1.s(new ef0(vf1Var, cx0Var, f6Var, null), d6Var);
                        f30 f30Var = f30.d;
                        if (s == f30Var) {
                            return f30Var;
                        }
                        m6Var = this;
                    } catch (Throwable th2) {
                        th = th2;
                        m6Var = this;
                        ba1 d = m6Var.d();
                        qn1 qn1Var = m6Var.j;
                        a2 = d.a(qn1Var.g());
                        if (a2 != null) {
                            m6Var.g(a2);
                        }
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    m6Var = d6Var.g;
                    try {
                        mz0.L(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        ba1 d2 = m6Var.d();
                        qn1 qn1Var2 = m6Var.j;
                        a2 = d2.a(qn1Var2.g());
                        if (a2 != null && Math.abs(qn1Var2.g() - m6Var.d().d(a2)) <= 0.5f && ((Boolean) m6Var.d.e(a2)).booleanValue()) {
                            m6Var.g(a2);
                        }
                        throw th;
                    }
                }
                ba1 d3 = m6Var.d();
                qn1 qn1Var3 = m6Var.j;
                a3 = d3.a(qn1Var3.g());
                if (a3 != null && Math.abs(qn1Var3.g() - m6Var.d().d(a3)) <= 0.5f && ((Boolean) m6Var.d.e(a3)).booleanValue()) {
                    m6Var.g(a3);
                }
                return up2.f1186a;
            }
        }
        d6Var = new d6(this, n10Var);
        Object obj2 = d6Var.h;
        i = d6Var.j;
        if (i != 0) {
        }
        ba1 d32 = m6Var.d();
        qn1 qn1Var32 = m6Var.j;
        a3 = d32.a(qn1Var32.g());
        if (a3 != null) {
            m6Var.g(a3);
        }
        return up2.f1186a;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, vf1 vf1Var, y5 y5Var, n10 n10Var) {
        g6 g6Var;
        int i;
        m6 m6Var;
        cx0 cx0Var;
        h6 h6Var;
        Object a2;
        Object a3;
        if (n10Var instanceof g6) {
            g6Var = (g6) n10Var;
            int i2 = g6Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                g6Var.j = i2 - Integer.MIN_VALUE;
                Object obj2 = g6Var.h;
                i = g6Var.j;
                if (i != 0) {
                    mz0.L(obj2);
                    if (!d().f139a.containsKey(obj)) {
                        g(obj);
                        return up2.f1186a;
                    }
                    try {
                        cx0Var = this.e;
                        h6Var = new h6(this, obj, y5Var, null);
                        g6Var.g = this;
                        g6Var.j = 1;
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        cx0Var.getClass();
                        Object s = wj1.s(new ef0(vf1Var, cx0Var, h6Var, null), g6Var);
                        f30 f30Var = f30.d;
                        if (s == f30Var) {
                            return f30Var;
                        }
                        m6Var = this;
                    } catch (Throwable th2) {
                        th = th2;
                        m6Var = this;
                        m6Var.h(null);
                        qn1 qn1Var = m6Var.j;
                        a2 = m6Var.d().a(qn1Var.g());
                        if (a2 != null) {
                            m6Var.g(a2);
                        }
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    m6Var = g6Var.g;
                    try {
                        mz0.L(obj2);
                    } catch (Throwable th3) {
                        th = th3;
                        m6Var.h(null);
                        qn1 qn1Var2 = m6Var.j;
                        a2 = m6Var.d().a(qn1Var2.g());
                        if (a2 != null && Math.abs(qn1Var2.g() - m6Var.d().d(a2)) <= 0.5f && ((Boolean) m6Var.d.e(a2)).booleanValue()) {
                            m6Var.g(a2);
                        }
                        throw th;
                    }
                }
                m6Var.h(null);
                qn1 qn1Var3 = m6Var.j;
                a3 = m6Var.d().a(qn1Var3.g());
                if (a3 != null && Math.abs(qn1Var3.g() - m6Var.d().d(a3)) <= 0.5f && ((Boolean) m6Var.d.e(a3)).booleanValue()) {
                    m6Var.g(a3);
                }
                return up2.f1186a;
            }
        }
        g6Var = new g6(this, n10Var);
        Object obj22 = g6Var.h;
        i = g6Var.j;
        if (i != 0) {
        }
        m6Var.h(null);
        qn1 qn1Var32 = m6Var.j;
        a3 = m6Var.d().a(qn1Var32.g());
        if (a3 != null) {
            m6Var.g(a3);
        }
        return up2.f1186a;
    }

    public final Object c(float f, float f2, Object obj) {
        ba1 d = d();
        float d2 = d.d(obj);
        float floatValue = ((Number) this.b.a()).floatValue();
        if (d2 != f && !Float.isNaN(d2)) {
            cn1 cn1Var = this.f733a;
            if (d2 < f) {
                if (f2 >= floatValue) {
                    Object b = d.b(f, true);
                    lx0.u(b);
                    return b;
                }
                Object b2 = d.b(f, true);
                lx0.u(b2);
                if (f >= Math.abs(Math.abs(((Number) cn1Var.e(Float.valueOf(Math.abs(d.d(b2) - d2)))).floatValue()) + d2)) {
                    return b2;
                }
            } else {
                if (f2 <= (-floatValue)) {
                    Object b3 = d.b(f, false);
                    lx0.u(b3);
                    return b3;
                }
                Object b4 = d.b(f, false);
                lx0.u(b4);
                float abs = Math.abs(d2 - Math.abs(((Number) cn1Var.e(Float.valueOf(Math.abs(d2 - d.d(b4))))).floatValue()));
                if (f >= 0.0f ? f <= abs : Math.abs(f) >= abs) {
                    return b4;
                }
            }
        }
        return obj;
    }

    public final ba1 d() {
        return (ba1) this.m.getValue();
    }

    public final float e(float f) {
        Float valueOf;
        qn1 qn1Var = this.j;
        float g = (Float.isNaN(qn1Var.g()) ? 0.0f : qn1Var.g()) + f;
        float c = d().c();
        Collection values = d().f139a.values();
        lx0.x(values, "<this>");
        Iterator it = values.iterator();
        if (it.hasNext()) {
            float floatValue = ((Number) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, ((Number) it.next()).floatValue());
            }
            valueOf = Float.valueOf(floatValue);
        } else {
            valueOf = null;
        }
        return az0.o(g, c, valueOf != null ? valueOf.floatValue() : Float.NaN);
    }

    public final float f() {
        qn1 qn1Var = this.j;
        if (Float.isNaN(qn1Var.g())) {
            throw new IllegalStateException("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return qn1Var.g();
    }

    public final void g(Object obj) {
        this.g.setValue(obj);
    }

    public final void h(Object obj) {
        this.l.setValue(obj);
    }
}
