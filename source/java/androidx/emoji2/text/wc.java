package androidx.emoji2.text;

import android.content.pm.PackageParser;
import com.kos.engine.entity.location.BCell;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wc extends g01 implements Function2 {
    public static final wc A;
    public static final wc B;
    public static final wc C;
    public static final wc D;
    public static final wc E;
    public static final wc F;
    public static final wc G;
    public static final wc H;
    public static final wc I;
    public static final wc f;
    public static final wc g;
    public static final wc h;
    public static final wc i;
    public static final wc j;
    public static final wc k;
    public static final wc l;
    public static final wc m;
    public static final wc n;
    public static final wc o;
    public static final wc p;
    public static final wc q;
    public static final wc r;
    public static final wc s;
    public static final wc t;
    public static final wc u;
    public static final wc v;
    public static final wc w;
    public static final wc x;
    public static final wc y;
    public static final wc z;
    public final /* synthetic */ int e;

    static {
        int i2 = 2;
        f = new wc(i2, 0);
        g = new wc(i2, 1);
        h = new wc(i2, 2);
        i = new wc(i2, 3);
        j = new wc(i2, 4);
        k = new wc(i2, 5);
        l = new wc(i2, 6);
        m = new wc(i2, 7);
        n = new wc(i2, 8);
        o = new wc(i2, 9);
        p = new wc(i2, 10);
        q = new wc(i2, 11);
        r = new wc(i2, 12);
        s = new wc(i2, 13);
        t = new wc(i2, 14);
        u = new wc(i2, 15);
        v = new wc(i2, 16);
        w = new wc(i2, 17);
        x = new wc(i2, 18);
        y = new wc(i2, 19);
        z = new wc(i2, 20);
        A = new wc(i2, 21);
        B = new wc(i2, 22);
        C = new wc(i2, 23);
        D = new wc(i2, 24);
        E = new wc(i2, 25);
        F = new wc(i2, 26);
        G = new wc(i2, 27);
        H = new wc(i2, 28);
        I = new wc(i2, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wc(int i2, int i3) {
        super(i2);
        this.e = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r5v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.e;
        int i3 = 0;
        up2 up2Var = up2.f1186a;
        switch (i2) {
            case 0:
                androidx.compose.ui.viewinterop.a.c((e11) obj).setUpdateBlock((um0) obj2);
                return up2Var;
            case 1:
                androidx.compose.ui.viewinterop.a.c((e11) obj).setReleaseBlock((um0) obj2);
                return up2Var;
            case 2:
                androidx.compose.ui.viewinterop.a.c((e11) obj).setModifier((nd1) obj2);
                return up2Var;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                androidx.compose.ui.viewinterop.a.c((e11) obj).setDensity((j70) obj2);
                return up2Var;
            case 4:
                androidx.compose.ui.viewinterop.a.c((e11) obj).setLifecycleOwner((v51) obj2);
                return up2Var;
            case 5:
                androidx.compose.ui.viewinterop.a.c((e11) obj).setSavedStateRegistryOwner((m32) obj2);
                return up2Var;
            case 6:
                js2 c = androidx.compose.ui.viewinterop.a.c((e11) obj);
                int ordinal = ((q01) obj2).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        throw new mu();
                    }
                    i3 = 1;
                }
                c.setLayoutDirection(i3);
                return up2Var;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                long j2 = ((uw0) obj).f1195a;
                long j3 = ((uw0) obj2).f1195a;
                Object obj3 = ku2.f658a;
                return lx0.a0(1, new uw0(kx0.d(1, 1)));
            case 8:
                return Integer.valueOf(Math.round((1 + (((q01) obj2) != q01.d ? (-1.0f) * (-1) : -1.0f)) * (((Number) obj).intValue() / 2.0f)));
            case pz0.b /* 9 */:
                String str = (String) obj;
                ld1 ld1Var = (ld1) obj2;
                if (str.length() == 0) {
                    return ld1Var.toString();
                }
                return str + ", " + ld1Var;
            case pz0.d /* 10 */:
                lx lxVar = (lx) obj;
                int intValue = ((Number) obj2).intValue();
                tx txVar = (tx) lxVar;
                if (!txVar.P(intValue & 1, (intValue & 3) != 2)) {
                    txVar.S();
                }
                return up2Var;
            case 11:
                lx lxVar2 = (lx) obj;
                int intValue2 = ((Number) obj2).intValue();
                tx txVar2 = (tx) lxVar2;
                if (!txVar2.P(intValue2 & 1, (intValue2 & 3) != 2)) {
                    txVar2.S();
                }
                return up2Var;
            case 12:
                lx lxVar3 = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar3 = (tx) lxVar3;
                    if (txVar3.B()) {
                        txVar3.S();
                        return up2Var;
                    }
                }
                im.f533a.a(null, 0.0f, 0.0f, null, 0L, lxVar3, 196608, 31);
                return up2Var;
            case 13:
                lx lxVar4 = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar4 = (tx) lxVar4;
                    if (txVar4.B()) {
                        txVar4.S();
                    }
                }
                return up2Var;
            case 14:
                lx lxVar5 = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar5 = (tx) lxVar5;
                    if (txVar5.B()) {
                        txVar5.S();
                    }
                }
                return up2Var;
            case pz0.f /* 15 */:
                lx lxVar6 = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar6 = (tx) lxVar6;
                    if (txVar6.B()) {
                        txVar6.S();
                    }
                }
                return up2Var;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                lx lxVar7 = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar7 = (tx) lxVar7;
                    if (txVar7.B()) {
                        txVar7.S();
                    }
                }
                return up2Var;
            case 17:
                lx lxVar8 = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar8 = (tx) lxVar8;
                    if (txVar8.B()) {
                        txVar8.S();
                    }
                }
                return up2Var;
            case 18:
                lx lxVar9 = (lx) obj;
                int intValue3 = ((Number) obj2).intValue();
                tx txVar9 = (tx) lxVar9;
                if (!txVar9.P(intValue3 & 1, (intValue3 & 3) != 2)) {
                    txVar9.S();
                }
                return up2Var;
            case 19:
                lx lxVar10 = (lx) obj;
                int intValue4 = ((Number) obj2).intValue();
                tx txVar10 = (tx) lxVar10;
                if (!txVar10.P(intValue4 & 1, (intValue4 & 3) != 2)) {
                    txVar10.S();
                }
                return up2Var;
            case 20:
                ((Number) obj2).intValue();
                ((hx) obj).getClass();
                return up2Var;
            case 21:
                ((e11) ((hx) obj)).d0((fb1) obj2);
                return up2Var;
            case 22:
                ((e11) ((hx) obj)).e0((nd1) obj2);
                return up2Var;
            case 23:
                gy gyVar = (gy) obj2;
                e11 e11Var = (e11) ((hx) obj);
                e11Var.D = gyVar;
                vh1 vh1Var = e11Var.H;
                jf2 jf2Var = iy.h;
                zo1 zo1Var = (zo1) gyVar;
                zo1Var.getClass();
                e11Var.a0((j70) xo2.E(zo1Var, jf2Var));
                q01 q01Var = (q01) xo2.E(zo1Var, iy.n);
                if (e11Var.B != q01Var) {
                    e11Var.B = q01Var;
                    e11Var.E();
                    e11 u2 = e11Var.u();
                    if (u2 != null) {
                        u2.C();
                    }
                    e11Var.D();
                    for (md1 md1Var = vh1Var.f; md1Var != null; md1Var = md1Var.i) {
                        md1Var.N();
                    }
                }
                e11Var.f0((gs2) xo2.E(zo1Var, iy.s));
                md1 md1Var2 = vh1Var.f;
                if ((md1Var2.g & 32768) != 0) {
                    while (md1Var2 != null) {
                        if ((md1Var2.f & 32768) != 0) {
                            z60 z60Var = md1Var2;
                            ?? r8 = 0;
                            while (z60Var != 0) {
                                if (z60Var instanceof ey) {
                                    md1 md1Var3 = ((md1) ((ey) z60Var)).d;
                                    if (md1Var3.q) {
                                        yh1.c(md1Var3);
                                    } else {
                                        md1Var3.m = true;
                                    }
                                } else if ((z60Var.f & 32768) != 0 && (z60Var instanceof z60)) {
                                    md1 md1Var4 = z60Var.s;
                                    int i4 = 0;
                                    z60Var = z60Var;
                                    r8 = r8;
                                    while (md1Var4 != null) {
                                        if ((md1Var4.f & 32768) != 0) {
                                            i4++;
                                            r8 = r8;
                                            if (i4 == 1) {
                                                z60Var = md1Var4;
                                            } else {
                                                if (r8 == 0) {
                                                    r8 = new sf1(new md1[16]);
                                                }
                                                if (z60Var != 0) {
                                                    r8.b(z60Var);
                                                    z60Var = 0;
                                                }
                                                r8.b(md1Var4);
                                            }
                                        }
                                        md1Var4 = md1Var4.i;
                                        z60Var = z60Var;
                                        r8 = r8;
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                z60Var = lx0.m(r8);
                            }
                        }
                        if ((md1Var2.g & 32768) != 0) {
                            md1Var2 = md1Var2.i;
                        }
                    }
                }
                return up2Var;
            case 24:
                o60 o60Var = (o60) obj2;
                return xs.m0(Integer.valueOf(o60Var.j()), Float.valueOf(az0.o(o60Var.c.c.g(), -0.5f, 0.5f)), Integer.valueOf(o60Var.l()));
            case 25:
                ((Number) obj2).intValue();
                return new bq0(oy0.e(1));
            case 26:
                r21 r21Var = (r21) obj2;
                return xs.m0(Integer.valueOf(r21Var.b.b.g()), Integer.valueOf(r21Var.b.c.g()));
            case 27:
                s41 s41Var = (s41) obj2;
                return xs.m0(Integer.valueOf(s41Var.d.b.g()), Integer.valueOf(s41Var.d.c.g()));
            case 28:
                Map c2 = ((v41) obj2).c();
                if (c2.isEmpty()) {
                    return null;
                }
                return c2;
            default:
                ((Number) obj2).intValue();
                tx txVar11 = (tx) ((lx) obj);
                txVar11.X(58488196);
                im imVar = im.f533a;
                WeakHashMap weakHashMap = bw2.v;
                a61 a61Var = new a61(f32.d(txVar11).k, 32);
                txVar11.p(false);
                return a61Var;
        }
    }
}
