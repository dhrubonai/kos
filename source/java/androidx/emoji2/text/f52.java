package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class f52 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ long j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f52(long j, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.j = j;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                f52 f52Var = new f52(this.j, l10Var, 0);
                f52Var.i = obj;
                return f52Var;
            case 1:
                f52 f52Var2 = new f52(this.j, l10Var, 1);
                f52Var2.i = obj;
                return f52Var2;
            default:
                return new f52((mf1) this.i, this.j, l10Var);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.h) {
            case 0:
                f52 f52Var = (f52) i((l10) obj2, (v52) obj);
                up2 up2Var = up2.f1186a;
                f52Var.k(up2Var);
                return up2Var;
            case 1:
                f52 f52Var2 = (f52) i((l10) obj2, (v52) obj);
                up2 up2Var2 = up2.f1186a;
                f52Var2.k(up2Var2);
                return up2Var2;
            default:
                f52 f52Var3 = (f52) i((l10) obj2, (e30) obj);
                up2 up2Var3 = up2.f1186a;
                f52Var3.k(up2Var3);
                return up2Var3;
        }
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        switch (this.h) {
            case 0:
                mz0.L(obj);
                x52 x52Var = ((v52) this.i).f1203a;
                x52.a(x52Var, x52Var.h, this.j, 1);
                break;
            case 1:
                mz0.L(obj);
                x52 x52Var2 = ((v52) this.i).f1203a;
                x52.a(x52Var2, x52Var2.h, this.j, 1);
                break;
            default:
                mf1 mf1Var = (mf1) this.i;
                mz0.L(obj);
                if (((vt1) mf1Var.getValue()) != null) {
                    mf1Var.setValue(null);
                }
                mf1Var.setValue(new vt1(this.j));
                break;
        }
        return up2.f1186a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f52(mf1 mf1Var, long j, l10 l10Var) {
        super(2, l10Var);
        this.h = 2;
        this.i = mf1Var;
        this.j = j;
    }
}
