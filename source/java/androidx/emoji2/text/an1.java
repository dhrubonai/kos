package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class an1 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f111a = 56;
    public static final pm1 b;
    public static final xm1 c;

    static {
        j42 j42Var = j42.n;
        s21 s21Var = new s21(2);
        wj1.g(oe0.d);
        b = new pm1(0, 0, 0, 0, 0, j42Var, s21Var);
        c = new xm1(0);
    }

    public static final long a(pm1 pm1Var, int i) {
        long j = (i * (pm1Var.c + pm1Var.b)) + (-pm1Var.f) + pm1Var.d;
        il1 il1Var = pm1Var.e;
        il1 il1Var2 = il1.e;
        long f = pm1Var.f();
        int i2 = (int) (il1Var == il1Var2 ? f >> 32 : f & 4294967295L);
        pm1Var.m.getClass();
        long p = j - (i2 - az0.p(0, 0, i2));
        if (p < 0) {
            return 0L;
        }
        return p;
    }
}
