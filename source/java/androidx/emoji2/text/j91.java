package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class j91 extends m91 {

    /* renamed from: a, reason: collision with root package name */
    public final String f567a;
    public final String b;
    public final boolean c;

    public j91(String str, String str2, boolean z) {
        lx0.x(str, a.a.a.c.a(-281363866599202L, wj1.f1283a));
        this.f567a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j91)) {
            return false;
        }
        j91 j91Var = (j91) obj;
        return lx0.n(this.f567a, j91Var.f567a) && lx0.n(this.b, j91Var.b) && this.c == j91Var.c;
    }

    public final int hashCode() {
        int hashCode = this.f567a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((hashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(a.a.a.c.a(-281432586075938L, strArr));
        sb.append(this.f567a);
        sb.append(a.a.a.c.a(-281445470977826L, strArr));
        sb.append(this.b);
        sb.append(a.a.a.c.a(-280925779935010L, strArr));
        sb.append(this.c);
        sb.append(')');
        return sb.toString();
    }
}
