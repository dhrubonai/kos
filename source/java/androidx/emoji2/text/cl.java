package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cl implements m5 {

    /* renamed from: a, reason: collision with root package name */
    public final float f204a;

    public cl(float f) {
        this.f204a = f;
    }

    @Override // androidx.emoji2.text.m5
    public final int a(int i, int i2, q01 q01Var) {
        return Math.round((1 + this.f204a) * ((i2 - i) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cl) && Float.compare(this.f204a, ((cl) obj).f204a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f204a);
    }

    public final String toString() {
        return zd.i(new StringBuilder("Horizontal(bias="), this.f204a, ')');
    }
}
