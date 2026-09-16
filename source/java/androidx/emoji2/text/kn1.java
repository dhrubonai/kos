package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kn1 {

    /* renamed from: a, reason: collision with root package name */
    public final va f647a;
    public final int b;
    public final int c;

    public kn1(va vaVar, int i, int i2) {
        this.f647a = vaVar;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kn1)) {
            return false;
        }
        kn1 kn1Var = (kn1) obj;
        return this.f647a.equals(kn1Var.f647a) && this.b == kn1Var.b && this.c == kn1Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + jx0.a(this.b, this.f647a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb.append(this.f647a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        return zd.j(sb, this.c, ')');
    }
}
