package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ds1 {

    /* renamed from: a, reason: collision with root package name */
    public final vr1 f267a;

    public ds1(vr1 vr1Var) {
        this.f267a = vr1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ds1) {
            return lx0.n(this.f267a, ((ds1) obj).f267a);
        }
        return false;
    }

    public final int hashCode() {
        vr1 vr1Var = this.f267a;
        if (vr1Var != null) {
            return vr1Var.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=null, paragraphSyle=" + this.f267a + ')';
    }
}
