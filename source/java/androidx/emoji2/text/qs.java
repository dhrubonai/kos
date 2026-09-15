package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qs {

    /* renamed from: a, reason: collision with root package name */
    public final float f975a;
    public final float b;

    public qs(float f, float f2) {
        this.f975a = f;
        this.b = f2;
    }

    public static boolean a(Float f, Float f2) {
        return f.floatValue() <= f2.floatValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qs)) {
            return false;
        }
        float f = this.f975a;
        float f2 = this.b;
        if (f > f2) {
            qs qsVar = (qs) obj;
            if (qsVar.f975a > qsVar.b) {
                return true;
            }
        }
        qs qsVar2 = (qs) obj;
        return f == qsVar2.f975a && f2 == qsVar2.b;
    }

    public final int hashCode() {
        float f = this.f975a;
        float f2 = this.b;
        if (f > f2) {
            return -1;
        }
        return Float.hashCode(f2) + (Float.hashCode(f) * 31);
    }

    public final String toString() {
        return this.f975a + ".." + this.b;
    }
}
