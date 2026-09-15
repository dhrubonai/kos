package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class au2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121a;
    public final String b;

    public au2(String str, String str2) {
        String[] strArr = wj1.f1284a;
        a.a.a.c.a(-382926958247714L, strArr);
        a.a.a.c.a(-382969907920674L, strArr);
        this.f121a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof au2)) {
            return false;
        }
        au2 au2Var = (au2) obj;
        return lx0.n(this.f121a, au2Var.f121a) && lx0.n(this.b, au2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f121a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1284a;
        sb.append(a.a.a.c.a(-383038627397410L, strArr));
        sb.append(this.f121a);
        sb.append(a.a.a.c.a(-383163181448994L, strArr));
        return jx0.i(sb, this.b, ')');
    }
}
