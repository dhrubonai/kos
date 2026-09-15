package androidx.emoji2.text;

import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xh2 {
    public static final xh2 b = new xh2(re0.d);

    /* renamed from: a, reason: collision with root package name */
    public final Map f1340a;

    public xh2(Map map) {
        this.f1340a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xh2) {
            return lx0.n(this.f1340a, ((xh2) obj).f1340a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1340a.hashCode();
    }

    public final String toString() {
        return "Tags(tags=" + this.f1340a + ')';
    }
}
