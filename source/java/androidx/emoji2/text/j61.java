package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class j61 implements ul0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f563a;

    public j61(float f) {
        this.f563a = f;
    }

    @Override // androidx.emoji2.text.ul0
    public final float a(float f) {
        return f / this.f563a;
    }

    @Override // androidx.emoji2.text.ul0
    public final float b(float f) {
        return f * this.f563a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j61) && Float.compare(this.f563a, ((j61) obj).f563a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f563a);
    }

    public final String toString() {
        return zd.i(new StringBuilder("LinearFontScaleConverter(fontScale="), this.f563a, ')');
    }
}
