package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tj {

    /* renamed from: a, reason: collision with root package name */
    public final float f1123a;
    public final float b;
    public final float c;
    public final int d;
    public final long e;

    public tj(rg1 rg1Var) {
        lx0.x(rg1Var, "navigationEvent");
        float f = rg1Var.c;
        float f2 = rg1Var.d;
        float f3 = rg1Var.b;
        int i = rg1Var.f1010a;
        long j = rg1Var.e;
        this.f1123a = f;
        this.b = f2;
        this.c = f3;
        this.d = i;
        this.e = j;
    }

    public final String toString() {
        return "BackEventCompat(touchX=" + this.f1123a + ", touchY=" + this.b + ", progress=" + this.c + ", swipeEdge=" + this.d + ", frameTimeMillis=" + this.e + ')';
    }
}
