package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dn extends hh2 implements Function2 {
    public /* synthetic */ Object h;
    public final /* synthetic */ en i;
    public final /* synthetic */ xh1 j;
    public final /* synthetic */ g01 k;
    public final /* synthetic */ ek l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public dn(en enVar, xh1 xh1Var, sm0 sm0Var, ek ekVar, l10 l10Var) {
        super(2, l10Var);
        this.i = enVar;
        this.j = xh1Var;
        this.k = (g01) sm0Var;
        this.l = ekVar;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        dn dnVar = new dn(this.i, this.j, this.k, this.l, l10Var);
        dnVar.h = obj;
        return dnVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dn) i((l10) obj2, (e30) obj)).k(up2.f1187a);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        mz0.L(obj);
        e30 e30Var = (e30) this.h;
        xh1 xh1Var = this.j;
        ?? r2 = this.k;
        en enVar = this.i;
        h50.G(e30Var, null, new a6(enVar, xh1Var, (sm0) r2, (l10) null), 3);
        return h50.G(e30Var, null, new p(enVar, this.l, null, 9), 3);
    }
}
