package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qp {

    /* renamed from: a, reason: collision with root package name */
    public final float f972a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public qp(float f, float f2, float f3, float f4, float f5, float f6) {
        this.f972a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof qp)) {
            return false;
        }
        qp qpVar = (qp) obj;
        return da0.a(this.f972a, qpVar.f972a) && da0.a(this.b, qpVar.b) && da0.a(this.c, qpVar.c) && da0.a(this.d, qpVar.d) && da0.a(this.e, qpVar.e);
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + zd.b(this.d, zd.b(this.c, zd.b(this.b, Float.hashCode(this.f972a) * 31, 31), 31), 31);
    }
}
