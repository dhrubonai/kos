package androidx.emoji2.text;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.SSLSocketFactory;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vm implements ax0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1230a = 0;
    public final Object b;

    public vm(dd0 dd0Var) {
        lx0.x(dd0Var, "cookieJar");
        this.b = dd0Var;
    }

    public static int d(c02 c02Var, int i) throws NumberFormatException {
        String strB = c02.b(c02Var, "Retry-After");
        if (strB == null) {
            return i;
        }
        Pattern patternCompile = Pattern.compile("\\d+");
        lx0.w(patternCompile, "compile(...)");
        if (!patternCompile.matcher(strB).matches()) {
            return Integer.MAX_VALUE;
        }
        Integer numValueOf = Integer.valueOf(strB);
        lx0.w(numValueOf, "valueOf(header)");
        return numValueOf.intValue();
    }

    @Override // androidx.emoji2.text.ax0
    public final c02 a(m21 m21Var) {
        du0 du0Var;
        SSLSocketFactory sSLSocketFactory;
        cj1 cj1Var;
        zp zpVar;
        switch (this.f1230a) {
            case 0:
                dd0 dd0Var = (dd0) this.b;
                dv dvVar = (dv) m21Var.i;
                s6 s6VarM = dvVar.m();
                dr0 dr0Var = (dr0) dvVar.g;
                mt0 mt0Var = (mt0) dvVar.e;
                boolean z = false;
                if (dr0Var.a("Host") == null) {
                    s6VarM.u("Host", jq2.s(mt0Var, false));
                }
                if (dr0Var.a("Connection") == null) {
                    s6VarM.u("Connection", "Keep-Alive");
                }
                if (dr0Var.a("Accept-Encoding") == null && dr0Var.a("Range") == null) {
                    s6VarM.u("Accept-Encoding", "gzip");
                    z = true;
                }
                dd0Var.getClass();
                lx0.x(mt0Var, "url");
                if (dr0Var.a("User-Agent") == null) {
                    s6VarM.u("User-Agent", "okhttp/4.12.0");
                }
                c02 c02VarF = m21Var.f(s6VarM.f());
                dr0 dr0Var2 = c02VarF.i;
                gt0.b(dd0Var, mt0Var, dr0Var2);
                b02 b02VarC = c02VarF.c();
                b02VarC.f131a = dvVar;
                if (z && "gzip".equalsIgnoreCase(c02.b(c02VarF, "Content-Encoding")) && gt0.a(c02VarF) && (du0Var = c02VarF.j) != null) {
                    nq0 nq0Var = new nq0(du0Var.f());
                    pm0 pm0VarC = dr0Var2.c();
                    pm0VarC.p("Content-Encoding");
                    pm0VarC.p("Content-Length");
                    b02VarC.f = pm0VarC.d().c();
                    b02VarC.g = new gw1(c02.b(c02VarF, "Content-Type"), -1L, n6.N(nq0Var));
                }
                return b02VarC.a();
            default:
                dv dvVar2 = (dv) m21Var.i;
                tv1 tv1Var = (tv1) m21Var.g;
                List listI0 = qe0.d;
                c02 c02Var = null;
                int i = 0;
                dv dvVarB = dvVar2;
                while (true) {
                    boolean z2 = true;
                    while (true) {
                        lx0.x(dvVarB, "request");
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
                            mt0 mt0Var2 = (mt0) dvVarB.e;
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
                                    c02 c02VarF2 = m21Var.f(dvVarB);
                                    if (c02Var != null) {
                                        b02 b02VarC2 = c02VarF2.c();
                                        b02 b02VarC3 = c02Var.c();
                                        b02VarC3.g = null;
                                        c02 c02VarA = b02VarC3.a();
                                        if (c02VarA.j != null) {
                                            throw new IllegalArgumentException("priorResponse.body != null");
                                        }
                                        b02VarC2.j = c02VarA;
                                        c02VarF2 = b02VarC2.a();
                                    }
                                    c02Var = c02VarF2;
                                    dvVarB = b(c02Var, tv1Var.l);
                                    if (dvVarB == null) {
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
                                    if (!c(e.e, tv1Var, dvVarB, false)) {
                                        IOException iOException = e.d;
                                        lx0.x(iOException, "<this>");
                                        Iterator it = listI0.iterator();
                                        while (it.hasNext()) {
                                            h50.i(iOException, (Exception) it.next());
                                        }
                                        throw iOException;
                                    }
                                    listI0 = ws.I0(listI0, e.d);
                                    tv1Var.e(true);
                                    z2 = false;
                                }
                            } catch (IOException e2) {
                                if (!c(e2, tv1Var, dvVarB, !(e2 instanceof qy))) {
                                    Iterator it2 = listI0.iterator();
                                    while (it2.hasNext()) {
                                        h50.i(e2, (Exception) it2.next());
                                    }
                                    throw e2;
                                }
                                listI0 = ws.I0(listI0, e2);
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

    /* JADX WARN: Removed duplicated region for block: B:66:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.emoji2.text.dv b(androidx.emoji2.text.c02 r13, androidx.emoji2.text.lr r14) throws java.net.ProtocolException {
        /*
            Method dump skipped, instructions count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.vm.b(androidx.emoji2.text.c02, androidx.emoji2.text.lr):androidx.emoji2.text.dv");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean c(java.io.IOException r4, androidx.emoji2.text.tv1 r5, androidx.emoji2.text.dv r6, boolean r7) {
        /*
            r3 = this;
            java.lang.Object r6 = r3.b
            androidx.emoji2.text.dj1 r6 = (androidx.emoji2.text.dj1) r6
            boolean r6 = r6.i
            r0 = 0
            if (r6 != 0) goto Lb
            goto L9d
        Lb:
            if (r7 == 0) goto L12
            boolean r6 = r4 instanceof java.io.FileNotFoundException
            if (r6 == 0) goto L12
            return r0
        L12:
            boolean r6 = r4 instanceof java.net.ProtocolException
            if (r6 == 0) goto L17
            return r0
        L17:
            boolean r6 = r4 instanceof java.io.InterruptedIOException
            if (r6 == 0) goto L22
            boolean r4 = r4 instanceof java.net.SocketTimeoutException
            if (r4 == 0) goto L9d
            if (r7 != 0) goto L9d
            goto L35
        L22:
            boolean r6 = r4 instanceof javax.net.ssl.SSLHandshakeException
            if (r6 == 0) goto L30
            java.lang.Throwable r6 = r4.getCause()
            boolean r6 = r6 instanceof java.security.cert.CertificateException
            if (r6 == 0) goto L30
            goto L9d
        L30:
            boolean r4 = r4 instanceof javax.net.ssl.SSLPeerUnverifiedException
            if (r4 == 0) goto L35
            return r0
        L35:
            androidx.emoji2.text.hg0 r4 = r5.j
            androidx.emoji2.text.lx0.u(r4)
            int r5 = r4.f
            r6 = 1
            if (r5 != 0) goto L49
            int r7 = r4.g
            if (r7 != 0) goto L49
            int r7 = r4.h
            if (r7 != 0) goto L49
            r4 = r0
            goto L9b
        L49:
            androidx.emoji2.text.u12 r7 = r4.i
            if (r7 == 0) goto L4e
            goto L96
        L4e:
            r7 = 0
            if (r5 > r6) goto L81
            int r5 = r4.g
            if (r5 > r6) goto L81
            int r5 = r4.h
            if (r5 <= 0) goto L5a
            goto L81
        L5a:
            androidx.emoji2.text.tv1 r5 = r4.c
            androidx.emoji2.text.vv1 r5 = r5.k
            if (r5 != 0) goto L61
            goto L81
        L61:
            monitor-enter(r5)
            int r1 = r5.l     // Catch: java.lang.Throwable -> L7e
            if (r1 == 0) goto L68
            monitor-exit(r5)
            goto L81
        L68:
            androidx.emoji2.text.u12 r1 = r5.b     // Catch: java.lang.Throwable -> L7e
            androidx.emoji2.text.w4 r1 = r1.f1155a     // Catch: java.lang.Throwable -> L7e
            androidx.emoji2.text.mt0 r1 = r1.h     // Catch: java.lang.Throwable -> L7e
            androidx.emoji2.text.w4 r2 = r4.b     // Catch: java.lang.Throwable -> L7e
            androidx.emoji2.text.mt0 r2 = r2.h     // Catch: java.lang.Throwable -> L7e
            boolean r1 = androidx.emoji2.text.jq2.a(r1, r2)     // Catch: java.lang.Throwable -> L7e
            if (r1 != 0) goto L7a
            monitor-exit(r5)
            goto L81
        L7a:
            androidx.emoji2.text.u12 r7 = r5.b     // Catch: java.lang.Throwable -> L7e
            monitor-exit(r5)
            goto L81
        L7e:
            r4 = move-exception
            monitor-exit(r5)
            throw r4
        L81:
            if (r7 == 0) goto L87
            r4.i = r7
        L85:
            r4 = r6
            goto L9b
        L87:
            androidx.emoji2.text.em r5 = r4.d
            if (r5 == 0) goto L92
            boolean r5 = r5.f()
            if (r5 != r6) goto L92
            goto L96
        L92:
            androidx.emoji2.text.lf r4 = r4.e
            if (r4 != 0) goto L97
        L96:
            goto L85
        L97:
            boolean r4 = r4.d()
        L9b:
            if (r4 != 0) goto L9e
        L9d:
            return r0
        L9e:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.vm.c(java.io.IOException, androidx.emoji2.text.tv1, androidx.emoji2.text.dv, boolean):boolean");
    }

    public vm(dj1 dj1Var) {
        this.b = dj1Var;
    }
}
