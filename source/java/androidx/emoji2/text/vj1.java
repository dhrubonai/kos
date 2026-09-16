package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vj1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f1223a;

    public vj1(String str) {
        this.f1223a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vj1) && lx0.n(this.f1223a, ((vj1) obj).f1223a);
    }

    public final int hashCode() {
        return this.f1223a.hashCode();
    }

    public final String toString() {
        return jx0.i(new StringBuilder("OpaqueKey(key="), this.f1223a, ')');
    }
}
