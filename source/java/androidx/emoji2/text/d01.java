package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class d01 {

    /* renamed from: a, reason: collision with root package name */
    public final float f231a = 4;
    public final float b = 8;
    public final float c = 12;
    public final float d = 16;
    public final float e = 24;
    public final float f = 32;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d01)) {
            return false;
        }
        d01 d01Var = (d01) obj;
        return da0.a(this.f231a, d01Var.f231a) && da0.a(this.b, d01Var.b) && da0.a(this.c, d01Var.c) && da0.a(this.d, d01Var.d) && da0.a(this.e, d01Var.e) && da0.a(this.f, d01Var.f);
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + zd.b(this.e, zd.b(this.d, zd.b(this.c, zd.b(this.b, Float.hashCode(this.f231a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1284a;
        sb.append(a.a.a.c.a(-166336052477730L, strArr));
        sb.append((Object) da0.b(this.f231a));
        sb.append(a.a.a.c.a(-166417656856354L, strArr));
        sb.append((Object) da0.b(this.b));
        sb.append(a.a.a.c.a(-166460606529314L, strArr));
        sb.append((Object) da0.b(this.c));
        sb.append(a.a.a.c.a(-166503556202274L, strArr));
        sb.append((Object) da0.b(this.d));
        sb.append(a.a.a.c.a(-166477786398498L, strArr));
        sb.append((Object) da0.b(this.e));
        sb.append(a.a.a.c.a(-166520736071458L, strArr));
        sb.append((Object) da0.b(this.f));
        sb.append(')');
        return sb.toString();
    }
}
