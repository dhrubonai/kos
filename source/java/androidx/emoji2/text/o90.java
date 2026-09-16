package androidx.emoji2.text;

import android.content.pm.PackageParser;
import com.kos.engine.entity.location.BCell;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class o90 extends g01 implements um0 {
    public static final o90 A;
    public static final o90 B;
    public static final o90 C;
    public static final o90 D;
    public static final o90 E;
    public static final o90 F;
    public static final o90 G;
    public static final o90 H;
    public static final o90 I;
    public static final o90 f;
    public static final o90 g;
    public static final o90 h;
    public static final o90 i;
    public static final o90 j;
    public static final o90 k;
    public static final o90 l;
    public static final o90 m;
    public static final o90 n;
    public static final o90 o;
    public static final o90 p;
    public static final o90 q;
    public static final o90 r;
    public static final o90 s;
    public static final o90 t;
    public static final o90 u;
    public static final o90 v;
    public static final o90 w;
    public static final o90 x;
    public static final o90 y;
    public static final o90 z;
    public final /* synthetic */ int e;

    static {
        int i2 = 1;
        f = new o90(i2, 0);
        g = new o90(i2, 1);
        h = new o90(i2, 2);
        i = new o90(i2, 3);
        j = new o90(i2, 4);
        k = new o90(i2, 5);
        l = new o90(i2, 6);
        m = new o90(i2, 7);
        n = new o90(i2, 8);
        o = new o90(i2, 9);
        p = new o90(i2, 10);
        q = new o90(i2, 11);
        r = new o90(i2, 12);
        s = new o90(i2, 13);
        t = new o90(i2, 14);
        u = new o90(i2, 15);
        v = new o90(i2, 16);
        w = new o90(i2, 17);
        x = new o90(i2, 18);
        y = new o90(i2, 19);
        z = new o90(i2, 20);
        A = new o90(i2, 21);
        B = new o90(i2, 22);
        C = new o90(i2, 23);
        D = new o90(i2, 24);
        E = new o90(i2, 25);
        F = new o90(i2, 26);
        G = new o90(i2, 27);
        H = new o90(i2, 28);
        I = new o90(i2, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o90(int i2, int i3) {
        super(i2);
        this.e = i3;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        int i2 = this.e;
        up2 up2Var = up2.f1186a;
        switch (i2) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                long j2 = ((fn2) obj).f370a;
                break;
            case 4:
                le leVar = (le) obj;
                break;
            case 5:
                break;
            case 6:
                break;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                break;
            case 8:
                break;
            case pz0.b /* 9 */:
                break;
            case pz0.d /* 10 */:
                vb0.T(0.0f, 126, et.j, 0L, (vb0) obj);
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                List list = (List) obj;
                break;
            case 14:
                ((Number) obj).intValue();
                break;
            case pz0.f /* 15 */:
                ((Number) obj).intValue();
                break;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                break;
            case 17:
                ((Number) obj).intValue();
                break;
            case 18:
                List list2 = (List) obj;
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                int i3 = ((iu0) obj).f548a;
                break;
            case 22:
                jr1 jr1Var = (jr1) obj;
                if (jr1Var.w()) {
                    k81 k81Var = jr1Var.e;
                    if (!k81Var.n) {
                        um0 e = jr1Var.d.e();
                        gf1 gf1Var = k81Var.q;
                        if (e == null) {
                            if (gf1Var != null) {
                                Object[] objArr = gf1Var.c;
                                long[] jArr = gf1Var.f415a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i4 = 0;
                                    while (true) {
                                        long j3 = jArr[i4];
                                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i5 = 8 - ((~(i4 - length)) >>> 31);
                                            for (int i6 = 0; i6 < i5; i6++) {
                                                if ((255 & j3) < 128) {
                                                    k81Var.G0((hf1) objArr[(i4 << 3) + i6]);
                                                }
                                                j3 >>= 8;
                                            }
                                            if (i5 != 8) {
                                            }
                                        }
                                        if (i4 != length) {
                                            i4++;
                                        }
                                    }
                                }
                                gf1Var.a();
                                break;
                            }
                        } else {
                            k81Var.q0(jr1Var, 9223372034707292159L, 0L);
                            k81Var.j = e;
                            break;
                        }
                    }
                }
                break;
            case 23:
                ((Number) obj).longValue();
                break;
            case 24:
                e72.d((u62) obj);
                break;
            case 25:
                break;
            case 26:
                wy0[] wy0VarArr = e72.f289a;
                ((u62) obj).d(c72.w, up2Var);
                break;
            case 27:
                sl1 sl1Var = ((xh1) obj).L;
                if (sl1Var != null) {
                    sl1Var.invalidate();
                    break;
                }
                break;
            case 28:
                xh1 xh1Var = (xh1) obj;
                if (xh1Var.w() && xh1Var.t1(true)) {
                    e11 e11Var = xh1Var.r;
                    i11 i11Var = e11Var.I;
                    if (i11Var.l > 0) {
                        if (i11Var.k || i11Var.j) {
                            e11Var.V(false);
                        }
                        i11Var.p.r0();
                    }
                    e11Var.O();
                    v7 v7Var = (v7) h11.a(e11Var);
                    ax1 rectManager = v7Var.getRectManager();
                    if (xh1Var == e11Var.H.d) {
                        rectManager.g(e11Var, false);
                        rectManager.e(e11Var);
                    } else {
                        rectManager.f(e11Var);
                    }
                    if (e11Var.R > 0) {
                        l6 l6Var = v7Var.R.e;
                        l6Var.getClass();
                        if (e11Var.R > 0) {
                            ((sf1) l6Var.e).b(e11Var);
                            e11Var.Q = true;
                        }
                        v7Var.H(null);
                        break;
                    }
                }
                break;
            default:
                yi1 yi1Var = (yi1) obj;
                if (yi1Var.w()) {
                    yi1Var.d.g0();
                    break;
                }
                break;
        }
        return up2Var;
    }
}
