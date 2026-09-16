package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zl1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f1447a;
    public final long b;

    public zl1(long j, String str) {
        this.f1447a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zl1)) {
            return false;
        }
        zl1 zl1Var = (zl1) obj;
        return lx0.n(this.f1447a, zl1Var.f1447a) && this.b == zl1Var.b;
    }

    public final int hashCode() {
        String str = this.f1447a;
        return Long.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(a.a.a.c.a(-320843205984034L, strArr));
        sb.append(this.f1447a);
        sb.append(a.a.a.c.a(-320929105329954L, strArr));
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
