package androidx.emoji2.text;

import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class lp0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f702a;
    public final String b;
    public final Set c;

    public lp0(String str, String str2, Set set) {
        String[] strArr = wj1.f1284a;
        lx0.x(str, a.a.a.c.a(-316818821627682L, strArr));
        lx0.x(str2, a.a.a.c.a(-316848886398754L, strArr));
        lx0.x(set, a.a.a.c.a(-316921900842786L, strArr));
        this.f702a = str;
        this.b = str2;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lp0)) {
            return false;
        }
        lp0 lp0Var = (lp0) obj;
        return lx0.n(this.f702a, lp0Var.f702a) && lx0.n(this.b, lp0Var.b) && lx0.n(this.c, lp0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jx0.c(this.f702a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1284a;
        sb.append(a.a.a.c.a(-317686405021474L, strArr));
        sb.append(this.f702a);
        sb.append(a.a.a.c.a(-317261203259170L, strArr));
        sb.append(this.b);
        sb.append(a.a.a.c.a(-317312742866722L, strArr));
        sb.append(this.c);
        sb.append(')');
        return sb.toString();
    }
}
