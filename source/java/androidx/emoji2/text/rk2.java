package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rk2 {

    /* renamed from: a, reason: collision with root package name */
    public final ue f1016a;
    public final gl2 b;
    public final List c;
    public final int d;
    public final boolean e;
    public final int f;
    public final j70 g;
    public final q01 h;
    public final bl0 i;
    public final long j;

    public rk2(ue ueVar, gl2 gl2Var, List list, int i, boolean z, int i2, j70 j70Var, q01 q01Var, bl0 bl0Var, long j) {
        this.f1016a = ueVar;
        this.b = gl2Var;
        this.c = list;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = j70Var;
        this.h = q01Var;
        this.i = bl0Var;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rk2)) {
            return false;
        }
        rk2 rk2Var = (rk2) obj;
        return lx0.n(this.f1016a, rk2Var.f1016a) && lx0.n(this.b, rk2Var.b) && lx0.n(this.c, rk2Var.c) && this.d == rk2Var.d && this.e == rk2Var.e && this.f == rk2Var.f && lx0.n(this.g, rk2Var.g) && this.h == rk2Var.h && lx0.n(this.i, rk2Var.i) && vz.b(this.j, rk2Var.j);
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + jx0.a(this.f, jx0.d((((this.c.hashCode() + ((this.b.hashCode() + (this.f1016a.hashCode() * 31)) * 31)) * 31) + this.d) * 31, 31, this.e), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextLayoutInput(text=");
        sb.append((Object) this.f1016a);
        sb.append(", style=");
        sb.append(this.b);
        sb.append(", placeholders=");
        sb.append(this.c);
        sb.append(", maxLines=");
        sb.append(this.d);
        sb.append(", softWrap=");
        sb.append(this.e);
        sb.append(", overflow=");
        int i = this.f;
        sb.append((Object) (i == 1 ? "Clip" : i == 2 ? "Ellipsis" : i == 5 ? "MiddleEllipsis" : i == 3 ? "Visible" : i == 4 ? "StartEllipsis" : "Invalid"));
        sb.append(", density=");
        sb.append(this.g);
        sb.append(", layoutDirection=");
        sb.append(this.h);
        sb.append(", fontFamilyResolver=");
        sb.append(this.i);
        sb.append(", constraints=");
        sb.append((Object) vz.l(this.j));
        sb.append(')');
        return sb.toString();
    }
}
