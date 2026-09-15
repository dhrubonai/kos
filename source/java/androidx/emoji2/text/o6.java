package androidx.emoji2.text;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class o6 extends lr1 {
    public static final boolean d;
    public final ArrayList c;

    static {
        d = iz0.q() && Build.VERSION.SDK_INT >= 29;
    }

    public o6() {
        int i = 0;
        ArrayList arrayListH0 = xh.H0(new ed2[]{(!iz0.q() || Build.VERSION.SDK_INT < 29) ? null : new p6(), new v60(zb.f), new v60(cz.f228a), new v60(mm.f755a)});
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
    public final boolean h(String str) {
        lx0.x(str, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
