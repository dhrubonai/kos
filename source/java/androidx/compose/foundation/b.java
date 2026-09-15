package androidx.compose.foundation;

import androidx.emoji2.text.g01;
import androidx.emoji2.text.k12;
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
public final class b extends g01 implements wm0 {
    public final /* synthetic */ vu0 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ String g;
    public final /* synthetic */ k12 h;
    public final /* synthetic */ sm0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(vu0 vu0Var, boolean z, String str, k12 k12Var, sm0 sm0Var) {
        super(3);
        this.e = vu0Var;
        this.f = z;
        this.g = str;
        this.h = k12Var;
        this.i = sm0Var;
    }

    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        tx txVar = (tx) ((lx) obj2);
        txVar.X(-1525724089);
        Object objM = txVar.M();
        if (objM == kx.f663a) {
            objM = new se1();
            txVar.i0(objM);
        }
        se1 se1Var = (se1) objM;
        nd1 nd1VarK = e.a(kd1.f634a, se1Var, this.e).k(new ClickableElement(se1Var, null, this.f, this.g, this.h, this.i));
        txVar.p(false);
        return nd1VarK;
    }
}
