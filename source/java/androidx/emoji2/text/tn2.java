package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tn2 {

    /* renamed from: a, reason: collision with root package name */
    public final of1 f1132a;
    public final tn2 b;
    public final String c;
    public final un1 d = az0.W(c());
    public final un1 e = az0.W(new on2(c(), c()));
    public final sn1 f = new sn1(0);
    public final sn1 g = new sn1(Long.MIN_VALUE);
    public final un1 h;
    public final yc2 i;
    public final yc2 j;
    public final un1 k;

    public tn2(of1 of1Var, tn2 tn2Var, String str) {
        this.f1132a = of1Var;
        this.b = tn2Var;
        this.c = str;
        Boolean bool = Boolean.FALSE;
        this.h = az0.W(bool);
        this.i = new yc2();
        this.j = new yc2();
        this.k = az0.W(bool);
        az0.u(new vd(this, 1));
    }

    public final void a(Object obj, lx lxVar, int i) {
        int i2;
        tx txVar = (tx) lxVar;
        txVar.Z(-1493585151);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? txVar.f(obj) : txVar.h(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar.f(this) ? 32 : 16;
        }
        if ((i2 & 19) == 18 && txVar.B()) {
            txVar.S();
        } else if (g()) {
            txVar.X(1823992347);
            txVar.p(false);
        } else {
            txVar.X(1822507602);
            l(obj);
            if (lx0.n(obj, c())) {
                if (!(this.g.g() != Long.MIN_VALUE) && !((Boolean) this.h.getValue()).booleanValue()) {
                    txVar.X(1823982427);
                    txVar.p(false);
                    txVar.p(false);
                }
            }
            txVar.X(1822738893);
            Object M = txVar.M();
            on onVar = kx.f662a;
            if (M == onVar) {
                jy jyVar = new jy(bz0.D(txVar));
                txVar.i0(jyVar);
                M = jyVar;
            }
            e30 e30Var = ((jy) M).d;
            boolean h = txVar.h(e30Var) | ((i2 & 112) == 32);
            Object M2 = txVar.M();
            if (h || M2 == onVar) {
                M2 = new v32(6, e30Var, this);
                txVar.i0(M2);
            }
            bz0.l(e30Var, this, (um0) M2, txVar);
            txVar.p(false);
            txVar.p(false);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new o9(i, 8, this, obj);
        }
    }

    public final long b() {
        yc2 yc2Var = this.i;
        int size = yc2Var.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            j = Math.max(j, ((pn2) yc2Var.get(i)).m.g());
        }
        yc2 yc2Var2 = this.j;
        int size2 = yc2Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            j = Math.max(j, ((tn2) yc2Var2.get(i2)).b());
        }
        return j;
    }

    public final Object c() {
        return this.f1132a.b.getValue();
    }

    public final boolean d() {
        yc2 yc2Var = this.i;
        int size = yc2Var.size();
        for (int i = 0; i < size; i++) {
            ((pn2) yc2Var.get(i)).getClass();
        }
        yc2 yc2Var2 = this.j;
        int size2 = yc2Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((tn2) yc2Var2.get(i2)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        tn2 tn2Var = this.b;
        return tn2Var != null ? tn2Var.e() : this.f.g();
    }

    public final nn2 f() {
        return (nn2) this.e.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    public final void h(long j, boolean z) {
        of1 of1Var = this.f1132a;
        un1 un1Var = of1Var.f853a;
        sn1 sn1Var = this.g;
        if (sn1Var.g() == Long.MIN_VALUE) {
            sn1Var.h(j);
            of1Var.f853a.setValue(Boolean.TRUE);
        } else if (!((Boolean) un1Var.getValue()).booleanValue()) {
            un1Var.setValue(Boolean.TRUE);
        }
        this.h.setValue(Boolean.FALSE);
        yc2 yc2Var = this.i;
        int size = yc2Var.size();
        boolean z2 = true;
        for (int i = 0; i < size; i++) {
            pn2 pn2Var = (pn2) yc2Var.get(i);
            un1 un1Var2 = pn2Var.h;
            un1 un1Var3 = pn2Var.h;
            if (!((Boolean) un1Var2.getValue()).booleanValue()) {
                long b = z ? pn2Var.a().b() : j;
                pn2Var.k.setValue(pn2Var.a().f(b));
                pn2Var.l = pn2Var.a().d(b);
                if (pn2Var.a().e(b)) {
                    un1Var3.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) un1Var3.getValue()).booleanValue()) {
                z2 = false;
            }
        }
        yc2 yc2Var2 = this.j;
        int size2 = yc2Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            tn2 tn2Var = (tn2) yc2Var2.get(i2);
            if (!lx0.n(tn2Var.d.getValue(), tn2Var.c())) {
                tn2Var.h(j, z);
            }
            if (!lx0.n(tn2Var.d.getValue(), tn2Var.c())) {
                z2 = false;
            }
        }
        if (z2) {
            i();
        }
    }

    public final void i() {
        this.g.h(Long.MIN_VALUE);
        Object value = this.d.getValue();
        of1 of1Var = this.f1132a;
        of1Var.b.setValue(value);
        if (this.b == null) {
            this.f.h(0L);
        }
        of1Var.f853a.setValue(Boolean.FALSE);
        yc2 yc2Var = this.j;
        int size = yc2Var.size();
        for (int i = 0; i < size; i++) {
            ((tn2) yc2Var.get(i)).i();
        }
    }

    public final void j() {
        yc2 yc2Var = this.i;
        int size = yc2Var.size();
        for (int i = 0; i < size; i++) {
            ((pn2) yc2Var.get(i)).i.h(-2.0f);
        }
        yc2 yc2Var2 = this.j;
        int size2 = yc2Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((tn2) yc2Var2.get(i2)).j();
        }
    }

    public final void k(Object obj, Object obj2) {
        this.g.h(Long.MIN_VALUE);
        of1 of1Var = this.f1132a;
        of1Var.f853a.setValue(Boolean.FALSE);
        boolean g = g();
        un1 un1Var = this.d;
        if (!g || !lx0.n(c(), obj) || !lx0.n(un1Var.getValue(), obj2)) {
            if (!lx0.n(c(), obj)) {
                of1Var.b.setValue(obj);
            }
            un1Var.setValue(obj2);
            this.k.setValue(Boolean.TRUE);
            this.e.setValue(new on2(obj, obj2));
        }
        yc2 yc2Var = this.j;
        int size = yc2Var.size();
        for (int i = 0; i < size; i++) {
            tn2 tn2Var = (tn2) yc2Var.get(i);
            lx0.v(tn2Var, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (tn2Var.g()) {
                tn2Var.k(tn2Var.c(), tn2Var.d.getValue());
            }
        }
        yc2 yc2Var2 = this.i;
        int size2 = yc2Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((pn2) yc2Var2.get(i2)).c();
        }
    }

    public final void l(Object obj) {
        un1 un1Var = this.d;
        if (lx0.n(un1Var.getValue(), obj)) {
            return;
        }
        this.e.setValue(new on2(un1Var.getValue(), obj));
        if (!lx0.n(c(), un1Var.getValue())) {
            this.f1132a.b.setValue(un1Var.getValue());
        }
        un1Var.setValue(obj);
        if (this.g.g() == Long.MIN_VALUE) {
            this.h.setValue(Boolean.TRUE);
        }
        j();
    }

    public final String toString() {
        yc2 yc2Var = this.i;
        int size = yc2Var.size();
        String str = "Transition animation values: ";
        for (int i = 0; i < size; i++) {
            str = str + ((pn2) yc2Var.get(i)) + ", ";
        }
        return str;
    }
}
