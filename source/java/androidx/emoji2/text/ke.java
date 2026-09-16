package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ke extends oe {

    /* renamed from: a, reason: collision with root package name */
    public float f634a;

    public ke(float f) {
        this.f634a = f;
    }

    @Override // androidx.emoji2.text.oe
    public final float a(int i) {
        if (i == 0) {
            return this.f634a;
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
        this.f634a = 0.0f;
    }

    @Override // androidx.emoji2.text.oe
    public final void e(int i, float f) {
        if (i == 0) {
            this.f634a = f;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ke) && ((ke) obj).f634a == this.f634a;
    }

    public final int hashCode() {
        return Float.hashCode(this.f634a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.f634a;
    }
}
