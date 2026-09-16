package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class i41 implements a31 {

    /* renamed from: a, reason: collision with root package name */
    public final s41 f506a;

    public i41(s41 s41Var) {
        this.f506a = s41Var;
    }

    @Override // androidx.emoji2.text.a31
    public final int a() {
        return this.f506a.g().m;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    @Override // androidx.emoji2.text.a31
    public final int b() {
        return Math.min(a() - 1, ((p41) ws.F0(this.f506a.g().j)).f886a);
    }

    @Override // androidx.emoji2.text.a31
    public final void c() {
        e11 e11Var = this.f506a.j;
        if (e11Var != null) {
            e11Var.k();
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Collection] */
    @Override // androidx.emoji2.text.a31
    public final boolean d() {
        return !this.f506a.g().j.isEmpty();
    }

    @Override // androidx.emoji2.text.a31
    public final int e() {
        return Math.max(0, this.f506a.d.b.g());
    }
}
