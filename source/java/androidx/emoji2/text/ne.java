package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ne extends oe {

    /* renamed from: a, reason: collision with root package name */
    public float f806a;
    public float b;
    public float c;
    public float d;

    public ne(float f, float f2, float f3, float f4) {
        this.f806a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    @Override // androidx.emoji2.text.oe
    public final float a(int i) {
        if (i == 0) {
            return this.f806a;
        }
        if (i == 1) {
            return this.b;
        }
        if (i == 2) {
            return this.c;
        }
        if (i != 3) {
            return 0.0f;
        }
        return this.d;
    }

    @Override // androidx.emoji2.text.oe
    public final int b() {
        return 4;
    }

    @Override // androidx.emoji2.text.oe
    public final oe c() {
        return new ne(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // androidx.emoji2.text.oe
    public final void d() {
        this.f806a = 0.0f;
        this.b = 0.0f;
        this.c = 0.0f;
        this.d = 0.0f;
    }

    @Override // androidx.emoji2.text.oe
    public final void e(int i, float f) {
        if (i == 0) {
            this.f806a = f;
            return;
        }
        if (i == 1) {
            this.b = f;
        } else if (i == 2) {
            this.c = f;
        } else {
            if (i != 3) {
                return;
            }
            this.d = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ne)) {
            return false;
        }
        ne neVar = (ne) obj;
        return neVar.f806a == this.f806a && neVar.b == this.b && neVar.c == this.c && neVar.d == this.d;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + zd.b(this.c, zd.b(this.b, Float.hashCode(this.f806a) * 31, 31), 31);
    }

    public final String toString() {
        return "AnimationVector4D: v1 = " + this.f806a + ", v2 = " + this.b + ", v3 = " + this.c + ", v4 = " + this.d;
    }
}
