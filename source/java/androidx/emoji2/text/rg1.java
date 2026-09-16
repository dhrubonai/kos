package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rg1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f1010a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;

    public rg1(int i, float f, float f2, float f3, long j) {
        this.f1010a = i;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && rg1.class == obj.getClass()) {
            rg1 rg1Var = (rg1) obj;
            return this.c == rg1Var.c && this.d == rg1Var.d && this.b == rg1Var.b && this.f1010a == rg1Var.f1010a && this.e == rg1Var.e;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + jx0.a(this.f1010a, zd.b(this.b, zd.b(this.d, Float.hashCode(this.c) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "NavigationEvent(touchX=" + this.c + ", touchY=" + this.d + ", progress=" + this.b + ", swipeEdge=" + this.f1010a + ", frameTimeMillis=" + this.e + ')';
    }
}
