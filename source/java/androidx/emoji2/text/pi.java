package androidx.emoji2.text;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Trace;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pi extends fn1 implements ky1 {
    public static final ve w = new ve(2);
    public j10 i;
    public final te2 j = ex2.g(new ib2(0));
    public final un1 k = az0.W(null);
    public final qn1 l = new qn1(1.0f);
    public final un1 m = az0.W(null);
    public ji n;
    public fn1 o;
    public um0 p;
    public q00 q;
    public int r;
    public boolean s;
    public final un1 t;
    public final un1 u;
    public final un1 v;

    public pi(bu0 bu0Var, bw1 bw1Var) {
        fi fiVar = fi.f365a;
        this.n = fiVar;
        this.p = w;
        this.q = p00.b;
        this.r = 1;
        this.t = az0.W(fiVar);
        this.u = az0.W(bu0Var);
        this.v = az0.W(bw1Var);
    }

    @Override // androidx.emoji2.text.ky1
    public final void a() {
        j10 j10Var = this.i;
        if (j10Var != null) {
            wj1.k(j10Var, null);
        }
        this.i = null;
        Object obj = this.o;
        ky1 ky1Var = obj instanceof ky1 ? (ky1) obj : null;
        if (ky1Var != null) {
            ky1Var.a();
        }
    }

    @Override // androidx.emoji2.text.fn1
    public final boolean b(float f) {
        this.l.h(f);
        return true;
    }

    @Override // androidx.emoji2.text.fn1
    public final boolean c(ql qlVar) {
        this.m.setValue(qlVar);
        return true;
    }

    @Override // androidx.emoji2.text.ky1
    public final void d() {
        j10 j10Var = this.i;
        if (j10Var != null) {
            wj1.k(j10Var, null);
        }
        this.i = null;
        Object obj = this.o;
        ky1 ky1Var = obj instanceof ky1 ? (ky1) obj : null;
        if (ky1Var != null) {
            ky1Var.d();
        }
    }

    @Override // androidx.emoji2.text.ky1
    public final void f() {
        Trace.beginSection("AsyncImagePainter.onRemembered");
        try {
            if (this.i == null) {
                vg2 vg2VarL = nz0.l();
                q60 q60Var = e90.f294a;
                j10 j10VarG = wj1.g(kx0.H(vg2VarL, h91.f462a.i));
                this.i = j10VarG;
                Object obj = this.o;
                l10 l10Var = null;
                ky1 ky1Var = obj instanceof ky1 ? (ky1) obj : null;
                if (ky1Var != null) {
                    ky1Var.f();
                }
                if (this.s) {
                    au0 au0VarA = bu0.a((bu0) this.u.getValue());
                    au0VarA.b = ((bw1) this.v.getValue()).b;
                    au0VarA.p = null;
                    au0VarA.a().z.getClass();
                    p60 p60Var = g.f395a;
                    k(new hi(null));
                } else {
                    h50.G(j10VarG, null, new c3(this, l10Var, 1), 3);
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // androidx.emoji2.text.fn1
    public final long h() {
        fn1 fn1Var = (fn1) this.k.getValue();
        if (fn1Var != null) {
            return fn1Var.h();
        }
        return 9205357640488583168L;
    }

    @Override // androidx.emoji2.text.fn1
    public final void i(g11 g11Var) {
        np npVar = g11Var.d;
        ib2 ib2Var = new ib2(npVar.i());
        te2 te2Var = this.j;
        te2Var.getClass();
        te2Var.i(null, ib2Var);
        fn1 fn1Var = (fn1) this.k.getValue();
        if (fn1Var != null) {
            fn1Var.g(g11Var, npVar.i(), this.l.g(), (ql) this.m.getValue());
        }
    }

    public final fn1 j(Drawable drawable) {
        return drawable instanceof BitmapDrawable ? xa1.a(new aa(((BitmapDrawable) drawable).getBitmap()), this.r) : new ac0(drawable.mutate());
    }

    public final void k(ji jiVar) {
        cu0 cu0Var;
        ji jiVar2 = this.n;
        ji jiVar3 = (ji) this.p.e(jiVar);
        this.n = jiVar3;
        this.t.setValue(jiVar3);
        if (!(jiVar3 instanceof ii)) {
            if (jiVar3 instanceof gi) {
                cu0Var = ((gi) jiVar3).b;
            }
            fn1 fn1VarA = jiVar3.a();
            this.o = fn1VarA;
            this.k.setValue(fn1VarA);
            if (this.i != null || jiVar2.a() == jiVar3.a()) {
            }
            Object objA = jiVar2.a();
            ky1 ky1Var = objA instanceof ky1 ? (ky1) objA : null;
            if (ky1Var != null) {
                ky1Var.d();
            }
            Object objA2 = jiVar3.a();
            ky1 ky1Var2 = objA2 instanceof ky1 ? (ky1) objA2 : null;
            if (ky1Var2 != null) {
                ky1Var2.f();
                return;
            }
            return;
        }
        cu0Var = ((ii) jiVar3).b;
        cu0Var.a().g.getClass();
        fn1 fn1VarA2 = jiVar3.a();
        this.o = fn1VarA2;
        this.k.setValue(fn1VarA2);
        if (this.i != null) {
        }
    }
}
