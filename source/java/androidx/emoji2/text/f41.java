package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class f41 extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ h41 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f41(h41 h41Var, int i) {
        super(0);
        this.e = i;
        this.f = h41Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.e) {
            case 0:
                h41 h41Var = this.f;
                return Float.valueOf(h41Var.s.a() - h41Var.s.d());
            case 1:
                return Float.valueOf(this.f.s.b());
            default:
                return Float.valueOf(this.f.s.e());
        }
    }
}
