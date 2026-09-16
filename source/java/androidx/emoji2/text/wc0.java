package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wc0 {

    /* renamed from: a, reason: collision with root package name */
    public float f1271a;
    public float b;

    public zi0 a(float f) {
        double b = b(f);
        double d = aj0.f103a;
        double d2 = d - 1.0d;
        return new zi0(f, (float) (Math.exp((d / d2) * b) * this.f1271a * this.b), (long) (Math.exp(b / d2) * 1000.0d));
    }

    public double b(float f) {
        float[] fArr = w9.f1265a;
        return Math.log((Math.abs(f) * 0.35f) / (this.f1271a * this.b));
    }
}
