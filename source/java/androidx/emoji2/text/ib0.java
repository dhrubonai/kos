package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ib0 extends hh2 implements wm0 {
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ib0(int i, l10 l10Var, int i2) {
        super(i, l10Var);
        this.h = i2;
    }

    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.h) {
            case 0:
                long j = ((zi1) obj2).f1441a;
                ib0 ib0Var = new ib0(3, (l10) obj3, 0);
                up2 up2Var = up2.f1186a;
                ib0Var.k(up2Var);
                return up2Var;
            case 1:
                ((Number) obj2).floatValue();
                ib0 ib0Var2 = new ib0(3, (l10) obj3, 1);
                up2 up2Var2 = up2.f1186a;
                ib0Var2.k(up2Var2);
                return up2Var2;
            default:
                long j2 = ((zi1) obj2).f1441a;
                ib0 ib0Var3 = new ib0(3, (l10) obj3, 2);
                up2 up2Var3 = up2.f1186a;
                ib0Var3.k(up2Var3);
                return up2Var3;
        }
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        int i = this.h;
        up2 up2Var = up2.f1186a;
        switch (i) {
            case 0:
                mz0.L(obj);
                break;
            case 1:
                mz0.L(obj);
                break;
            default:
                mz0.L(obj);
                break;
        }
        return up2Var;
    }
}
