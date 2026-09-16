package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class u61 extends w61 {

    /* renamed from: a, reason: collision with root package name */
    public final String f1161a;
    public final wk2 b;

    public u61(String str, wk2 wk2Var) {
        this.f1161a = str;
        this.b = wk2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u61)) {
            return false;
        }
        u61 u61Var = (u61) obj;
        return lx0.n(this.f1161a, u61Var.f1161a) && lx0.n(this.b, u61Var.b);
    }

    public final int hashCode() {
        int hashCode = this.f1161a.hashCode() * 31;
        wk2 wk2Var = this.b;
        return (hashCode + (wk2Var != null ? wk2Var.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return jx0.i(new StringBuilder("LinkAnnotation.Clickable(tag="), this.f1161a, ')');
    }
}
