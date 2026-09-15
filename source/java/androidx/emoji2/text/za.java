package androidx.emoji2.text;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class za implements uo2 {

    /* renamed from: a, reason: collision with root package name */
    public final X509TrustManager f1427a;
    public final Method b;

    public za(X509TrustManager x509TrustManager, Method method) {
        this.f1427a = x509TrustManager;
        this.b = method;
    }

    @Override // androidx.emoji2.text.uo2
    public final X509Certificate a(X509Certificate x509Certificate) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        try {
            Object objInvoke = this.b.invoke(this.f1427a, x509Certificate);
            lx0.v(objInvoke, "null cannot be cast to non-null type java.security.cert.TrustAnchor");
            return ((TrustAnchor) objInvoke).getTrustedCert();
        } catch (IllegalAccessException e) {
            throw new AssertionError("unable to get issues and signature", e);
        } catch (InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof za)) {
            return false;
        }
        za zaVar = (za) obj;
        return lx0.n(this.f1427a, zaVar.f1427a) && lx0.n(this.b, zaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f1427a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomTrustRootIndex(trustManager=" + this.f1427a + ", findByIssuerAndSignatureMethod=" + this.b + ')';
    }
}
