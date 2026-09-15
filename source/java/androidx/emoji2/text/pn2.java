package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pn2 implements qe2 {
    public final wo2 d;
    public final un1 e;
    public final un1 f;
    public final un1 g;
    public final un1 h;
    public final qn1 i;
    public boolean j;
    public final un1 k;
    public oe l;
    public final sn1 m;
    public boolean n;
    public final be2 o;
    public final /* synthetic */ tn2 p;

    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object, java.util.Map] */
    public pn2(tn2 tn2Var, Object obj, oe oeVar, wo2 wo2Var) {
        this.p = tn2Var;
        this.d = wo2Var;
        un1 un1VarW = az0.W(obj);
        this.e = un1VarW;
        Object objE = null;
        this.f = az0.W(lx0.a0(7, null));
        this.g = az0.W(new li2(b(), wo2Var, obj, un1VarW.getValue(), oeVar));
        this.h = az0.W(Boolean.TRUE);
        this.i = new qn1(-1.0f);
        this.k = az0.W(obj);
        this.l = oeVar;
        this.m = new sn1(a().b());
        Float f = (Float) ku2.f659a.get(wo2Var);
        if (f != null) {
            float fFloatValue = f.floatValue();
            oe oeVar2 = (oe) wo2Var.f1293a.e(obj);
            int iB = oeVar2.b();
            for (int i = 0; i < iB; i++) {
                oeVar2.e(i, fFloatValue);
            }
            objE = this.d.b.e(oeVar2);
        }
        this.o = lx0.a0(3, objE);
    }

    public final li2 a() {
        return (li2) this.g.getValue();
    }

    public final ri0 b() {
        return (ri0) this.f.getValue();
    }

    public final void c() {
        if (this.i.g() == -1.0f) {
            this.n = true;
            boolean zN = lx0.n(a().c, a().d);
            un1 un1Var = this.k;
            if (zN) {
                un1Var.setValue(a().c);
            } else {
                un1Var.setValue(a().f(0L));
                this.l = a().d(0L);
            }
        }
    }

    public final void e(Object obj, boolean z) {
        tn2 tn2Var = this.p;
        un1 un1Var = tn2Var.h;
        un1 un1Var2 = this.e;
        boolean zN = lx0.n(null, un1Var2.getValue());
        sn1 sn1Var = this.m;
        un1 un1Var3 = this.g;
        if (zN) {
            un1Var3.setValue(new li2(this.o, this.d, obj, obj, this.l.c()));
            this.j = true;
            sn1Var.h(a().b());
            return;
        }
        ri0 ri0VarB = (!z || this.n || (b() instanceof be2)) ? b() : this.o;
        long jMax = 0;
        un1Var3.setValue(new li2(tn2Var.e() <= 0 ? ri0VarB : new me2(ri0VarB, tn2Var.e()), this.d, obj, un1Var2.getValue(), this.l));
        sn1Var.h(a().b());
        this.j = false;
        un1Var.setValue(Boolean.TRUE);
        if (tn2Var.g()) {
            yc2 yc2Var = tn2Var.i;
            int size = yc2Var.size();
            for (int i = 0; i < size; i++) {
                pn2 pn2Var = (pn2) yc2Var.get(i);
                jMax = Math.max(jMax, pn2Var.m.g());
                pn2Var.c();
            }
            un1Var.setValue(Boolean.FALSE);
        }
    }

    public final void f(Object obj, Object obj2, ri0 ri0Var) {
        this.e.setValue(obj2);
        this.f.setValue(ri0Var);
        if (lx0.n(a().d, obj) && lx0.n(a().c, obj2)) {
            return;
        }
        e(obj, false);
    }

    public final void g(Object obj, ri0 ri0Var) {
        if (this.j && lx0.n(obj, null)) {
            return;
        }
        un1 un1Var = this.e;
        boolean zN = lx0.n(un1Var.getValue(), obj);
        qn1 qn1Var = this.i;
        if (zN && qn1Var.g() == -1.0f) {
            return;
        }
        un1Var.setValue(obj);
        this.f.setValue(ri0Var);
        float fG = qn1Var.g();
        un1 un1Var2 = this.k;
        Object value = fG == -3.0f ? obj : un1Var2.getValue();
        un1 un1Var3 = this.h;
        e(value, !((Boolean) un1Var3.getValue()).booleanValue());
        un1Var3.setValue(Boolean.valueOf(qn1Var.g() == -3.0f));
        if (qn1Var.g() >= 0.0f) {
            un1Var2.setValue(a().f((long) (qn1Var.g() * a().b())));
        } else if (qn1Var.g() == -3.0f) {
            un1Var2.setValue(obj);
        }
        this.j = false;
        qn1Var.h(-1.0f);
    }

    @Override // androidx.emoji2.text.qe2
    public final Object getValue() {
        return this.k.getValue();
    }

    public final String toString() {
        return "current value: " + this.k.getValue() + ", target: " + this.e.getValue() + ", spec: " + b();
    }
}
