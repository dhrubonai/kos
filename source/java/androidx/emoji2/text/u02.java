package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class u02 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ v02 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u02(v02 v02Var, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.j = v02Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                u02 u02Var = new u02(this.j, l10Var, 0);
                u02Var.i = obj;
                return u02Var;
            default:
                u02 u02Var2 = new u02(this.j, l10Var, 1);
                u02Var2.i = obj;
                return u02Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((u02) i(l10Var, e30Var)).k(up2.f1187a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        switch (this.h) {
            case 0:
                mz0.L(obj);
                e30 e30Var = (e30) this.i;
                v02 v02Var = this.j;
                l10 l10Var = null;
                h50.G(e30Var, null, new t02(v02Var, l10Var, 0), 3);
                h50.G(e30Var, null, new t02(v02Var, l10Var, 1), 3);
                return h50.G(e30Var, null, new t02(v02Var, l10Var, 2), 3);
            default:
                mz0.L(obj);
                return h50.G((e30) this.i, null, new t02(this.j, null, 3), 3);
        }
    }
}
