package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ff1 {

    /* renamed from: a, reason: collision with root package name */
    public float f360a = 0.0f;
    public float b = 0.0f;
    public float c = 0.0f;
    public float d = 0.0f;

    public final void a(float f, float f2, float f3, float f4) {
        this.f360a = Math.max(f, this.f360a);
        this.b = Math.max(f2, this.b);
        this.c = Math.min(f3, this.c);
        this.d = Math.min(f4, this.d);
    }

    public final boolean b() {
        return (this.f360a >= this.c) | (this.b >= this.d);
    }

    public final String toString() {
        return "MutableRect(" + lx0.d0(this.f360a) + ", " + lx0.d0(this.b) + ", " + lx0.d0(this.c) + ", " + lx0.d0(this.d) + ')';
    }
}
