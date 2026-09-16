package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageParser;
import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class j7 extends g01 implements um0 {
    public static final j7 A;
    public static final j7 B;
    public static final j7 C;
    public static final j7 D;
    public static final j7 E;
    public static final j7 F;
    public static final j7 G;
    public static final j7 H;
    public static final j7 f;
    public static final j7 g;
    public static final j7 h;
    public static final j7 i;
    public static final j7 j;
    public static final j7 k;
    public static final j7 l;
    public static final j7 m;
    public static final j7 n;
    public static final j7 o;
    public static final j7 p;
    public static final j7 q;
    public static final j7 r;
    public static final j7 s;
    public static final j7 t;
    public static final j7 u;
    public static final j7 v;
    public static final j7 w;
    public static final j7 x;
    public static final j7 y;
    public static final j7 z;
    public final /* synthetic */ int e;

    static {
        int i2 = 1;
        f = new j7(i2, 0);
        g = new j7(i2, 1);
        h = new j7(i2, 2);
        i = new j7(i2, 3);
        j = new j7(i2, 4);
        k = new j7(i2, 5);
        l = new j7(i2, 6);
        m = new j7(i2, 7);
        n = new j7(i2, 8);
        o = new j7(i2, 9);
        p = new j7(i2, 10);
        q = new j7(i2, 11);
        r = new j7(i2, 12);
        s = new j7(i2, 13);
        t = new j7(i2, 14);
        u = new j7(i2, 15);
        v = new j7(i2, 16);
        w = new j7(i2, 17);
        x = new j7(i2, 18);
        y = new j7(i2, 19);
        z = new j7(i2, 20);
        A = new j7(i2, 21);
        B = new j7(i2, 22);
        C = new j7(i2, 23);
        D = new j7(i2, 24);
        E = new j7(i2, 25);
        F = new j7(i2, 26);
        G = new j7(i2, 27);
        H = new j7(i2, 28);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j7(int i2, int i3) {
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
                ap1 ap1Var = (ap1) obj;
                ky kyVar = t8.f1107a;
                ap1Var.getClass();
                xo2.E(ap1Var, kyVar);
                break;
            case 4:
                wy0[] wy0VarArr = e72.f289a;
                ((u62) obj).d(c72.w, up2Var);
                break;
            case 5:
                ((Number) obj).longValue();
                break;
            case 6:
                ((Number) obj).longValue();
                break;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                break;
            case 8:
                wy0[] wy0VarArr2 = e72.f289a;
                ((u62) obj).d(c72.v, up2Var);
                break;
            case pz0.b /* 9 */:
                break;
            case pz0.d /* 10 */:
                tc tcVar = (tc) obj;
                tcVar.getHandler().post(new m4(tcVar.t, 3));
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case pz0.f /* 15 */:
                break;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                ((ik) obj).K0();
                break;
            case 17:
                break;
            case 18:
                ((g11) obj).b();
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                ap1 ap1Var2 = (ap1) obj;
                jf2 jf2Var = t8.b;
                ap1Var2.getClass();
                if (!((Context) xo2.E(ap1Var2, jf2Var)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    in.f535a.getClass();
                    break;
                } else {
                    break;
                }
            case 22:
                e72.c((u62) obj, 0);
                break;
            case 23:
                long a2 = et.a(((et) obj).f320a, qt.x);
                break;
            case 24:
                ((Number) obj).longValue();
                break;
            case 25:
                break;
            case 26:
                break;
            case 27:
                float[] fArr = ((ya1) obj).f1375a;
                break;
            default:
                float[] fArr2 = ((ya1) obj).f1375a;
                break;
        }
        return up2Var;
    }
}
