package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yg1 extends mz0 {
    public final rg1 e;

    public yg1(rg1 rg1Var) {
        lx0.x(rg1Var, "latestEvent");
        this.e = rg1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && yg1.class == obj.getClass() && lx0.n(this.e, ((yg1) obj).e);
    }

    public final int hashCode() {
        return this.e.hashCode() - 31;
    }

    public final String toString() {
        return "InProgress(latestEvent=" + this.e + ", direction=-1)";
    }
}
