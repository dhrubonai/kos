package androidx.emoji2.text;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mo implements ax0 {
    public static final mo b = new mo(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f758a;

    public /* synthetic */ mo(int i) {
        this.f758a = i;
    }

    @Override // androidx.emoji2.text.ax0
    public final c02 a(m21 m21Var) throws IOException {
        int i;
        IOException iOException;
        switch (this.f758a) {
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
                    b02 b02VarC = c02Var.c();
                    c02 c02VarE = on.e(c02Var);
                    b02.b(c02VarE, "cacheResponse");
                    b02VarC.i = c02VarE;
                    return b02VarC.a();
                }
                c02 c02VarF = m21Var.f(dvVar2);
                if (c02Var != null) {
                    if (c02VarF.g == 304) {
                        b02 b02VarC2 = c02Var.c();
                        dr0 dr0Var = c02Var.i;
                        dr0 dr0Var2 = c02VarF.i;
                        ArrayList arrayList = new ArrayList(20);
                        int size = dr0Var.size();
                        while (i2 < size) {
                            String strB = dr0Var.b(i2);
                            int i3 = size;
                            String strD = dr0Var.d(i2);
                            dr0 dr0Var3 = dr0Var;
                            if ("Warning".equalsIgnoreCase(strB)) {
                                i = i2;
                                if (eg2.Z(strD, "1", false)) {
                                }
                                i2 = i + 1;
                                size = i3;
                                dr0Var = dr0Var3;
                            } else {
                                i = i2;
                            }
                            if ("Content-Length".equalsIgnoreCase(strB) || "Content-Encoding".equalsIgnoreCase(strB) || "Content-Type".equalsIgnoreCase(strB) || !on.m(strB) || dr0Var2.a(strB) == null) {
                                lx0.x(strB, "name");
                                lx0.x(strD, "value");
                                arrayList.add(strB);
                                arrayList.add(wf2.z0(strD).toString());
                            }
                            i2 = i + 1;
                            size = i3;
                            dr0Var = dr0Var3;
                        }
                        int size2 = dr0Var2.size();
                        for (int i4 = 0; i4 < size2; i4++) {
                            String strB2 = dr0Var2.b(i4);
                            if (!"Content-Length".equalsIgnoreCase(strB2) && !"Content-Encoding".equalsIgnoreCase(strB2) && !"Content-Type".equalsIgnoreCase(strB2) && on.m(strB2)) {
                                String strD2 = dr0Var2.d(i4);
                                lx0.x(strB2, "name");
                                lx0.x(strD2, "value");
                                arrayList.add(strB2);
                                arrayList.add(wf2.z0(strD2).toString());
                            }
                        }
                        b02VarC2.f = new dr0((String[]) arrayList.toArray(new String[0])).c();
                        b02VarC2.k = c02VarF.n;
                        b02VarC2.l = c02VarF.o;
                        c02 c02VarE2 = on.e(c02Var);
                        b02.b(c02VarE2, "cacheResponse");
                        b02VarC2.i = c02VarE2;
                        c02 c02VarE3 = on.e(c02VarF);
                        b02.b(c02VarE3, "networkResponse");
                        b02VarC2.h = c02VarE3;
                        b02VarC2.a();
                        du0 du0Var = c02VarF.j;
                        lx0.u(du0Var);
                        du0Var.close();
                        lx0.u(null);
                        throw null;
                    }
                    du0 du0Var2 = c02Var.j;
                    if (du0Var2 != null) {
                        jq2.b(du0Var2);
                    }
                }
                b02 b02VarC3 = c02VarF.c();
                c02 c02VarE4 = on.e(c02Var);
                b02.b(c02VarE4, "cacheResponse");
                b02VarC3.i = c02VarE4;
                c02 c02VarE5 = on.e(c02VarF);
                b02.b(c02VarE5, "networkResponse");
                b02VarC3.h = c02VarE5;
                return b02VarC3.a();
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
                    gg0 gg0VarJ = hg0Var.a(m21Var.c, m21Var.d, m21Var.e, dj1Var.i, !lx0.n((String) ((dv) m21Var.i).f, "GET")).j(dj1Var, m21Var);
                    lx0.x(hg0Var, "finder");
                    lr lrVar = new lr();
                    lrVar.b = tv1Var;
                    lrVar.c = hg0Var;
                    lrVar.d = gg0VarJ;
                    lrVar.e = gg0VarJ.c();
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
                } catch (v12 e) {
                    hg0Var.c(e.e);
                    throw e;
                } catch (IOException e2) {
                    hg0Var.c(e2);
                    throw new v12(e2);
                }
            default:
                lr lrVar2 = (lr) m21Var.h;
                lx0.u(lrVar2);
                tv1 tv1Var2 = (tv1) lrVar2.b;
                gg0 gg0Var = (gg0) lrVar2.d;
                vv1 vv1Var = (vv1) lrVar2.e;
                dv dvVar3 = (dv) m21Var.i;
                dvVar3.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    try {
                        gg0Var.d(dvVar3);
                        xo2.C((String) dvVar3.f);
                        tv1Var2.g(lrVar2, true, false, null);
                    } catch (IOException e3) {
                        lrVar2.e(e3);
                        throw e3;
                    }
                } catch (IOException e4) {
                    if ((e4 instanceof qy) || !lrVar2.f705a) {
                        throw e4;
                    }
                    iOException = e4;
                }
                try {
                    gg0Var.a();
                    iOException = null;
                    try {
                        b02 b02VarD = lrVar2.d(false);
                        lx0.u(b02VarD);
                        b02VarD.f131a = dvVar3;
                        b02VarD.e = vv1Var.e;
                        b02VarD.k = jCurrentTimeMillis;
                        b02VarD.l = System.currentTimeMillis();
                        c02 c02VarA = b02VarD.a();
                        int i5 = c02VarA.g;
                        if (i5 == 100 || (102 <= i5 && i5 < 200)) {
                            b02 b02VarD2 = lrVar2.d(false);
                            lx0.u(b02VarD2);
                            b02VarD2.f131a = dvVar3;
                            b02VarD2.e = vv1Var.e;
                            b02VarD2.k = jCurrentTimeMillis;
                            b02VarD2.l = System.currentTimeMillis();
                            c02VarA = b02VarD2.a();
                            i5 = c02VarA.g;
                        }
                        b02 b02VarC4 = c02VarA.c();
                        try {
                            String strB3 = c02.b(c02VarA, "Content-Type");
                            long jG = gg0Var.g(c02VarA);
                            b02VarC4.g = new gw1(strB3, jG, n6.N(new fg0(lrVar2, gg0Var.e(c02VarA), jG)));
                            c02 c02VarA2 = b02VarC4.a();
                            if ("close".equalsIgnoreCase(((dr0) c02VarA2.d.g).a("Connection")) || "close".equalsIgnoreCase(c02.b(c02VarA2, "Connection"))) {
                                gg0Var.c().k();
                            }
                            if (i5 == 204 || i5 == 205) {
                                du0 du0Var3 = c02VarA2.j;
                                if ((du0Var3 != null ? du0Var3.b() : -1L) > 0) {
                                    StringBuilder sb = new StringBuilder("HTTP ");
                                    sb.append(i5);
                                    sb.append(" had non-zero Content-Length: ");
                                    du0 du0Var4 = c02VarA2.j;
                                    sb.append(du0Var4 != null ? Long.valueOf(du0Var4.b()) : null);
                                    throw new ProtocolException(sb.toString());
                                }
                            }
                            return c02VarA2;
                        } catch (IOException e5) {
                            lrVar2.e(e5);
                            throw e5;
                        }
                    } catch (IOException e6) {
                        if (iOException == null) {
                            throw e6;
                        }
                        h50.i(iOException, e6);
                        throw iOException;
                    }
                } catch (IOException e7) {
                    lrVar2.e(e7);
                    throw e7;
                }
        }
    }
}
