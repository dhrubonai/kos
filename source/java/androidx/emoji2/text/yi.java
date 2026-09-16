package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yi {

    /* renamed from: a, reason: collision with root package name */
    public final String f1388a;
    public final String b;

    public yi(String str, String str2) {
        String[] strArr = wj1.f1283a;
        lx0.x(str, a.a.a.c.a(-211196985884450L, strArr));
        lx0.x(str2, a.a.a.c.a(-211218460720930L, strArr));
        this.f1388a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yi)) {
            return false;
        }
        yi yiVar = (yi) obj;
        return lx0.n(this.f1388a, yiVar.f1388a) && lx0.n(this.b, yiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f1388a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(a.a.a.c.a(-211360194641698L, strArr));
        sb.append(this.f1388a);
        sb.append(a.a.a.c.a(-212017324637986L, strArr));
        return jx0.i(sb, this.b, ')');
    }
}
