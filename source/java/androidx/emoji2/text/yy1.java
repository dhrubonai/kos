package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yy1 extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ gz1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yy1(gz1 gz1Var, int i) {
        super(0);
        this.e = i;
        this.f = gz1Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        float f;
        long f2;
        float f3;
        long j;
        switch (this.e) {
            case 0:
                return Boolean.valueOf(this.f.j.getValue() != null);
            case 1:
                return this.f.f445a.a();
            case 2:
                gz1 gz1Var = this.f;
                fz1 d = gz1Var.d();
                if (d != null) {
                    gz0 a2 = gz1Var.f445a.a();
                    g21 g21Var = (g21) a2.d;
                    int ordinal = a2.h().ordinal();
                    if (ordinal == 0) {
                        f2 = g21Var.f() & 4294967295L;
                    } else {
                        if (ordinal != 1) {
                            throw new mu();
                        }
                        f2 = g21Var.f() >> 32;
                    }
                    long c = d.c();
                    f = (((int) f2) - nz0.x(jz0.d((int) (c >> 32), (int) (c & 4294967295L)), gz1Var.f())) - 1.0f;
                } else {
                    f = 0.0f;
                }
                return Float.valueOf(f);
            default:
                gz1 gz1Var2 = this.f;
                fz1 d2 = gz1Var2.d();
                if (d2 != null) {
                    long c2 = d2.c();
                    float x = nz0.x(jz0.d((int) (c2 >> 32), (int) (c2 & 4294967295L)), gz1Var2.f());
                    long d3 = d2.d();
                    il1 f4 = gz1Var2.f();
                    lx0.x(f4, "orientation");
                    int ordinal2 = f4.ordinal();
                    if (ordinal2 == 0) {
                        j = d3 & 4294967295L;
                    } else {
                        if (ordinal2 != 1) {
                            throw new mu();
                        }
                        j = d3 >> 32;
                    }
                    f3 = (x + ((int) j)) - 1.0f;
                } else {
                    f3 = 0.0f;
                }
                return Float.valueOf(f3);
        }
    }
}
