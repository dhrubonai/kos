package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class g52 extends hh2 implements Function2 {
    public int h;
    public final /* synthetic */ h52 i;
    public final /* synthetic */ float j;
    public final /* synthetic */ float k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g52(h52 h52Var, float f, float f2, l10 l10Var) {
        super(2, l10Var);
        this.i = h52Var;
        this.j = f;
        this.k = f2;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        return new g52(this.i, this.j, this.k, l10Var);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((g52) i((l10) obj2, (e30) obj)).k(up2.f1187a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        int i = this.h;
        if (i == 0) {
            mz0.L(obj);
            x52 x52Var = this.i.G;
            long jD = jz0.d(this.j, this.k);
            this.h = 1;
            Object objA = androidx.compose.foundation.gestures.a.a(x52Var, jD, this);
            f30 f30Var = f30.d;
            if (objA == f30Var) {
                return f30Var;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mz0.L(obj);
        }
        return up2.f1187a;
    }
}
