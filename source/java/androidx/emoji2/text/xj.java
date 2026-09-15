package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xj extends lz0 {
    public final Object e;
    public final long f;

    public xj(long j, Object obj) {
        this.e = obj;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xj)) {
            return false;
        }
        xj xjVar = (xj) obj;
        return lx0.n(this.e, xjVar.e) && this.f == xjVar.f;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + (this.e.hashCode() * 31);
    }

    public final String toString() {
        return "BackHandlerInfo(owner=" + this.e + ", compositeKey=" + this.f + ')';
    }
}
