package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zp {
    public static final zp c = new zp(ws.Q0(new ArrayList()), null);

    /* renamed from: a, reason: collision with root package name */
    public final Set f1451a;
    public final lx0 b;

    public zp(Set set, lx0 lx0Var) {
        this.f1451a = set;
        this.b = lx0Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zp)) {
            return false;
        }
        zp zpVar = (zp) obj;
        return lx0.n(zpVar.f1451a, this.f1451a) && lx0.n(zpVar.b, this.b);
    }

    public final int hashCode() {
        int iHashCode = (this.f1451a.hashCode() + 1517) * 41;
        lx0 lx0Var = this.b;
        return iHashCode + (lx0Var != null ? lx0Var.hashCode() : 0);
    }
}
