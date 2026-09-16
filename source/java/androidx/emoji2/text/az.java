package androidx.emoji2.text;

import java.security.KeyStore;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.conscrypt.Conscrypt;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class az extends lr1 {
    public static final boolean d;
    public final Provider c;

    static {
        boolean z = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, yy.class.getClassLoader());
            if (Conscrypt.isAvailable()) {
                if (yy.a()) {
                    z = true;
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        d = z;
    }

    public az() {
        Provider newProvider = Conscrypt.newProvider();
        lx0.w(newProvider, "newProvider()");
        this.c = newProvider;
    }

    @Override // androidx.emoji2.text.lr1
    public final void d(SSLSocket sSLSocket, String str, List list) {
        lx0.x(list, "protocols");
        if (Conscrypt.isConscrypt(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((vu1) obj) != vu1.HTTP_1_0) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(ys.r0(arrayList));
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                arrayList2.add(((vu1) obj2).d);
            }
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) arrayList2.toArray(new String[0]));
        }
    }

    @Override // androidx.emoji2.text.lr1
    public final String f(SSLSocket sSLSocket) {
        if (Conscrypt.isConscrypt(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // androidx.emoji2.text.lr1
    public final SSLContext k() {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.c);
        lx0.w(sSLContext, "getInstance(\"TLS\", provider)");
        return sSLContext;
    }

    @Override // androidx.emoji2.text.lr1
    public final SSLSocketFactory l(X509TrustManager x509TrustManager) {
        SSLContext k = k();
        k.init(null, new TrustManager[]{x509TrustManager}, null);
        SSLSocketFactory socketFactory = k.getSocketFactory();
        lx0.w(socketFactory, "newSSLContext().apply {\n…null)\n    }.socketFactory");
        return socketFactory;
    }

    @Override // androidx.emoji2.text.lr1
    public final X509TrustManager m() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        lx0.u(trustManagers);
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                lx0.v(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
                X509TrustManager x509TrustManager = (X509TrustManager) trustManager;
                Conscrypt.setHostnameVerifier(x509TrustManager, zy.f1461a);
                return x509TrustManager;
            }
        }
        String arrays = Arrays.toString(trustManagers);
        lx0.w(arrays, "toString(this)");
        throw new IllegalStateException("Unexpected default trust managers: ".concat(arrays).toString());
    }
}
