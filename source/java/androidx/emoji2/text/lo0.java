package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class lo0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f701a;
    public final String b;

    public lo0(String str, boolean z) {
        a.a.a.c.a(-391602792185634L, wj1.f1284a);
        this.f701a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lo0)) {
            return false;
        }
        lo0 lo0Var = (lo0) obj;
        return this.f701a == lo0Var.f701a && lx0.n(this.b, lo0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f701a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1284a;
        sb.append(a.a.a.c.a(-391671511662370L, strArr));
        sb.append(this.f701a);
        sb.append(a.a.a.c.a(-392363001397026L, strArr));
        return jx0.i(sb, this.b, ')');
    }
}
