package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rq extends sq {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f1026a;

    public rq(Throwable th) {
        this.f1026a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rq) {
            return lx0.n(this.f1026a, ((rq) obj).f1026a);
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.f1026a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // androidx.emoji2.text.sq
    public final String toString() {
        return "Closed(" + this.f1026a + ')';
    }
}
