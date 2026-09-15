package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rw2 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public final /* synthetic */ tw2 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rw2(tw2 tw2Var, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.j = tw2Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new rw2(this.j, l10Var, 0);
            default:
                return new rw2(this.j, l10Var, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((rw2) i(l10Var, e30Var)).k(up2.f1187a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) throws Throwable {
        switch (this.h) {
            case 0:
                int i = this.i;
                up2 up2Var = up2.f1187a;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                v7 v7Var = this.j.d;
                this.i = 1;
                Object objL = v7Var.v.l(this);
                f30 f30Var = f30.d;
                if (objL != f30Var) {
                    objL = up2Var;
                }
                return objL == f30Var ? f30Var : up2Var;
            default:
                int i2 = this.i;
                up2 up2Var2 = up2.f1187a;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var2;
                }
                mz0.L(obj);
                v7 v7Var2 = this.j.d;
                this.i = 1;
                Object objA = v7Var2.w.a(this);
                f30 f30Var2 = f30.d;
                if (objA != f30Var2) {
                    objA = up2Var2;
                }
                return objA == f30Var2 ? f30Var2 : up2Var2;
        }
    }
}
