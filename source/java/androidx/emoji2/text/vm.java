package androidx.emoji2.text;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vm implements ax0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1229a = 0;
    public final Object b;

    public vm(dd0 dd0Var) {
        lx0.x(dd0Var, "cookieJar");
        this.b = dd0Var;
    }

    public static int d(c02 c02Var, int i) {
        String b = c02.b(c02Var, "Retry-After");
        if (b == null) {
            return i;
        }
        Pattern compile = Pattern.compile("\\d+");
        lx0.w(compile, "compile(...)");
        if (!compile.matcher(b).matches()) {
            return Integer.MAX_VALUE;
        }
        Integer valueOf = Integer.valueOf(b);
        lx0.w(valueOf, "valueOf(header)");
        return valueOf.intValue();
    }

    @Override // androidx.emoji2.text.ax0
    public final c02 a(m21 m21Var) {
        du0 du0Var;
        SSLSocketFactory sSLSocketFactory;
        cj1 cj1Var;
        zp zpVar;
        switch (this.f1229a) {
            case 0:
                dd0 dd0Var = (dd0) this.b;
                dv dvVar = (dv) m21Var.i;
                s6 m = dvVar.m();
                dr0 dr0Var = (dr0) dvVar.g;
                mt0 mt0Var = (mt0) dvVar.e;
                boolean z = false;
                if (dr0Var.a("Host") == null) {
                    m.u("Host", jq2.s(mt0Var, false));
                }
                if (dr0Var.a("Connection") == null) {
                    m.u("Connection", "Keep-Alive");
                }
                if (dr0Var.a("Accept-Encoding") == null && dr0Var.a("Range") == null) {
                    m.u("Accept-Encoding", "gzip");
                    z = true;
                }
                dd0Var.getClass();
                lx0.x(mt0Var, "url");
                if (dr0Var.a("User-Agent") == null) {
                    m.u("User-Agent", "okhttp/4.12.0");
                }
                c02 f = m21Var.f(m.f());
                dr0 dr0Var2 = f.i;
                gt0.b(dd0Var, mt0Var, dr0Var2);
                b02 c = f.c();
                c.f130a = dvVar;
                if (z && "gzip".equalsIgnoreCase(c02.b(f, "Content-Encoding")) && gt0.a(f) && (du0Var = f.j) != null) {
                    nq0 nq0Var = new nq0(du0Var.f());
                    pm0 c2 = dr0Var2.c();
                    c2.p("Content-Encoding");
                    c2.p("Content-Length");
                    c.f = c2.d().c();
                    c.g = new gw1(c02.b(f, "Content-Type"), -1L, n6.N(nq0Var));
                }
                return c.a();
            default:
                dv dvVar2 = (dv) m21Var.i;
                tv1 tv1Var = (tv1) m21Var.g;
                List list = qe0.d;
                c02 c02Var = null;
                int i = 0;
                dv dvVar3 = dvVar2;
                while (true) {
                    boolean z2 = true;
                    while (true) {
                        lx0.x(dvVar3, "request");
                        if (tv1Var.l != null) {
                            throw new IllegalStateException("Check failed.");
                        }
                        synchronized (tv1Var) {
                            try {
                                if (tv1Var.n) {
                                    throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                                }
                                if (tv1Var.m) {
                                    throw new IllegalStateException("Check failed.");
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (z2) {
                            wv1 wv1Var = tv1Var.f;
                            mt0 mt0Var2 = (mt0) dvVar3.e;
                            dj1 dj1Var = tv1Var.d;
                            if (mt0Var2.i) {
                                SSLSocketFactory sSLSocketFactory2 = dj1Var.r;
                                if (sSLSocketFactory2 == null) {
                                    throw new IllegalStateException("CLEARTEXT-only client");
                                }
                                cj1 cj1Var2 = dj1Var.v;
                                zpVar = dj1Var.w;
                                sSLSocketFactory = sSLSocketFactory2;
                                cj1Var = cj1Var2;
                            } else {
                                sSLSocketFactory = null;
                                cj1Var = null;
                                zpVar = null;
                            }
                            tv1Var.j = new hg0(wv1Var, new w4(mt0Var2.d, mt0Var2.e, dj1Var.n, dj1Var.q, sSLSocketFactory, cj1Var, zpVar, dj1Var.p, dj1Var.u, dj1Var.t, dj1Var.o), tv1Var);
                        }
                        try {
                            if (tv1Var.p) {
                                throw new IOException("Canceled");
                            }
                            try {
                                try {
                                    c02 f2 = m21Var.f(dvVar3);
                                    if (c02Var != null) {
                                        b02 c3 = f2.c();
                                        b02 c4 = c02Var.c();
                                        c4.g = null;
                                        c02 a2 = c4.a();
                                        if (a2.j != null) {
                                            throw new IllegalArgumentException("priorResponse.body != null");
                                        }
                                        c3.j = a2;
                                        f2 = c3.a();
                                    }
                                    c02Var = f2;
                                    dvVar3 = b(c02Var, tv1Var.l);
                                    if (dvVar3 == null) {
                                        tv1Var.e(false);
                                        return c02Var;
                                    }
                                    du0 du0Var2 = c02Var.j;
                                    if (du0Var2 != null) {
                                        jq2.b(du0Var2);
                                    }
                                    i++;
                                    if (i > 20) {
                                        throw new ProtocolException("Too many follow-up requests: " + i);
                                    }
                                    tv1Var.e(true);
                                } catch (v12 e) {
                                    if (!c(e.e, tv1Var, dvVar3, false)) {
                                        IOException iOException = e.d;
                                        lx0.x(iOException, "<this>");
                                        Iterator it = list.iterator();
                                        while (it.hasNext()) {
                                            h50.i(iOException, (Exception) it.next());
                                        }
                                        throw iOException;
                                    }
                                    list = ws.I0(list, e.d);
                                    tv1Var.e(true);
                                    z2 = false;
                                }
                            } catch (IOException e2) {
                                if (!c(e2, tv1Var, dvVar3, !(e2 instanceof qy))) {
                                    Iterator it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        h50.i(e2, (Exception) it2.next());
                                    }
                                    throw e2;
                                }
                                list = ws.I0(list, e2);
                                tv1Var.e(true);
                                z2 = false;
                            }
                        } catch (Throwable th2) {
                            tv1Var.e(true);
                            throw th2;
                        }
                    }
                }
        }
    }

    public dv b(c02 c02Var, lr lrVar) {
        lt0 lt0Var;
        c02 c02Var2;
        vv1 vv1Var;
        u12 u12Var = (lrVar == null || (vv1Var = (vv1) lrVar.e) == null) ? null : vv1Var.b;
        int i = c02Var.g;
        String str = (String) c02Var.d.f;
        if (i != 307 && i != 308) {
            if (i == 401) {
                ((dj1) this.b).j.getClass();
                return null;
            }
            if (i != 421) {
                if (i == 503) {
                    c02 c02Var3 = c02Var.m;
                    if ((c02Var3 == null || c02Var3.g != 503) && d(c02Var, Integer.MAX_VALUE) == 0) {
                        return c02Var.d;
                    }
                } else {
                    if (i == 407) {
                        lx0.u(u12Var);
                        if (u12Var.b.type() != Proxy.Type.HTTP) {
                            throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                        }
                        ((dj1) this.b).p.getClass();
                        return null;
                    }
                    if (i != 408) {
                        switch (i) {
                        }
                    } else if (((dj1) this.b).i && (((c02Var2 = c02Var.m) == null || c02Var2.g != 408) && d(c02Var, 0) <= 0)) {
                        return c02Var.d;
                    }
                }
            } else if (lrVar != null && !lx0.n(((hg0) lrVar.c).b.h.d, ((vv1) lrVar.e).b.f1154a.h.d)) {
                vv1 vv1Var2 = (vv1) lrVar.e;
                synchronized (vv1Var2) {
                    vv1Var2.k = true;
                }
                return c02Var.d;
            }
            return null;
        }
        dj1 dj1Var = (dj1) this.b;
        if (dj1Var.k) {
            String b = c02.b(c02Var, "Location");
            dv dvVar = c02Var.d;
            if (b != null) {
                mt0 mt0Var = (mt0) dvVar.e;
                mt0Var.getClass();
                try {
                    lt0Var = new lt0(0);
                    lt0Var.e(mt0Var, b);
                } catch (IllegalArgumentException unused) {
                    lt0Var = null;
                }
                mt0 b2 = lt0Var != null ? lt0Var.b() : null;
                if (b2 != null && (lx0.n(b2.f766a, ((mt0) dvVar.e).f766a) || dj1Var.l)) {
                    s6 m = dvVar.m();
                    if (xo2.C(str)) {
                        int i2 = c02Var.g;
                        boolean z = str.equals("PROPFIND") || i2 == 308 || i2 == 307;
                        if (str.equals("PROPFIND") || i2 == 308 || i2 == 307) {
                            m.v(str, null);
                        } else {
                            m.v("GET", null);
                        }
                        if (!z) {
                            ((pm0) m.f).p("Transfer-Encoding");
                            ((pm0) m.f).p("Content-Length");
                            ((pm0) m.f).p("Content-Type");
                        }
                    }
                    if (!jq2.a((mt0) dvVar.e, b2)) {
                        ((pm0) m.f).p("Authorization");
                    }
                    m.d = b2;
                    return m.f();
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001f, code lost:
    
        if (r7 == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean c(IOException iOException, tv1 tv1Var, dv dvVar, boolean z) {
        boolean z2;
        lf lfVar;
        vv1 vv1Var;
        if (!((dj1) this.b).i || ((z && (iOException instanceof FileNotFoundException)) || (iOException instanceof ProtocolException))) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            if (iOException instanceof SocketTimeoutException) {
            }
        }
        if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        }
        hg0 hg0Var = tv1Var.j;
        lx0.u(hg0Var);
        int i = hg0Var.f;
        if (i == 0 && hg0Var.g == 0 && hg0Var.h == 0) {
            z2 = false;
        } else {
            if (hg0Var.i == null) {
                u12 u12Var = null;
                if (i <= 1 && hg0Var.g <= 1 && hg0Var.h <= 0 && (vv1Var = hg0Var.c.k) != null) {
                    synchronized (vv1Var) {
                        if (vv1Var.l == 0) {
                            if (jq2.a(vv1Var.b.f1154a.h, hg0Var.b.h)) {
                                u12Var = vv1Var.b;
                            }
                        }
                    }
                }
                if (u12Var != null) {
                    hg0Var.i = u12Var;
                } else {
                    em emVar = hg0Var.d;
                    if ((emVar == null || !emVar.f()) && (lfVar = hg0Var.e) != null) {
                        z2 = lfVar.d();
                    }
                }
            }
            z2 = true;
        }
        return z2;
    }

    public vm(dj1 dj1Var) {
        this.b = dj1Var;
    }
}
