package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sb extends g01 implements Function2 {
    public final /* synthetic */ gs2 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ nd1 h;
    public final /* synthetic */ bj1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sb(gs2 gs2Var, long j, boolean z, nd1 nd1Var, bj1 bj1Var) {
        super(2);
        this.e = gs2Var;
        this.f = j;
        this.g = z;
        this.h = nd1Var;
        this.i = bj1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        lx lxVar = (lx) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            tx txVar = (tx) lxVar;
            if (txVar.B()) {
                txVar.S();
                return up2.f1186a;
            }
        }
        wj1.c(iy.s.a(this.e), l8.f0(-1426434671, new rb(this.f, this.g, this.h, this.i), lxVar), lxVar, 56);
        return up2.f1186a;
    }
}
