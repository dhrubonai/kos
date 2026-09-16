package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f1310a;
    public final ym0 b;

    public x0(String str, ym0 ym0Var) {
        this.f1310a = str;
        this.b = ym0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return lx0.n(this.f1310a, x0Var.f1310a) && lx0.n(this.b, x0Var.b);
    }

    public final int hashCode() {
        String str = this.f1310a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        ym0 ym0Var = this.b;
        return hashCode + (ym0Var != null ? ym0Var.hashCode() : 0);
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.f1310a + ", action=" + this.b + ')';
    }
}
