package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class r01 {

    /* renamed from: a, reason: collision with root package name */
    public final int f988a;
    public final int b;
    public final boolean c;

    public r01(int i, int i2, boolean z) {
        this.f988a = i;
        this.b = i2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r01)) {
            return false;
        }
        r01 r01Var = (r01) obj;
        return this.f988a == r01Var.f988a && this.b == r01Var.b && this.c == r01Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + jx0.a(this.b, Integer.hashCode(this.f988a) * 31, 31);
    }

    public final String toString() {
        return "BidiRun(start=" + this.f988a + ", end=" + this.b + ", isRtl=" + this.c + ')';
    }
}
