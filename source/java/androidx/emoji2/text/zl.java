package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zl {

    /* renamed from: a, reason: collision with root package name */
    public final float f1447a;
    public final kd2 b;

    public zl(float f, kd2 kd2Var) {
        this.f1447a = f;
        this.b = kd2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zl)) {
            return false;
        }
        zl zlVar = (zl) obj;
        return da0.a(this.f1447a, zlVar.f1447a) && this.b.equals(zlVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.f1447a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + ((Object) da0.b(this.f1447a)) + ", brush=" + this.b + ')';
    }
}
