package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nj2 extends hh2 implements wm0 {
    public int h;
    public /* synthetic */ tt1 i;
    public /* synthetic */ long j;
    public final /* synthetic */ e30 k;
    public final /* synthetic */ mf1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nj2(e30 e30Var, mf1 mf1Var, l10 l10Var) {
        super(3, l10Var);
        this.k = e30Var;
        this.l = mf1Var;
    }

    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((zi1) obj2).f1442a;
        nj2 nj2Var = new nj2(this.k, this.l, (l10) obj3);
        nj2Var.i = (tt1) obj;
        nj2Var.j = j;
        return nj2Var.k(up2.f1187a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        int i = this.h;
        mf1 mf1Var = this.l;
        e30 e30Var = this.k;
        l10 l10Var = null;
        if (i == 0) {
            mz0.L(obj);
            tt1 tt1Var = this.i;
            h50.G(e30Var, null, new f52(mf1Var, this.j, (l10) null), 3);
            this.h = 1;
            obj = tt1Var.c(this);
            f30 f30Var = f30.d;
            if (obj == f30Var) {
                return f30Var;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mz0.L(obj);
        }
        h50.G(e30Var, null, new tt2(mf1Var, ((Boolean) obj).booleanValue(), l10Var, 4), 3);
        return up2.f1187a;
    }
}
