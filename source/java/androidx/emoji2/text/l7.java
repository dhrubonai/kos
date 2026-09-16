package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.view.KeyEvent;
import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class l7 extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l7(int i, Object obj, Object obj2) {
        super(0);
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    /* JADX WARN: Type inference failed for: r1v7, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53 */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r3v6, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    /* JADX WARN: Type inference failed for: r6v3, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        boolean dispatchKeyEvent;
        y62 y62Var;
        e11 e11Var;
        long j;
        long j2;
        tk2 d;
        h51 h51Var;
        ue ueVar;
        int i = this.e;
        boolean z = false;
        int i2 = 1;
        up2 up2Var = up2.f1186a;
        Object obj = this.g;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                dispatchKeyEvent = super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) obj);
                return Boolean.valueOf(dispatchKeyEvent);
            case 1:
                d8 d8Var = (d8) obj;
                t42 t42Var = (t42) obj2;
                l42 l42Var = t42Var.h;
                l42 l42Var2 = t42Var.i;
                Float f = t42Var.f;
                Float f2 = t42Var.g;
                float floatValue = (l42Var == null || f == null) ? 0.0f : ((Number) l42Var.f673a.a()).floatValue() - f.floatValue();
                float floatValue2 = (l42Var2 == null || f2 == null) ? 0.0f : ((Number) l42Var2.f673a.a()).floatValue() - f2.floatValue();
                if (floatValue != 0.0f || floatValue2 != 0.0f) {
                    int A = d8Var.A(t42Var.d);
                    a72 a72Var = (a72) d8Var.t().b(d8Var.n);
                    if (a72Var != null) {
                        try {
                            s1 s1Var = d8Var.p;
                            if (s1Var != null) {
                                s1Var.f1044a.setBoundsInScreen(d8Var.k(a72Var));
                            }
                        } catch (IllegalStateException unused) {
                        }
                    }
                    a72 a72Var2 = (a72) d8Var.t().b(d8Var.o);
                    if (a72Var2 != null) {
                        try {
                            s1 s1Var2 = d8Var.q;
                            if (s1Var2 != null) {
                                s1Var2.f1044a.setBoundsInScreen(d8Var.k(a72Var2));
                            }
                        } catch (IllegalStateException unused2) {
                        }
                    }
                    d8Var.d.invalidate();
                    a72 a72Var3 = (a72) d8Var.t().b(A);
                    if (a72Var3 != null && (y62Var = a72Var3.f86a) != null && (e11Var = y62Var.c) != null) {
                        if (l42Var != null) {
                            d8Var.s.g(A, l42Var);
                        }
                        if (l42Var2 != null) {
                            d8Var.t.g(A, l42Var2);
                        }
                        d8Var.w(e11Var);
                    }
                }
                if (l42Var != null) {
                    t42Var.f = (Float) l42Var.f673a.a();
                }
                if (l42Var2 != null) {
                    t42Var.g = (Float) l42Var2.f673a.a();
                }
                return up2Var;
            case 2:
                ((jq) obj2).r(obj);
                return up2Var;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ak2 ak2Var = (ak2) obj2;
                mf1 mf1Var = (mf1) obj;
                if (!al2.a(ak2Var.b, ((ak2) mf1Var.getValue()).b) || !lx0.n(ak2Var.c, ((ak2) mf1Var.getValue()).c)) {
                    mf1Var.setValue(ak2Var);
                }
                return up2Var;
            case 4:
                ((ko) obj2).t.e((lo) obj);
                return up2Var;
            case 5:
                ((h51) obj2).u.e(new iu0(((ju0) obj).e));
                return Boolean.TRUE;
            case 6:
                h51 h51Var2 = (h51) obj2;
                kk0 kk0Var = (kk0) obj;
                if (h51Var2.b()) {
                    gd2 gd2Var = h51Var2.c;
                    if (gd2Var != null) {
                        ((a70) gd2Var).b();
                    }
                } else {
                    kk0Var.getClass();
                    kk0Var.a(new jj2(i2, 27));
                }
                return Boolean.TRUE;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                ((cy1) obj2).d = ((rk0) obj).J0();
                return up2Var;
            case 8:
                ((cy1) obj2).d = xa1.t((xk0) obj, fr1.f377a);
                return up2Var;
            case pz0.b /* 9 */:
                ((sr0) obj2).d((md1) obj);
                return up2Var;
            case pz0.d /* 10 */:
                vh1 vh1Var = ((e11) obj2).H;
                cy1 cy1Var = (cy1) obj;
                if ((vh1Var.f.g & 8) != 0) {
                    for (md1 md1Var = vh1Var.e; md1Var != null; md1Var = md1Var.h) {
                        if ((md1Var.f & 8) != 0) {
                            z60 z60Var = md1Var;
                            ?? r3 = 0;
                            while (z60Var != 0) {
                                if (z60Var instanceof w62) {
                                    w62 w62Var = (w62) z60Var;
                                    if (w62Var.G()) {
                                        u62 u62Var = new u62();
                                        cy1Var.d = u62Var;
                                        u62Var.g = true;
                                    }
                                    if (w62Var.q0()) {
                                        ((u62) cy1Var.d).f = true;
                                    }
                                    w62Var.z((u62) cy1Var.d);
                                } else if ((z60Var.f & 8) != 0 && (z60Var instanceof z60)) {
                                    md1 md1Var2 = z60Var.s;
                                    int i3 = 0;
                                    z60Var = z60Var;
                                    r3 = r3;
                                    while (md1Var2 != null) {
                                        if ((md1Var2.f & 8) != 0) {
                                            i3++;
                                            r3 = r3;
                                            if (i3 == 1) {
                                                z60Var = md1Var2;
                                            } else {
                                                if (r3 == 0) {
                                                    r3 = new sf1(new md1[16]);
                                                }
                                                if (z60Var != 0) {
                                                    r3.b(z60Var);
                                                    z60Var = 0;
                                                }
                                                r3.b(md1Var2);
                                            }
                                        }
                                        md1Var2 = md1Var2.i;
                                        z60Var = z60Var;
                                        r3 = r3;
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                z60Var = lx0.m(r3);
                            }
                        }
                    }
                }
                return up2Var;
            case 11:
                z11 z11Var = (z11) ((t70) obj2).getValue();
                r21 r21Var = (r21) obj;
                return new a21(r21Var, z11Var, new vf((qw0) r21Var.b.f.getValue(), z11Var));
            case 12:
                mm1 mm1Var = (mm1) ((t70) obj2).getValue();
                o60 o60Var = (o60) obj;
                return new nm1(o60Var, mm1Var, new vf((qw0) o60Var.c.f.getValue(), mm1Var));
            case 13:
                r81 r81Var = (r81) obj2;
                i11 i11Var = r81Var.i;
                i11Var.h = 0;
                sf1 z2 = i11Var.f501a.z();
                Object[] objArr = z2.d;
                int i4 = z2.f;
                for (int i5 = 0; i5 < i4; i5++) {
                    r81 r81Var2 = ((e11) objArr[i5]).I.q;
                    lx0.u(r81Var2);
                    r81Var2.k = r81Var2.l;
                    r81Var2.l = Integer.MAX_VALUE;
                    if (r81Var2.m == c11.e) {
                        r81Var2.m = c11.f;
                    }
                }
                e11 e11Var2 = i11Var.f501a;
                e11 e11Var3 = i11Var.f501a;
                sf1 z3 = e11Var2.z();
                Object[] objArr2 = z3.d;
                int i6 = z3.f;
                for (int i7 = 0; i7 < i6; i7++) {
                    r81 r81Var3 = ((e11) objArr2[i7]).I.q;
                    lx0.u(r81Var3);
                    r81Var3.u.getClass();
                }
                nv0 nv0Var = r81Var.e().T;
                if (nv0Var != null) {
                    boolean z4 = nv0Var.n;
                    pf1 pf1Var = (pf1) e11Var3.n();
                    int i8 = pf1Var.d.f;
                    for (int i9 = 0; i9 < i8; i9++) {
                        m81 R0 = ((e11) pf1Var.get(i9)).H.d.R0();
                        if (R0 != null) {
                            R0.n = z4;
                        }
                    }
                }
                ((m81) obj).B0().a();
                if (r81Var.e().T != null) {
                    pf1 pf1Var2 = (pf1) e11Var3.n();
                    int i10 = pf1Var2.d.f;
                    for (int i11 = 0; i11 < i10; i11++) {
                        m81 R02 = ((e11) pf1Var2.get(i11)).H.d.R0();
                        if (R02 != null) {
                            R02.n = false;
                        }
                    }
                }
                sf1 z5 = e11Var3.z();
                Object[] objArr3 = z5.d;
                int i12 = z5.f;
                for (int i13 = 0; i13 < i12; i13++) {
                    r81 r81Var4 = ((e11) objArr3[i13]).I.q;
                    lx0.u(r81Var4);
                    int i14 = r81Var4.k;
                    int i15 = r81Var4.l;
                    if (i14 != i15 && i15 == Integer.MAX_VALUE) {
                        r81Var4.n0(true);
                    }
                }
                sf1 z6 = e11Var3.z();
                Object[] objArr4 = z6.d;
                int i16 = z6.f;
                for (int i17 = 0; i17 < i16; i17++) {
                    r81 r81Var5 = ((e11) objArr4[i17]).I.q;
                    lx0.u(r81Var5);
                    f11 f11Var = r81Var5.u;
                    f11Var.getClass();
                    f11Var.c = false;
                }
                return up2Var;
            case 14:
                ya2 ya2Var = (ya2) obj2;
                if (((Boolean) ya2Var.b.d.e(za2.f)).booleanValue()) {
                    h50.G((e30) obj, null, new ad1(ya2Var, z ? 1 : 0, 5), 3);
                }
                return Boolean.TRUE;
            case pz0.f /* 15 */:
                gz1 gz1Var = ((ty1) obj2).f1150a;
                fz1 d2 = gz1Var.d();
                un1 un1Var = gz1Var.j;
                l10 l10Var = null;
                nw0 nw0Var = d2 != null ? new nw0(d2.c()) : null;
                fz1 d3 = gz1Var.d();
                if ((d3 != null ? Integer.valueOf(d3.a()) : null) != null) {
                    gz1Var.r.setValue(un1Var.getValue());
                    h50.G(gz1Var.b, null, new rc(gz1Var, gz1Var.e(), l10Var, 1), 3);
                }
                gz1Var.l.setValue(new zi1(0L));
                un1Var.setValue(null);
                gz1Var.m.setValue(new nw0(nw0Var != null ? nw0Var.f829a : 0L));
                p52 p52Var = gz1Var.f;
                h50.G(p52Var.b, null, new n52(p52Var, l10Var, i2), 3);
                gz1Var.n.setValue(null);
                gz1Var.o.setValue(null);
                ((sm0) obj).a();
                return up2Var;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                return Boolean.valueOf(lx0.n(obj2, ((gz1) obj).j.getValue()));
            case 17:
                zw1 zw1Var = (zw1) obj2;
                if (zw1Var != null) {
                    return zw1Var;
                }
                xh1 xh1Var = (xh1) obj;
                if (!xh1Var.T0().q) {
                    xh1Var = null;
                }
                if (xh1Var != null) {
                    return nz0.j(0L, kx0.M(xh1Var.f));
                }
                return null;
            case 18:
                return Float.valueOf(((Number) ((sm0) ((mf1) obj2).getValue()).a()).floatValue() / (((Number) ((mf1) obj).getValue()).floatValue() / 1000.0f));
            default:
                uj2 uj2Var = (uj2) obj2;
                long j3 = ((uw0) ((mf1) obj).getValue()).f1195a;
                zi1 g = uj2Var.g();
                if (g != null) {
                    long j4 = g.f1441a;
                    h51 h51Var3 = uj2Var.d;
                    ue ueVar2 = h51Var3 != null ? h51Var3.f452a.f152a : null;
                    if (ueVar2 != null && ueVar2.e.length() != 0) {
                        oq0 oq0Var = (oq0) uj2Var.o.getValue();
                        int i18 = oq0Var == null ? -1 : wj2.f1284a[oq0Var.ordinal()];
                        if (i18 != -1) {
                            if (i18 == 1 || i18 == 2) {
                                long j5 = uj2Var.j().b;
                                int i19 = al2.c;
                                j2 = j5 >> 32;
                            } else {
                                if (i18 != 3) {
                                    throw new mu();
                                }
                                long j6 = uj2Var.j().b;
                                int i20 = al2.c;
                                j2 = j6 & 4294967295L;
                            }
                            int i21 = (int) j2;
                            h51 h51Var4 = uj2Var.d;
                            if (h51Var4 != null && (d = h51Var4.d()) != null && (h51Var = uj2Var.d) != null && (ueVar = h51Var.f452a.f152a) != null) {
                                uj2Var.b.a(i21);
                                int p = az0.p(i21, 0, ueVar.e.length());
                                float d4 = zi1.d(d.d(j4));
                                sk2 sk2Var = d.f1126a;
                                int e = sk2Var.e(p);
                                je1 je1Var = sk2Var.b;
                                float f3 = sk2Var.f(e);
                                float g2 = sk2Var.g(e);
                                float o = az0.o(d4, Math.min(f3, g2), Math.max(f3, g2));
                                if (uw0.a(j3, 0L) || Math.abs(d4 - o) <= ((int) (j3 >> 32)) / 2) {
                                    float d5 = je1Var.d(e);
                                    j = jz0.d(o, ((je1Var.b(e) - d5) / 2) + d5);
                                    return new zi1(j);
                                }
                            }
                        }
                    }
                }
                j = 9205357640488583168L;
                return new zi1(j);
        }
    }
}
