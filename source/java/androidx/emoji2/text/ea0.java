package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ea0 implements s20 {

    /* renamed from: a, reason: collision with root package name */
    public final float f295a;

    public ea0(float f) {
        this.f295a = f;
    }

    @Override // androidx.emoji2.text.s20
    public final float a(long j, j70 j70Var) {
        return j70Var.c0(this.f295a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ea0) && da0.a(this.f295a, ((ea0) obj).f295a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f295a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f295a + ".dp)";
    }
}
