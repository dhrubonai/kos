package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class l91 extends m91 {

    /* renamed from: a, reason: collision with root package name */
    public final List f680a;
    public final List b;

    public l91(List list, List list2) {
        String[] strArr = wj1.f1284a;
        lx0.x(list, a.a.a.c.a(-280998794379042L, strArr));
        a.a.a.c.a(-281033154117410L, strArr);
        this.f680a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l91)) {
            return false;
        }
        l91 l91Var = (l91) obj;
        return lx0.n(this.f680a, l91Var.f680a) && lx0.n(this.b, l91Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f680a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1284a;
        sb.append(a.a.a.c.a(-281153413201698L, strArr));
        sb.append(this.f680a);
        sb.append(a.a.a.c.a(-279559980334882L, strArr));
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
