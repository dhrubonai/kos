package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class be2 implements ri0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f144a;
    public final float b;
    public final Object c;

    public be2(float f, float f2, Object obj) {
        this.f144a = f;
        this.b = f2;
        this.c = obj;
    }

    @Override // androidx.emoji2.text.he
    public final yq2 a(wo2 wo2Var) {
        Object obj = this.c;
        return new kk2(this.f144a, this.b, obj == null ? null : (oe) wo2Var.f1292a.e(obj));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof be2) {
            be2 be2Var = (be2) obj;
            if (be2Var.f144a == this.f144a && be2Var.b == this.b && lx0.n(be2Var.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.c;
        return Float.hashCode(this.b) + zd.b(this.f144a, (obj != null ? obj.hashCode() : 0) * 31, 31);
    }

    public /* synthetic */ be2(Object obj) {
        this(1.0f, 1500.0f, obj);
    }
}
