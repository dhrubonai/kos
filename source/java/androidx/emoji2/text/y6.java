package androidx.emoji2.text;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class y6 extends lx0 {
    public final X509TrustManager t;
    public final X509TrustManagerExtensions u;

    public y6(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        this.t = x509TrustManager;
        this.u = x509TrustManagerExtensions;
    }

    @Override // androidx.emoji2.text.lx0
    public final List B(String str, List list) throws CertificateException, SSLPeerUnverifiedException {
        lx0.x(list, "chain");
        lx0.x(str, "hostname");
        try {
            List<X509Certificate> listCheckServerTrusted = this.u.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
            lx0.w(listCheckServerTrusted, "x509TrustManagerExtensio…ficates, \"RSA\", hostname)");
            return listCheckServerTrusted;
        } catch (CertificateException e) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e.getMessage());
            sSLPeerUnverifiedException.initCause(e);
            throw sSLPeerUnverifiedException;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof y6) && ((y6) obj).t == this.t;
    }

    public final int hashCode() {
        return System.identityHashCode(this.t);
    }
}
