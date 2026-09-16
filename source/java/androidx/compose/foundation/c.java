package androidx.compose.foundation;

import androidx.emoji2.text.g01;
import androidx.emoji2.text.kd1;
import androidx.emoji2.text.kx;
import androidx.emoji2.text.lx;
import androidx.emoji2.text.nd1;
import androidx.emoji2.text.se1;
import androidx.emoji2.text.sm0;
import androidx.emoji2.text.tx;
import androidx.emoji2.text.vu0;
import androidx.emoji2.text.wm0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class c extends g01 implements wm0 {
    public final /* synthetic */ vu0 e;
    public final /* synthetic */ sm0 f;
    public final /* synthetic */ sm0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(vu0 vu0Var, sm0 sm0Var, sm0 sm0Var2) {
        super(3);
        this.e = vu0Var;
        this.f = sm0Var;
        this.g = sm0Var2;
    }

    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        tx txVar = (tx) ((lx) obj2);
        txVar.X(-1525724089);
        Object M = txVar.M();
        if (M == kx.f662a) {
            M = new se1();
            txVar.i0(M);
        }
        se1 se1Var = (se1) M;
        nd1 k = e.a(kd1.f633a, se1Var, this.e).k(new CombinedClickableElement(se1Var, null, this.f, this.g));
        txVar.p(false);
        return k;
    }
}
