package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vb extends g01 implements Function2 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vb(int i, sm0 sm0Var, nd1 nd1Var, boolean z) {
        super(2);
        this.h = nd1Var;
        this.i = sm0Var;
        this.f = z;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        lx lxVar = (lx) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case 0:
                jm.g((nd1) this.h, (sm0) this.i, this.f, lxVar, n6.k0(this.g | 1));
                break;
            default:
                oy0.m(this.f, (rz1) this.h, (uj2) this.i, lxVar, n6.k0(this.g | 1));
                break;
        }
        return up2.f1187a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vb(boolean z, rz1 rz1Var, uj2 uj2Var, int i) {
        super(2);
        this.f = z;
        this.h = rz1Var;
        this.i = uj2Var;
        this.g = i;
    }
}
