package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class l70 implements j70 {
    public final float d;
    public final float e;
    public final ul0 f;

    public l70(float f, float f2, ul0 ul0Var) {
        this.d = f;
        this.e = f2;
        this.f = ul0Var;
    }

    @Override // androidx.emoji2.text.j70
    public final float U() {
        return this.e;
    }

    @Override // androidx.emoji2.text.j70
    public final float a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l70)) {
            return false;
        }
        l70 l70Var = (l70) obj;
        return Float.compare(this.d, l70Var.d) == 0 && Float.compare(this.e, l70Var.e) == 0 && lx0.n(this.f, l70Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + zd.b(this.e, Float.hashCode(this.d) * 31, 31);
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.d + ", fontScale=" + this.e + ", converter=" + this.f + ')';
    }

    @Override // androidx.emoji2.text.j70
    public final long u(float f) {
        return nz0.H(this.f.a(f), 4294967296L);
    }

    @Override // androidx.emoji2.text.j70
    public final float y(long j) {
        if (kl2.a(jl2.b(j), 4294967296L)) {
            return this.f.b(jl2.c(j));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }
}
