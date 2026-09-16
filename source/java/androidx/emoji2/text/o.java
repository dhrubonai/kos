package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.os.Trace;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import com.kos.engine.entity.location.BCell;
import java.io.File;
import java.io.IOException;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class o extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(int i, Object obj) {
        super(0);
        this.e = i;
        this.f = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:389:0x0534, code lost:
    
        continue;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02b6 A[Catch: all -> 0x024f, TRY_LEAVE, TryCatch #9 {all -> 0x024f, blocks: (B:36:0x0107, B:38:0x0115, B:39:0x0120, B:58:0x017e, B:60:0x0189, B:111:0x024e, B:121:0x0245, B:123:0x0253, B:150:0x02b6, B:157:0x02d9, B:160:0x02b0, B:44:0x02e6, B:48:0x02fa, B:49:0x0301, B:178:0x0302, B:179:0x0305, B:181:0x0306, B:182:0x031b, B:117:0x0240, B:147:0x02ab, B:62:0x0191, B:64:0x019a, B:67:0x01ab, B:83:0x022f, B:101:0x0228, B:103:0x0233, B:104:0x0238, B:41:0x012a, B:51:0x0133, B:57:0x0161, B:172:0x02dc, B:173:0x02e1), top: B:35:0x0107, inners: #3, #8, #10, #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02d9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x031e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:193:? A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v64, types: [java.lang.CharSequence, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13, types: [int] */
    /* JADX WARN: Type inference failed for: r9v28 */
    @Override // androidx.emoji2.text.sm0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        boolean z;
        dy dyVar;
        p01 parentLayoutCoordinates;
        long f;
        long size;
        long j;
        int i;
        pv1 pv1Var;
        Throwable th;
        hn1 hn1Var;
        Throwable th2;
        Throwable th3;
        int e;
        hn1 hn1Var2;
        int i2 = this.e;
        boolean z2 = false;
        up2 up2Var = up2.f1186a;
        Object obj = this.f;
        switch (i2) {
            case 0:
                ((u) obj).y.a();
                return Boolean.TRUE;
            case 1:
                wj1.k(((cb) obj).f, null);
                return up2Var;
            case 2:
                ((nb) obj).m.setValue(Boolean.valueOf(!((Boolean) r0.getValue()).booleanValue()));
                return up2Var;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ex2.I((ob) obj);
                return up2Var;
            case 4:
                ((cc) obj).b = null;
                return up2Var;
            case 5:
                sm0 sm0Var = ((zt) obj).L;
                if (sm0Var != null) {
                    sm0Var.a();
                }
                return Boolean.TRUE;
            case 6:
                ((f10) obj).f337a.setValue(c10.f177a);
                return up2Var;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return ((h51) obj).d();
            case 8:
                return new rj2((il1) obj, 0.0f);
            case pz0.b /* 9 */:
                return new zb0((ac0) obj);
            case pz0.d /* 10 */:
                ((rk0) obj).J0();
                return up2Var;
            case 11:
                wk0 wk0Var = (wk0) obj;
                o90 o90Var = o90.n;
                md1 md1Var = wk0Var.d;
                sf1 sf1Var = null;
                while (true) {
                    if (md1Var == null) {
                        if (!wk0Var.d.q) {
                            iv0.b("visitChildren called on an unattached node");
                        }
                        sf1 sf1Var2 = new sf1(new md1[16]);
                        md1 md1Var2 = wk0Var.d;
                        md1 md1Var3 = md1Var2.i;
                        if (md1Var3 == null) {
                            lx0.i(sf1Var2, md1Var2);
                        } else {
                            sf1Var2.b(md1Var3);
                        }
                        while (true) {
                            int i3 = sf1Var2.f;
                            if (i3 != 0) {
                                md1 md1Var4 = (md1) sf1Var2.k(i3 - 1);
                                if ((md1Var4.g & 1024) == 0) {
                                    lx0.i(sf1Var2, md1Var4);
                                } else {
                                    while (true) {
                                        if (md1Var4 == null) {
                                            break;
                                        }
                                        if ((md1Var4.f & 1024) != 0) {
                                            sf1 sf1Var3 = null;
                                            while (md1Var4 != null) {
                                                if (md1Var4 instanceof rk0) {
                                                    rk0 rk0Var = (rk0) md1Var4;
                                                    z = rk0Var.J0().f529a ? rk0Var.M0(7) : a01.z(rk0Var, 7, o90Var);
                                                } else {
                                                    if ((md1Var4.f & 1024) != 0 && (md1Var4 instanceof z60)) {
                                                        sf1 sf1Var4 = sf1Var3;
                                                        int i4 = 0;
                                                        for (md1 md1Var5 = ((z60) md1Var4).s; md1Var5 != null; md1Var5 = md1Var5.i) {
                                                            if ((md1Var5.f & 1024) != 0) {
                                                                i4++;
                                                                if (i4 == 1) {
                                                                    md1Var4 = md1Var5;
                                                                } else {
                                                                    if (sf1Var4 == null) {
                                                                        sf1Var4 = new sf1(new md1[16]);
                                                                    }
                                                                    if (md1Var4 != null) {
                                                                        sf1Var4.b(md1Var4);
                                                                        md1Var4 = null;
                                                                    }
                                                                    sf1Var4.b(md1Var5);
                                                                }
                                                            }
                                                        }
                                                        if (i4 == 1) {
                                                            sf1Var3 = sf1Var4;
                                                        } else {
                                                            sf1Var3 = sf1Var4;
                                                        }
                                                    }
                                                    md1Var4 = lx0.m(sf1Var3);
                                                }
                                            }
                                        } else {
                                            md1Var4 = md1Var4.i;
                                        }
                                    }
                                }
                            } else {
                                z = false;
                            }
                        }
                    } else if (md1Var instanceof rk0) {
                        rk0 rk0Var2 = (rk0) md1Var;
                        z = rk0Var2.J0().f529a ? rk0Var2.M0(7) : a01.z(rk0Var2, 7, o90Var);
                    } else {
                        if ((md1Var.f & 1024) != 0 && (md1Var instanceof z60)) {
                            int i5 = 0;
                            for (md1 md1Var6 = ((z60) md1Var).s; md1Var6 != null; md1Var6 = md1Var6.i) {
                                if ((md1Var6.f & 1024) != 0) {
                                    i5++;
                                    if (i5 == 1) {
                                        md1Var = md1Var6;
                                    } else {
                                        if (sf1Var == null) {
                                            sf1Var = new sf1(new md1[16]);
                                        }
                                        if (md1Var != null) {
                                            sf1Var.b(md1Var);
                                            md1Var = null;
                                        }
                                        sf1Var.b(md1Var6);
                                    }
                                }
                            }
                            if (i5 == 1) {
                            }
                        }
                        md1Var = lx0.m(sf1Var);
                    }
                }
                return Boolean.valueOf(z);
            case 12:
                try {
                    return (List) ((g01) obj).a();
                } catch (SSLPeerUnverifiedException unused) {
                    return qe0.d;
                }
            case 13:
                return Float.valueOf(pz0.w(((e30) obj).u()));
            case 14:
                Object systemService = ((View) ((rg) obj).e).getContext().getSystemService("input_method");
                lx0.v(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return (InputMethodManager) systemService;
            case pz0.f /* 15 */:
                Object systemService2 = ((uv0) obj).b.getContext().getSystemService("input_method");
                lx0.v(systemService2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return (InputMethodManager) systemService2;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                i11 i11Var = ((e11) obj).I;
                i11Var.p.C = true;
                r81 r81Var = i11Var.q;
                if (r81Var != null) {
                    r81Var.w = true;
                }
                return up2Var;
            case 17:
                k11 k11Var = (k11) obj;
                if (!((Boolean) k11Var.f.getValue()).booleanValue() && (dyVar = k11Var.c) != null) {
                    dyVar.k();
                }
                return up2Var;
            case 18:
                h31 h31Var = ((androidx.compose.foundation.lazy.layout.a) obj).j;
                if (h31Var != null) {
                    ex2.I(h31Var);
                }
                return up2Var;
            case 19:
                return new v41((y22) obj, re0.d);
            case 20:
                return new BaseInputConnection(((i51) obj).f508a, false);
            case 21:
                pd1 pd1Var = (pd1) obj;
                sf1 sf1Var5 = pd1Var.c;
                sf1 sf1Var6 = pd1Var.b;
                sf1 sf1Var7 = pd1Var.e;
                pd1Var.f = false;
                HashSet hashSet = new HashSet();
                sf1 sf1Var8 = pd1Var.d;
                Object[] objArr = sf1Var8.d;
                int i6 = sf1Var8.f;
                for (int i7 = 0; i7 < i6; i7++) {
                    e11 e11Var = (e11) objArr[i7];
                    xu1 xu1Var = (xu1) sf1Var7.d[i7];
                    md1 md1Var7 = e11Var.H.f;
                    if (md1Var7.q) {
                        pd1.b(md1Var7, xu1Var, hashSet);
                    }
                }
                sf1Var8.g();
                sf1Var7.g();
                Object[] objArr2 = sf1Var6.d;
                int i8 = sf1Var6.f;
                for (int i9 = 0; i9 < i8; i9++) {
                    ik ikVar = (ik) objArr2[i9];
                    xu1 xu1Var2 = (xu1) sf1Var5.d[i9];
                    if (ikVar.q) {
                        pd1.b(ikVar, xu1Var2, hashSet);
                    }
                }
                sf1Var6.g();
                sf1Var5.g();
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((ik) it.next()).K0();
                }
                return up2Var;
            case 22:
                return ((gh1) obj).d;
            case 23:
                return ((jh1) obj).I0();
            case 24:
                i02 i02Var = xh1.N;
                ((um0) obj).e(i02Var);
                i02Var.u = i02Var.o.a(i02Var.q, i02Var.s, i02Var.r);
                return up2Var;
            case 25:
                bt1 bt1Var = (bt1) obj;
                parentLayoutCoordinates = bt1Var.getParentLayoutCoordinates();
                return Boolean.valueOf((((parentLayoutCoordinates == null || !parentLayoutCoordinates.h()) ? null : parentLayoutCoordinates) == null || bt1Var.m0getPopupContentSizebOM6tXw() == null) ? false : true);
            case 26:
                ax1 ax1Var = (ax1) obj;
                ax1Var.g = null;
                Trace.beginSection("OnPositionedDispatch");
                try {
                    ax1Var.b();
                    return up2Var;
                } finally {
                    Trace.endSection();
                }
            case 27:
                g21 g = ((r21) obj).g();
                int ordinal = g.l.ordinal();
                if (ordinal == 0) {
                    f = g.f() & 4294967295L;
                } else {
                    if (ordinal != 1) {
                        throw new mu();
                    }
                    f = g.f() >> 32;
                }
                return Float.valueOf(((int) f) * 0.05f);
            case 28:
                sz1 sz1Var = (sz1) obj;
                ClassLoader classLoader = sz1Var.b;
                ci0 ci0Var = sz1Var.c;
                Enumeration<URL> resources = classLoader.getResources("");
                lx0.w(resources, "getResources(...)");
                ArrayList list = Collections.list(resources);
                lx0.w(list, "list(...)");
                ArrayList arrayList = new ArrayList();
                int size2 = list.size();
                int i10 = 0;
                while (i10 < size2) {
                    Object obj2 = list.get(i10);
                    i10++;
                    URL url = (URL) obj2;
                    lx0.u(url);
                    if (lx0.n(url.getProtocol(), "file")) {
                        String str = zn1.e;
                        hn1Var2 = new hn1(ci0Var, iz0.p(new File(url.toURI())));
                    } else {
                        hn1Var2 = null;
                    }
                    if (hn1Var2 != null) {
                        arrayList.add(hn1Var2);
                    }
                }
                Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
                lx0.w(resources2, "getResources(...)");
                ArrayList list2 = Collections.list(resources2);
                lx0.w(list2, "list(...)");
                ArrayList arrayList2 = new ArrayList();
                int size3 = list2.size();
                int i11 = 0;
                while (i11 < size3) {
                    int i12 = i11 + 1;
                    URL url2 = (URL) list2.get(i11);
                    lx0.u(url2);
                    ?? url3 = url2.toString();
                    lx0.w(url3, "toString(...)");
                    if (eg2.Z(url3, "jar:file:", z2)) {
                        ?? d0 = (6 & 2) != 0 ? wf2.d0(url3) : z2;
                        lx0.x(url3, "<this>");
                        lx0.x("!", "string");
                        int lastIndexOf = url3.lastIndexOf("!", d0);
                        if (lastIndexOf != -1) {
                            String str2 = zn1.e;
                            String substring = url3.substring(4, lastIndexOf);
                            lx0.w(substring, "substring(...)");
                            zn1 p = iz0.p(new File(URI.create(substring)));
                            my0 j2 = ci0Var.j(p);
                            try {
                                size = j2.size() - 22;
                                j = 0;
                            } catch (Throwable th4) {
                                if (j2 != null) {
                                }
                            }
                            if (size < 0) {
                                throw new IOException("not a zip: size=" + j2.size());
                            }
                            zn1 zn1Var = p;
                            long max = Math.max(size - 65536, 0L);
                            while (true) {
                                long j3 = j;
                                pv1 N = n6.N(j2.b(size));
                                try {
                                    if (N.e() == 101010256) {
                                        int j4 = N.j() & 65535;
                                        int j5 = N.j() & 65535;
                                        long j6 = N.j() & 65535;
                                        if (j6 != (N.j() & 65535) || j4 != 0 || j5 != 0) {
                                            throw new IOException("unsupported zip: spanned");
                                        }
                                        N.skip(4L);
                                        int j7 = N.j() & 65535;
                                        wf0 wf0Var = new wf0(j6, N.e() & 4294967295L, j7);
                                        N.k(j7);
                                        N.close();
                                        long j8 = size - 20;
                                        if (j8 > j3) {
                                            pv1 N2 = n6.N(j2.b(j8));
                                            try {
                                                if (N2.e() == 117853008) {
                                                    int e2 = N2.e();
                                                    long f2 = N2.f();
                                                    if (N2.e() != 1 || e2 != 0) {
                                                        throw new IOException("unsupported zip: spanned");
                                                    }
                                                    pv1 N3 = n6.N(j2.b(f2));
                                                    try {
                                                        e = N3.e();
                                                    } catch (Throwable th5) {
                                                        try {
                                                        } catch (Throwable th6) {
                                                            h50.i(th5, th6);
                                                        }
                                                        th3 = th5;
                                                    }
                                                    if (e != 101075792) {
                                                        throw new IOException("bad zip: expected " + jz0.C(101075792) + " but was " + jz0.C(e));
                                                    }
                                                    N3.skip(12L);
                                                    int e3 = N3.e();
                                                    int e4 = N3.e();
                                                    long f3 = N3.f();
                                                    if (f3 != N3.f() || e3 != 0 || e4 != 0) {
                                                        throw new IOException("unsupported zip: spanned");
                                                    }
                                                    N3.skip(8L);
                                                    try {
                                                        th3 = null;
                                                    } catch (Throwable th7) {
                                                        th3 = th7;
                                                    }
                                                    wf0Var = new wf0(f3, N3.f(), j7);
                                                    if (th3 != null) {
                                                        throw th3;
                                                    }
                                                }
                                                try {
                                                    th2 = null;
                                                } catch (Throwable th8) {
                                                    th2 = th8;
                                                }
                                            } catch (Throwable th9) {
                                                try {
                                                } catch (Throwable th10) {
                                                    h50.i(th9, th10);
                                                }
                                                th2 = th9;
                                            }
                                            if (th2 != null) {
                                                throw th2;
                                            }
                                        }
                                        wf0 wf0Var2 = wf0Var;
                                        ArrayList arrayList3 = new ArrayList();
                                        pv1 N4 = n6.N(j2.b(wf0Var2.b));
                                        try {
                                            long j9 = wf0Var2.f1275a;
                                            while (j3 < j9) {
                                                ax2 L = jz0.L(N4);
                                                i = size3;
                                                pv1Var = N4;
                                                try {
                                                    if (L.h >= wf0Var2.b) {
                                                        throw new IOException("bad zip: local file header offset >= central directory offset");
                                                        break;
                                                    } else {
                                                        zn1 zn1Var2 = sz1.e;
                                                        if (iz0.g(L.f126a)) {
                                                            arrayList3.add(L);
                                                        }
                                                        j3++;
                                                        size3 = i;
                                                        N4 = pv1Var;
                                                    }
                                                } catch (Throwable th11) {
                                                    th = th11;
                                                    Throwable th12 = th;
                                                    try {
                                                        pv1Var.close();
                                                    } catch (Throwable th13) {
                                                        h50.i(th12, th13);
                                                    }
                                                    th = th12;
                                                    if (th == null) {
                                                    }
                                                }
                                            }
                                            i = size3;
                                            try {
                                                N4.close();
                                                th = null;
                                            } catch (Throwable th14) {
                                                th = th14;
                                            }
                                        } catch (Throwable th15) {
                                            th = th15;
                                            i = size3;
                                            pv1Var = N4;
                                        }
                                        if (th == null) {
                                            throw th;
                                        }
                                        bx2 bx2Var = new bx2(zn1Var, ci0Var, jz0.n(arrayList3));
                                        try {
                                            j2.close();
                                        } catch (Throwable unused2) {
                                        }
                                        hn1Var = new hn1(bx2Var, sz1.e);
                                        if (j2 != null) {
                                            throw th4;
                                        }
                                        try {
                                            j2.close();
                                            throw th4;
                                        } catch (Throwable th16) {
                                            h50.i(th4, th16);
                                            throw th4;
                                        }
                                    }
                                    int i13 = size3;
                                    zn1 zn1Var3 = zn1Var;
                                    N.close();
                                    size--;
                                    if (size < max) {
                                        throw new IOException("not a zip: end of central directory signature not found");
                                    }
                                    zn1Var = zn1Var3;
                                    j = j3;
                                    size3 = i13;
                                } finally {
                                    N.close();
                                }
                            }
                        }
                    }
                    i = size3;
                    hn1Var = null;
                    if (hn1Var != null) {
                        arrayList2.add(hn1Var);
                    }
                    i11 = i12;
                    size3 = i;
                    z2 = false;
                }
                return ws.H0(arrayList, arrayList2);
            default:
                h52 h52Var = (h52) obj;
                h52Var.F.f1159a = new j50(new gz0((j70) xa1.t(h52Var, iy.h)));
                return up2Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public o(sm0 sm0Var) {
        super(0);
        this.e = 12;
        this.f = (g01) sm0Var;
    }
}
