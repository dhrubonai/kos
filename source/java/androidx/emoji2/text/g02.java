package androidx.emoji2.text;

import java.io.Serializable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class g02 implements Serializable {
    public final Throwable d;

    public g02(Throwable th) {
        lx0.x(th, "exception");
        this.d = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g02) {
            return lx0.n(this.d, ((g02) obj).d);
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.d + ')';
    }
}
