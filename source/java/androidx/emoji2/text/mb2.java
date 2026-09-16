package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mb2 {

    /* renamed from: a, reason: collision with root package name */
    public final g01 f740a;
    public final be2 b;

    /* JADX WARN: Multi-variable type inference failed */
    public mb2(um0 um0Var, be2 be2Var) {
        this.f740a = (g01) um0Var;
        this.b = be2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mb2)) {
            return false;
        }
        mb2 mb2Var = (mb2) obj;
        return this.f740a.equals(mb2Var.f740a) && this.b.equals(mb2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f740a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.f740a + ", animationSpec=" + this.b + ')';
    }
}
