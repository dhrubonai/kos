package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tg2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f1120a;
    public final gu0 b;
    public final List c;
    public final boolean d;

    public tg2(gu0 gu0Var, String str, List list, boolean z) {
        String[] strArr = wj1.f1284a;
        lx0.x(str, a.a.a.c.a(-475844280729378L, strArr));
        a.a.a.c.a(-475814215958306L, strArr);
        a.a.a.c.a(-475870050533154L, strArr);
        this.f1120a = str;
        this.b = gu0Var;
        this.c = list;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tg2)) {
            return false;
        }
        tg2 tg2Var = (tg2) obj;
        return lx0.n(this.f1120a, tg2Var.f1120a) && lx0.n(this.b, tg2Var.b) && lx0.n(this.c, tg2Var.c) && this.d == tg2Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.f1120a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1284a;
        sb.append(a.a.a.c.a(-475955949879074L, strArr));
        sb.append(this.f1120a);
        sb.append(a.a.a.c.a(-475569402822434L, strArr));
        sb.append(this.b);
        sb.append(a.a.a.c.a(-475603762560802L, strArr));
        sb.append(this.c);
        sb.append(a.a.a.c.a(-475620942429986L, strArr));
        sb.append(this.d);
        sb.append(')');
        return sb.toString();
    }
}
