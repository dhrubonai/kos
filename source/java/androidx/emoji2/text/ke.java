package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ke extends oe {

    /* renamed from: a, reason: collision with root package name */
    public float f635a;

    public ke(float f) {
        this.f635a = f;
    }

    @Override // androidx.emoji2.text.oe
    public final float a(int i) {
        if (i == 0) {
            return this.f635a;
        }
        return 0.0f;
    }

    @Override // androidx.emoji2.text.oe
    public final int b() {
        return 1;
    }

    @Override // androidx.emoji2.text.oe
    public final oe c() {
        return new ke(0.0f);
    }

    @Override // androidx.emoji2.text.oe
    public final void d() {
        this.f635a = 0.0f;
    }

    @Override // androidx.emoji2.text.oe
    public final void e(int i, float f) {
        if (i == 0) {
            this.f635a = f;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ke) && ((ke) obj).f635a == this.f635a;
    }

    public final int hashCode() {
        return Float.hashCode(this.f635a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.f635a;
    }
}
