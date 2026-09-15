package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jn0 extends mn0 {

    /* renamed from: a, reason: collision with root package name */
    public final dn0 f587a;
    public final ArrayList b;

    public jn0(dn0 dn0Var, ArrayList arrayList) {
        String[] strArr = wj1.f1284a;
        lx0.x(dn0Var, a.a.a.c.a(-277726029299490L, strArr));
        a.a.a.c.a(-277695964528418L, strArr);
        this.f587a = dn0Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jn0)) {
            return false;
        }
        jn0 jn0Var = (jn0) obj;
        return lx0.n(this.f587a, jn0Var.f587a) && lx0.n(this.b, jn0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f587a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1284a;
        sb.append(a.a.a.c.a(-277889238056738L, strArr));
        sb.append(this.f587a);
        sb.append(a.a.a.c.a(-280723916472098L, strArr));
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
