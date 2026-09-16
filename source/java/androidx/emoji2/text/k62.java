package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class k62 extends g01 implements sm0 {
    public final /* synthetic */ on0 e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k62(on0 on0Var, int i) {
        super(0);
        this.e = on0Var;
        this.f = i;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        return Integer.valueOf(((sk2) this.e.e).e(this.f));
    }
}
