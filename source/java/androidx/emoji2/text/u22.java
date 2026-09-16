package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class u22 implements ky1 {
    public p32 d;
    public y22 e;
    public String f;
    public Object g;
    public Object[] h;
    public x22 i;
    public final t2 j = new t2(10, this);

    public u22(p32 p32Var, y22 y22Var, String str, Object obj, Object[] objArr) {
        this.d = p32Var;
        this.e = y22Var;
        this.f = str;
        this.g = obj;
        this.h = objArr;
    }

    @Override // androidx.emoji2.text.ky1
    public final void a() {
        x22 x22Var = this.i;
        if (x22Var != null) {
            ((rg) x22Var).i0();
        }
    }

    public final void b() {
        String A;
        y22 y22Var = this.e;
        if (this.i != null) {
            throw new IllegalArgumentException(("entry(" + this.i + ") is not null").toString());
        }
        if (y22Var != null) {
            t2 t2Var = this.j;
            Object a2 = t2Var.a();
            if (a2 == null || y22Var.b(a2)) {
                this.i = y22Var.e(this.f, t2Var);
                return;
            }
            if (a2 instanceof pc2) {
                pc2 pc2Var = (pc2) a2;
                if (pc2Var.d() == dd0.P || pc2Var.d() == j42.o || pc2Var.d() == dd0.X) {
                    A = "MutableState containing " + pc2Var.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    A = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                A = oy0.A(a2);
            }
            throw new IllegalArgumentException(A);
        }
    }

    @Override // androidx.emoji2.text.ky1
    public final void d() {
        x22 x22Var = this.i;
        if (x22Var != null) {
            ((rg) x22Var).i0();
        }
    }

    @Override // androidx.emoji2.text.ky1
    public final void f() {
        b();
    }
}
