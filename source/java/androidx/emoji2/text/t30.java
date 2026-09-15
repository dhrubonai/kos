package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class t30 {

    /* renamed from: a, reason: collision with root package name */
    public final m5 f1102a;

    public t30(el elVar) {
        this.f1102a = elVar;
    }

    public final int a(int i, q01 q01Var) {
        return this.f1102a.a(0, i, q01Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t30) && lx0.n(this.f1102a, ((t30) obj).f1102a);
    }

    public final int hashCode() {
        return this.f1102a.hashCode();
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.f1102a + ')';
    }
}
