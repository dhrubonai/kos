package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class mt {

    /* renamed from: a, reason: collision with root package name */
    public final String f766a;
    public final long b;
    public final int c;

    public mt(int i, String str, long j) {
        this.f766a = str;
        this.b = j;
        this.c = i;
        if (str.length() == 0) {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
        if (i < -1 || i > 63) {
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
    }

    public abstract float a(int i);

    public abstract float b(int i);

    public boolean c() {
        return false;
    }

    public abstract long d(float f, float f2, float f3);

    public abstract float e(float f, float f2, float f3);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        mt mtVar = (mt) obj;
        if (this.c == mtVar.c && lx0.n(this.f766a, mtVar.f766a)) {
            return ht.a(this.b, mtVar.b);
        }
        return false;
    }

    public abstract long f(float f, float f2, float f3, float f4, mt mtVar);

    public int hashCode() {
        int iHashCode = this.f766a.hashCode() * 31;
        int i = ht.e;
        return jx0.b(iHashCode, 31, this.b) + this.c;
    }

    public final String toString() {
        return this.f766a + " (id=" + this.c + ", model=" + ((Object) ht.b(this.b)) + ')';
    }
}
