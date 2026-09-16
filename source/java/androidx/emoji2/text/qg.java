package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qg {

    /* renamed from: a, reason: collision with root package name */
    public final String f954a;
    public final gu0 b;
    public final boolean c;
    public final boolean d;
    public final sm0 e;

    public qg(String str, gu0 gu0Var, boolean z, sm0 sm0Var, int i) {
        z = (i & 4) != 0 ? true : z;
        boolean z2 = (i & 8) == 0;
        sm0Var = (i & 16) != 0 ? new f4(2) : sm0Var;
        lx0.x(sm0Var, "onClick");
        this.f954a = str;
        this.b = gu0Var;
        this.c = z;
        this.d = z2;
        this.e = sm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qg)) {
            return false;
        }
        qg qgVar = (qg) obj;
        return lx0.n(this.f954a, qgVar.f954a) && lx0.n(this.b, qgVar.b) && this.c == qgVar.c && this.d == qgVar.d && lx0.n(this.e, qgVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + jx0.d(jx0.d((this.b.hashCode() + (this.f954a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return "AppInfoActionSpec(text=" + this.f954a + ", icon=" + this.b + ", enabled=" + this.c + ", danger=" + this.d + ", onClick=" + this.e + ")";
    }
}
