package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qd2 extends uh0 {

    /* renamed from: a, reason: collision with root package name */
    public final du0 f951a;
    public final String b;
    public final d50 c;

    public qd2(du0 du0Var, String str, d50 d50Var) {
        this.f951a = du0Var;
        this.b = str;
        this.c = d50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qd2)) {
            return false;
        }
        qd2 qd2Var = (qd2) obj;
        return lx0.n(this.f951a, qd2Var.f951a) && lx0.n(this.b, qd2Var.b) && this.c == qd2Var.c;
    }

    public final int hashCode() {
        int hashCode = this.f951a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((hashCode + (str != null ? str.hashCode() : 0)) * 31);
    }
}
