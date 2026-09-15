package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class w60 {

    /* renamed from: a, reason: collision with root package name */
    public final kb2 f1262a;
    public final b42 b;
    public final ft1 c;

    public w60(kb2 kb2Var, b42 b42Var, ft1 ft1Var) {
        this.f1262a = kb2Var;
        this.b = b42Var;
        this.c = ft1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w60)) {
            return false;
        }
        w60 w60Var = (w60) obj;
        return lx0.n(this.f1262a, w60Var.f1262a) && this.b == w60Var.b && this.c == w60Var.c;
    }

    public final int hashCode() {
        kb2 kb2Var = this.f1262a;
        int iHashCode = (kb2Var != null ? kb2Var.hashCode() : 0) * 31;
        b42 b42Var = this.b;
        int iHashCode2 = (iHashCode + (b42Var != null ? b42Var.hashCode() : 0)) * 887503681;
        ft1 ft1Var = this.c;
        return (iHashCode2 + (ft1Var != null ? ft1Var.hashCode() : 0)) * 887503681;
    }
}
