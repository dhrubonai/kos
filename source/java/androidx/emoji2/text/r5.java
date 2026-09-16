package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.CancellationSignal;
import com.kos.engine.entity.location.BCell;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class r5 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r5(int i, Object obj) {
        super(1);
        this.e = i;
        this.f = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:335:0x0774  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x07c3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x018a  */
    /* JADX WARN: Type inference failed for: r11v11, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r15v11, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v7, types: [androidx.emoji2.text.hr1, androidx.emoji2.text.s5] */
    @Override // androidx.emoji2.text.um0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Object obj) {
        int i;
        ql qlVar;
        long j;
        xt0 xt0Var;
        boolean z;
        aa d;
        np npVar;
        rg rgVar;
        float f;
        float f2;
        long M;
        float f3;
        i21 i21Var;
        float f4;
        float f5;
        char c;
        float f6;
        int i2;
        boolean z2;
        switch (this.e) {
            case 0:
                s5 s5Var = (s5) obj;
                f11 f11Var = (f11) this.f;
                if (s5Var.F()) {
                    if (s5Var.b().b) {
                        s5Var.E();
                    }
                    for (Map.Entry entry : s5Var.b().g.entrySet()) {
                        f11.a(f11Var, (xr0) entry.getKey(), ((Number) entry.getValue()).intValue(), s5Var.e());
                    }
                    xh1 xh1Var = s5Var.e().t;
                    lx0.u(xh1Var);
                    while (!xh1Var.equals(f11Var.f338a.e())) {
                        for (xr0 xr0Var : f11Var.b(xh1Var).keySet()) {
                            f11.a(f11Var, xr0Var, f11Var.c(xh1Var, xr0Var), xh1Var);
                        }
                        xh1Var = xh1Var.t;
                        lx0.u(xh1Var);
                    }
                }
                return up2.f1186a;
            case 1:
                return Boolean.valueOf(((lw0) this.f).a(((y62) obj).g));
            case 2:
                return Boolean.valueOf(h50.h((y62) obj, (Resources) this.f));
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new k4(1, (m90) this.f);
            case 4:
                ((u62) obj).d(p62.c, new o62(oq0.d, ((bj1) this.f).a(), 2, true));
                return up2.f1186a;
            case 5:
                ((e11) this.f).a0((j70) obj);
                return up2.f1186a;
            case 6:
                return Boolean.valueOf(lx0.n(obj, this.f));
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                qe2 qe2Var = (qe2) ((sd) this.f).c.g(obj);
                return new uw0(qe2Var != null ? ((uw0) qe2Var.getValue()).f1195a : 0L);
            case 8:
                lo loVar = (lo) obj;
                yl ylVar = (yl) this.f;
                if (loVar.a() * ylVar.u < 0.0f || ib2.c(loVar.d.i()) <= 0.0f) {
                    return loVar.b(j7.x);
                }
                float f7 = 2;
                float min = Math.min(da0.a(ylVar.u, 0.0f) ? 1.0f : (float) Math.ceil(loVar.a() * ylVar.u), (float) Math.ceil(ib2.c(loVar.d.i()) / f7));
                float f8 = min / f7;
                long d2 = jz0.d(f8, f8);
                long c2 = mz0.c(ib2.d(loVar.d.i()) - min, ib2.b(loVar.d.i()) - min);
                float f9 = min * f7;
                boolean z3 = f9 > ib2.c(loVar.d.i());
                ol1 a2 = ylVar.w.a(loVar.d.i(), loVar.d.getLayoutDirection(), loVar);
                if (!(a2 instanceof ll1)) {
                    if (!(a2 instanceof nl1)) {
                        boolean z4 = z3;
                        if (!(a2 instanceof ml1)) {
                            throw new mu();
                        }
                        kd2 kd2Var = ylVar.v;
                        if (z4) {
                            d2 = 0;
                        }
                        long j2 = d2;
                        if (z4) {
                            c2 = loVar.d.i();
                        }
                        return loVar.b(new vl(kd2Var, j2, c2, z4 ? li0.n : new fg2(min, 0.0f, 0, 0, 30), 0));
                    }
                    kd2 kd2Var2 = ylVar.v;
                    q12 q12Var = ((nl1) a2).f815a;
                    if (pz0.E(q12Var)) {
                        return loVar.b(new xl(z3, kd2Var2, q12Var.e, f8, min, d2, c2, new fg2(min, 0.0f, 0, 0, 30)));
                    }
                    boolean z5 = z3;
                    if (ylVar.t == null) {
                        ylVar.t = new ul();
                    }
                    ul ulVar = ylVar.t;
                    lx0.u(ulVar);
                    wa waVar = ulVar.d;
                    if (waVar == null) {
                        waVar = ya.a();
                        ulVar.d = waVar;
                    }
                    waVar.d();
                    wa.a(waVar, q12Var);
                    if (!z5) {
                        wa a3 = ya.a();
                        wa.a(a3, new q12(min, min, q12Var.b() - min, q12Var.a() - min, xo2.I(min, q12Var.e), xo2.I(min, q12Var.f), xo2.I(min, q12Var.g), xo2.I(min, q12Var.h)));
                        waVar.c(waVar, a3, 0);
                    }
                    return loVar.b(new q8(12, waVar, kd2Var2));
                }
                kd2 kd2Var3 = ylVar.v;
                ll1 ll1Var = (ll1) a2;
                wa waVar2 = ll1Var.f695a;
                if (z3) {
                    return loVar.b(new q8(11, ll1Var, kd2Var3));
                }
                if (kd2Var3 != null) {
                    qlVar = new ql(5, kd2Var3.j);
                    i = 1;
                } else {
                    i = 0;
                    qlVar = null;
                }
                zw1 b = waVar2.b();
                float f10 = b.b;
                float f11 = b.f1458a;
                if (ylVar.t == null) {
                    ylVar.t = new ul();
                }
                ul ulVar2 = ylVar.t;
                lx0.u(ulVar2);
                wa waVar3 = ulVar2.d;
                if (waVar3 == null) {
                    waVar3 = ya.a();
                    ulVar2.d = waVar3;
                }
                waVar3.d();
                float f12 = b.f1458a;
                float f13 = b.d;
                float f14 = b.c;
                float f15 = b.b;
                if (Float.isNaN(f12) || Float.isNaN(f15) || Float.isNaN(f14) || Float.isNaN(f13)) {
                    ya.b("Invalid rectangle, make sure no value is NaN");
                }
                if (waVar3.b == null) {
                    waVar3.b = new RectF();
                }
                RectF rectF = waVar3.b;
                lx0.u(rectF);
                rectF.set(f12, f15, f14, f13);
                Path path = waVar3.f1268a;
                RectF rectF2 = waVar3.b;
                lx0.u(rectF2);
                path.addRect(rectF2, Path.Direction.CCW);
                waVar3.c(waVar3, waVar2, 0);
                cy1 cy1Var = new cy1();
                long d3 = kx0.d((int) Math.ceil(b.c - f11), (int) Math.ceil(b.d - f10));
                ul ulVar3 = ylVar.t;
                lx0.u(ulVar3);
                aa aaVar = ulVar3.f1178a;
                w6 w6Var = ulVar3.b;
                if (aaVar != null) {
                    j = d3;
                    xt0Var = new xt0(aaVar.a());
                } else {
                    j = d3;
                    xt0Var = null;
                }
                try {
                    try {
                        if (xt0Var == null || xt0Var.f1355a != 0) {
                            xt0 xt0Var2 = aaVar != null ? new xt0(aaVar.a()) : null;
                            if (xt0Var2 == null || i != xt0Var2.f1355a) {
                                z = false;
                                if (aaVar != null) {
                                    Bitmap bitmap = aaVar.f90a;
                                    if (w6Var != null && ib2.d(loVar.d.i()) <= bitmap.getWidth() && ib2.b(loVar.d.i()) <= bitmap.getHeight() && z) {
                                        d = aaVar;
                                        npVar = ulVar3.c;
                                        if (npVar == null) {
                                            npVar = new np();
                                            ulVar3.c = npVar;
                                        }
                                        rgVar = npVar.e;
                                        mp mpVar = npVar.d;
                                        long M2 = kx0.M(j);
                                        q01 layoutDirection = loVar.d.getLayoutDirection();
                                        np npVar2 = npVar;
                                        j70 j70Var = mpVar.f759a;
                                        ql qlVar2 = qlVar;
                                        q01 q01Var = mpVar.b;
                                        wa waVar4 = waVar3;
                                        lp lpVar = mpVar.c;
                                        aa aaVar2 = d;
                                        long j3 = mpVar.d;
                                        mpVar.f759a = loVar;
                                        mpVar.b = layoutDirection;
                                        mpVar.c = w6Var;
                                        mpVar.d = M2;
                                        w6Var.f();
                                        vb0.T(0.0f, 58, et.b, M2, npVar2);
                                        f = -f11;
                                        f2 = -f10;
                                        ((p4) rgVar.e).F(f, f2);
                                        vb0.Y(npVar2, ll1Var.f695a, kd2Var3, 0.0f, new fg2(f9, 0.0f, 0, 0, 30), 52);
                                        float f16 = 1;
                                        float d4 = (ib2.d(npVar2.i()) + f16) / ib2.d(npVar2.i());
                                        float b2 = (ib2.b(npVar2.i()) + f16) / ib2.b(npVar2.i());
                                        w6 w6Var2 = w6Var;
                                        long j0 = npVar2.j0();
                                        M = rgVar.M();
                                        rgVar.D().f();
                                        ((p4) rgVar.e).E(d4, b2, j0);
                                        vb0.Y(npVar2, waVar4, kd2Var3, 0.0f, null, 28);
                                        ((p4) rgVar.e).F(-f, -f2);
                                        w6Var2.n();
                                        mpVar.f759a = j70Var;
                                        mpVar.b = q01Var;
                                        mpVar.c = lpVar;
                                        mpVar.d = j3;
                                        aaVar2.f90a.prepareToDraw();
                                        cy1Var.d = aaVar2;
                                        return loVar.b(new wl(b, cy1Var, j, qlVar2));
                                    }
                                }
                                d = jm.d((int) (j >> 32), (int) (j & 4294967295L), i);
                                ulVar3.f1178a = d;
                                w6Var = ex2.b(d);
                                ulVar3.b = w6Var;
                                npVar = ulVar3.c;
                                if (npVar == null) {
                                }
                                rgVar = npVar.e;
                                mp mpVar2 = npVar.d;
                                long M22 = kx0.M(j);
                                q01 layoutDirection2 = loVar.d.getLayoutDirection();
                                np npVar22 = npVar;
                                j70 j70Var2 = mpVar2.f759a;
                                ql qlVar22 = qlVar;
                                q01 q01Var2 = mpVar2.b;
                                wa waVar42 = waVar3;
                                lp lpVar2 = mpVar2.c;
                                aa aaVar22 = d;
                                long j32 = mpVar2.d;
                                mpVar2.f759a = loVar;
                                mpVar2.b = layoutDirection2;
                                mpVar2.c = w6Var;
                                mpVar2.d = M22;
                                w6Var.f();
                                vb0.T(0.0f, 58, et.b, M22, npVar22);
                                f = -f11;
                                f2 = -f10;
                                ((p4) rgVar.e).F(f, f2);
                                vb0.Y(npVar22, ll1Var.f695a, kd2Var3, 0.0f, new fg2(f9, 0.0f, 0, 0, 30), 52);
                                float f162 = 1;
                                float d42 = (ib2.d(npVar22.i()) + f162) / ib2.d(npVar22.i());
                                float b22 = (ib2.b(npVar22.i()) + f162) / ib2.b(npVar22.i());
                                w6 w6Var22 = w6Var;
                                long j02 = npVar22.j0();
                                M = rgVar.M();
                                rgVar.D().f();
                                ((p4) rgVar.e).E(d42, b22, j02);
                                vb0.Y(npVar22, waVar42, kd2Var3, 0.0f, null, 28);
                                ((p4) rgVar.e).F(-f, -f2);
                                w6Var22.n();
                                mpVar2.f759a = j70Var2;
                                mpVar2.b = q01Var2;
                                mpVar2.c = lpVar2;
                                mpVar2.d = j32;
                                aaVar22.f90a.prepareToDraw();
                                cy1Var.d = aaVar22;
                                return loVar.b(new wl(b, cy1Var, j, qlVar22));
                            }
                        }
                        ((p4) rgVar.e).E(d42, b22, j02);
                        vb0.Y(npVar22, waVar42, kd2Var3, 0.0f, null, 28);
                        ((p4) rgVar.e).F(-f, -f2);
                        w6Var22.n();
                        mpVar2.f759a = j70Var2;
                        mpVar2.b = q01Var2;
                        mpVar2.c = lpVar2;
                        mpVar2.d = j32;
                        aaVar22.f90a.prepareToDraw();
                        cy1Var.d = aaVar22;
                        return loVar.b(new wl(b, cy1Var, j, qlVar22));
                    } finally {
                        rgVar.D().n();
                        rgVar.e0(M);
                    }
                    vb0.Y(npVar22, ll1Var.f695a, kd2Var3, 0.0f, new fg2(f9, 0.0f, 0, 0, 30), 52);
                    float f1622 = 1;
                    float d422 = (ib2.d(npVar22.i()) + f1622) / ib2.d(npVar22.i());
                    float b222 = (ib2.b(npVar22.i()) + f1622) / ib2.b(npVar22.i());
                    w6 w6Var222 = w6Var;
                    long j022 = npVar22.j0();
                    M = rgVar.M();
                    rgVar.D().f();
                } catch (Throwable th) {
                    ((p4) rgVar.e).F(-f, -f2);
                    throw th;
                }
                z = true;
                if (aaVar != null) {
                }
                d = jm.d((int) (j >> 32), (int) (j & 4294967295L), i);
                ulVar3.f1178a = d;
                w6Var = ex2.b(d);
                ulVar3.b = w6Var;
                npVar = ulVar3.c;
                if (npVar == null) {
                }
                rgVar = npVar.e;
                mp mpVar22 = npVar.d;
                long M222 = kx0.M(j);
                q01 layoutDirection22 = loVar.d.getLayoutDirection();
                np npVar222 = npVar;
                j70 j70Var22 = mpVar22.f759a;
                ql qlVar222 = qlVar;
                q01 q01Var22 = mpVar22.b;
                wa waVar422 = waVar3;
                lp lpVar22 = mpVar22.c;
                aa aaVar222 = d;
                long j322 = mpVar22.d;
                mpVar22.f759a = loVar;
                mpVar22.b = layoutDirection22;
                mpVar22.c = w6Var;
                mpVar22.d = M222;
                w6Var.f();
                vb0.T(0.0f, 58, et.b, M222, npVar222);
                f = -f11;
                f2 = -f10;
                ((p4) rgVar.e).F(f, f2);
                break;
            case pz0.b /* 9 */:
                long j4 = ((zi1) obj).f1441a;
                gs gsVar = (gs) this.f;
                if (gsVar.x) {
                    gsVar.y.a();
                }
                return up2.f1186a;
            case pz0.d /* 10 */:
                ne neVar = (ne) obj;
                float f17 = neVar.b;
                if (f17 < 0.0f) {
                    f17 = 0.0f;
                }
                if (f17 > 1.0f) {
                    f17 = 1.0f;
                }
                float f18 = neVar.c;
                if (f18 < -0.5f) {
                    f18 = -0.5f;
                }
                if (f18 > 0.5f) {
                    f18 = 0.5f;
                }
                float f19 = neVar.d;
                float f20 = f19 >= -0.5f ? f19 : -0.5f;
                float f21 = f20 <= 0.5f ? f20 : 0.5f;
                float f22 = neVar.f805a;
                float f23 = f22 >= 0.0f ? f22 : 0.0f;
                return new et(et.a(bz0.b(f17, f18, f21, f23 <= 1.0f ? f23 : 1.0f, qt.x), (mt) this.f));
            case 11:
                if (((Throwable) obj) != null) {
                    ((CancellationSignal) this.f).cancel();
                }
                return up2.f1186a;
            case 12:
                ((f10) this.f).f337a.setValue(new d10(((zi1) obj).f1441a));
                return up2.f1186a;
            case 13:
                ja0 ja0Var = (ja0) obj;
                if (!ja0Var.d.q) {
                    return io2.e;
                }
                ja0 ja0Var2 = ja0Var.s;
                io2 io2Var = io2.d;
                if (ja0Var2 != null) {
                    r5 r5Var = new r5(13, (p4) this.f);
                    if (r5Var.e(ja0Var2) == io2Var) {
                        nz0.O(ja0Var2, r5Var);
                    }
                }
                ja0Var.s = null;
                ja0Var.r = null;
                return io2Var;
            case 14:
                ((e81) this.f).a();
                return up2.f1186a;
            case pz0.f /* 15 */:
                ps1 ps1Var = (ps1) obj;
                ((Function2) this.f).invoke(ps1Var, new zi1(nz0.I(ps1Var, false)));
                ps1Var.a();
                return up2.f1186a;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                boolean compareAndSet = co0.b.compareAndSet(false, true);
                up2 up2Var = up2.f1186a;
                if (compareAndSet) {
                    ((vn) this.f).r(up2Var);
                }
                return up2Var;
            case 17:
                vb0 vb0Var = (vb0) obj;
                rp0 rp0Var = (rp0) this.f;
                wa waVar5 = rp0Var.l;
                if (rp0Var.n && rp0Var.w && waVar5 != null) {
                    rg e0 = vb0Var.e0();
                    long M3 = e0.M();
                    e0.D().f();
                    try {
                        ((rg) ((p4) e0.e).e).D().j(waVar5);
                        rp0Var.c(vb0Var);
                    } finally {
                        e0.D().n();
                        e0.e0(M3);
                    }
                } else {
                    rp0Var.c(vb0Var);
                }
                return up2.f1186a;
            case 18:
                vb0 vb0Var2 = (vb0) obj;
                tp0 tp0Var = (tp0) this.f;
                lp D = vb0Var2.e0().D();
                Function2 function2 = tp0Var.g;
                if (function2 != null) {
                    function2.invoke(D, (rp0) vb0Var2.e0().f);
                }
                return up2.f1186a;
            case 19:
                lq2 lq2Var = (lq2) obj;
                eq0 eq0Var = (eq0) this.f;
                eq0Var.g(lq2Var);
                um0 um0Var = eq0Var.i;
                if (um0Var != null) {
                    um0Var.e(lq2Var);
                }
                return up2.f1186a;
            case 20:
                pi1 pi1Var = (pi1) obj;
                ww1 ww1Var = pi1Var.b;
                if (ww1Var != null) {
                    pi1Var.a(ww1Var);
                    pi1Var.b = null;
                }
                vv0 vv0Var = (vv0) this.f;
                sf1 sf1Var = vv0Var.d;
                Object[] objArr = sf1Var.d;
                int i3 = sf1Var.f;
                int i4 = 0;
                while (true) {
                    if (i4 >= i3) {
                        i4 = -1;
                    } else if (!lx0.n((nu2) objArr[i4], pi1Var)) {
                        i4++;
                    }
                }
                if (i4 >= 0) {
                    sf1Var.k(i4);
                }
                if (sf1Var.f == 0) {
                    vv0Var.b.a();
                }
                return up2.f1186a;
            case 21:
                float floatValue = ((Number) obj).floatValue();
                r21 r21Var = (r21) this.f;
                float f24 = -floatValue;
                if ((f24 >= 0.0f || r21Var.c()) && (f24 <= 0.0f || r21Var.b())) {
                    float f25 = 0.5f;
                    if (Math.abs(r21Var.e) > 0.5f) {
                        throw new IllegalStateException(("entered drag with non-zero pending scroll: " + r21Var.e).toString());
                    }
                    float f26 = r21Var.e + f24;
                    r21Var.e = f26;
                    if (Math.abs(f26) > 0.5f) {
                        g21 g21Var = (g21) r21Var.c.getValue();
                        float f27 = r21Var.e;
                        int Q = xa1.Q(f27);
                        int i5 = g21Var.j;
                        int i6 = g21Var.i;
                        il1 il1Var = g21Var.l;
                        ?? r11 = g21Var.h;
                        if (!g21Var.e && !r11.isEmpty() && (i21Var = g21Var.f396a) != null) {
                            int i7 = i21Var.g;
                            int i8 = g21Var.b - Q;
                            if (i8 >= 0 && i8 < i7) {
                                h21 h21Var = (h21) ws.A0(r11);
                                h21 h21Var2 = (h21) ws.F0(r11);
                                if (!h21Var.w && !h21Var2.w && (Q >= 0 ? Math.min(i6 - ly0.B(h21Var, il1Var), i5 - ly0.B(h21Var2, il1Var)) > Q : Math.min((ly0.B(h21Var, il1Var) + h21Var.o) - i6, (ly0.B(h21Var2, il1Var) + h21Var2.o) - i5) > (-Q))) {
                                    g21Var.b -= Q;
                                    int size = r11.size();
                                    int i9 = 0;
                                    while (i9 < size) {
                                        h21 h21Var3 = (h21) r11.get(i9);
                                        h21Var3.getClass();
                                        if (h21Var3.w) {
                                            f4 = f25;
                                            f5 = f27;
                                        } else {
                                            long j5 = h21Var3.t;
                                            char c3 = ' ';
                                            f4 = f25;
                                            f5 = f27;
                                            h21Var3.t = jm.e((int) (j5 >> 32), ((int) (j5 & 4294967295L)) + Q);
                                            int size2 = h21Var3.g.size();
                                            int i10 = 0;
                                            while (i10 < size2) {
                                                f31 a4 = h21Var3.j.a(i10, h21Var3.b);
                                                int i11 = i9;
                                                if (a4 != null) {
                                                    long j6 = a4.l;
                                                    c = c3;
                                                    a4.l = jm.e((int) (j6 >> c), ((int) (j6 & 4294967295L)) + Q);
                                                } else {
                                                    c = c3;
                                                }
                                                i10++;
                                                i9 = i11;
                                                c3 = c;
                                            }
                                        }
                                        i9++;
                                        f25 = f4;
                                        f27 = f5;
                                    }
                                    f3 = f25;
                                    float f28 = f27;
                                    g21Var.d = Q;
                                    if (!g21Var.c && Q > 0) {
                                        g21Var.c = true;
                                    }
                                    r21Var.f(g21Var, true);
                                    oy0.F(r21Var.p);
                                    r21Var.h(f28 - r21Var.e, g21Var);
                                }
                            }
                        }
                        f3 = 0.5f;
                        e11 e11Var = r21Var.h;
                        if (e11Var != null) {
                            e11Var.k();
                        }
                        r21Var.h(f27 - r21Var.e, r21Var.g());
                    } else {
                        f3 = 0.5f;
                    }
                    if (Math.abs(r21Var.e) > f3) {
                        f24 -= r21Var.e;
                        r21Var.e = 0.0f;
                    }
                } else {
                    f24 = 0.0f;
                }
                return Float.valueOf(-f24);
            case 22:
                return new k4(5, (l31) this.f);
            case 23:
                return new k4(7, (w31) this.f);
            case 24:
                float floatValue2 = ((Number) obj).floatValue();
                s41 s41Var = (s41) this.f;
                float f29 = -floatValue2;
                if ((f29 < 0.0f && !s41Var.c()) || (f29 > 0.0f && !s41Var.b())) {
                    f29 = 0.0f;
                } else {
                    if (Math.abs(s41Var.g) > 0.5f) {
                        throw new IllegalStateException(("entered drag with non-zero pending scroll: " + s41Var.g).toString());
                    }
                    float f30 = s41Var.g + f29;
                    s41Var.g = f30;
                    if (Math.abs(f30) > 0.5f) {
                        o41 o41Var = (o41) s41Var.e.getValue();
                        float f31 = s41Var.g;
                        int round = Math.round(f31);
                        o41 o41Var2 = s41Var.c;
                        boolean f32 = o41Var.f(round, !s41Var.b);
                        if (f32 && o41Var2 != null) {
                            f32 = o41Var2.f(round, true);
                        }
                        if (f32) {
                            s41Var.f(o41Var, s41Var.b, true);
                            oy0.F(s41Var.u);
                            s41Var.h(f31 - s41Var.g, o41Var);
                        } else {
                            e11 e11Var2 = s41Var.j;
                            if (e11Var2 != null) {
                                e11Var2.k();
                            }
                            s41Var.h(f31 - s41Var.g, s41Var.g());
                        }
                    }
                    if (Math.abs(s41Var.g) > 0.5f) {
                        f29 -= s41Var.g;
                        s41Var.g = 0.0f;
                    }
                }
                return Float.valueOf(-f29);
            case 25:
                i02 i02Var = (i02) obj;
                float floatValue3 = ((Number) ((ed) this.f).d()).floatValue();
                float d5 = id1.d(i02Var, floatValue3);
                float e = id1.e(i02Var, floatValue3);
                i02Var.f(e == 0.0f ? 1.0f : d5 / e);
                i02Var.k(id1.c);
                return up2.f1186a;
            case 26:
                ((rn1) this.f).h((int) (((uw0) obj).f1195a >> 32));
                return up2.f1186a;
            case 27:
                ((i02) obj).b(((Number) ((qe2) this.f).getValue()).floatValue());
                return up2.f1186a;
            case 28:
                ((sf1) this.f).b((ld1) obj);
                return Boolean.TRUE;
            default:
                float floatValue4 = ((Number) obj).floatValue();
                wm1 wm1Var = (wm1) this.f;
                rm1 rm1Var = wm1Var.c;
                long R = xa1.R(rm1Var.c.g() * wm1Var.n()) + (wm1Var.j() * wm1Var.n());
                float f33 = wm1Var.h + floatValue4;
                long R2 = xa1.R(f33);
                wm1Var.h = f33 - R2;
                if (Math.abs(floatValue4) >= 1.0E-4f) {
                    long j7 = R + R2;
                    long q = az0.q(j7, wm1Var.g, wm1Var.f);
                    boolean z6 = j7 != q;
                    long j8 = q - R;
                    float f34 = j8;
                    wm1Var.i = f34;
                    if (Math.abs(j8) != 0) {
                        wm1Var.E.setValue(Boolean.valueOf(f34 > 0.0f));
                        wm1Var.F.setValue(Boolean.valueOf(f34 < 0.0f));
                    }
                    pm1 pm1Var = (pm1) wm1Var.o.getValue();
                    int i12 = (int) j8;
                    int i13 = -i12;
                    int i14 = pm1Var.g;
                    int i15 = pm1Var.f;
                    ?? r15 = pm1Var.f914a;
                    int i16 = pm1Var.b + pm1Var.c;
                    if (pm1Var.n || r15.isEmpty() || pm1Var.h == null || (i2 = pm1Var.k - i13) < 0 || i2 >= i16) {
                        f6 = floatValue4;
                    } else {
                        float f35 = i16 != 0 ? i13 / i16 : 0.0f;
                        float f36 = pm1Var.j - f35;
                        f6 = floatValue4;
                        if (pm1Var.i != null && f36 < 0.5f && f36 > -0.5f) {
                            ib1 ib1Var = (ib1) ws.A0(r15);
                            ib1 ib1Var2 = (ib1) ws.F0(r15);
                            if (i13 >= 0 ? Math.min(i15 - ib1Var.l, i14 - ib1Var2.l) > i13 : Math.min((ib1Var.l + i16) - i15, (ib1Var2.l + i16) - i14) > (-i13)) {
                                pm1Var.j -= f35;
                                pm1Var.k -= i13;
                                int size3 = r15.size();
                                for (int i17 = 0; i17 < size3; i17++) {
                                    ((ib1) r15.get(i17)).a(i13);
                                }
                                List list = pm1Var.o;
                                int size4 = list.size();
                                for (int i18 = 0; i18 < size4; i18++) {
                                    ((ib1) list.get(i18)).a(i13);
                                }
                                List list2 = pm1Var.p;
                                int size5 = list2.size();
                                for (int i19 = 0; i19 < size5; i19++) {
                                    ((ib1) list2.get(i19)).a(i13);
                                }
                                if (pm1Var.l || i13 <= 0) {
                                    z2 = true;
                                } else {
                                    z2 = true;
                                    pm1Var.l = true;
                                }
                                wm1Var.h(pm1Var, z2);
                                oy0.F(wm1Var.A);
                                floatValue4 = (!z6 ? Long.valueOf(j8) : Float.valueOf(f6)).floatValue();
                            }
                        }
                    }
                    wm1 wm1Var2 = rm1Var.f1019a;
                    qn1 qn1Var = rm1Var.c;
                    qn1Var.h(qn1Var.g() + (wm1Var2.n() == 0 ? 0.0f : i12 / wm1Var2.n()));
                    e11 e11Var3 = (e11) wm1Var.w.getValue();
                    if (e11Var3 != null) {
                        e11Var3.k();
                    }
                    floatValue4 = (!z6 ? Long.valueOf(j8) : Float.valueOf(f6)).floatValue();
                }
                return Float.valueOf(floatValue4);
        }
    }
}
