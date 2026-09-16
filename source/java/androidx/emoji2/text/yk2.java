package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yk2 {
    public static final yk2 c = new yk2(2, false);
    public static final yk2 d = new yk2(1, true);

    /* renamed from: a, reason: collision with root package name */
    public final int f1391a;
    public final boolean b;

    public yk2(int i, boolean z) {
        this.f1391a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yk2)) {
            return false;
        }
        yk2 yk2Var = (yk2) obj;
        return this.f1391a == yk2Var.f1391a && this.b == yk2Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f1391a) * 31);
    }

    public final String toString() {
        return equals(c) ? "TextMotion.Static" : equals(d) ? "TextMotion.Animated" : "Invalid";
    }
}
