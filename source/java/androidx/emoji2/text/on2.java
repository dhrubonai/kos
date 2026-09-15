package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class on2 implements nn2 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f865a;
    public final Object b;

    public on2(Object obj, Object obj2) {
        this.f865a = obj;
        this.b = obj2;
    }

    @Override // androidx.emoji2.text.nn2
    public final Object a() {
        return this.f865a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof nn2)) {
            return false;
        }
        nn2 nn2Var = (nn2) obj;
        return lx0.n(this.f865a, nn2Var.a()) && lx0.n(this.b, nn2Var.getTargetState());
    }

    @Override // androidx.emoji2.text.nn2
    public final Object getTargetState() {
        return this.b;
    }

    public final int hashCode() {
        Object obj = this.f865a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
