package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class lj1 extends lz0 {
    public final vj e;
    public final v51 f;

    public lj1(vj vjVar, v51 v51Var) {
        lx0.x(vjVar, "callback");
        this.e = vjVar;
        this.f = v51Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lj1)) {
            return false;
        }
        lj1 lj1Var = (lj1) obj;
        return lx0.n(this.e, lj1Var.e) && lx0.n(this.f, lj1Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.e.hashCode() * 31;
        v51 v51Var = this.f;
        return iHashCode + (v51Var == null ? 0 : v51Var.hashCode());
    }

    public final String toString() {
        return "OnBackPressedCallbackInfo(callback=" + this.e + ", owner=" + this.f + ')';
    }
}
