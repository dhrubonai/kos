package androidx.emoji2.text;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ab extends lr1 {
    public static final boolean e;
    public final ArrayList c;
    public final os d;

    static {
        boolean z = false;
        if (iz0.q() && Build.VERSION.SDK_INT < 30) {
            z = true;
        }
        e = z;
    }

    public ab() throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        ie2 ie2Var;
        Method method;
        Method method2;
        Method method3 = null;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketImpl"));
            Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketFactoryImpl"));
            Class.forName("com.android.org.conscrypt".concat(".SSLParametersImpl"));
            ie2Var = new ie2(cls);
        } catch (Exception e2) {
            lr1.f707a.getClass();
            lr1.i(5, "unable to load android socket classes", e2);
            ie2Var = null;
        }
        int i = 0;
        ArrayList arrayListH0 = xh.H0(new ed2[]{ie2Var, new v60(zb.f), new v60(cz.f228a), new v60(mm.f755a)});
        ArrayList arrayList = new ArrayList();
        int size = arrayListH0.size();
        while (i < size) {
            Object obj = arrayListH0.get(i);
            i++;
            if (((ed2) obj).a()) {
                arrayList.add(obj);
            }
        }
        this.c = arrayList;
        try {
            Class<?> cls2 = Class.forName("dalvik.system.CloseGuard");
            Method method4 = cls2.getMethod("get", null);
            method2 = cls2.getMethod("open", String.class);
            method = cls2.getMethod("warnIfOpen", null);
            method3 = method4;
        } catch (Exception unused) {
            method = null;
            method2 = null;
        }
        this.d = new os(method3, method2, method);
    }

    @Override // androidx.emoji2.text.lr1
    public final lx0 b(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        y6 y6Var = x509TrustManagerExtensions != null ? new y6(x509TrustManager, x509TrustManagerExtensions) : null;
        return y6Var != null ? y6Var : new uk(c(x509TrustManager));
    }

    @Override // androidx.emoji2.text.lr1
    public final uo2 c(X509TrustManager x509TrustManager) throws NoSuchMethodException, SecurityException {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new za(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.c(x509TrustManager);
        }
    }

    @Override // androidx.emoji2.text.lr1
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        lx0.x(list, "protocols");
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i);
            i++;
            if (((ed2) obj).e(sSLSocket)) {
                break;
            }
        }
        ed2 ed2Var = (ed2) obj;
        if (ed2Var != null) {
            ed2Var.c(sSLSocket, str, list);
        }
    }

    @Override // androidx.emoji2.text.lr1
    public final void e(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        lx0.x(inetSocketAddress, "address");
        try {
            socket.connect(inetSocketAddress, i);
        } catch (ClassCastException e2) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e2;
            }
            throw new IOException("Exception in connect", e2);
        }
    }

    @Override // androidx.emoji2.text.lr1
    public final String f(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i);
            i++;
            if (((ed2) obj).e(sSLSocket)) {
                break;
            }
        }
        ed2 ed2Var = (ed2) obj;
        if (ed2Var != null) {
            return ed2Var.b(sSLSocket);
        }
        return null;
    }

    @Override // androidx.emoji2.text.lr1
    public final Object g() throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        os osVar = this.d;
        osVar.getClass();
        Method method = osVar.f872a;
        if (method != null) {
            try {
                Object objInvoke = method.invoke(null, null);
                Method method2 = osVar.b;
                lx0.u(method2);
                method2.invoke(objInvoke, "response.body().close()");
                return objInvoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    @Override // androidx.emoji2.text.lr1
    public final boolean h(String str) {
        lx0.x(str, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // androidx.emoji2.text.lr1
    public final void j(Object obj, String str) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        lx0.x(str, "message");
        os osVar = this.d;
        osVar.getClass();
        if (obj != null) {
            try {
                Method method = osVar.c;
                lx0.u(method);
                method.invoke(obj, null);
                return;
            } catch (Exception unused) {
            }
        }
        lr1.i(5, str, null);
    }
}
