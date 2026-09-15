package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class p42 extends hh2 implements Function2 {
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ float j;
    public final /* synthetic */ he k;
    public final /* synthetic */ zx1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p42(float f, he heVar, zx1 zx1Var, l10 l10Var) {
        super(2, l10Var);
        this.j = f;
        this.k = heVar;
        this.l = zx1Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        p42 p42Var = new p42(this.j, this.k, this.l, l10Var);
        p42Var.i = obj;
        return p42Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((p42) i((l10) obj2, (u42) obj)).k(up2.f1187a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        int i = this.h;
        if (i == 0) {
            mz0.L(obj);
            ym1 ym1Var = new ym1(this.l, (u42) this.i, 1);
            this.h = 1;
            Object objN = pz0.n(this.j, this.k, ym1Var, this, 4);
            f30 f30Var = f30.d;
            if (objN == f30Var) {
                return f30Var;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mz0.L(obj);
        }
        return up2.f1187a;
    }
}
