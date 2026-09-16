package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class te {

    /* renamed from: a, reason: collision with root package name */
    public final Object f1115a;
    public final int b;
    public final int c;
    public final String d;

    public te(Object obj, int i, int i2, String str) {
        this.f1115a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
        if (i <= i2) {
            return;
        }
        jv0.a("Reversed range is not supported");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof te)) {
            return false;
        }
        te teVar = (te) obj;
        return lx0.n(this.f1115a, teVar.f1115a) && this.b == teVar.b && this.c == teVar.c && lx0.n(this.d, teVar.d);
    }

    public final int hashCode() {
        Object obj = this.f1115a;
        return this.d.hashCode() + jx0.a(this.c, jx0.a(this.b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Range(item=");
        sb.append(this.f1115a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", tag=");
        return jx0.i(sb, this.d, ')');
    }

    public te(int i, int i2, Object obj) {
        this(obj, i, i2, "");
    }
}
