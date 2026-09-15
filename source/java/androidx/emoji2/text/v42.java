package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class v42 extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ w42 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v42(w42 w42Var, int i) {
        super(0);
        this.e = i;
        this.f = w42Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.e) {
            case 0:
                return Float.valueOf(this.f.r.f1371a.g());
            default:
                return Float.valueOf(this.f.r.d.g());
        }
    }
}
