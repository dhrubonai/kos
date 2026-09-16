package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vd extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ tn2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vd(tn2 tn2Var, int i) {
        super(0);
        this.e = i;
        this.f = tn2Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.e) {
            case 0:
                tn2 tn2Var = this.f;
                Object c = tn2Var.c();
                jf0 jf0Var = jf0.f;
                return Boolean.valueOf(c == jf0Var && tn2Var.d.getValue() == jf0Var);
            default:
                return Long.valueOf(this.f.b());
        }
    }
}
