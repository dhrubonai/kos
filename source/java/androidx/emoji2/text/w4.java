package androidx.emoji2.text;

import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class w4 {

    /* renamed from: a, reason: collision with root package name */
    public final dd0 f1257a;
    public final SocketFactory b;
    public final SSLSocketFactory c;
    public final HostnameVerifier d;
    public final zp e;
    public final dd0 f;
    public final ProxySelector g;
    public final mt0 h;
    public final List i;
    public final List j;

    public w4(String str, int i, dd0 dd0Var, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, zp zpVar, dd0 dd0Var2, List list, List list2, ProxySelector proxySelector) {
        lx0.x(str, "uriHost");
        lx0.x(dd0Var, "dns");
        lx0.x(socketFactory, "socketFactory");
        lx0.x(dd0Var2, "proxyAuthenticator");
        lx0.x(list, "protocols");
        lx0.x(list2, "connectionSpecs");
        lx0.x(proxySelector, "proxySelector");
        this.f1257a = dd0Var;
        this.b = socketFactory;
        this.c = sSLSocketFactory;
        this.d = hostnameVerifier;
        this.e = zpVar;
        this.f = dd0Var2;
        this.g = proxySelector;
        lt0 lt0Var = new lt0(0);
        String str2 = sSLSocketFactory != null ? "https" : "http";
        if (str2.equalsIgnoreCase("http")) {
            lt0Var.c = "http";
        } else {
            if (!str2.equalsIgnoreCase("https")) {
                throw new IllegalArgumentException("unexpected scheme: ".concat(str2));
            }
            lt0Var.c = "https";
        }
        String strS = xa1.S(on.o(str, 0, 0, 7));
        if (strS == null) {
            throw new IllegalArgumentException("unexpected host: ".concat(str));
        }
        lt0Var.f = strS;
        if (1 > i || i >= 65536) {
            throw new IllegalArgumentException(zd.f(i, "unexpected port: ").toString());
        }
        lt0Var.b = i;
        this.h = lt0Var.b();
        this.i = jq2.t(list);
        this.j = jq2.t(list2);
    }

    public final boolean a(w4 w4Var) {
        lx0.x(w4Var, "that");
        return lx0.n(this.f1257a, w4Var.f1257a) && lx0.n(this.f, w4Var.f) && lx0.n(this.i, w4Var.i) && lx0.n(this.j, w4Var.j) && lx0.n(this.g, w4Var.g) && lx0.n(this.c, w4Var.c) && lx0.n(this.d, w4Var.d) && lx0.n(this.e, w4Var.e) && this.h.e == w4Var.h.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w4)) {
            return false;
        }
        w4 w4Var = (w4) obj;
        return lx0.n(this.h, w4Var.h) && a(w4Var);
    }

    public final int hashCode() {
        return Objects.hashCode(this.e) + ((Objects.hashCode(this.d) + ((Objects.hashCode(this.c) + ((this.g.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.f.hashCode() + ((this.f1257a.hashCode() + jx0.c(527, 31, this.h.h)) * 31)) * 31)) * 31)) * 31)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        mt0 mt0Var = this.h;
        sb.append(mt0Var.d);
        sb.append(':');
        sb.append(mt0Var.e);
        sb.append(", ");
        sb.append("proxySelector=" + this.g);
        sb.append('}');
        return sb.toString();
    }
}
