package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class p21 extends hh2 implements Function2 {
    public final /* synthetic */ int h = 1;
    public final /* synthetic */ r21 i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p21(r21 r21Var, int i, l10 l10Var) {
        super(2, l10Var);
        this.i = r21Var;
        this.j = i;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new p21(this.i, l10Var);
            default:
                return new p21(this.i, this.j, l10Var);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.h) {
            case 0:
                return ((p21) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            default:
                p21 p21Var = (p21) i((l10) obj2, (u42) obj);
                up2 up2Var = up2.f1187a;
                p21Var.k(up2Var);
                return up2Var;
        }
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        switch (this.h) {
            case 0:
                int i = this.j;
                up2 up2Var = up2.f1187a;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                this.j = 1;
                Object objE = this.i.e(vf1.d, new dc(2, null, 2), this);
                f30 f30Var = f30.d;
                if (objE != f30Var) {
                    objE = up2Var;
                }
                return objE == f30Var ? f30Var : up2Var;
            default:
                mz0.L(obj);
                this.i.i(this.j, 0, true);
                return up2.f1187a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p21(r21 r21Var, l10 l10Var) {
        super(2, l10Var);
        this.i = r21Var;
    }
}
