package androidx.emoji2.text;

import android.graphics.Canvas;
import com.kos.engine.entity.location.BCell;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pc extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public pc(rk0 rk0Var, gk0 gk0Var, um0 um0Var) {
        super(1);
        this.e = 10;
        this.f = rk0Var;
        this.g = gk0Var;
        this.h = (g01) um0Var;
    }

    /* JADX WARN: Type inference failed for: r0v34, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    /* JADX WARN: Type inference failed for: r2v93, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        boolean zBooleanValue;
        switch (this.e) {
            case 0:
                js2 js2Var = (js2) this.f;
                e11 e11Var = (e11) this.h;
                js2 js2Var2 = (js2) this.g;
                lp lpVarD = ((vb0) obj).e0().D();
                if (js2Var.getView().getVisibility() != 8) {
                    js2Var.A = true;
                    tl1 tl1Var = e11Var.p;
                    v7 v7Var = tl1Var instanceof v7 ? (v7) tl1Var : null;
                    if (v7Var != null) {
                        Canvas canvasA = x6.a(lpVarD);
                        v7Var.getAndroidViewsHandler$ui_release().getClass();
                        js2Var2.draw(canvasA);
                    }
                    js2Var.A = false;
                }
                return up2.f1187a;
            case 1:
                return new jd((yc2) this.f, this.g, (sd) this.h, 0);
            case 2:
                ak2 ak2Var = (ak2) obj;
                ((mf1) this.g).setValue(ak2Var);
                mf1 mf1Var = (mf1) this.h;
                boolean zN = lx0.n((String) mf1Var.getValue(), ak2Var.f106a.e);
                ue ueVar = ak2Var.f106a;
                mf1Var.setValue(ueVar.e);
                if (!zN) {
                    ((um0) this.f).e(ueVar.e);
                }
                return up2.f1187a;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                float fFloatValue = ((Number) obj).floatValue();
                j00 j00Var = (j00) this.f;
                float f = j00Var.t ? 1.0f : -1.0f;
                x52 x52Var = j00Var.s;
                v52 v52Var = (v52) this.h;
                long jD = x52Var.d(x52Var.g(f * fFloatValue));
                x52 x52Var2 = v52Var.f1204a;
                float f2 = x52Var.f(x52Var.d(x52.a(x52Var2, x52Var2.h, jD, 1))) * f;
                if (Math.abs(f2) < Math.abs(fFloatValue)) {
                    cy0 cy0Var = (cy0) this.g;
                    CancellationException cancellationException = new CancellationException("Scroll animation cancelled because scroll was not consumed (" + f2 + " < " + fFloatValue + ')');
                    cancellationException.initCause(null);
                    cy0Var.c(cancellationException);
                }
                return up2.f1187a;
            case 4:
                j42 j42Var = j42.q;
                vb0 vb0Var = (vb0) obj;
                h51 h51Var = (h51) this.f;
                tk2 tk2VarD = h51Var.d();
                if (tk2VarD != null) {
                    long j = ((ak2) this.g).b;
                    zg0 zg0Var = (zg0) this.h;
                    lp lpVarD2 = vb0Var.e0().D();
                    long j2 = ((al2) h51Var.x.getValue()).f107a;
                    long j3 = ((al2) h51Var.y.getValue()).f107a;
                    sk2 sk2Var = tk2VarD.f1127a;
                    rk2 rk2Var = sk2Var.f1073a;
                    je1 je1Var = sk2Var.b;
                    pa paVar = h51Var.v;
                    long j4 = h51Var.w;
                    if (!al2.b(j2)) {
                        paVar.e(j4);
                        int iE = al2.e(j2);
                        zg0Var.a(iE);
                        int iD = al2.d(j2);
                        zg0Var.a(iD);
                        if (iE != iD) {
                            lpVarD2.a(sk2Var.j(iE, iD), paVar);
                        }
                    } else if (!al2.b(j3)) {
                        long jB = rk2Var.b.b();
                        et etVar = new et(jB);
                        if (jB == 16) {
                            etVar = null;
                        }
                        long j5 = etVar != null ? etVar.f321a : et.b;
                        paVar.e(et.b(et.d(j5) * 0.2f, j5));
                        int iE2 = al2.e(j3);
                        zg0Var.a(iE2);
                        int iD2 = al2.d(j3);
                        zg0Var.a(iD2);
                        if (iE2 != iD2) {
                            lpVarD2.a(sk2Var.j(iE2, iD2), paVar);
                        }
                    } else if (!al2.b(j)) {
                        paVar.e(j4);
                        int iE3 = al2.e(j);
                        zg0Var.a(iE3);
                        int iD3 = al2.d(j);
                        zg0Var.a(iD3);
                        if (iE3 != iD3) {
                            lpVarD2.a(sk2Var.j(iE3, iD3), paVar);
                        }
                    }
                    long j6 = sk2Var.c;
                    boolean z = ((((float) ((int) (j6 >> 32))) > je1Var.d ? 1 : (((float) ((int) (j6 >> 32))) == je1Var.d ? 0 : -1)) < 0 || je1Var.c || (((float) ((int) (j6 & 4294967295L))) > je1Var.e ? 1 : (((float) ((int) (j6 & 4294967295L))) == je1Var.e ? 0 : -1)) < 0) && rk2Var.f != 3;
                    if (z) {
                        zw1 zw1VarJ = nz0.j(0L, (Float.floatToRawIntBits((int) (j6 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j6 >> 32)) << 32));
                        lpVarD2.f();
                        lp.d(lpVarD2, zw1VarJ);
                    }
                    rd2 rd2Var = rk2Var.b.f429a;
                    zi2 zi2Var = rd2Var.m;
                    bk2 bk2Var = rd2Var.f1004a;
                    if (zi2Var == null) {
                        zi2Var = zi2.b;
                    }
                    zi2 zi2Var2 = zi2Var;
                    q92 q92Var = rd2Var.n;
                    if (q92Var == null) {
                        q92Var = q92.d;
                    }
                    q92 q92Var2 = q92Var;
                    l8 l8Var = rd2Var.o;
                    if (l8Var == null) {
                        l8Var = li0.n;
                    }
                    l8 l8Var2 = l8Var;
                    try {
                        wj1 wj1VarK = bk2Var.k();
                        if (wj1VarK != null) {
                            je1.g(je1Var, lpVarD2, wj1VarK, bk2Var != j42Var ? bk2Var.d() : 1.0f, q92Var2, zi2Var2, l8Var2);
                        } else {
                            long jG = bk2Var != j42Var ? bk2Var.g() : et.b;
                            lpVarD2.f();
                            ArrayList arrayList = je1Var.h;
                            int size = arrayList.size();
                            for (int i = 0; i < size; i++) {
                                jn1 jn1Var = (jn1) arrayList.get(i);
                                jn1Var.f588a.f(lpVarD2, jG, q92Var2, zi2Var2, l8Var2);
                                lpVarD2.l(0.0f, jn1Var.f588a.b());
                            }
                            lpVarD2.n();
                        }
                        if (z) {
                            lpVarD2.n();
                        }
                    } catch (Throwable th) {
                        if (z) {
                            lpVarD2.n();
                        }
                        throw th;
                    }
                }
                return up2.f1187a;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                ge geVar = (ge) obj;
                float fFloatValue2 = ((Number) geVar.e.getValue()).floatValue();
                zx1 zx1Var = (zx1) this.f;
                float f3 = fFloatValue2 - zx1Var.d;
                float fA = ((t52) this.g).a(f3);
                zx1Var.d = ((Number) geVar.e.getValue()).floatValue();
                ((zx1) this.h).d = ((Number) geVar.f414a.b.e(geVar.f)).floatValue();
                if (Math.abs(f3 - fA) > 0.5f) {
                    geVar.i.setValue(Boolean.FALSE);
                    geVar.d.a();
                }
                return up2.f1187a;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                jo2 jo2Var = (jo2) obj;
                ja0 ja0Var = (ja0) jo2Var;
                if (!((q9) ((v7) lx0.U((ja0) this.g)).getDragAndDropManager()).b.contains(ja0Var) || !wj1.h(ja0Var, xo2.s((p4) this.h))) {
                    return io2.d;
                }
                ((cy1) this.f).d = jo2Var;
                return io2.f;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                gr1 gr1Var = (gr1) obj;
                hb0 hb0Var = (hb0) this.g;
                float fD = ((hb1) this.f).Z() ? hb0Var.r.d().d(hb0Var.r.h.getValue()) : hb0Var.r.f();
                il1 il1Var = hb0Var.t;
                float f4 = il1Var == il1.e ? fD : 0.0f;
                if (il1Var != il1.d) {
                    fD = 0.0f;
                }
                gr1Var.f((hr1) this.h, xa1.Q(f4), xa1.Q(fD), 0.0f);
                return up2.f1187a;
            case 8:
                i02 i02Var = (i02) obj;
                qe2 qe2Var = (qe2) this.g;
                qe2 qe2Var2 = (qe2) this.f;
                i02Var.b(qe2Var2 != null ? ((Number) qe2Var2.getValue()).floatValue() : 1.0f);
                i02Var.e(qe2Var != null ? ((Number) qe2Var.getValue()).floatValue() : 1.0f);
                i02Var.f(qe2Var != null ? ((Number) qe2Var.getValue()).floatValue() : 1.0f);
                qe2 qe2Var3 = (qe2) this.h;
                i02Var.k(qe2Var3 != null ? ((fn2) qe2Var3.getValue()).f371a : fn2.b);
                return up2.f1187a;
            case 9:
                rf0 rf0Var = (rf0) this.g;
                yg0 yg0Var = (yg0) this.h;
                int iOrdinal = ((jf0) obj).ordinal();
                fn2 fn2Var = null;
                if (iOrdinal == 0) {
                    c42 c42Var = rf0Var.f1008a.c;
                    if (c42Var != null) {
                        fn2Var = new fn2(c42Var.f182a);
                    } else {
                        c42 c42Var2 = yg0Var.f1385a.c;
                        if (c42Var2 != null) {
                            fn2Var = new fn2(c42Var2.f182a);
                        }
                    }
                } else if (iOrdinal == 1) {
                    fn2Var = (fn2) this.f;
                } else {
                    if (iOrdinal != 2) {
                        throw new mu();
                    }
                    c42 c42Var3 = yg0Var.f1385a.c;
                    if (c42Var3 != null) {
                        fn2Var = new fn2(c42Var3.f182a);
                    } else {
                        c42 c42Var4 = rf0Var.f1008a.c;
                        if (c42Var4 != null) {
                            fn2Var = new fn2(c42Var4.f182a);
                        }
                    }
                }
                return new fn2(fn2Var != null ? fn2Var.f371a : fn2.b);
            case 10:
                rk0 rk0Var = (rk0) obj;
                if (lx0.n(rk0Var, (rk0) this.f)) {
                    zBooleanValue = false;
                } else {
                    if (lx0.n(rk0Var, ((gk0) this.g).c)) {
                        throw new IllegalStateException("Focus search landed at the root.");
                    }
                    zBooleanValue = ((Boolean) ((g01) this.h).e(rk0Var)).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
            case 11:
                float fFloatValue3 = ((Number) obj).floatValue();
                e30 e30Var = (e30) this.f;
                ya2 ya2Var = (ya2) this.g;
                h50.G(e30Var, null, new cx(ya2Var, fFloatValue3, null), 3).s(new ed1(ya2Var, (sm0) this.h, 1));
                return up2.f1187a;
            case 12:
                hr1 hr1Var = (hr1) this.g;
                gr1 gr1Var2 = (gr1) obj;
                hb1 hb1Var = (hb1) this.h;
                aj1 aj1Var = (aj1) this.f;
                if (aj1Var.t) {
                    gr1.j(gr1Var2, hr1Var, hb1Var.i0(aj1Var.r), hb1Var.i0(aj1Var.s));
                } else {
                    gr1Var2.f(hr1Var, hb1Var.i0(aj1Var.r), hb1Var.i0(aj1Var.s), 0.0f);
                }
                return up2.f1187a;
            case 13:
                hr1 hr1Var2 = (hr1) this.g;
                gr1 gr1Var3 = (gr1) obj;
                hb1 hb1Var2 = (hb1) this.h;
                cm1 cm1Var = (cm1) this.f;
                if (cm1Var.v) {
                    gr1.j(gr1Var3, hr1Var2, hb1Var2.i0(cm1Var.r), hb1Var2.i0(cm1Var.s));
                } else {
                    gr1Var3.f(hr1Var2, hb1Var2.i0(cm1Var.r), hb1Var2.i0(cm1Var.s), 0.0f);
                }
                return up2.f1187a;
            case 14:
                hr1 hr1Var3 = (hr1) this.f;
                hb1 hb1Var3 = (hb1) this.g;
                fm1 fm1Var = (fm1) this.h;
                ((gr1) obj).f(hr1Var3, hb1Var3.i0(fm1Var.r.b(hb1Var3.getLayoutDirection())), hb1Var3.i0(fm1Var.r.c()), 0.0f);
                return up2.f1187a;
            case 15:
                fz1 fz1Var = (fz1) obj;
                lx0.x(fz1Var, "item");
                long jC = fz1Var.c();
                zw1 zw1VarJ2 = nz0.j(jz0.d((int) (jC >> 32), (int) (jC & 4294967295L)), kx0.M(fz1Var.d()));
                gz1 gz1Var = (gz1) this.f;
                return Boolean.valueOf(((Boolean) gz1Var.h.invoke((zw1) this.g, zw1VarJ2)).booleanValue() && gz1Var.q.contains(fz1Var.b()) && ((Boolean) ((um0) this.h).e(fz1Var)).booleanValue());
            default:
                l6 l6Var = (l6) this.f;
                um0 um0Var = (um0) this.g;
                nk2 nk2Var = (nk2) ((cy1) this.h).d;
                ak2 ak2VarI = l6Var.i((List) obj);
                if (nk2Var != null) {
                    nk2Var.a(null, ak2VarI);
                }
                um0Var.e(ak2VarI);
                return up2.f1187a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pc(zx1 zx1Var, t52 t52Var, zx1 zx1Var2, u50 u50Var) {
        super(1);
        this.e = 5;
        this.f = zx1Var;
        this.g = t52Var;
        this.h = zx1Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pc(js2 js2Var, e11 e11Var, js2 js2Var2) {
        super(1);
        this.e = 0;
        this.f = js2Var;
        this.h = e11Var;
        this.g = js2Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pc(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }
}
