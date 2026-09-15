package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kt2 {

    /* renamed from: a, reason: collision with root package name */
    public final List f657a;
    public final List b;
    public final Object c;
    public final List d;

    public kt2(List list, List list2, List list3, List list4) {
        String[] strArr = wj1.f1284a;
        a.a.a.c.a(-475689661906722L, strArr);
        a.a.a.c.a(-475711136743202L, strArr);
        a.a.a.c.a(-475745496481570L, strArr);
        a.a.a.c.a(-478575879929634L, strArr);
        this.f657a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kt2)) {
            return false;
        }
        kt2 kt2Var = (kt2) obj;
        return lx0.n(this.f657a, kt2Var.f657a) && lx0.n(this.b, kt2Var.b) && lx0.n(this.c, kt2Var.c) && lx0.n(this.d, kt2Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f657a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1284a;
        sb.append(a.a.a.c.a(-478292412088098L, strArr));
        sb.append(this.f657a);
        sb.append(a.a.a.c.a(-478438440976162L, strArr));
        sb.append(this.b);
        sb.append(a.a.a.c.a(-478520045354786L, strArr));
        sb.append(this.c);
        sb.append(a.a.a.c.a(-479129930710818L, strArr));
        sb.append(this.d);
        sb.append(')');
        return sb.toString();
    }
}
