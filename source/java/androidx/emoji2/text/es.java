package androidx.emoji2.text;

import java.io.Serializable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class es extends g01 implements wm0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Serializable g;
    public final /* synthetic */ ym0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public es(i10 i10Var, boolean z, sm0 sm0Var) {
        super(3);
        this.g = i10Var;
        this.f = z;
        this.h = (g01) sm0Var;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        se1 se1Var;
        switch (this.e) {
            case 0:
                ((Number) obj3).intValue();
                tx txVar = (tx) ((lx) obj2);
                txVar.X(-756081143);
                vu0 vu0Var = (vu0) txVar.j(androidx.compose.foundation.e.f9a);
                if (vu0Var instanceof zu0) {
                    txVar.X(617140216);
                    txVar.p(false);
                    se1Var = null;
                } else {
                    txVar.X(617248189);
                    Object M = txVar.M();
                    if (M == kx.f662a) {
                        M = new se1();
                        txVar.i0(M);
                    }
                    se1Var = (se1) M;
                    txVar.p(false);
                }
                nd1 c = androidx.compose.foundation.a.c(kd1.f633a, se1Var, vu0Var, this.f, (String) this.g, null, (sm0) this.h);
                txVar.p(false);
                return c;
            default:
                x00 x00Var = (x00) obj;
                lx lxVar = (lx) obj2;
                int intValue = ((Number) obj3).intValue();
                if ((intValue & 6) == 0) {
                    intValue |= ((tx) lxVar).f(x00Var) ? 4 : 2;
                }
                if ((intValue & 19) == 18) {
                    tx txVar2 = (tx) lxVar;
                    if (txVar2.B()) {
                        txVar2.S();
                        return up2.f1186a;
                    }
                }
                String str = (String) ((i10) this.g).invoke(lxVar, 0);
                if (wf2.j0(str)) {
                    throw new IllegalStateException("Label must not be blank");
                }
                h10.b(str, this.f, x00Var, (g01) this.h, lxVar, (intValue << 6) & 896);
                return up2.f1186a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public es(boolean z, String str, sm0 sm0Var) {
        super(3);
        this.f = z;
        this.g = str;
        this.h = sm0Var;
    }
}
