package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zi {

    /* renamed from: a, reason: collision with root package name */
    public int f1439a;
    public int b;
    public float c;
    public float d;
    public long e;
    public long f;
    public long g;
    public float h;
    public int i;

    public final float a(long j) {
        if (j < this.e) {
            return 0.0f;
        }
        long j2 = this.g;
        if (j2 < 0 || j < j2) {
            return l71.b((j - r0) / this.f1439a, 0.0f, 1.0f) * 0.5f;
        }
        float f = this.h;
        return (l71.b((j - j2) / this.i, 0.0f, 1.0f) * f) + (1.0f - f);
    }
}
