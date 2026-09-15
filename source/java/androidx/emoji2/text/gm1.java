package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gm1 implements a31 {

    /* renamed from: a, reason: collision with root package name */
    public final o60 f430a;

    public gm1(o60 o60Var) {
        this.f430a = o60Var;
    }

    @Override // androidx.emoji2.text.a31
    public final int a() {
        return this.f430a.l();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    @Override // androidx.emoji2.text.a31
    public final int b() {
        return Math.min(r0.l() - 1, ((ib1) ws.F0(this.f430a.k().f915a)).f517a);
    }

    @Override // androidx.emoji2.text.a31
    public final void c() {
        e11 e11Var = (e11) this.f430a.w.getValue();
        if (e11Var != null) {
            e11Var.k();
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Collection] */
    @Override // androidx.emoji2.text.a31
    public final boolean d() {
        return !this.f430a.k().f915a.isEmpty();
    }

    @Override // androidx.emoji2.text.a31
    public final int e() {
        return Math.max(0, this.f430a.d);
    }
}
