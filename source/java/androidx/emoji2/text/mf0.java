package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mf0 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ sm0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mf0(boolean z, sm0 sm0Var, int i) {
        super(1);
        this.e = i;
        this.f = z;
        this.g = sm0Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                ((i02) obj).d(!this.f && ((Boolean) this.g.a()).booleanValue());
                break;
            default:
                ((i02) obj).b(this.f ? 1.0f : ((Number) this.g.a()).floatValue());
                break;
        }
        return up2.f1186a;
    }
}
