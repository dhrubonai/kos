package androidx.emoji2.text;

import android.util.Log;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class lr1 {

    /* renamed from: a, reason: collision with root package name */
    public static volatile lr1 f706a;
    public static final Logger b;

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0091, code lost:
    
        if (r0 != null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b2, code lost:
    
        if (r0 != null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d3, code lost:
    
        if (r0 != null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00fb, code lost:
    
        if (java.lang.Integer.parseInt(r1) >= 9) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0158  */
    static {
        lr1 by0Var;
        if (iz0.q()) {
            for (Map.Entry entry : ja.b.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                Logger logger = Logger.getLogger(str);
                if (ja.f568a.add(logger)) {
                    logger.setUseParentHandlers(false);
                    logger.setLevel(Log.isLoggable(str2, 3) ? Level.FINE : Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING);
                    logger.addHandler(ka.f626a);
                }
            }
            by0Var = o6.d ? new o6() : null;
            if (by0Var == null) {
                r2 = ab.e ? new ab() : null;
                lx0.u(r2);
                by0Var = r2;
            }
        } else {
            if ("Conscrypt".equals(Security.getProviders()[0].getName())) {
                by0Var = az.d ? new az() : null;
            }
            if ("BC".equals(Security.getProviders()[0].getName())) {
                by0Var = km.d ? new km() : null;
            }
            if ("OpenJSSE".equals(Security.getProviders()[0].getName())) {
                by0Var = xj1.d ? new xj1() : null;
            }
            by0Var = by0.c ? new by0() : null;
            if (by0Var == null) {
                String property = System.getProperty("java.specification.version", "unknown");
                try {
                    lx0.w(property, "jvmVersion");
                } catch (NumberFormatException unused) {
                }
            }
        }
        f706a = by0Var;
        b = Logger.getLogger(dj1.class.getName());
        if (r2 == null) {
            by0Var = new lr1();
            f706a = by0Var;
            b = Logger.getLogger(dj1.class.getName());
        }
        by0Var = r2;
        f706a = by0Var;
        b = Logger.getLogger(dj1.class.getName());
        try {
            Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
            Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
            Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
            Class<?> cls4 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
            Method method = cls.getMethod("put", SSLSocket.class, cls2);
            Method method2 = cls.getMethod("get", SSLSocket.class);
            Method method3 = cls.getMethod("remove", SSLSocket.class);
            lx0.w(method, "putMethod");
            lx0.w(method2, "getMethod");
            lx0.w(method3, "removeMethod");
            lx0.w(cls3, "clientProviderClass");
            lx0.w(cls4, "serverProviderClass");
            r2 = new ay0(method, method2, method3, cls3, cls4);
        } catch (ClassNotFoundException | NoSuchMethodException unused2) {
        }
        if (r2 == null) {
        }
        by0Var = r2;
        f706a = by0Var;
        b = Logger.getLogger(dj1.class.getName());
    }

    public static void i(int i, String str, Throwable th) {
        lx0.x(str, "message");
        b.log(i == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    public lx0 b(X509TrustManager x509TrustManager) {
        return new uk(c(x509TrustManager));
    }

    public uo2 c(X509TrustManager x509TrustManager) {
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        lx0.w(acceptedIssuers, "trustManager.acceptedIssuers");
        return new zk((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void d(SSLSocket sSLSocket, String str, List list) {
        lx0.x(list, "protocols");
    }

    public void e(Socket socket, InetSocketAddress inetSocketAddress, int i) {
        lx0.x(inetSocketAddress, "address");
        socket.connect(inetSocketAddress, i);
    }

    public String f(SSLSocket sSLSocket) {
        return null;
    }

    public Object g() {
        if (b.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public boolean h(String str) {
        lx0.x(str, "hostname");
        return true;
    }

    public void j(Object obj, String str) {
        lx0.x(str, "message");
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        i(5, str, (Throwable) obj);
    }

    public SSLContext k() {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        lx0.w(sSLContext, "getInstance(\"TLS\")");
        return sSLContext;
    }

    public SSLSocketFactory l(X509TrustManager x509TrustManager) {
        try {
            SSLContext k = k();
            k.init(null, new TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = k.getSocketFactory();
            lx0.w(socketFactory, "newSSLContext().apply {\n…ll)\n      }.socketFactory");
            return socketFactory;
        } catch (GeneralSecurityException e) {
            throw new AssertionError("No System TLS: " + e, e);
        }
    }

    public X509TrustManager m() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        lx0.u(trustManagers);
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                lx0.v(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
                return (X509TrustManager) trustManager;
            }
        }
        String arrays = Arrays.toString(trustManagers);
        lx0.w(arrays, "toString(this)");
        throw new IllegalStateException("Unexpected default trust managers: ".concat(arrays).toString());
    }

    public final String toString() {
        return getClass().getSimpleName();
    }

    public void a(SSLSocket sSLSocket) {
    }
}
