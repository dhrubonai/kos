package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class t12 extends h50 {
    @Override // androidx.emoji2.text.h50
    public final void w(ga2 ga2Var, float f, float f2) {
        float f3 = f2 * f;
        ga2Var.d(f3, 180.0f, 90.0f);
        float f4 = f3 * 2.0f;
        ca2 ca2Var = new ca2(0.0f, 0.0f, f4, f4);
        ca2Var.f = 180.0f;
        ca2Var.g = 90.0f;
        ga2Var.f.add(ca2Var);
        aa2 aa2Var = new aa2(ca2Var);
        ga2Var.a(180.0f);
        ga2Var.g.add(aa2Var);
        ga2Var.d = 270.0f;
        float f5 = (0.0f + f4) * 0.5f;
        float f6 = (f4 - 0.0f) / 2.0f;
        double d = 270.0f;
        ga2Var.b = (((float) Math.cos(Math.toRadians(d))) * f6) + f5;
        ga2Var.c = (f6 * ((float) Math.sin(Math.toRadians(d)))) + f5;
    }
}
