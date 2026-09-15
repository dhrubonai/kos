package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cr1 extends hh2 implements xm0 {
    public /* synthetic */ h21 h;
    public /* synthetic */ h21 i;
    public final /* synthetic */ um0 j;
    public final /* synthetic */ mf1 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cr1(um0 um0Var, mf1 mf1Var, l10 l10Var) {
        super(4, l10Var);
        this.j = um0Var;
        this.k = mf1Var;
    }

    @Override // androidx.emoji2.text.xm0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        cr1 cr1Var = new cr1(this.j, this.k, (l10) obj4);
        cr1Var.h = (h21) obj2;
        cr1Var.i = (h21) obj3;
        up2 up2Var = up2.f1187a;
        cr1Var.k(up2Var);
        return up2Var;
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        h21 h21Var = this.h;
        h21 h21Var2 = this.i;
        mz0.L(obj);
        mf1 mf1Var = this.k;
        ArrayList arrayListO0 = ws.O0((List) mf1Var.getValue());
        arrayListO0.add(h21Var2.f451a, arrayListO0.remove(h21Var.f451a));
        mf1Var.setValue(arrayListO0);
        this.j.e((List) mf1Var.getValue());
        return up2.f1187a;
    }
}
