package androidx.emoji2.text;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mo implements ax0 {
    public static final mo b = new mo(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f757a;

    public /* synthetic */ mo(int i) {
        this.f757a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x007e, code lost:
    
        if (r14 < 200) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f2 A[Catch: IOException -> 0x009c, TryCatch #8 {IOException -> 0x009c, blocks: (B:11:0x0058, B:14:0x0080, B:15:0x009f, B:18:0x00bf, B:20:0x00d5, B:28:0x00ee, B:30:0x00f2, B:33:0x00ff, B:35:0x0112, B:36:0x011a, B:37:0x0124, B:39:0x00df, B:42:0x0127, B:43:0x012a, B:17:0x00a3), top: B:10:0x0058, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ff A[Catch: IOException -> 0x009c, TryCatch #8 {IOException -> 0x009c, blocks: (B:11:0x0058, B:14:0x0080, B:15:0x009f, B:18:0x00bf, B:20:0x00d5, B:28:0x00ee, B:30:0x00f2, B:33:0x00ff, B:35:0x0112, B:36:0x011a, B:37:0x0124, B:39:0x00df, B:42:0x0127, B:43:0x012a, B:17:0x00a3), top: B:10:0x0058, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f7  */
    @Override // androidx.emoji2.text.ax0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final c02 a(m21 m21Var) {
        int i;
        IOException iOException;
        c02 a2;
        du0 du0Var;
        switch (this.f757a) {
            case 0:
                System.currentTimeMillis();
                dv dvVar = (dv) m21Var.i;
                lx0.x(dvVar, "request");
                Object obj = null;
                l6 l6Var = new l6(5, dvVar, obj);
                if (dvVar.g().j) {
                    l6Var = new l6(5, obj, obj);
                }
                dv dvVar2 = (dv) l6Var.e;
                c02 c02Var = (c02) l6Var.f;
                int i2 = 0;
                if (dvVar2 == null && c02Var == null) {
                    return new c02(dvVar, vu1.HTTP_1_1, "Unsatisfiable Request (only-if-cached)", 504, null, new dr0((String[]) new ArrayList(20).toArray(new String[0])), jq2.c, null, null, null, -1L, System.currentTimeMillis(), null);
                }
                if (dvVar2 == null) {
                    lx0.u(c02Var);
                    b02 c = c02Var.c();
                    c02 e = on.e(c02Var);
                    b02.b(e, "cacheResponse");
                    c.i = e;
                    return c.a();
                }
                c02 f = m21Var.f(dvVar2);
                if (c02Var != null) {
                    if (f.g == 304) {
                        b02 c2 = c02Var.c();
                        dr0 dr0Var = c02Var.i;
                        dr0 dr0Var2 = f.i;
                        ArrayList arrayList = new ArrayList(20);
                        int size = dr0Var.size();
                        while (i2 < size) {
                            String b2 = dr0Var.b(i2);
                            int i3 = size;
                            String d = dr0Var.d(i2);
                            dr0 dr0Var3 = dr0Var;
                            if ("Warning".equalsIgnoreCase(b2)) {
                                i = i2;
                                if (eg2.Z(d, "1", false)) {
                                    i2 = i + 1;
                                    size = i3;
                                    dr0Var = dr0Var3;
                                }
                            } else {
                                i = i2;
                            }
                            if ("Content-Length".equalsIgnoreCase(b2) || "Content-Encoding".equalsIgnoreCase(b2) || "Content-Type".equalsIgnoreCase(b2) || !on.m(b2) || dr0Var2.a(b2) == null) {
                                lx0.x(b2, "name");
                                lx0.x(d, "value");
                                arrayList.add(b2);
                                arrayList.add(wf2.z0(d).toString());
                            }
                            i2 = i + 1;
                            size = i3;
                            dr0Var = dr0Var3;
                        }
                        int size2 = dr0Var2.size();
                        for (int i4 = 0; i4 < size2; i4++) {
                            String b3 = dr0Var2.b(i4);
                            if (!"Content-Length".equalsIgnoreCase(b3) && !"Content-Encoding".equalsIgnoreCase(b3) && !"Content-Type".equalsIgnoreCase(b3) && on.m(b3)) {
                                String d2 = dr0Var2.d(i4);
                                lx0.x(b3, "name");
                                lx0.x(d2, "value");
                                arrayList.add(b3);
                                arrayList.add(wf2.z0(d2).toString());
                            }
                        }
                        c2.f = new dr0((String[]) arrayList.toArray(new String[0])).c();
                        c2.k = f.n;
                        c2.l = f.o;
                        c02 e2 = on.e(c02Var);
                        b02.b(e2, "cacheResponse");
                        c2.i = e2;
                        c02 e3 = on.e(f);
                        b02.b(e3, "networkResponse");
                        c2.h = e3;
                        c2.a();
                        du0 du0Var2 = f.j;
                        lx0.u(du0Var2);
                        du0Var2.close();
                        lx0.u(null);
                        throw null;
                    }
                    du0 du0Var3 = c02Var.j;
                    if (du0Var3 != null) {
                        jq2.b(du0Var3);
                    }
                }
                b02 c3 = f.c();
                c02 e4 = on.e(c02Var);
                b02.b(e4, "cacheResponse");
                c3.i = e4;
                c02 e5 = on.e(f);
                b02.b(e5, "networkResponse");
                c3.h = e5;
                return c3.a();
            case 1:
                tv1 tv1Var = (tv1) m21Var.g;
                synchronized (tv1Var) {
                    try {
                        if (!tv1Var.o) {
                            throw new IllegalStateException("released");
                        }
                        if (tv1Var.n) {
                            throw new IllegalStateException("Check failed.");
                        }
                        if (tv1Var.m) {
                            throw new IllegalStateException("Check failed.");
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                hg0 hg0Var = tv1Var.j;
                lx0.u(hg0Var);
                dj1 dj1Var = tv1Var.d;
                try {
                    gg0 j = hg0Var.a(m21Var.c, m21Var.d, m21Var.e, dj1Var.i, !lx0.n((String) ((dv) m21Var.i).f, "GET")).j(dj1Var, m21Var);
                    lx0.x(hg0Var, "finder");
                    lr lrVar = new lr();
                    lrVar.b = tv1Var;
                    lrVar.c = hg0Var;
                    lrVar.d = j;
                    lrVar.e = j.c();
                    tv1Var.l = lrVar;
                    tv1Var.q = lrVar;
                    synchronized (tv1Var) {
                        tv1Var.m = true;
                        tv1Var.n = true;
                    }
                    if (tv1Var.p) {
                        throw new IOException("Canceled");
                    }
                    return m21.a(m21Var, 0, lrVar, null, 61).f((dv) m21Var.i);
                } catch (v12 e6) {
                    hg0Var.c(e6.e);
                    throw e6;
                } catch (IOException e7) {
                    hg0Var.c(e7);
                    throw new v12(e7);
                }
            default:
                lr lrVar2 = (lr) m21Var.h;
                lx0.u(lrVar2);
                tv1 tv1Var2 = (tv1) lrVar2.b;
                gg0 gg0Var = (gg0) lrVar2.d;
                vv1 vv1Var = (vv1) lrVar2.e;
                dv dvVar3 = (dv) m21Var.i;
                dvVar3.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                try {
                    try {
                        gg0Var.d(dvVar3);
                        xo2.C((String) dvVar3.f);
                        tv1Var2.g(lrVar2, true, false, null);
                    } catch (IOException e8) {
                        lrVar2.e(e8);
                        throw e8;
                    }
                } catch (IOException e9) {
                    if (e9 instanceof qy) {
                        throw e9;
                    }
                    if (!lrVar2.f704a) {
                        throw e9;
                    }
                    iOException = e9;
                }
                try {
                    gg0Var.a();
                    iOException = null;
                    try {
                        b02 d3 = lrVar2.d(false);
                        lx0.u(d3);
                        d3.f130a = dvVar3;
                        d3.e = vv1Var.e;
                        d3.k = currentTimeMillis;
                        d3.l = System.currentTimeMillis();
                        c02 a3 = d3.a();
                        int i5 = a3.g;
                        try {
                            if (i5 != 100) {
                                if (102 <= i5) {
                                    break;
                                }
                                b02 c4 = a3.c();
                                String b4 = c02.b(a3, "Content-Type");
                                long g = gg0Var.g(a3);
                                c4.g = new gw1(b4, g, n6.N(new fg0(lrVar2, gg0Var.e(a3), g)));
                                a2 = c4.a();
                                if (!"close".equalsIgnoreCase(((dr0) a2.d.g).a("Connection")) || "close".equalsIgnoreCase(c02.b(a2, "Connection"))) {
                                    gg0Var.c().k();
                                }
                                if (i5 != 204 || i5 == 205) {
                                    du0Var = a2.j;
                                    if ((du0Var == null ? du0Var.b() : -1L) > 0) {
                                        StringBuilder sb = new StringBuilder("HTTP ");
                                        sb.append(i5);
                                        sb.append(" had non-zero Content-Length: ");
                                        du0 du0Var4 = a2.j;
                                        sb.append(du0Var4 != null ? Long.valueOf(du0Var4.b()) : null);
                                        throw new ProtocolException(sb.toString());
                                    }
                                }
                                return a2;
                            }
                            String b42 = c02.b(a3, "Content-Type");
                            long g2 = gg0Var.g(a3);
                            c4.g = new gw1(b42, g2, n6.N(new fg0(lrVar2, gg0Var.e(a3), g2)));
                            a2 = c4.a();
                            if (!"close".equalsIgnoreCase(((dr0) a2.d.g).a("Connection"))) {
                            }
                            gg0Var.c().k();
                            if (i5 != 204) {
                            }
                            du0Var = a2.j;
                            if ((du0Var == null ? du0Var.b() : -1L) > 0) {
                            }
                            return a2;
                        } catch (IOException e10) {
                            lrVar2.e(e10);
                            throw e10;
                        }
                        b02 d4 = lrVar2.d(false);
                        lx0.u(d4);
                        d4.f130a = dvVar3;
                        d4.e = vv1Var.e;
                        d4.k = currentTimeMillis;
                        d4.l = System.currentTimeMillis();
                        a3 = d4.a();
                        i5 = a3.g;
                        b02 c42 = a3.c();
                    } catch (IOException e11) {
                        if (iOException == null) {
                            throw e11;
                        }
                        h50.i(iOException, e11);
                        throw iOException;
                    }
                } catch (IOException e12) {
                    lrVar2.e(e12);
                    throw e12;
                }
        }
    }
}
