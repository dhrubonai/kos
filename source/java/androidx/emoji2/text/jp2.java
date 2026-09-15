package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jp2 {

    /* renamed from: a, reason: collision with root package name */
    public final vh2 f593a;
    public final zl0 b;
    public final int c;
    public final int d;
    public final Object e;

    public jp2(vh2 vh2Var, zl0 zl0Var, int i, int i2, Object obj) {
        this.f593a = vh2Var;
        this.b = zl0Var;
        this.c = i;
        this.d = i2;
        this.e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jp2)) {
            return false;
        }
        jp2 jp2Var = (jp2) obj;
        return lx0.n(this.f593a, jp2Var.f593a) && lx0.n(this.b, jp2Var.b) && this.c == jp2Var.c && this.d == jp2Var.d && lx0.n(this.e, jp2Var.e);
    }

    public final int hashCode() {
        vh2 vh2Var = this.f593a;
        int iA = jx0.a(this.d, jx0.a(this.c, (((vh2Var == null ? 0 : vh2Var.hashCode()) * 31) + this.b.d) * 31, 31), 31);
        Object obj = this.e;
        return iA + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.f593a);
        sb.append(", fontWeight=");
        sb.append(this.b);
        sb.append(", fontStyle=");
        String str = "Invalid";
        int i = this.c;
        sb.append((Object) (i == 0 ? "Normal" : i == 1 ? "Italic" : "Invalid"));
        sb.append(", fontSynthesis=");
        int i2 = this.d;
        if (i2 == 0) {
            str = "None";
        } else if (i2 == 1) {
            str = "Weight";
        } else if (i2 == 2) {
            str = "Style";
        } else if (i2 == 65535) {
            str = "All";
        }
        sb.append((Object) str);
        sb.append(", resourceLoaderCacheKey=");
        sb.append(this.e);
        sb.append(')');
        return sb.toString();
    }
}
