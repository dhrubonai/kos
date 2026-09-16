package androidx.emoji2.text;

import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class uk extends lx0 {
    public final uo2 t;

    public uk(uo2 uo2Var) {
        lx0.x(uo2Var, "trustRootIndex");
        this.t = uo2Var;
    }

    @Override // androidx.emoji2.text.lx0
    public final List B(String str, List list) {
        lx0.x(list, "chain");
        lx0.x(str, "hostname");
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        Object removeFirst = arrayDeque.removeFirst();
        lx0.w(removeFirst, "queue.removeFirst()");
        arrayList.add(removeFirst);
        boolean z = false;
        for (int i = 0; i < 9; i++) {
            Object obj = arrayList.get(arrayList.size() - 1);
            lx0.v(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            X509Certificate x509Certificate = (X509Certificate) obj;
            X509Certificate a2 = this.t.a(x509Certificate);
            if (a2 == null) {
                Iterator it = arrayDeque.iterator();
                lx0.w(it, "queue.iterator()");
                while (it.hasNext()) {
                    Object next = it.next();
                    lx0.v(next, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                    X509Certificate x509Certificate2 = (X509Certificate) next;
                    if (lx0.n(x509Certificate.getIssuerDN(), x509Certificate2.getSubjectDN())) {
                        try {
                            x509Certificate.verify(x509Certificate2.getPublicKey());
                            it.remove();
                            arrayList.add(x509Certificate2);
                        } catch (GeneralSecurityException unused) {
                            continue;
                        }
                    }
                }
                if (!z) {
                    throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + x509Certificate);
                }
                return arrayList;
            }
            if (arrayList.size() > 1 || !x509Certificate.equals(a2)) {
                arrayList.add(a2);
            }
            if (lx0.n(a2.getIssuerDN(), a2.getSubjectDN())) {
                try {
                    a2.verify(a2.getPublicKey());
                    return arrayList;
                } catch (GeneralSecurityException unused2) {
                }
            }
            z = true;
        }
        throw new SSLPeerUnverifiedException("Certificate chain too long: " + arrayList);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof uk) && lx0.n(((uk) obj).t, this.t);
    }

    public final int hashCode() {
        return this.t.hashCode();
    }
}
