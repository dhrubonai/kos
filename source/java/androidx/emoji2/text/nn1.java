package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nn1 implements qe {

    /* renamed from: a, reason: collision with root package name */
    public final int f818a;
    public final int b;
    public final long c;
    public final dk2 d;
    public final vr1 e;
    public final h61 f;
    public final int g;
    public final int h;
    public final yk2 i;

    public nn1(int i, int i2, long j, dk2 dk2Var, vr1 vr1Var, h61 h61Var, int i3, int i4, yk2 yk2Var) {
        this.f818a = i;
        this.b = i2;
        this.c = j;
        this.d = dk2Var;
        this.e = vr1Var;
        this.f = h61Var;
        this.g = i3;
        this.h = i4;
        this.i = yk2Var;
        if (jl2.a(j, jl2.c) || jl2.c(j) >= 0.0f) {
            return;
        }
        jv0.b("lineHeight can't be negative (" + jl2.c(j) + ')');
    }

    public final nn1 a(nn1 nn1Var) {
        return nn1Var == null ? this : on1.a(this, nn1Var.f818a, nn1Var.b, nn1Var.c, nn1Var.d, nn1Var.e, nn1Var.f, nn1Var.g, nn1Var.h, nn1Var.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nn1)) {
            return false;
        }
        nn1 nn1Var = (nn1) obj;
        return this.f818a == nn1Var.f818a && this.b == nn1Var.b && jl2.a(this.c, nn1Var.c) && lx0.n(this.d, nn1Var.d) && lx0.n(this.e, nn1Var.e) && lx0.n(this.f, nn1Var.f) && this.g == nn1Var.g && this.h == nn1Var.h && lx0.n(this.i, nn1Var.i);
    }

    public final int hashCode() {
        int iA = jx0.a(this.b, Integer.hashCode(this.f818a) * 31, 31);
        kl2[] kl2VarArr = jl2.b;
        int iB = jx0.b(iA, 31, this.c);
        dk2 dk2Var = this.d;
        int iHashCode = (iB + (dk2Var != null ? dk2Var.hashCode() : 0)) * 31;
        vr1 vr1Var = this.e;
        int iHashCode2 = (iHashCode + (vr1Var != null ? vr1Var.hashCode() : 0)) * 31;
        h61 h61Var = this.f;
        int iA2 = jx0.a(this.h, jx0.a(this.g, (iHashCode2 + (h61Var != null ? h61Var.hashCode() : 0)) * 31, 31), 31);
        yk2 yk2Var = this.i;
        return iA2 + (yk2Var != null ? yk2Var.hashCode() : 0);
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) ti2.a(this.f818a)) + ", textDirection=" + ((Object) cj2.a(this.b)) + ", lineHeight=" + ((Object) jl2.d(this.c)) + ", textIndent=" + this.d + ", platformStyle=" + this.e + ", lineHeightStyle=" + this.f + ", lineBreak=" + ((Object) c61.a(this.g)) + ", hyphens=" + ((Object) ot0.a(this.h)) + ", textMotion=" + this.i + ')';
    }
}
