package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cr2 {

    /* renamed from: a, reason: collision with root package name */
    public final oe f216a;
    public final yc0 b;

    public cr2(oe oeVar, yc0 yc0Var) {
        this.f216a = oeVar;
        this.b = yc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cr2)) {
            return false;
        }
        cr2 cr2Var = (cr2) obj;
        return lx0.n(this.f216a, cr2Var.f216a) && lx0.n(this.b, cr2Var.b);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + ((this.b.hashCode() + (this.f216a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.f216a + ", easing=" + this.b + ", arcMode=ArcMode(value=0))";
    }
}
