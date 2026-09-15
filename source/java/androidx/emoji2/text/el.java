package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class el implements m5 {

    /* renamed from: a, reason: collision with root package name */
    public final float f308a;

    public el(float f) {
        this.f308a = f;
    }

    @Override // androidx.emoji2.text.m5
    public final int a(int i, int i2, q01 q01Var) {
        float f = (i2 - i) / 2.0f;
        q01 q01Var2 = q01.d;
        float f2 = this.f308a;
        if (q01Var != q01Var2) {
            f2 *= -1;
        }
        return Math.round((1 + f2) * f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof el) && Float.compare(this.f308a, ((el) obj).f308a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f308a);
    }

    public final String toString() {
        return zd.i(new StringBuilder("Horizontal(bias="), this.f308a, ')');
    }
}
