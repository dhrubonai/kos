package androidx.emoji2.text;

import android.graphics.Rect;
import android.view.autofill.AutofillManager;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class t6 extends g01 implements xm0 {
    public final /* synthetic */ u6 e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t6(u6 u6Var, int i) {
        super(4);
        this.e = u6Var;
        this.f = i;
    }

    @Override // androidx.emoji2.text.xm0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        int intValue3 = ((Number) obj3).intValue();
        int intValue4 = ((Number) obj4).intValue();
        u6 u6Var = this.e;
        gz0 gz0Var = u6Var.f1160a;
        ((AutofillManager) gz0Var.d).notifyViewEntered(u6Var.c, this.f, new Rect(intValue, intValue2, intValue3, intValue4));
        return up2.f1186a;
    }
}
