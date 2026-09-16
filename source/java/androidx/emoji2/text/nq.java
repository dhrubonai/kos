package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nq extends hh2 implements Function2 {
    public final /* synthetic */ int h = 1;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ qq k;
    public final /* synthetic */ jj0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nq(qq qqVar, jj0 jj0Var, l10 l10Var) {
        super(2, l10Var);
        this.k = qqVar;
        this.l = jj0Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new nq(this.k, this.l, this.j, l10Var);
            default:
                nq nqVar = new nq(this.k, this.l, l10Var);
                nqVar.j = obj;
                return nqVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((nq) i(l10Var, e30Var)).k(up2.f1186a);
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [androidx.emoji2.text.hh2, androidx.emoji2.text.wm0] */
    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        switch (this.h) {
            case 0:
                int i = this.i;
                if (i == 0) {
                    mz0.L(obj);
                    ?? r9 = this.k.h;
                    Object obj2 = this.j;
                    this.i = 1;
                    Object invoke = r9.invoke(this.l, obj2, this);
                    f30 f30Var = f30.d;
                    if (invoke == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
            default:
                int i2 = this.i;
                if (i2 == 0) {
                    mz0.L(obj);
                    e30 e30Var = (e30) this.j;
                    cy1 cy1Var = new cy1();
                    qq qqVar = this.k;
                    hj0 hj0Var = qqVar.g;
                    pq pqVar = new pq(cy1Var, e30Var, qqVar, this.l, 0);
                    this.i = 1;
                    Object j = hj0Var.j(pqVar, this);
                    f30 f30Var2 = f30.d;
                    if (j == f30Var2) {
                        return f30Var2;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nq(qq qqVar, jj0 jj0Var, Object obj, l10 l10Var) {
        super(2, l10Var);
        this.k = qqVar;
        this.l = jj0Var;
        this.j = obj;
    }
}
