package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rj2 {
    public static final a12 f = ly0.z(xy1.B, jj2.h);

    /* renamed from: a, reason: collision with root package name */
    public final qn1 f1015a;
    public final qn1 b = new qn1(0.0f);
    public zw1 c = zw1.e;
    public long d = al2.b;
    public final un1 e;

    public rj2(il1 il1Var, float f2) {
        this.f1015a = new qn1(f2);
        this.e = new un1(il1Var, j42.o);
    }

    public final void a(il1 il1Var, zw1 zw1Var, int i, int i2) {
        float f2 = i2 - i;
        this.b.h(f2);
        float f3 = zw1Var.f1458a;
        float f4 = zw1Var.b;
        zw1 zw1Var2 = this.c;
        float f5 = zw1Var2.f1458a;
        qn1 qn1Var = this.f1015a;
        if (f3 != f5 || f4 != zw1Var2.b) {
            boolean z = il1Var == il1.d;
            if (z) {
                f3 = f4;
            }
            float f6 = z ? zw1Var.d : zw1Var.c;
            float g = qn1Var.g();
            float f7 = i;
            float f8 = g + f7;
            qn1Var.h(qn1Var.g() + ((f6 <= f8 && (f3 >= g || f6 - f3 <= f7)) ? (f3 >= g || f6 - f3 > f7) ? 0.0f : f3 - g : f6 - f8));
            this.c = zw1Var;
        }
        qn1Var.h(az0.o(qn1Var.g(), 0.0f, f2));
    }
}
