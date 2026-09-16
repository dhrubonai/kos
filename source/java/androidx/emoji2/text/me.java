package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class me extends oe {

    /* renamed from: a, reason: collision with root package name */
    public float f741a;
    public float b;
    public float c;

    public me(float f, float f2, float f3) {
        this.f741a = f;
        this.b = f2;
        this.c = f3;
    }

    @Override // androidx.emoji2.text.oe
    public final float a(int i) {
        if (i == 0) {
            return this.f741a;
        }
        if (i == 1) {
            return this.b;
        }
        if (i != 2) {
            return 0.0f;
        }
        return this.c;
    }

    @Override // androidx.emoji2.text.oe
    public final int b() {
        return 3;
    }

    @Override // androidx.emoji2.text.oe
    public final oe c() {
        return new me(0.0f, 0.0f, 0.0f);
    }

    @Override // androidx.emoji2.text.oe
    public final void d() {
        this.f741a = 0.0f;
        this.b = 0.0f;
        this.c = 0.0f;
    }

    @Override // androidx.emoji2.text.oe
    public final void e(int i, float f) {
        if (i == 0) {
            this.f741a = f;
        } else if (i == 1) {
            this.b = f;
        } else {
            if (i != 2) {
                return;
            }
            this.c = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof me)) {
            return false;
        }
        me meVar = (me) obj;
        return meVar.f741a == this.f741a && meVar.b == this.b && meVar.c == this.c;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + zd.b(this.b, Float.hashCode(this.f741a) * 31, 31);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.f741a + ", v2 = " + this.b + ", v3 = " + this.c;
    }
}
