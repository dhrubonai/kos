package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fd1 extends hh2 implements wm0 {
    public /* synthetic */ float h;
    public final /* synthetic */ um0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fd1(um0 um0Var, l10 l10Var) {
        super(3, l10Var);
        this.i = um0Var;
    }

    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float floatValue = ((Number) obj2).floatValue();
        fd1 fd1Var = new fd1(this.i, (l10) obj3);
        fd1Var.h = floatValue;
        up2 up2Var = up2.f1186a;
        fd1Var.k(up2Var);
        return up2Var;
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        mz0.L(obj);
        this.i.e(new Float(this.h));
        return up2.f1186a;
    }
}
