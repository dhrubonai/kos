package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class v61 extends w61 {

    /* renamed from: a, reason: collision with root package name */
    public final String f1206a;
    public final wk2 b;

    public v61(String str, wk2 wk2Var) {
        this.f1206a = str;
        this.b = wk2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v61)) {
            return false;
        }
        v61 v61Var = (v61) obj;
        return lx0.n(this.f1206a, v61Var.f1206a) && lx0.n(this.b, v61Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f1206a.hashCode() * 31;
        wk2 wk2Var = this.b;
        return (iHashCode + (wk2Var != null ? wk2Var.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return jx0.i(new StringBuilder("LinkAnnotation.Url(url="), this.f1206a, ')');
    }
}
