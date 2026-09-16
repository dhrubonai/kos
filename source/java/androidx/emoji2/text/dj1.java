package androidx.emoji2.text;

import com.kos.engine.core.system.user.BUserHandle;
import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dj1 implements Cloneable, uo {
    public static final List C = jq2.i(vu1.HTTP_2, vu1.HTTP_1_1);
    public static final List D = jq2.i(sy.e, sy.f);
    public final int A;
    public final gz0 B;
    public final s6 d;
    public final p4 e;
    public final List f;
    public final List g;
    public final pt h;
    public final boolean i;
    public final dd0 j;
    public final boolean k;
    public final boolean l;
    public final dd0 m;
    public final dd0 n;
    public final ProxySelector o;
    public final dd0 p;
    public final SocketFactory q;
    public final SSLSocketFactory r;
    public final X509TrustManager s;
    public final List t;
    public final List u;
    public final cj1 v;
    public final zp w;
    public final lx0 x;
    public final int y;
    public final int z;

    /* JADX WARN: Removed duplicated region for block: B:11:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0171  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public dj1() {
        List list;
        s6 s6Var = new s6(3);
        p4 p4Var = new p4(13);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        pt ptVar = new pt(26);
        dd0 dd0Var = dd0.u;
        dd0 dd0Var2 = dd0.A;
        dd0 dd0Var3 = dd0.C;
        SocketFactory socketFactory = SocketFactory.getDefault();
        lx0.w(socketFactory, "getDefault()");
        List list2 = D;
        List list3 = C;
        cj1 cj1Var = cj1.f199a;
        zp zpVar = zp.c;
        this.d = s6Var;
        this.e = p4Var;
        this.f = jq2.t(arrayList);
        this.g = jq2.t(arrayList2);
        this.h = ptVar;
        this.i = true;
        this.j = dd0Var;
        this.k = true;
        this.l = true;
        this.m = dd0Var2;
        this.n = dd0Var3;
        ProxySelector proxySelector = ProxySelector.getDefault();
        this.o = proxySelector == null ? ni1.f809a : proxySelector;
        this.p = dd0Var;
        this.q = socketFactory;
        this.t = list2;
        this.u = list3;
        this.v = cj1Var;
        this.y = BUserHandle.AID_APP_START;
        this.z = BUserHandle.AID_APP_START;
        this.A = BUserHandle.AID_APP_START;
        this.B = new gz0(17);
        if (list2 == null || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((sy) it.next()).f1092a) {
                    lr1 lr1Var = lr1.f706a;
                    X509TrustManager m = lr1.f706a.m();
                    this.s = m;
                    this.r = lr1.f706a.l(m);
                    lx0 b = lr1.f706a.b(m);
                    this.x = b;
                    this.w = lx0.n(zpVar.b, b) ? zpVar : new zp(zpVar.f1450a, b);
                    X509TrustManager x509TrustManager = this.s;
                    lx0 lx0Var = this.x;
                    SSLSocketFactory sSLSocketFactory = this.r;
                    List list4 = this.g;
                    list = this.f;
                    lx0.v(list, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
                    if (!list.contains(null)) {
                        throw new IllegalStateException(("Null interceptor: " + list).toString());
                    }
                    lx0.v(list4, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
                    if (list4.contains(null)) {
                        throw new IllegalStateException(("Null network interceptor: " + list4).toString());
                    }
                    List list5 = this.t;
                    if (list5 == null || !list5.isEmpty()) {
                        Iterator it2 = list5.iterator();
                        while (it2.hasNext()) {
                            if (((sy) it2.next()).f1092a) {
                                if (sSLSocketFactory == null) {
                                    throw new IllegalStateException("sslSocketFactory == null");
                                }
                                if (lx0Var == null) {
                                    throw new IllegalStateException("certificateChainCleaner == null");
                                }
                                if (x509TrustManager == null) {
                                    throw new IllegalStateException("x509TrustManager == null");
                                }
                                return;
                            }
                        }
                    }
                    if (sSLSocketFactory != null) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (lx0Var != null) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (x509TrustManager != null) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (!lx0.n(this.w, zp.c)) {
                        throw new IllegalStateException("Check failed.");
                    }
                    return;
                }
            }
        }
        this.r = null;
        this.x = null;
        this.s = null;
        this.w = zp.c;
        X509TrustManager x509TrustManager2 = this.s;
        lx0 lx0Var2 = this.x;
        SSLSocketFactory sSLSocketFactory2 = this.r;
        List list42 = this.g;
        list = this.f;
        lx0.v(list, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (!list.contains(null)) {
        }
    }

    public final Object clone() {
        return super.clone();
    }
}
