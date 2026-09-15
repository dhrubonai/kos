package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class so0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f1076a;
    public final int b;
    public final int c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final String g;

    public so0(boolean z, int i, int i2, List list, List list2, List list3, String str) {
        String[] strArr = wj1.f1284a;
        a.a.a.c.a(-401270763568930L, strArr);
        a.a.a.c.a(-400789727231778L, strArr);
        a.a.a.c.a(-400849856773922L, strArr);
        a.a.a.c.a(-400961525923618L, strArr);
        this.f1076a = z;
        this.b = i;
        this.c = i2;
        this.d = list;
        this.e = list2;
        this.f = list3;
        this.g = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof so0)) {
            return false;
        }
        so0 so0Var = (so0) obj;
        return this.f1076a == so0Var.f1076a && this.b == so0Var.b && this.c == so0Var.c && lx0.n(this.d, so0Var.d) && lx0.n(this.e, so0Var.e) && lx0.n(this.f, so0Var.f) && lx0.n(this.g, so0Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + jx0.a(this.c, jx0.a(this.b, Boolean.hashCode(this.f1076a) * 31, 31), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1284a;
        sb.append(a.a.a.c.a(-404019542638370L, strArr));
        sb.append(this.f1076a);
        sb.append(a.a.a.c.a(-403590045908770L, strArr));
        sb.append(this.b);
        sb.append(a.a.a.c.a(-403684535189282L, strArr));
        sb.append(this.c);
        sb.append(a.a.a.c.a(-403748959698722L, strArr));
        sb.append(this.d);
        sb.append(a.a.a.c.a(-404345960152866L, strArr));
        sb.append(this.e);
        sb.append(a.a.a.c.a(-404470514204450L, strArr));
        sb.append(this.f);
        sb.append(a.a.a.c.a(-404560708517666L, strArr));
        return jx0.i(sb, this.g, ')');
    }
}
