package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ck2 {
    public static final ck2 c = new ck2(1.0f, 0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final float f204a;
    public final float b;

    public ck2(float f, float f2) {
        this.f204a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ck2)) {
            return false;
        }
        ck2 ck2Var = (ck2) obj;
        return this.f204a == ck2Var.f204a && this.b == ck2Var.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.f204a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextGeometricTransform(scaleX=");
        sb.append(this.f204a);
        sb.append(", skewX=");
        return zd.i(sb, this.b, ')');
    }
}
