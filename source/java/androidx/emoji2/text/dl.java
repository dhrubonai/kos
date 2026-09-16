package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dl implements n5 {

    /* renamed from: a, reason: collision with root package name */
    public final float f257a;

    public dl(float f) {
        this.f257a = f;
    }

    @Override // androidx.emoji2.text.n5
    public final long a(long j, long j2, q01 q01Var) {
        long j3 = ((((int) (j2 >> 32)) - ((int) (j >> 32))) << 32) | ((((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) & 4294967295L);
        float f = 1;
        float f2 = (this.f257a + f) * (((int) (j3 >> 32)) / 2.0f);
        float f3 = (f - 1.0f) * (((int) (j3 & 4294967295L)) / 2.0f);
        return (Math.round(f3) & 4294967295L) | (Math.round(f2) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dl) && Float.compare(this.f257a, ((dl) obj).f257a) == 0 && Float.compare(-1.0f, -1.0f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(-1.0f) + (Float.hashCode(this.f257a) * 31);
    }

    public final String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.f257a + ", verticalBias=-1.0)";
    }
}
