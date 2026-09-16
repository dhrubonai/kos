package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rw1 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rw1(int i, l10 l10Var, int i2) {
        super(i, l10Var);
        this.h = i2;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                rw1 rw1Var = new rw1(2, l10Var, 0);
                rw1Var.i = obj;
                return rw1Var;
            default:
                rw1 rw1Var2 = new rw1(2, l10Var, 1);
                rw1Var2.i = obj;
                return rw1Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.h) {
            case 0:
                return ((rw1) i((l10) obj2, (qw1) obj)).k(up2.f1186a);
            default:
                return ((rw1) i((l10) obj2, (ra2) obj)).k(up2.f1186a);
        }
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        switch (this.h) {
            case 0:
                mz0.L(obj);
                return Boolean.valueOf(((qw1) this.i) == qw1.d);
            default:
                mz0.L(obj);
                return Boolean.valueOf(((ra2) this.i) != ra2.d);
        }
    }
}
