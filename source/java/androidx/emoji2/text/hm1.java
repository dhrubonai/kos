package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hm1 implements in {
    public final o60 b;
    public final in c;
    public final he d;

    public hm1(o60 o60Var, in inVar) {
        this.b = o60Var;
        this.c = inVar;
        this.d = inVar.b();
    }

    @Override // androidx.emoji2.text.in
    public final float a(float f, float f2, float f3) {
        float a2 = this.c.a(f, f2, f3);
        o60 o60Var = this.b;
        if (a2 == 0.0f) {
            int i = o60Var.e;
            if (i == 0) {
                return 0.0f;
            }
            float f4 = i * (-1.0f);
            if (((Boolean) o60Var.E.getValue()).booleanValue()) {
                f4 += o60Var.n();
            }
            return az0.o(f4, -f3, f3);
        }
        float f5 = o60Var.e * (-1);
        while (a2 > 0.0f && f5 < a2) {
            f5 += o60Var.n();
        }
        while (a2 < 0.0f && f5 > a2) {
            f5 -= o60Var.n();
        }
        return f5;
    }

    @Override // androidx.emoji2.text.in
    public final he b() {
        return this.d;
    }
}
