package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class b9 extends g01 implements Function2 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ long f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b9(long j, dm1 dm1Var, wm0 wm0Var) {
        super(2);
        this.f = j;
        this.g = dm1Var;
        this.h = wm0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Number) obj2).intValue();
                bj1 bj1Var = (bj1) this.g;
                nd1 nd1Var = (nd1) this.h;
                g9.a(bj1Var, nd1Var, this.f, (lx) obj, n6.k0(1));
                break;
            default:
                lx lxVar = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar = (tx) lxVar;
                    if (txVar.B()) {
                        txVar.S();
                        break;
                    }
                }
                ly0.b(this.f, ((mp2) ((tx) lxVar).j(np2.f820a)).m, l8.f0(1327513942, new x5(6, (dm1) this.g, (wm0) this.h), lxVar), lxVar, 384);
        }
        return up2.f1186a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b9(bj1 bj1Var, nd1 nd1Var, long j, int i) {
        super(2);
        this.g = bj1Var;
        this.h = nd1Var;
        this.f = j;
    }
}
