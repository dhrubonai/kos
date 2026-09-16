package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nl1 extends ol1 {

    /* renamed from: a, reason: collision with root package name */
    public final q12 f815a;
    public final wa b;

    public nl1(q12 q12Var) {
        wa waVar;
        this.f815a = q12Var;
        if (pz0.E(q12Var)) {
            waVar = null;
        } else {
            waVar = ya.a();
            wa.a(waVar, q12Var);
        }
        this.b = waVar;
    }

    @Override // androidx.emoji2.text.ol1
    public final zw1 a() {
        q12 q12Var = this.f815a;
        return new zw1(q12Var.f936a, q12Var.b, q12Var.c, q12Var.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nl1) {
            return lx0.n(this.f815a, ((nl1) obj).f815a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f815a.hashCode();
    }
}
