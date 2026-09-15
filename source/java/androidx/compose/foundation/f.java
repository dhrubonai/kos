package androidx.compose.foundation;

import androidx.emoji2.text.g01;
import androidx.emoji2.text.il1;
import androidx.emoji2.text.lx;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.nd1;
import androidx.emoji2.text.tx;
import androidx.emoji2.text.wm0;
import androidx.emoji2.text.y42;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class f extends g01 implements wm0 {
    public final /* synthetic */ y42 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(y42 y42Var) {
        super(3);
        this.e = y42Var;
    }

    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        tx txVar = (tx) ((lx) obj2);
        txVar.X(1478351300);
        y42 y42Var = this.e;
        nd1 nd1VarK = mz0.D(new ScrollSemanticsElement(y42Var), y42Var, il1.d, true, null, y42Var.c, null, txVar, 64).k(new ScrollingLayoutElement(y42Var));
        txVar.p(false);
        return nd1VarK;
    }
}
