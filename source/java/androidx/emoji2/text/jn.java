package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jn implements in {
    public final vo2 b = lx0.g0(125, 0, new u30(0.25f, 0.1f, 0.25f), 2);

    @Override // androidx.emoji2.text.in
    public final float a(float f, float f2, float f3) {
        float abs = Math.abs((f2 + f) - f);
        float f4 = (0.3f * f3) - (0.0f * abs);
        float f5 = f3 - f4;
        if ((abs <= f3) && f5 < abs) {
            f4 = f3 - abs;
        }
        return f - f4;
    }

    @Override // androidx.emoji2.text.in
    public final he b() {
        return this.b;
    }
}
