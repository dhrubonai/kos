package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gl implements n5 {

    /* renamed from: a, reason: collision with root package name */
    public final float f426a;
    public final float b;

    public gl(float f, float f2) {
        this.f426a = f;
        this.b = f2;
    }

    @Override // androidx.emoji2.text.n5
    public final long a(long j, long j2, q01 q01Var) {
        float f = (((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float f2 = (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        q01 q01Var2 = q01.d;
        float f3 = this.f426a;
        if (q01Var != q01Var2) {
            f3 *= -1;
        }
        float f4 = 1;
        float f5 = (f3 + f4) * f;
        float f6 = (f4 + this.b) * f2;
        return (Math.round(f6) & 4294967295L) | (Math.round(f5) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gl)) {
            return false;
        }
        gl glVar = (gl) obj;
        return Float.compare(this.f426a, glVar.f426a) == 0 && Float.compare(this.b, glVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.f426a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiasAlignment(horizontalBias=");
        sb.append(this.f426a);
        sb.append(", verticalBias=");
        return zd.i(sb, this.b, ')');
    }
}
