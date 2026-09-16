package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ro0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f1021a;
    public final List b;

    public ro0(String str, List list) {
        a.a.a.c.a(-401700260298530L, wj1.f1283a);
        this.f1021a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ro0)) {
            return false;
        }
        ro0 ro0Var = (ro0) obj;
        return lx0.n(this.f1021a, ro0Var.f1021a) && lx0.n(this.b, ro0Var.b);
    }

    public final int hashCode() {
        String str = this.f1021a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(a.a.a.c.a(-401820519382818L, strArr));
        sb.append(this.f1021a);
        sb.append(a.a.a.c.a(-401481216966434L, strArr));
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
