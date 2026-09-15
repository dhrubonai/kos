package androidx.emoji2.text;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bd extends hh2 implements um0 {
    public ie h;
    public yx1 i;
    public int j;
    public final /* synthetic */ ed k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ li2 m;
    public final /* synthetic */ long n;
    public final /* synthetic */ um0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bd(ed edVar, Object obj, li2 li2Var, long j, um0 um0Var, l10 l10Var) {
        super(1, l10Var);
        this.k = edVar;
        this.l = obj;
        this.m = li2Var;
        this.n = j;
        this.o = um0Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        long j = this.n;
        um0 um0Var = this.o;
        return new bd(this.k, this.l, this.m, j, um0Var, (l10) obj).k(up2.f1187a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        ie ieVar;
        yx1 yx1Var;
        li2 li2Var = this.m;
        int i = this.j;
        int i2 = 1;
        ed edVar = this.k;
        try {
            if (i == 0) {
                mz0.L(obj);
                edVar.c.f = (oe) edVar.f300a.f1293a.e(this.l);
                edVar.e.setValue(li2Var.c);
                edVar.d.setValue(Boolean.TRUE);
                ie ieVar2 = edVar.c;
                ie ieVar3 = new ie(ieVar2.d, ieVar2.e.getValue(), xa1.q(ieVar2.f), ieVar2.g, Long.MIN_VALUE, ieVar2.i);
                yx1 yx1Var2 = new yx1();
                long j = this.n;
                ad adVar = new ad(edVar, ieVar3, this.o, yx1Var2, 0);
                this.h = ieVar3;
                this.i = yx1Var2;
                this.j = 1;
                Object objM = pz0.m(ieVar3, li2Var, j, adVar, this);
                f30 f30Var = f30.d;
                if (objM == f30Var) {
                    return f30Var;
                }
                ieVar = ieVar3;
                yx1Var = yx1Var2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                yx1Var = this.i;
                ieVar = this.h;
                mz0.L(obj);
            }
            if (!yx1Var.d) {
                i2 = 2;
            }
            ed.b(edVar);
            return new fe(ieVar, i2);
        } catch (CancellationException e) {
            ed.b(edVar);
            throw e;
        }
    }
}
