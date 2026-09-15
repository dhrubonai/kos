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
        float fX;
        long jF;
        float f;
        long j;
        switch (this.e) {
            case 0:
                return Boolean.valueOf(this.f.j.getValue() != null);
            case 1:
                return this.f.f446a.a();
            case 2:
                gz1 gz1Var = this.f;
                fz1 fz1VarD = gz1Var.d();
                if (fz1VarD != null) {
                    gz0 gz0VarA = gz1Var.f446a.a();
                    g21 g21Var = (g21) gz0VarA.d;
                    int iOrdinal = gz0VarA.h().ordinal();
                    if (iOrdinal == 0) {
                        jF = g21Var.f() & 4294967295L;
                    } else {
                        if (iOrdinal != 1) {
                            throw new mu();
                        }
                        jF = g21Var.f() >> 32;
                    }
                    long jC = fz1VarD.c();
                    fX = (((int) jF) - nz0.x(jz0.d((int) (jC >> 32), (int) (jC & 4294967295L)), gz1Var.f())) - 1.0f;
                } else {
                    fX = 0.0f;
                }
                return Float.valueOf(fX);
            default:
                gz1 gz1Var2 = this.f;
                fz1 fz1VarD2 = gz1Var2.d();
                if (fz1VarD2 != null) {
                    long jC2 = fz1VarD2.c();
                    float fX2 = nz0.x(jz0.d((int) (jC2 >> 32), (int) (jC2 & 4294967295L)), gz1Var2.f());
                    long jD = fz1VarD2.d();
                    il1 il1VarF = gz1Var2.f();
                    lx0.x(il1VarF, "orientation");
                    int iOrdinal2 = il1VarF.ordinal();
                    if (iOrdinal2 == 0) {
                        j = jD & 4294967295L;
                    } else {
                        if (iOrdinal2 != 1) {
                            throw new mu();
                        }
                        j = jD >> 32;
                    }
                    f = (fX2 + ((int) j)) - 1.0f;
                } else {
                    f = 0.0f;
                }
                return Float.valueOf(f);
        }
    }
}
