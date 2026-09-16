package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class bn0 extends wo implements an0, py0, ym0 {
    public final int j;

    public bn0(int i, Class cls, String str, String str2, int i2) {
        this(i, vo.d, cls, str, str2, i2, 0);
    }

    @Override // androidx.emoji2.text.wo
    public final py0 b() {
        dy1.f278a.getClass();
        return this;
    }

    @Override // androidx.emoji2.text.an0
    public final int c() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bn0) {
            bn0 bn0Var = (bn0) obj;
            return this.g.equals(bn0Var.g) && this.h.equals(bn0Var.h) && lx0.n(this.e, bn0Var.e) && d().equals(bn0Var.d());
        }
        if (!(obj instanceof bn0)) {
            return false;
        }
        py0 py0Var = this.d;
        if (py0Var == null) {
            b();
            this.d = this;
            py0Var = this;
        }
        return obj.equals(py0Var);
    }

    public final int hashCode() {
        d();
        return this.h.hashCode() + jx0.c(d().hashCode() * 31, 31, this.g);
    }

    public final String toString() {
        py0 py0Var = this.d;
        if (py0Var == null) {
            b();
            this.d = this;
            py0Var = this;
        }
        if (py0Var != this) {
            return py0Var.toString();
        }
        String str = this.g;
        if ("<init>".equals(str)) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + str + " (Kotlin reflection is not available)";
    }

    public bn0(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.j = i;
    }
}
