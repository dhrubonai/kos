package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xo1 implements s20 {

    /* renamed from: a, reason: collision with root package name */
    public final float f1347a;

    public xo1(float f) {
        this.f1347a = f;
        if (f < 0.0f || f > 100.0f) {
            throw new IllegalArgumentException("The percent should be in the range of [0, 100]");
        }
    }

    @Override // androidx.emoji2.text.s20
    public final float a(long j, j70 j70Var) {
        return (this.f1347a / 100.0f) * ib2.c(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xo1) && Float.compare(this.f1347a, ((xo1) obj).f1347a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f1347a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f1347a + "%)";
    }
}
