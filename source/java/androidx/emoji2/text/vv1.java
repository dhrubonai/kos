package androidx.emoji2.text;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vv1 extends ps0 {
    public final u12 b;
    public Socket c;
    public Socket d;
    public uq0 e;
    public vu1 f;
    public xs0 g;
    public pv1 h;
    public nv1 i;
    public boolean j;
    public boolean k;
    public int l;
    public int m;
    public int n;
    public int o;
    public final ArrayList p;
    public long q;

    public vv1(wv1 wv1Var, u12 u12Var) {
        lx0.x(wv1Var, "connectionPool");
        lx0.x(u12Var, "route");
        this.b = u12Var;
        this.o = 1;
        this.p = new ArrayList();
        this.q = Long.MAX_VALUE;
    }

    public static void d(dj1 dj1Var, u12 u12Var, IOException iOException) {
        lx0.x(u12Var, "failedRoute");
        lx0.x(iOException, "failure");
        if (u12Var.b.type() != Proxy.Type.DIRECT) {
            w4 w4Var = u12Var.f1155a;
            w4Var.g.connectFailed(w4Var.h.g(), u12Var.b.address(), iOException);
        }
        gz0 gz0Var = dj1Var.B;
        synchronized (gz0Var) {
            ((LinkedHashSet) gz0Var.d).add(u12Var);
        }
    }

    @Override // androidx.emoji2.text.ps0
    public final synchronized void a(xs0 xs0Var, g82 g82Var) {
        lx0.x(g82Var, "settings");
        this.o = (g82Var.f405a & 16) != 0 ? g82Var.b[4] : Integer.MAX_VALUE;
    }

    @Override // androidx.emoji2.text.ps0
    public final void b(et0 et0Var) {
        et0Var.c(8, null);
    }

    public final void c(int i, int i2, int i3, boolean z, tv1 tv1Var) throws Throwable {
        u12 u12Var;
        if (this.f != null) {
            throw new IllegalStateException("already connected");
        }
        List list = this.b.f1155a.j;
        ty tyVar = new ty(list);
        w4 w4Var = this.b.f1155a;
        if (w4Var.c == null) {
            if (!list.contains(sy.f)) {
                throw new v12(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String str = this.b.f1155a.h.d;
            lr1 lr1Var = lr1.f707a;
            if (!lr1.f707a.h(str)) {
                throw new v12(new UnknownServiceException("CLEARTEXT communication to " + str + " not permitted by network security policy"));
            }
        } else if (w4Var.i.contains(vu1.H2_PRIOR_KNOWLEDGE)) {
            throw new v12(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        v12 v12Var = null;
        do {
            try {
                u12 u12Var2 = this.b;
                if (u12Var2.f1155a.c != null && u12Var2.b.type() == Proxy.Type.HTTP) {
                    f(i, i2, i3, tv1Var);
                    if (this.c == null) {
                    }
                    u12Var = this.b;
                    if (u12Var.f1155a.c == null && u12Var.b.type() == Proxy.Type.HTTP && this.c == null) {
                        throw new v12(new ProtocolException("Too many tunnel connections attempted: 21"));
                    }
                    this.q = System.nanoTime();
                    return;
                }
                e(i, i2, tv1Var);
                g(tyVar, tv1Var);
                lx0.x(this.b.c, "inetSocketAddress");
                u12Var = this.b;
                if (u12Var.f1155a.c == null) {
                }
                this.q = System.nanoTime();
                return;
            } catch (IOException e) {
                Socket socket = this.d;
                if (socket != null) {
                    jq2.c(socket);
                }
                Socket socket2 = this.c;
                if (socket2 != null) {
                    jq2.c(socket2);
                }
                this.d = null;
                this.c = null;
                this.h = null;
                this.i = null;
                this.e = null;
                this.f = null;
                this.g = null;
                this.o = 1;
                lx0.x(this.b.c, "inetSocketAddress");
                if (v12Var == null) {
                    v12Var = new v12(e);
                } else {
                    h50.i(v12Var.d, e);
                    v12Var.e = e;
                }
                if (!z) {
                    throw v12Var;
                }
                tyVar.d = true;
                if (!tyVar.c) {
                    throw v12Var;
                }
                if (e instanceof ProtocolException) {
                    throw v12Var;
                }
                if (e instanceof InterruptedIOException) {
                    throw v12Var;
                }
                if ((e instanceof SSLHandshakeException) && (e.getCause() instanceof CertificateException)) {
                    throw v12Var;
                }
                if (e instanceof SSLPeerUnverifiedException) {
                    throw v12Var;
                }
            }
        } while (e instanceof SSLException);
        throw v12Var;
    }

    public final void e(int i, int i2, tv1 tv1Var) throws IOException {
        Socket socketCreateSocket;
        u12 u12Var = this.b;
        Proxy proxy = u12Var.b;
        w4 w4Var = u12Var.f1155a;
        Proxy.Type type = proxy.type();
        int i3 = type == null ? -1 : uv1.f1195a[type.ordinal()];
        if (i3 == 1 || i3 == 2) {
            socketCreateSocket = w4Var.b.createSocket();
            lx0.u(socketCreateSocket);
        } else {
            socketCreateSocket = new Socket(proxy);
        }
        this.c = socketCreateSocket;
        lx0.x(this.b.c, "inetSocketAddress");
        socketCreateSocket.setSoTimeout(i2);
        try {
            lr1 lr1Var = lr1.f707a;
            lr1.f707a.e(socketCreateSocket, this.b.c, i);
            try {
                this.h = n6.N(n6.g0(socketCreateSocket));
                this.i = n6.M(n6.e0(socketCreateSocket));
            } catch (NullPointerException e) {
                if (lx0.n(e.getMessage(), "throw with null exception")) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.b.c);
            connectException.initCause(e2);
            throw connectException;
        }
    }

    public final void f(int i, int i2, int i3, tv1 tv1Var) throws IOException {
        s6 s6Var = new s6(7);
        u12 u12Var = this.b;
        mt0 mt0Var = u12Var.f1155a.h;
        lx0.x(mt0Var, "url");
        s6Var.d = mt0Var;
        s6Var.v("CONNECT", null);
        w4 w4Var = u12Var.f1155a;
        s6Var.u("Host", jq2.s(w4Var.h, true));
        s6Var.u("Proxy-Connection", "Keep-Alive");
        s6Var.u("User-Agent", "okhttp/4.12.0");
        dv dvVarF = s6Var.f();
        pm0 pm0Var = new pm0(1);
        h50.l("Proxy-Authenticate");
        h50.n("OkHttp-Preemptive", "Proxy-Authenticate");
        pm0Var.p("Proxy-Authenticate");
        pm0Var.a("Proxy-Authenticate", "OkHttp-Preemptive");
        pm0Var.d();
        w4Var.f.getClass();
        mt0 mt0Var2 = (mt0) dvVarF.e;
        e(i, i2, tv1Var);
        String str = "CONNECT " + jq2.s(mt0Var2, true) + " HTTP/1.1";
        pv1 pv1Var = this.h;
        lx0.u(pv1Var);
        nv1 nv1Var = this.i;
        lx0.u(nv1Var);
        ms0 ms0Var = new ms0(null, this, pv1Var, nv1Var);
        fm2 fm2VarA = pv1Var.d.a();
        long j = i2;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        fm2VarA.g(j);
        nv1Var.d.a().g(i3);
        ms0Var.i((dr0) dvVarF.g, str);
        ms0Var.a();
        b02 b02VarB = ms0Var.b(false);
        lx0.u(b02VarB);
        b02VarB.f131a = dvVarF;
        c02 c02VarA = b02VarB.a();
        int i4 = c02VarA.g;
        long jH = jq2.h(c02VarA);
        if (jH != -1) {
            ks0 ks0VarH = ms0Var.h(jH);
            jq2.q(ks0VarH, Integer.MAX_VALUE);
            ks0VarH.close();
        }
        if (i4 != 200) {
            if (i4 != 407) {
                throw new IOException(zd.f(i4, "Unexpected response code for CONNECT: "));
            }
            w4Var.f.getClass();
            throw new IOException("Failed to authenticate with proxy");
        }
        if (!pv1Var.e.e() || !nv1Var.e.e()) {
            throw new IOException("TLS tunnel buffered too many bytes!");
        }
    }

    public final void g(ty tyVar, tv1 tv1Var) throws Throwable {
        SSLSocket sSLSocket;
        vu1 vu1VarB = vu1.HTTP_1_1;
        w4 w4Var = this.b.f1155a;
        SSLSocketFactory sSLSocketFactory = w4Var.c;
        if (sSLSocketFactory == null) {
            List list = w4Var.i;
            vu1 vu1Var = vu1.H2_PRIOR_KNOWLEDGE;
            if (!list.contains(vu1Var)) {
                this.d = this.c;
                this.f = vu1VarB;
                return;
            } else {
                this.d = this.c;
                this.f = vu1Var;
                l();
                return;
            }
        }
        SSLSocket sSLSocket2 = null;
        String strF = null;
        try {
            lx0.u(sSLSocketFactory);
            Socket socket = this.c;
            mt0 mt0Var = w4Var.h;
            Socket socketCreateSocket = sSLSocketFactory.createSocket(socket, mt0Var.d, mt0Var.e, true);
            lx0.v(socketCreateSocket, "null cannot be cast to non-null type javax.net.ssl.SSLSocket");
            sSLSocket = (SSLSocket) socketCreateSocket;
        } catch (Throwable th) {
            th = th;
        }
        try {
            sy syVarA = tyVar.a(sSLSocket);
            if (syVarA.b) {
                lr1 lr1Var = lr1.f707a;
                lr1.f707a.d(sSLSocket, w4Var.h.d, w4Var.i);
            }
            sSLSocket.startHandshake();
            SSLSession session = sSLSocket.getSession();
            lx0.w(session, "sslSocketSession");
            uq0 uq0VarP = l8.P(session);
            HostnameVerifier hostnameVerifier = w4Var.d;
            lx0.u(hostnameVerifier);
            boolean zVerify = hostnameVerifier.verify(w4Var.h.d, session);
            int i = 7;
            if (!zVerify) {
                List listA = uq0VarP.a();
                if (listA.isEmpty()) {
                    throw new SSLPeerUnverifiedException("Hostname " + w4Var.h.d + " not verified (no certificates)");
                }
                Object obj = listA.get(0);
                lx0.v(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                X509Certificate x509Certificate = (X509Certificate) obj;
                StringBuilder sb = new StringBuilder("\n              |Hostname ");
                sb.append(w4Var.h.d);
                sb.append(" not verified:\n              |    certificate: ");
                zp zpVar = zp.c;
                sb.append(bz0.U(x509Certificate));
                sb.append("\n              |    DN: ");
                sb.append(x509Certificate.getSubjectDN().getName());
                sb.append("\n              |    subjectAltNames: ");
                sb.append(ws.H0(cj1.a(x509Certificate, 7), cj1.a(x509Certificate, 2)));
                sb.append("\n              ");
                throw new SSLPeerUnverifiedException(xf2.Q(sb.toString()));
            }
            zp zpVar2 = w4Var.e;
            lx0.u(zpVar2);
            this.e = new uq0(uq0VarP.f1188a, uq0VarP.b, uq0VarP.c, new ek(zpVar2, uq0VarP, w4Var, i));
            lx0.x(w4Var.h.d, "hostname");
            Iterator it = zpVar2.f1451a.iterator();
            if (it.hasNext()) {
                it.next().getClass();
                throw new ClassCastException();
            }
            if (syVarA.b) {
                lr1 lr1Var2 = lr1.f707a;
                strF = lr1.f707a.f(sSLSocket);
            }
            this.d = sSLSocket;
            this.h = n6.N(n6.g0(sSLSocket));
            this.i = n6.M(n6.e0(sSLSocket));
            if (strF != null) {
                vu1VarB = a01.B(strF);
            }
            this.f = vu1VarB;
            lr1 lr1Var3 = lr1.f707a;
            lr1.f707a.a(sSLSocket);
            if (this.f == vu1.HTTP_2) {
                l();
            }
        } catch (Throwable th2) {
            th = th2;
            sSLSocket2 = sSLSocket;
            if (sSLSocket2 != null) {
                lr1 lr1Var4 = lr1.f707a;
                lr1.f707a.a(sSLSocket2);
            }
            if (sSLSocket2 != null) {
                jq2.c(sSLSocket2);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00af A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h(androidx.emoji2.text.w4 r11, java.util.List r12) {
        /*
            r10 = this;
            java.lang.String r0 = "hostname"
            androidx.emoji2.text.mt0 r1 = r11.h
            byte[] r2 = androidx.emoji2.text.jq2.f596a
            java.util.ArrayList r2 = r10.p
            int r2 = r2.size()
            int r3 = r10.o
            r4 = 0
            if (r2 >= r3) goto Le1
            boolean r2 = r10.j
            if (r2 == 0) goto L17
            goto Le1
        L17:
            androidx.emoji2.text.u12 r2 = r10.b
            androidx.emoji2.text.w4 r3 = r2.f1155a
            androidx.emoji2.text.w4 r5 = r2.f1155a
            boolean r3 = r3.a(r11)
            if (r3 != 0) goto L25
            goto Le1
        L25:
            java.lang.String r3 = r1.d
            java.lang.String r6 = r1.d
            androidx.emoji2.text.mt0 r7 = r5.h
            java.lang.String r7 = r7.d
            boolean r3 = androidx.emoji2.text.lx0.n(r3, r7)
            r7 = 1
            if (r3 == 0) goto L35
            return r7
        L35:
            androidx.emoji2.text.xs0 r3 = r10.g
            if (r3 != 0) goto L3b
            goto Le1
        L3b:
            if (r12 == 0) goto Le1
            boolean r3 = r12.isEmpty()
            if (r3 == 0) goto L45
            goto Le1
        L45:
            java.util.Iterator r12 = r12.iterator()
        L49:
            boolean r3 = r12.hasNext()
            if (r3 == 0) goto Le1
            java.lang.Object r3 = r12.next()
            androidx.emoji2.text.u12 r3 = (androidx.emoji2.text.u12) r3
            java.net.Proxy r8 = r3.b
            java.net.Proxy$Type r8 = r8.type()
            java.net.Proxy$Type r9 = java.net.Proxy.Type.DIRECT
            if (r8 != r9) goto L49
            java.net.Proxy r8 = r2.b
            java.net.Proxy$Type r8 = r8.type()
            if (r8 != r9) goto L49
            java.net.InetSocketAddress r8 = r2.c
            java.net.InetSocketAddress r3 = r3.c
            boolean r3 = androidx.emoji2.text.lx0.n(r8, r3)
            if (r3 == 0) goto L49
            javax.net.ssl.HostnameVerifier r12 = r11.d
            androidx.emoji2.text.cj1 r2 = androidx.emoji2.text.cj1.f200a
            if (r12 == r2) goto L78
            goto Le1
        L78:
            byte[] r12 = androidx.emoji2.text.jq2.f596a
            androidx.emoji2.text.mt0 r12 = r5.h
            int r1 = r1.e
            int r2 = r12.e
            if (r1 == r2) goto L83
            goto Le1
        L83:
            java.lang.String r12 = r12.d
            boolean r12 = androidx.emoji2.text.lx0.n(r6, r12)
            if (r12 == 0) goto L8c
            goto Laf
        L8c:
            boolean r12 = r10.k
            if (r12 != 0) goto Le1
            androidx.emoji2.text.uq0 r12 = r10.e
            if (r12 == 0) goto Le1
            java.util.List r12 = r12.a()
            boolean r1 = r12.isEmpty()
            if (r1 != 0) goto Le1
            java.lang.Object r12 = r12.get(r4)
            java.lang.String r1 = "null cannot be cast to non-null type java.security.cert.X509Certificate"
            androidx.emoji2.text.lx0.v(r12, r1)
            java.security.cert.X509Certificate r12 = (java.security.cert.X509Certificate) r12
            boolean r12 = androidx.emoji2.text.cj1.c(r6, r12)
            if (r12 == 0) goto Le1
        Laf:
            androidx.emoji2.text.zp r11 = r11.e     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Le1
            androidx.emoji2.text.lx0.u(r11)     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Le1
            androidx.emoji2.text.uq0 r12 = r10.e     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Le1
            androidx.emoji2.text.lx0.u(r12)     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Le1
            java.util.List r12 = r12.a()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Le1
            androidx.emoji2.text.lx0.x(r6, r0)     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Le1
            java.lang.String r0 = "peerCertificates"
            androidx.emoji2.text.lx0.x(r12, r0)     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Le1
            java.util.Set r11 = r11.f1451a     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Le1
            java.lang.Iterable r11 = (java.lang.Iterable) r11     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Le1
            java.util.Iterator r11 = r11.iterator()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Le1
            boolean r12 = r11.hasNext()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Le1
            if (r12 != 0) goto Ld4
            return r7
        Ld4:
            java.lang.Object r11 = r11.next()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Le1
            r11.getClass()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Le1
            java.lang.ClassCastException r11 = new java.lang.ClassCastException     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Le1
            r11.<init>()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Le1
            throw r11     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Le1
        Le1:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.vv1.h(androidx.emoji2.text.w4, java.util.List):boolean");
    }

    public final boolean i(boolean z) throws SocketException {
        long j;
        byte[] bArr = jq2.f596a;
        long jNanoTime = System.nanoTime();
        Socket socket = this.c;
        lx0.u(socket);
        Socket socket2 = this.d;
        lx0.u(socket2);
        lx0.u(this.h);
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        xs0 xs0Var = this.g;
        if (xs0Var != null) {
            synchronized (xs0Var) {
                if (xs0Var.i) {
                    return false;
                }
                if (xs0Var.q < xs0Var.p) {
                    if (jNanoTime >= xs0Var.r) {
                        return false;
                    }
                }
                return true;
            }
        }
        synchronized (this) {
            j = jNanoTime - this.q;
        }
        if (j < 10000000000L || !z) {
            return true;
        }
        try {
            int soTimeout = socket2.getSoTimeout();
            try {
                socket2.setSoTimeout(1);
                return !r4.b();
            } finally {
                socket2.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final gg0 j(dj1 dj1Var, m21 m21Var) {
        int i = m21Var.d;
        Socket socket = this.d;
        lx0.u(socket);
        pv1 pv1Var = this.h;
        lx0.u(pv1Var);
        nv1 nv1Var = this.i;
        lx0.u(nv1Var);
        xs0 xs0Var = this.g;
        if (xs0Var != null) {
            return new ys0(dj1Var, this, m21Var, xs0Var);
        }
        socket.setSoTimeout(i);
        fm2 fm2VarA = pv1Var.d.a();
        long j = i;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        fm2VarA.g(j);
        nv1Var.d.a().g(m21Var.e);
        return new ms0(dj1Var, this, pv1Var, nv1Var);
    }

    public final synchronized void k() {
        this.j = true;
    }

    public final void l() throws SocketException {
        Socket socket = this.d;
        lx0.u(socket);
        pv1 pv1Var = this.h;
        lx0.u(pv1Var);
        nv1 nv1Var = this.i;
        lx0.u(nv1Var);
        socket.setSoTimeout(0);
        qi2 qi2Var = qi2.i;
        pf pfVar = new pf(qi2Var);
        String str = this.b.f1155a.h.d;
        lx0.x(str, "peerName");
        pfVar.b = socket;
        String str2 = jq2.f + ' ' + str;
        lx0.x(str2, "<set-?>");
        pfVar.c = str2;
        pfVar.d = pv1Var;
        pfVar.e = nv1Var;
        pfVar.f = this;
        xs0 xs0Var = new xs0(pfVar);
        this.g = xs0Var;
        g82 g82Var = xs0.C;
        this.o = (g82Var.f405a & 16) != 0 ? g82Var.b[4] : Integer.MAX_VALUE;
        ft0 ft0Var = xs0Var.z;
        synchronized (ft0Var) {
            try {
                if (ft0Var.g) {
                    throw new IOException("closed");
                }
                Logger logger = ft0.i;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(jq2.f(">> CONNECTION " + ns0.f824a.d(), new Object[0]));
                }
                ft0Var.d.i(ns0.f824a);
                ft0Var.d.flush();
            } finally {
            }
        }
        ft0 ft0Var2 = xs0Var.z;
        g82 g82Var2 = xs0Var.s;
        synchronized (ft0Var2) {
            try {
                lx0.x(g82Var2, "settings");
                if (ft0Var2.g) {
                    throw new IOException("closed");
                }
                ft0Var2.e(0, Integer.bitCount(g82Var2.f405a) * 6, 4, 0);
                int i = 0;
                while (i < 10) {
                    boolean z = true;
                    if (((1 << i) & g82Var2.f405a) == 0) {
                        z = false;
                    }
                    if (z) {
                        ft0Var2.d.writeShort(i != 4 ? i != 7 ? i : 4 : 3);
                        ft0Var2.d.writeInt(g82Var2.b[i]);
                    }
                    i++;
                }
                ft0Var2.d.flush();
            } finally {
            }
        }
        if (xs0Var.s.a() != 65535) {
            xs0Var.z.n(0, r1 - 65535);
        }
        qi2Var.e().c(new vs0(xs0Var.A, 2, xs0Var.f), 0L);
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Connection{");
        u12 u12Var = this.b;
        sb.append(u12Var.f1155a.h.d);
        sb.append(':');
        sb.append(u12Var.f1155a.h.e);
        sb.append(", proxy=");
        sb.append(u12Var.b);
        sb.append(" hostAddress=");
        sb.append(u12Var.c);
        sb.append(" cipherSuite=");
        uq0 uq0Var = this.e;
        if (uq0Var == null || (obj = uq0Var.b) == null) {
            obj = "none";
        }
        sb.append(obj);
        sb.append(" protocol=");
        sb.append(this.f);
        sb.append('}');
        return sb.toString();
    }
}
