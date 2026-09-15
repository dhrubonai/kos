package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class uu1 extends wo implements wy0 {
    public final boolean j;

    public uu1(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.j = false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uu1) {
            uu1 uu1Var = (uu1) obj;
            return d().equals(uu1Var.d()) && this.g.equals(uu1Var.g) && this.h.equals(uu1Var.h) && lx0.n(this.e, uu1Var.e);
        }
        if (obj instanceof wy0) {
            return obj.equals(f());
        }
        return false;
    }

    public final py0 f() {
        if (this.j) {
            return this;
        }
        py0 py0Var = this.d;
        if (py0Var != null) {
            return py0Var;
        }
        py0 py0VarB = b();
        this.d = py0VarB;
        return py0VarB;
    }

    public final int hashCode() {
        return this.h.hashCode() + jx0.c(d().hashCode() * 31, 31, this.g);
    }

    public final String toString() {
        py0 py0VarF = f();
        return py0VarF != this ? py0VarF.toString() : zd.k(new StringBuilder("property "), this.g, " (Kotlin reflection is not available)");
    }
}
