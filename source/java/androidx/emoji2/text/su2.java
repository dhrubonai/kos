package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class su2 implements fc1 {

    /* renamed from: a, reason: collision with root package name */
    public final cl f1089a;

    public su2(cl clVar) {
        this.f1089a = clVar;
    }

    @Override // androidx.emoji2.text.fc1
    public final int a(rw0 rw0Var, long j, int i, q01 q01Var) {
        int i2 = (int) (j >> 32);
        if (i >= i2) {
            return Math.round((1 + (q01Var != q01.d ? 0.0f * (-1) : 0.0f)) * ((i2 - i) / 2.0f));
        }
        return az0.p(this.f1089a.a(i, i2, q01Var), 0, i2 - i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof su2) && this.f1089a.equals(((su2) obj).f1089a);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Float.hashCode(this.f1089a.f205a) * 31);
    }

    public final String toString() {
        return "Horizontal(alignment=" + this.f1089a + ", margin=0)";
    }
}
