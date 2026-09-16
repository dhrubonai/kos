package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ei extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ sm0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ei(sm0 sm0Var, int i) {
        super(0);
        this.e = i;
        this.f = sm0Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.e) {
            case 0:
                return this.f.a();
            case 1:
                this.f.a();
                return Boolean.TRUE;
            case 2:
                this.f.a();
                return Boolean.TRUE;
            default:
                return new o60(0, 0.0f, this.f);
        }
    }
}
