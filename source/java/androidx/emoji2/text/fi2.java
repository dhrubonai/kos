package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fi2 extends f02 implements Function2 {
    public int f;
    public /* synthetic */ Object g;

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        fi2 fi2Var = new fi2(l10Var);
        fi2Var.g = obj;
        return fi2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fi2) i((l10) obj2, (nh2) obj)).k(up2.f1186a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        int i = this.f;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mz0.L(obj);
            return obj;
        }
        mz0.L(obj);
        nh2 nh2Var = (nh2) this.g;
        this.f = 1;
        Object e = ji2.e(nh2Var, js1.e, this);
        f30 f30Var = f30.d;
        return e == f30Var ? f30Var : e;
    }
}
