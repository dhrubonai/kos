package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class na extends g01 implements Function2 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ sm0 f;
    public final /* synthetic */ nd1 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ dm1 i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public na(sm0 sm0Var, nd1 nd1Var, boolean z, t92 t92Var, bo boVar, dm1 dm1Var, wm0 wm0Var, int i, int i2) {
        super(2);
        this.f = sm0Var;
        this.g = nd1Var;
        this.h = z;
        this.l = t92Var;
        this.m = boVar;
        this.i = dm1Var;
        this.n = wm0Var;
        this.j = i;
        this.k = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Number) obj2).intValue();
                Function2 function2 = (Function2) this.l;
                Function2 function22 = (Function2) this.m;
                sb1 sb1Var = (sb1) this.n;
                oa.b(function2, this.f, this.g, function22, this.h, sb1Var, this.i, (lx) obj, n6.k0(this.j | 1), this.k);
                break;
            default:
                ((Number) obj2).intValue();
                t92 t92Var = (t92) this.l;
                bo boVar = (bo) this.m;
                wm0 wm0Var = (wm0) this.n;
                lx0.h(this.f, this.g, this.h, t92Var, boVar, this.i, wm0Var, (lx) obj, n6.k0(this.j | 1), this.k);
                break;
        }
        return up2.f1186a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public na(Function2 function2, sm0 sm0Var, nd1 nd1Var, Function2 function22, boolean z, sb1 sb1Var, dm1 dm1Var, int i, int i2) {
        super(2);
        this.l = function2;
        this.f = sm0Var;
        this.g = nd1Var;
        this.m = function22;
        this.h = z;
        this.n = sb1Var;
        this.i = dm1Var;
        this.j = i;
        this.k = i2;
    }
}
