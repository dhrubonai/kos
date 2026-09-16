package androidx.emoji2.text;

import android.content.pm.PackageParser;
import com.kos.engine.entity.location.BCell;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class x extends g01 implements Function2 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(int i, int i2, Object obj) {
        super(2);
        this.e = i2;
        this.f = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20, types: [androidx.emoji2.text.v20, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r1v61, types: [androidx.emoji2.text.dg1] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        vs vsVar;
        p52 p52Var;
        long g;
        long e;
        p52 p52Var2;
        int i;
        boolean z;
        l10 l10Var;
        fz1 c;
        int i2 = this.e;
        up2 up2Var = up2.f1186a;
        Object obj3 = this.f;
        switch (i2) {
            case 0:
                lx lxVar = (lx) obj;
                int intValue = ((Number) obj2).intValue();
                tx txVar = (tx) lxVar;
                if (txVar.P(intValue & 1, (intValue & 3) != 2)) {
                    ((y) obj3).a(txVar, 0);
                } else {
                    txVar.S();
                }
                return up2Var;
            case 1:
                jf0 jf0Var = (jf0) obj;
                jf0 jf0Var2 = (jf0) obj2;
                jf0 jf0Var3 = jf0.f;
                return Boolean.valueOf(jf0Var == jf0Var3 && jf0Var2 == jf0Var3 && !((yg0) obj3).f1384a.d);
            case 2:
                ((Number) obj2).intValue();
                ((ix) obj3).a((lx) obj, n6.k0(1));
                return up2Var;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                nd1 nd1Var = (nd1) obj;
                nd1 nd1Var2 = (ld1) obj2;
                lx lxVar2 = (lx) obj3;
                if (nd1Var2 instanceof jx) {
                    wm0 wm0Var = ((jx) nd1Var2).n;
                    xo2.c(3, wm0Var);
                    nd1Var2 = bz0.P(lxVar2, (nd1) wm0Var.invoke(kd1.f633a, lxVar2, 0));
                }
                return nd1Var.k(nd1Var2);
            case 4:
                ((Number) obj2).intValue();
                ex2.h((uj2) obj3, (lx) obj, n6.k0(1));
                return up2Var;
            case 5:
                ((Number) obj2).intValue();
                ((k80) obj3).a((lx) obj, n6.k0(1));
                return up2Var;
            case 6:
                ((Number) obj2).intValue();
                ((fv0) obj3).a((lx) obj, n6.k0(1));
                return up2Var;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                ((Number) obj2).intValue();
                return new bq0(((bq0) ((um0) obj3).e((l21) obj)).f162a);
            case 8:
                ((ej2) obj3).e(((zi1) obj2).f1441a);
                return up2Var;
            case pz0.b /* 9 */:
                ((Number) obj2).intValue();
                ((xc1) obj3).a((lx) obj, n6.k0(1));
                return up2Var;
            case pz0.d /* 10 */:
                long j = ((uw0) obj).f1195a;
                float g2 = vz.g(((vz) obj2).f1249a);
                ya2 ya2Var = (ya2) obj3;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Float valueOf = Float.valueOf(g2);
                za2 za2Var = za2.d;
                linkedHashMap.put(za2Var, valueOf);
                int i3 = (int) (j & 4294967295L);
                float f = i3;
                float f2 = g2 / 2;
                za2 za2Var2 = za2.f;
                if (f > f2 && !ya2Var.f1376a) {
                    linkedHashMap.put(za2Var2, Float.valueOf(g2 / 2.0f));
                }
                za2 za2Var3 = za2.e;
                if (i3 != 0) {
                    linkedHashMap.put(za2Var3, Float.valueOf(Math.max(0.0f, g2 - f)));
                }
                ba1 ba1Var = new ba1(linkedHashMap);
                int ordinal = ((za2) ya2Var.b.h.getValue()).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        throw new mu();
                    }
                    if (linkedHashMap.containsKey(za2Var2)) {
                        za2Var = za2Var2;
                    } else if (linkedHashMap.containsKey(za2Var3)) {
                        za2Var = za2Var3;
                    }
                }
                return new hn1(ba1Var, za2Var);
            case 11:
                lx lxVar3 = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar2 = (tx) lxVar3;
                    if (txVar2.B()) {
                        txVar2.S();
                        return up2Var;
                    }
                }
                nd1 c2 = androidx.compose.ui.layout.a.c("indicatorRipple");
                float f3 = qg1.f955a;
                qm.a(androidx.compose.foundation.e.a(xo2.f(c2, la2.a(lxVar3, 5)), (fa1) obj3, c12.a(false, 0.0f, lxVar3, 0, 7)), lxVar3, 0);
                return up2Var;
            case 12:
                wm1 wm1Var = (wm1) obj3;
                wm1Var.r.h(wm1Var.i(((Number) obj2).intValue()));
                return up2Var;
            case 13:
                ((Number) obj2).intValue();
                ((bt1) obj3).a((lx) obj, n6.k0(1));
                return up2Var;
            case 14:
                ps1 ps1Var = (ps1) obj;
                long j2 = ((zi1) obj2).f1441a;
                lx0.x(ps1Var, "change");
                ps1Var.a();
                gz1 gz1Var = ((ty1) obj3).f1150a;
                ?? r1 = gz1Var.i;
                p52 p52Var3 = gz1Var.f;
                n21 n21Var = gz1Var.f445a;
                un1 un1Var = gz1Var.l;
                un1Var.setValue(new zi1(zi1.g(((zi1) un1Var.getValue()).f1441a, j2)));
                fz1 d = gz1Var.d();
                if (d != null) {
                    long h = gz1Var.h(gz1Var.e());
                    gz1Var.i(h);
                    long c3 = d.c();
                    long g3 = zi1.g(jz0.d((int) (c3 >> 32), (int) (c3 & 4294967295L)), h);
                    long M = kx0.M(d.d());
                    long d2 = jz0.d(ib2.d(M) + zi1.d(g3), ib2.b(M) + zi1.e(g3));
                    gz0 a2 = n21Var.a();
                    n nVar = gz1Var.e;
                    il1 h2 = a2.h();
                    ((g21) a2.d).getClass();
                    lx0.x(h2, "orientation");
                    int ordinal2 = h2.ordinal();
                    if (ordinal2 == 0) {
                        vsVar = new vs(nVar.c, nVar.d);
                    } else {
                        if (ordinal2 != 1) {
                            throw new mu();
                        }
                        vsVar = new vs(nVar.f779a, nVar.b);
                    }
                    k42 k = a2.k(vsVar);
                    float f4 = k.f619a;
                    float f5 = k.b;
                    ((g21) n21Var.a().d).getClass();
                    boolean z2 = gz1Var.g == q01.e && gz1Var.f() == il1.e;
                    if (z2) {
                        p52Var = p52Var3;
                        g = zi1.f(d2, gz1Var.p);
                    } else {
                        p52Var = p52Var3;
                        if (z2) {
                            throw new mu();
                        }
                        g = zi1.g(g3, gz1Var.p);
                    }
                    il1 f6 = gz1Var.f();
                    int i4 = -((g21) n21Var.a().d).i;
                    lx0.x(f6, "orientation");
                    int ordinal3 = f6.ordinal();
                    if (ordinal3 == 0) {
                        e = jm.e(0, i4);
                    } else {
                        if (ordinal3 != 1) {
                            throw new mu();
                        }
                        e = jm.e(i4, 0);
                    }
                    long g4 = zi1.g(g, jz0.d((int) (e >> 32), (int) (e & 4294967295L)));
                    float x = nz0.x(g4, gz1Var.f()) - f4;
                    if (x < 0.0f) {
                        x = 0.0f;
                    }
                    float x2 = f5 - nz0.x(g4, gz1Var.f());
                    if (x2 < 0.0f) {
                        x2 = 0.0f;
                    }
                    float f7 = gz1Var.d;
                    l10 l10Var2 = null;
                    if (x < f7) {
                        p52 p52Var4 = p52Var;
                        z = p52Var4.b(j52.d, (1 - az0.o((x + f7) / (f7 * 2), 0.0f, 1.0f)) * 10, new yy1(gz1Var, 2), new cz1(gz1Var, l10Var2, 0));
                        l10Var = 0;
                        p52Var2 = p52Var4;
                        i = 1;
                    } else {
                        p52 p52Var5 = p52Var;
                        if (x2 < f7) {
                            p52Var2 = p52Var5;
                            l10Var = 0;
                            i = 1;
                            z = p52Var2.b(j52.e, (1 - az0.o((x2 + f7) / (f7 * 2), 0.0f, 1.0f)) * 10, new yy1(gz1Var, 3), new cz1(gz1Var, false ? 1 : 0, i));
                        } else {
                            p52Var2 = p52Var5;
                            i = 1;
                            h50.G(p52Var2.b, null, new n52(p52Var2, null, i), 3);
                            z = false;
                            l10Var = null;
                        }
                    }
                    if (r1.d()) {
                        he2 he2Var = p52Var2.d;
                        if ((he2Var == null || he2Var.b() != i) && !z && (c = gz1.c(gz1Var, nz0.i(g3, d2), n21Var.a().l(), null, new cn1(3, d), 4)) != null) {
                            h50.G(gz1Var.b, l10Var, new az1(gz1Var, d, c, l10Var, 1), 3);
                        }
                        r1.e(l10Var);
                    }
                }
                return up2Var;
            case pz0.f /* 15 */:
                h52 h52Var = (h52) obj3;
                h50.G(h52Var.w0(), null, new g52(h52Var, ((Number) obj).floatValue(), ((Number) obj2).floatValue(), null), 3);
                return Boolean.TRUE;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                return new nw0(jm.e(0, ((fl) obj3).a(0, (int) (((uw0) obj).f1195a & 4294967295L))));
            default:
                return new nw0(((gl) obj3).a(0L, ((uw0) obj).f1195a, (q01) obj2));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(int i, Object obj) {
        super(2);
        this.e = i;
        this.f = obj;
    }
}
