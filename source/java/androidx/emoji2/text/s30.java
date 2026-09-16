package androidx.emoji2.text;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class s30 {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f1048a = new LinkedHashMap();

    public final boolean equals(Object obj) {
        if (obj instanceof s30) {
            return lx0.n(this.f1048a, ((s30) obj).f1048a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1048a.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.f1048a + ')';
    }
}
