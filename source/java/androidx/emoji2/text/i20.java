package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class i20 extends g01 implements um0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i20(h51 h51Var, kk0 kk0Var, boolean z, uj2 uj2Var, zg0 zg0Var) {
        super(1);
        this.g = h51Var;
        this.h = kk0Var;
        this.f = z;
        this.i = uj2Var;
        this.j = zg0Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                long j = ((zi1) obj).f1442a;
                h51 h51Var = (h51) this.g;
                kk0 kk0Var = (kk0) this.h;
                int i = 1;
                if (h51Var.b()) {
                    gd2 gd2Var = h51Var.c;
                    if (gd2Var != null) {
                        ((a70) gd2Var).b();
                    }
                } else {
                    kk0Var.getClass();
                    kk0Var.a(new jj2(i, 27));
                }
                if (h51Var.b() && this.f) {
                    if (h51Var.a() != qq0.e) {
                        tk2 tk2VarD = h51Var.d();
                        if (tk2VarD != null) {
                            zg0 zg0Var = (zg0) this.j;
                            l6 l6Var = h51Var.d;
                            f20 f20Var = h51Var.t;
                            int iB = tk2VarD.b(j, true);
                            zg0Var.b(iB);
                            f20Var.e(ak2.a((ak2) l6Var.e, null, n6.F(iB, iB), 5));
                            if (h51Var.f453a.f153a.e.length() > 0) {
                                h51Var.k.setValue(qq0.f);
                            }
                        }
                    } else {
                        ((uj2) this.i).e(new zi1(j));
                    }
                }
                break;
            default:
                i02 i02Var = (i02) obj;
                qe2 qe2Var = (qe2) this.i;
                un1 un1Var = ((of1) this.g).c;
                float fFloatValue = 0.8f;
                float fFloatValue2 = 1.0f;
                boolean z = this.f;
                i02Var.e(!z ? ((Number) qe2Var.getValue()).floatValue() : ((Boolean) un1Var.getValue()).booleanValue() ? 1.0f : 0.8f);
                if (!z) {
                    fFloatValue = ((Number) qe2Var.getValue()).floatValue();
                } else if (((Boolean) un1Var.getValue()).booleanValue()) {
                    fFloatValue = 1.0f;
                }
                i02Var.f(fFloatValue);
                if (!z) {
                    fFloatValue2 = ((Number) ((qe2) this.j).getValue()).floatValue();
                } else if (!((Boolean) un1Var.getValue()).booleanValue()) {
                    fFloatValue2 = 0.0f;
                }
                i02Var.b(fFloatValue2);
                i02Var.k(((fn2) ((mf1) this.h).getValue()).f371a);
                break;
        }
        return up2.f1187a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i20(boolean z, of1 of1Var, mf1 mf1Var, pn2 pn2Var, pn2 pn2Var2) {
        super(1);
        this.f = z;
        this.g = of1Var;
        this.h = mf1Var;
        this.i = pn2Var;
        this.j = pn2Var2;
    }
}
