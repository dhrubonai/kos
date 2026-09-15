package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tn2 {

    /* renamed from: a, reason: collision with root package name */
    public final of1 f1133a;
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
        this.f1133a = of1Var;
        this.b = tn2Var;
        this.c = str;
        Boolean bool = Boolean.FALSE;
        this.h = az0.W(bool);
        this.i = new yc2();
        this.j = new yc2();
        this.k = az0.W(bool);
        az0.u(new vd(this, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(java.lang.Object r10, androidx.emoji2.text.lx r11, int r12) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.tn2.a(java.lang.Object, androidx.emoji2.text.lx, int):void");
    }

    public final long b() {
        yc2 yc2Var = this.i;
        int size = yc2Var.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            jMax = Math.max(jMax, ((pn2) yc2Var.get(i)).m.g());
        }
        yc2 yc2Var2 = this.j;
        int size2 = yc2Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            jMax = Math.max(jMax, ((tn2) yc2Var2.get(i2)).b());
        }
        return jMax;
    }

    public final Object c() {
        return this.f1133a.b.getValue();
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
        of1 of1Var = this.f1133a;
        un1 un1Var = of1Var.f854a;
        sn1 sn1Var = this.g;
        if (sn1Var.g() == Long.MIN_VALUE) {
            sn1Var.h(j);
            of1Var.f854a.setValue(Boolean.TRUE);
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
                long jB = z ? pn2Var.a().b() : j;
                pn2Var.k.setValue(pn2Var.a().f(jB));
                pn2Var.l = pn2Var.a().d(jB);
                if (pn2Var.a().e(jB)) {
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
        of1 of1Var = this.f1133a;
        of1Var.b.setValue(value);
        if (this.b == null) {
            this.f.h(0L);
        }
        of1Var.f854a.setValue(Boolean.FALSE);
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
        of1 of1Var = this.f1133a;
        of1Var.f854a.setValue(Boolean.FALSE);
        boolean zG = g();
        un1 un1Var = this.d;
        if (!zG || !lx0.n(c(), obj) || !lx0.n(un1Var.getValue(), obj2)) {
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
            this.f1133a.b.setValue(un1Var.getValue());
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
