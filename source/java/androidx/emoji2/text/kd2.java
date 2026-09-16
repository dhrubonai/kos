package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kd2 extends wj1 {
    public final long j;

    public kd2(long j) {
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kd2) {
            return et.c(this.j, ((kd2) obj).j);
        }
        return false;
    }

    public final int hashCode() {
        int i = et.l;
        return Long.hashCode(this.j);
    }

    @Override // androidx.emoji2.text.wj1
    public final void i(float f, long j, pa paVar) {
        paVar.c(1.0f);
        long j2 = this.j;
        if (f != 1.0f) {
            j2 = et.b(et.d(j2) * f, j2);
        }
        paVar.e(j2);
        if (paVar.c != null) {
            paVar.h(null);
        }
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) et.i(this.j)) + ')';
    }
}
