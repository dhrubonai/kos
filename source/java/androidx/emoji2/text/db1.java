package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class db1 extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ eb1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ db1(eb1 eb1Var, int i) {
        super(0);
        this.e = i;
        this.f = eb1Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        gr1 placementScope;
        switch (this.e) {
            case 0:
                eb1 eb1Var = this.f;
                i11 i11Var = eb1Var.i;
                i11Var.i = 0;
                sf1 sf1VarZ = i11Var.f502a.z();
                Object[] objArr = sf1VarZ.d;
                int i = sf1VarZ.f;
                for (int i2 = 0; i2 < i; i2++) {
                    eb1 eb1Var2 = ((e11) objArr[i2]).I.p;
                    eb1Var2.k = eb1Var2.l;
                    eb1Var2.l = Integer.MAX_VALUE;
                    eb1Var2.w = false;
                    if (eb1Var2.o == c11.e) {
                        eb1Var2.o = c11.f;
                    }
                }
                e11 e11Var = i11Var.f502a;
                e11 e11Var2 = i11Var.f502a;
                sf1 sf1VarZ2 = e11Var.z();
                Object[] objArr2 = sf1VarZ2.d;
                int i3 = sf1VarZ2.f;
                for (int i4 = 0; i4 < i3; i4++) {
                    ((e11) objArr2[i4]).I.p.A.getClass();
                }
                eb1Var.e().B0().a();
                sf1 sf1VarZ3 = e11Var2.z();
                Object[] objArr3 = sf1VarZ3.d;
                int i5 = sf1VarZ3.f;
                for (int i6 = 0; i6 < i5; i6++) {
                    e11 e11Var3 = (e11) objArr3[i6];
                    i11 i11Var2 = e11Var3.I;
                    if (i11Var2.p.k != e11Var3.v()) {
                        e11Var2.P();
                        e11Var2.C();
                        if (e11Var3.v() == Integer.MAX_VALUE) {
                            if (i11Var2.c) {
                                r81 r81Var = i11Var2.q;
                                lx0.u(r81Var);
                                r81Var.n0(false);
                            }
                            i11Var2.p.q0();
                        }
                    }
                }
                sf1 sf1VarZ4 = e11Var2.z();
                Object[] objArr4 = sf1VarZ4.d;
                int i7 = sf1VarZ4.f;
                for (int i8 = 0; i8 < i7; i8++) {
                    f11 f11Var = ((e11) objArr4[i8]).I.p.A;
                    f11Var.getClass();
                    f11Var.c = false;
                }
                break;
            case 1:
                eb1 eb1Var3 = this.f;
                eb1Var3.i.a().q(eb1Var3.E);
                break;
            default:
                eb1 eb1Var4 = this.f;
                i11 i11Var3 = eb1Var4.i;
                xh1 xh1Var = i11Var3.a().t;
                if (xh1Var == null || (placementScope = xh1Var.o) == null) {
                    placementScope = ((v7) h11.a(i11Var3.f502a)).getPlacementScope();
                }
                um0 um0Var = eb1Var4.J;
                rp0 rp0Var = eb1Var4.K;
                if (rp0Var != null) {
                    xh1 xh1VarA = i11Var3.a();
                    long j = eb1Var4.L;
                    float f = eb1Var4.M;
                    placementScope.getClass();
                    gr1.b(placementScope, xh1VarA);
                    xh1VarA.h0(nw0.d(j, xh1VarA.h), f, rp0Var);
                } else if (um0Var == null) {
                    xh1 xh1VarA2 = i11Var3.a();
                    long j2 = eb1Var4.L;
                    float f2 = eb1Var4.M;
                    placementScope.getClass();
                    gr1.b(placementScope, xh1VarA2);
                    xh1VarA2.g0(nw0.d(j2, xh1VarA2.h), f2, null);
                } else {
                    xh1 xh1VarA3 = i11Var3.a();
                    long j3 = eb1Var4.L;
                    float f3 = eb1Var4.M;
                    placementScope.getClass();
                    gr1.b(placementScope, xh1VarA3);
                    xh1VarA3.g0(nw0.d(j3, xh1VarA3.h), f3, um0Var);
                }
                break;
        }
        return up2.f1187a;
    }
}
