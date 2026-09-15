package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class le extends oe {

    /* renamed from: a, reason: collision with root package name */
    public float f687a;
    public float b;

    public le(float f, float f2) {
        this.f687a = f;
        this.b = f2;
    }

    @Override // androidx.emoji2.text.oe
    public final float a(int i) {
        if (i == 0) {
            return this.f687a;
        }
        if (i != 1) {
            return 0.0f;
        }
        return this.b;
    }

    @Override // androidx.emoji2.text.oe
    public final int b() {
        return 2;
    }

    @Override // androidx.emoji2.text.oe
    public final oe c() {
        return new le(0.0f, 0.0f);
    }

    @Override // androidx.emoji2.text.oe
    public final void d() {
        this.f687a = 0.0f;
        this.b = 0.0f;
    }

    @Override // androidx.emoji2.text.oe
    public final void e(int i, float f) {
        if (i == 0) {
            this.f687a = f;
        } else {
            if (i != 1) {
                return;
            }
            this.b = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof le)) {
            return false;
        }
        le leVar = (le) obj;
        return leVar.f687a == this.f687a && leVar.b == this.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.f687a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.f687a + ", v2 = " + this.b;
    }
}
