package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mh0 {

    /* renamed from: a, reason: collision with root package name */
    public final ri0 f746a;

    public mh0(ri0 ri0Var) {
        this.f746a = ri0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mh0) {
            return Float.compare(0.0f, 0.0f) == 0 && lx0.n(this.f746a, ((mh0) obj).f746a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f746a.hashCode() + (Float.hashCode(0.0f) * 31);
    }

    public final String toString() {
        return "Fade(alpha=0.0, animationSpec=" + this.f746a + ')';
    }
}
