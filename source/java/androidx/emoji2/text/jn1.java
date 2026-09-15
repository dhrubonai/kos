package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jn1 {

    /* renamed from: a, reason: collision with root package name */
    public final ra f588a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;

    public jn1(ra raVar, int i, int i2, int i3, int i4, float f, float f2) {
        this.f588a = raVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = f;
        this.g = f2;
    }

    public final zw1 a(zw1 zw1Var) {
        return zw1Var.i((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(this.f) & 4294967295L));
    }

    public final long b(long j, boolean z) {
        if (z) {
            long j2 = al2.b;
            if (al2.a(j, j2)) {
                return j2;
            }
        }
        int i = al2.c;
        int i2 = (int) (j >> 32);
        int i3 = this.b;
        return n6.F(i2 + i3, ((int) (j & 4294967295L)) + i3);
    }

    public final zw1 c(zw1 zw1Var) {
        float f = -this.f;
        return zw1Var.i((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L));
    }

    public final int d(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return az0.p(i, i3, i2) - i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jn1)) {
            return false;
        }
        jn1 jn1Var = (jn1) obj;
        return this.f588a.equals(jn1Var.f588a) && this.b == jn1Var.b && this.c == jn1Var.c && this.d == jn1Var.d && this.e == jn1Var.e && Float.compare(this.f, jn1Var.f) == 0 && Float.compare(this.g, jn1Var.g) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.g) + zd.b(this.f, jx0.a(this.e, jx0.a(this.d, jx0.a(this.c, jx0.a(this.b, this.f588a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.f588a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        sb.append(this.c);
        sb.append(", startLineIndex=");
        sb.append(this.d);
        sb.append(", endLineIndex=");
        sb.append(this.e);
        sb.append(", top=");
        sb.append(this.f);
        sb.append(", bottom=");
        return zd.i(sb, this.g, ')');
    }
}
