package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class t extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public final /* synthetic */ u i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(u uVar, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.i = uVar;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new t(this.i, l10Var, 0);
            default:
                return new t(this.i, l10Var, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
            case 0:
                t tVar = (t) i(l10Var, e30Var);
                up2 up2Var = up2.f1186a;
                tVar.k(up2Var);
                return up2Var;
            default:
                t tVar2 = (t) i(l10Var, e30Var);
                up2 up2Var2 = up2.f1186a;
                tVar2.k(up2Var2);
                return up2Var2;
        }
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        switch (this.h) {
            case 0:
                mz0.L(obj);
                u uVar = this.i;
                if (uVar.E == null) {
                    ds0 ds0Var = new ds0();
                    se1 se1Var = uVar.t;
                    if (se1Var != null) {
                        h50.G(uVar.w0(), null, new p(se1Var, ds0Var, null, 0), 3);
                    }
                    uVar.E = ds0Var;
                }
                break;
            default:
                mz0.L(obj);
                u uVar2 = this.i;
                ds0 ds0Var2 = uVar2.E;
                if (ds0Var2 != null) {
                    es0 es0Var = new es0(ds0Var2);
                    se1 se1Var2 = uVar2.t;
                    l10 l10Var = null;
                    if (se1Var2 != null) {
                        h50.G(uVar2.w0(), null, new p(se1Var2, es0Var, l10Var, 1), 3);
                    }
                    uVar2.E = null;
                }
                break;
        }
        return up2.f1186a;
    }
}
