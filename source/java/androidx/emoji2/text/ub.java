package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ub extends g01 implements um0 {
    public final /* synthetic */ bj1 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub(bj1 bj1Var, boolean z, boolean z2) {
        super(1);
        this.e = bj1Var;
        this.f = z;
        this.g = z2;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        u62 u62Var = (u62) obj;
        long a2 = this.e.a();
        u62Var.d(p62.c, new o62(this.f ? oq0.e : oq0.f, a2, this.g ? 1 : 3, jz0.I(a2)));
        return up2.f1186a;
    }
}
