package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nu {

    /* renamed from: a, reason: collision with root package name */
    public double f828a;
    public double b;

    public nu(double d, double d2) {
        this.f828a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nu)) {
            return false;
        }
        nu nuVar = (nu) obj;
        return Double.compare(this.f828a, nuVar.f828a) == 0 && Double.compare(this.b, nuVar.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.f828a) * 31);
    }

    public final String toString() {
        return "ComplexDouble(_real=" + this.f828a + ", _imaginary=" + this.b + ')';
    }
}
