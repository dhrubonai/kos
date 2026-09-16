package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class re {

    /* renamed from: a, reason: collision with root package name */
    public final Object f1004a;
    public final int b;
    public final int c;
    public final String d;

    public re(Object obj, int i, int i2, String str) {
        this.f1004a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof re)) {
            return false;
        }
        re reVar = (re) obj;
        return lx0.n(this.f1004a, reVar.f1004a) && this.b == reVar.b && this.c == reVar.c && lx0.n(this.d, reVar.d);
    }

    public final int hashCode() {
        Object obj = this.f1004a;
        return this.d.hashCode() + jx0.a(this.c, jx0.a(this.b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MutableRange(item=");
        sb.append(this.f1004a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", tag=");
        return jx0.i(sb, this.d, ')');
    }
}
