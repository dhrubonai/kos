package androidx.emoji2.text;

import android.content.pm.PackageParser;
import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vl1 extends g01 implements um0 {
    public static final vl1 A;
    public static final vl1 B;
    public static final vl1 C;
    public static final vl1 D;
    public static final vl1 E;
    public static final vl1 F;
    public static final vl1 G;
    public static final vl1 H;
    public static final vl1 I;
    public static final vl1 f;
    public static final vl1 g;
    public static final vl1 h;
    public static final vl1 i;
    public static final vl1 j;
    public static final vl1 k;
    public static final vl1 l;
    public static final vl1 m;
    public static final vl1 n;
    public static final vl1 o;
    public static final vl1 p;
    public static final vl1 q;
    public static final vl1 r;
    public static final vl1 s;
    public static final vl1 t;
    public static final vl1 u;
    public static final vl1 v;
    public static final vl1 w;
    public static final vl1 x;
    public static final vl1 y;
    public static final vl1 z;
    public final /* synthetic */ int e;

    static {
        int i2 = 1;
        f = new vl1(i2, 0);
        g = new vl1(i2, 1);
        h = new vl1(i2, 2);
        i = new vl1(i2, 3);
        j = new vl1(i2, 4);
        k = new vl1(i2, 5);
        l = new vl1(i2, 6);
        m = new vl1(i2, 7);
        n = new vl1(i2, 8);
        o = new vl1(i2, 9);
        p = new vl1(i2, 10);
        q = new vl1(i2, 11);
        r = new vl1(i2, 12);
        s = new vl1(i2, 13);
        t = new vl1(i2, 14);
        u = new vl1(i2, 15);
        v = new vl1(i2, 16);
        w = new vl1(i2, 17);
        x = new vl1(i2, 18);
        y = new vl1(i2, 19);
        z = new vl1(i2, 20);
        A = new vl1(i2, 21);
        B = new vl1(i2, 22);
        C = new vl1(i2, 23);
        D = new vl1(i2, 24);
        E = new vl1(i2, 25);
        F = new vl1(i2, 26);
        G = new vl1(i2, 27);
        H = new vl1(i2, 28);
        I = new vl1(i2, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vl1(int i2, int i3) {
        super(i2);
        this.e = i3;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        int i2 = this.e;
        up2 up2Var = up2.f1186a;
        switch (i2) {
            case 0:
                e11 e11Var = (e11) obj;
                if (e11Var.I()) {
                    e11Var.V(false);
                }
                return up2Var;
            case 1:
                e11 e11Var2 = (e11) obj;
                if (e11Var2.I()) {
                    e11Var2.V(false);
                }
                return up2Var;
            case 2:
                e11 e11Var3 = (e11) obj;
                if (e11Var3.I()) {
                    e11Var3.T(false);
                }
                return up2Var;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                e11 e11Var4 = (e11) obj;
                if (e11Var4.I()) {
                    e11Var4.T(false);
                }
                return up2Var;
            case 4:
                e11 e11Var5 = (e11) obj;
                if (e11Var5.I()) {
                    e11.U(e11Var5, false, 7);
                }
                return up2Var;
            case 5:
                e11 e11Var6 = (e11) obj;
                if (e11Var6.I()) {
                    e11.W(e11Var6, false, 7);
                }
                return up2Var;
            case 6:
                e11 e11Var7 = (e11) obj;
                if (e11Var7.I()) {
                    e11Var7.G();
                }
                return up2Var;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return up2Var;
            case 8:
                return up2Var;
            case pz0.b /* 9 */:
                bt1 bt1Var = (bt1) obj;
                if (bt1Var.isAttachedToWindow()) {
                    bt1Var.o();
                }
                return up2Var;
            case pz0.d /* 10 */:
                return up2Var;
            case 11:
                lu1 lu1Var = lu1.b;
                wy0[] wy0VarArr = e72.f289a;
                f72 f72Var = c72.c;
                wy0 wy0Var = e72.f289a[1];
                f72Var.a((u62) obj, lu1Var);
                return up2Var;
            case 12:
                long j2 = ((zi1) obj).f1441a;
                return up2Var;
            case 13:
                lx0.x((fz1) obj, "it");
                return Boolean.TRUE;
            case 14:
                return up2Var;
            case pz0.f /* 15 */:
                return Integer.valueOf(((n42) obj).b);
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                return Integer.valueOf(((n42) obj).c.b());
            case 17:
                return new y42(((Number) obj).intValue());
            case 18:
                return Boolean.valueOf(!(((ps1) obj).i == 2));
            case 19:
                wy0[] wy0VarArr2 = e72.f289a;
                ((u62) obj).d(c72.e, up2Var);
                return up2Var;
            case 20:
                long j3 = ((zi1) obj).f1441a;
                return jz0.I(j3) ? new le(zi1.d(j3), zi1.e(j3)) : q62.f941a;
            case 21:
                le leVar = (le) obj;
                return new zi1(jz0.d(leVar.f686a, leVar.b));
            case 22:
                return up2Var;
            case 23:
                wy0[] wy0VarArr3 = e72.f289a;
                f72 f72Var2 = c72.l;
                wy0 wy0Var2 = e72.f289a[5];
                f72Var2.a((u62) obj, Boolean.TRUE);
                return up2Var;
            case 24:
                return up2Var;
            case 25:
                ((Number) obj).floatValue();
                return up2Var;
            case 26:
                mj2 mj2Var = (mj2) obj;
                long j4 = mj2Var.f;
                int i3 = al2.c;
                return new e70(((int) (j4 & 4294967295L)) - jz0.x((int) (j4 & 4294967295L), mj2Var.g.e), 0);
            case 27:
                mj2 mj2Var2 = (mj2) obj;
                String str = mj2Var2.g.e;
                long j5 = mj2Var2.f;
                int i4 = al2.c;
                int s2 = jz0.s((int) (j5 & 4294967295L), str);
                if (s2 != -1) {
                    return new e70(0, s2 - ((int) (mj2Var2.f & 4294967295L)));
                }
                return null;
            case 28:
                mj2 mj2Var3 = (mj2) obj;
                Integer d = mj2Var3.d();
                if (d == null) {
                    return null;
                }
                int intValue = d.intValue();
                long j6 = mj2Var3.f;
                int i5 = al2.c;
                return new e70(((int) (j6 & 4294967295L)) - intValue, 0);
            default:
                mj2 mj2Var4 = (mj2) obj;
                Integer c = mj2Var4.c();
                if (c == null) {
                    return null;
                }
                int intValue2 = c.intValue();
                long j7 = mj2Var4.f;
                int i6 = al2.c;
                return new e70(0, intValue2 - ((int) (j7 & 4294967295L)));
        }
    }
}
