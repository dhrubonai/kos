package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ak2 {

    /* renamed from: a, reason: collision with root package name */
    public final ue f105a;
    public final long b;
    public final al2 c;

    public ak2(ue ueVar, long j, al2 al2Var) {
        al2 al2Var2;
        this.f105a = ueVar;
        this.b = n6.P(ueVar.e.length(), j);
        if (al2Var != null) {
            al2Var2 = new al2(n6.P(ueVar.e.length(), al2Var.f106a));
        } else {
            al2Var2 = null;
        }
        this.c = al2Var2;
    }

    public static ak2 a(ak2 ak2Var, ue ueVar, long j, int i) {
        if ((i & 1) != 0) {
            ueVar = ak2Var.f105a;
        }
        if ((i & 2) != 0) {
            j = ak2Var.b;
        }
        al2 al2Var = (i & 4) != 0 ? ak2Var.c : null;
        ak2Var.getClass();
        return new ak2(ueVar, j, al2Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ak2)) {
            return false;
        }
        ak2 ak2Var = (ak2) obj;
        return al2.a(this.b, ak2Var.b) && lx0.n(this.c, ak2Var.c) && lx0.n(this.f105a, ak2Var.f105a);
    }

    public final int hashCode() {
        int hashCode = this.f105a.hashCode() * 31;
        int i = al2.c;
        int b = jx0.b(hashCode, 31, this.b);
        al2 al2Var = this.c;
        return b + (al2Var != null ? Long.hashCode(al2Var.f106a) : 0);
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.f105a) + "', selection=" + ((Object) al2.g(this.b)) + ", composition=" + this.c + ')';
    }

    public ak2(int i, String str, long j) {
        this(new ue((i & 1) != 0 ? "" : str), (i & 2) != 0 ? al2.b : j, (al2) null);
    }
}
