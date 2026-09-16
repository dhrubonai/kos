package androidx.emoji2.text;

import java.net.InetSocketAddress;
import java.net.Proxy;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class u12 {

    /* renamed from: a, reason: collision with root package name */
    public final w4 f1154a;
    public final Proxy b;
    public final InetSocketAddress c;

    public u12(w4 w4Var, Proxy proxy, InetSocketAddress inetSocketAddress) {
        lx0.x(inetSocketAddress, "socketAddress");
        this.f1154a = w4Var;
        this.b = proxy;
        this.c = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u12)) {
            return false;
        }
        u12 u12Var = (u12) obj;
        return lx0.n(u12Var.f1154a, this.f1154a) && lx0.n(u12Var.b, this.b) && lx0.n(u12Var.c, this.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((this.f1154a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Route{" + this.c + '}';
    }
}
