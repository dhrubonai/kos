package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tc2 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ Function2 k;
    public final /* synthetic */ mf1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tc2(Function2 function2, mf1 mf1Var, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.k = function2;
        this.l = mf1Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                tc2 tc2Var = new tc2(this.k, this.l, l10Var, 0);
                tc2Var.j = obj;
                return tc2Var;
            default:
                tc2 tc2Var2 = new tc2(this.k, this.l, l10Var, 1);
                tc2Var2.j = obj;
                return tc2Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((tc2) i(l10Var, e30Var)).k(up2.f1186a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        switch (this.h) {
            case 0:
                int i = this.i;
                if (i == 0) {
                    mz0.L(obj);
                    cu1 cu1Var = new cu1(this.l, ((e30) this.j).u());
                    this.i = 1;
                    Object invoke = this.k.invoke(cu1Var, this);
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
                    cu1 cu1Var2 = new cu1(this.l, ((e30) this.j).u());
                    this.i = 1;
                    Object invoke2 = this.k.invoke(cu1Var2, this);
                    f30 f30Var2 = f30.d;
                    if (invoke2 == f30Var2) {
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
}
