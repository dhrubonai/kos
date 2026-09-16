package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class w11 implements a31 {

    /* renamed from: a, reason: collision with root package name */
    public final r21 f1253a;

    public w11(r21 r21Var) {
        this.f1253a = r21Var;
    }

    @Override // androidx.emoji2.text.a31
    public final int a() {
        return this.f1253a.g().k;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    @Override // androidx.emoji2.text.a31
    public final int b() {
        return ((h21) ws.F0(this.f1253a.g().h)).f450a;
    }

    @Override // androidx.emoji2.text.a31
    public final void c() {
        e11 e11Var = this.f1253a.h;
        if (e11Var != null) {
            e11Var.k();
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Collection] */
    @Override // androidx.emoji2.text.a31
    public final boolean d() {
        return !this.f1253a.g().h.isEmpty();
    }

    @Override // androidx.emoji2.text.a31
    public final int e() {
        return this.f1253a.b.b.g();
    }
}
