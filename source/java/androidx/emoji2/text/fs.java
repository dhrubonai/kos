package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fs extends hh2 implements wm0 {
    public final /* synthetic */ int h;
    public int i;
    public /* synthetic */ tt1 j;
    public /* synthetic */ long k;
    public final /* synthetic */ u l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fs(u uVar, l10 l10Var, int i) {
        super(3, l10Var);
        this.h = i;
        this.l = uVar;
    }

    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        tt1 tt1Var = (tt1) obj;
        zi1 zi1Var = (zi1) obj2;
        switch (this.h) {
            case 0:
                long j = zi1Var.f1441a;
                fs fsVar = new fs((gs) this.l, (l10) obj3, 0);
                fsVar.j = tt1Var;
                fsVar.k = j;
                return fsVar.k(up2.f1186a);
            default:
                long j2 = zi1Var.f1441a;
                fs fsVar2 = new fs((zt) this.l, (l10) obj3, 1);
                fsVar2.j = tt1Var;
                fsVar2.k = j2;
                return fsVar2.k(up2.f1186a);
        }
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        Object obj2;
        Object obj3;
        switch (this.h) {
            case 0:
                int i = this.i;
                up2 up2Var = up2.f1186a;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                tt1 tt1Var = this.j;
                long j = this.k;
                gs gsVar = (gs) this.l;
                if (!gsVar.x) {
                    return up2Var;
                }
                this.i = 1;
                se1 se1Var = gsVar.t;
                f30 f30Var = f30.d;
                if (se1Var == null || (obj2 = wj1.s(new r(tt1Var, j, se1Var, gsVar, null), this)) != f30Var) {
                    obj2 = up2Var;
                }
                return obj2 == f30Var ? f30Var : up2Var;
            default:
                int i2 = this.i;
                up2 up2Var2 = up2.f1186a;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var2;
                }
                mz0.L(obj);
                tt1 tt1Var2 = this.j;
                long j2 = this.k;
                zt ztVar = (zt) this.l;
                if (!ztVar.x) {
                    return up2Var2;
                }
                this.i = 1;
                se1 se1Var2 = ztVar.t;
                f30 f30Var2 = f30.d;
                if (se1Var2 == null || (obj3 = wj1.s(new r(tt1Var2, j2, se1Var2, ztVar, null), this)) != f30Var2) {
                    obj3 = up2Var2;
                }
                return obj3 == f30Var2 ? f30Var2 : up2Var2;
        }
    }
}
