package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ev0 extends hh2 implements Function2 {
    public /* synthetic */ float h;

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        ev0 ev0Var = new ev0(2, l10Var);
        ev0Var.h = ((Number) obj).floatValue();
        return ev0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ev0) i((l10) obj2, Float.valueOf(((Number) obj).floatValue()))).k(up2.f1187a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        mz0.L(obj);
        return Boolean.valueOf(this.h > 0.0f);
    }
}
