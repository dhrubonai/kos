package androidx.emoji2.text;

import java.io.File;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fn0 extends mn0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f369a;
    public final File b;
    public final dn0 c;

    public fn0(String str, File file, dn0 dn0Var) {
        String[] strArr = wj1.f1283a;
        lx0.x(str, a.a.a.c.a(-278920030207778L, strArr));
        a.a.a.c.a(-278902850338594L, strArr);
        lx0.x(dn0Var, a.a.a.c.a(-278993044651810L, strArr));
        this.f369a = str;
        this.b = file;
        this.c = dn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fn0)) {
            return false;
        }
        fn0 fn0Var = (fn0) obj;
        return lx0.n(this.f369a, fn0Var.f369a) && lx0.n(this.b, fn0Var.b) && lx0.n(this.c, fn0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f369a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(a.a.a.c.a(-277391021850402L, strArr));
        sb.append(this.f369a);
        sb.append(a.a.a.c.a(-277494101065506L, strArr));
        sb.append(this.b);
        sb.append(a.a.a.c.a(-277580000411426L, strArr));
        sb.append(this.c);
        sb.append(')');
        return sb.toString();
    }
}
