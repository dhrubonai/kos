package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class f10 {

    /* renamed from: a, reason: collision with root package name */
    public final un1 f338a = az0.W(c10.f178a);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f10) {
            return lx0.n((e10) ((f10) obj).f338a.getValue(), (e10) this.f338a.getValue());
        }
        return false;
    }

    public final int hashCode() {
        return ((e10) this.f338a.getValue()).hashCode();
    }

    public final String toString() {
        return "ContextMenuState(status=" + ((e10) this.f338a.getValue()) + ')';
    }
}
