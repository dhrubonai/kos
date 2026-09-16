package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class b40 extends h50 {
    @Override // androidx.emoji2.text.h50
    public final void w(ga2 ga2Var, float f, float f2) {
        float f3 = f2 * f;
        ga2Var.d(f3, 180.0f, 90.0f);
        double d = f3;
        ga2Var.c((float) (Math.sin(Math.toRadians(90.0f)) * d), (float) (Math.sin(Math.toRadians(0.0f)) * d));
    }
}
