package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fl {

    /* renamed from: a, reason: collision with root package name */
    public final float f367a;

    public fl(float f) {
        this.f367a = f;
    }

    public final int a(int i, int i2) {
        return Math.round((1 + this.f367a) * ((i2 - i) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fl) && Float.compare(this.f367a, ((fl) obj).f367a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f367a);
    }

    public final String toString() {
        return zd.i(new StringBuilder("Vertical(bias="), this.f367a, ')');
    }
}
