package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kf2 implements mq2 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f638a;

    public kf2(Object obj) {
        this.f638a = obj;
    }

    @Override // androidx.emoji2.text.mq2
    public final Object a(ap1 ap1Var) {
        return this.f638a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kf2) && lx0.n(this.f638a, ((kf2) obj).f638a);
    }

    public final int hashCode() {
        Object obj = this.f638a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.f638a + ')';
    }
}
