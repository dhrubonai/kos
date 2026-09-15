package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class po0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f919a;
    public final long b;

    public po0(long j, boolean z) {
        this.f919a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof po0)) {
            return false;
        }
        po0 po0Var = (po0) obj;
        return this.f919a == po0Var.f919a && this.b == po0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + jx0.d(Boolean.hashCode(true) * 31, 31, this.f919a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1284a;
        sb.append(a.a.a.c.a(-389459603504930L, strArr));
        sb.append(true);
        sb.append(a.a.a.c.a(-390206927814434L, strArr));
        sb.append(this.f919a);
        sb.append(a.a.a.c.a(-390245582520098L, strArr));
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
