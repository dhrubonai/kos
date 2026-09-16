package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gk extends a01 {

    /* renamed from: a, reason: collision with root package name */
    public rd1 f423a;

    @Override // androidx.emoji2.text.a01
    public final Object D(xu1 xu1Var) {
        if (xu1Var != this.f423a.getKey()) {
            iv0.b("Check failed.");
        }
        return this.f423a.getValue();
    }

    @Override // androidx.emoji2.text.a01
    public final boolean v(xu1 xu1Var) {
        return xu1Var == this.f423a.getKey();
    }
}
