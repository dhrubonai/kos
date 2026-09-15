package androidx.emoji2.text;

import android.content.pm.PackageParser;
import com.kos.engine.entity.location.BCell;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jj2 extends g01 implements um0 {
    public static final jj2 A;
    public static final jj2 B;
    public static final jj2 C;
    public static final jj2 D;
    public static final jj2 E;
    public static final jj2 F;
    public static final jj2 f;
    public static final jj2 g;
    public static final jj2 h;
    public static final jj2 i;
    public static final jj2 j;
    public static final jj2 k;
    public static final jj2 l;
    public static final jj2 m;
    public static final jj2 n;
    public static final jj2 o;
    public static final jj2 p;
    public static final jj2 q;
    public static final jj2 r;
    public static final jj2 s;
    public static final jj2 t;
    public static final jj2 u;
    public static final jj2 v;
    public static final jj2 w;
    public static final jj2 x;
    public static final jj2 y;
    public static final jj2 z;
    public final /* synthetic */ int e;

    static {
        int i2 = 1;
        f = new jj2(i2, 0);
        g = new jj2(i2, 1);
        h = new jj2(i2, 2);
        i = new jj2(i2, 3);
        j = new jj2(i2, 4);
        k = new jj2(i2, 5);
        l = new jj2(i2, 6);
        m = new jj2(i2, 7);
        n = new jj2(i2, 8);
        o = new jj2(i2, 9);
        p = new jj2(i2, 10);
        q = new jj2(i2, 11);
        r = new jj2(i2, 12);
        s = new jj2(i2, 13);
        t = new jj2(i2, 14);
        u = new jj2(i2, 15);
        v = new jj2(i2, 16);
        w = new jj2(i2, 17);
        x = new jj2(i2, 18);
        y = new jj2(i2, 19);
        z = new jj2(i2, 20);
        A = new jj2(i2, 21);
        B = new jj2(i2, 22);
        C = new jj2(i2, 23);
        D = new jj2(i2, 24);
        E = new jj2(i2, 25);
        F = new jj2(i2, 26);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jj2(int i2, int i3) {
        super(i2);
        this.e = i3;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        Integer numValueOf;
        int i2 = this.e;
        up2 up2Var = up2.f1187a;
        switch (i2) {
            case 0:
                mj2 mj2Var = (mj2) obj;
                zg0 zg0Var = mj2Var.d;
                sk2 sk2Var = mj2Var.c;
                if (sk2Var != null) {
                    int iE = al2.e(mj2Var.f);
                    zg0Var.a(iE);
                    int iH = sk2Var.h(sk2Var.e(iE));
                    zg0Var.b(iH);
                    numValueOf = Integer.valueOf(iH);
                } else {
                    numValueOf = null;
                }
                if (numValueOf == null) {
                    return null;
                }
                int iIntValue = numValueOf.intValue();
                long j2 = mj2Var.f;
                int i3 = al2.c;
                return new e70(((int) (j2 & 4294967295L)) - iIntValue, 0);
            case 1:
                mj2 mj2Var2 = (mj2) obj;
                Integer numB = mj2Var2.b();
                if (numB == null) {
                    return null;
                }
                int iIntValue2 = numB.intValue();
                long j3 = mj2Var2.f;
                int i4 = al2.c;
                return new e70(0, iIntValue2 - ((int) (j3 & 4294967295L)));
            case 2:
                List list = (List) obj;
                Object obj2 = list.get(1);
                lx0.v(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                il1 il1Var = ((Boolean) obj2).booleanValue() ? il1.d : il1.e;
                Object obj3 = list.get(0);
                lx0.v(obj3, "null cannot be cast to non-null type kotlin.Float");
                return new rj2(il1Var, ((Float) obj3).floatValue());
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return up2Var;
            case 4:
                return up2Var;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                int i5 = ((iu0) obj).f549a;
                return up2Var;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                return up2Var;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                int i6 = ((iu0) obj).f549a;
                return up2Var;
            case 8:
                ((sm0) obj).a();
                return up2Var;
            case 9:
                long j4 = ((fa0) obj).f352a;
                return new le(Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)));
            case 10:
                le leVar = (le) obj;
                return new fa0((Float.floatToRawIntBits(leVar.f687a) << 32) | (Float.floatToRawIntBits(leVar.b) & 4294967295L));
            case 11:
                return new ke(((da0) obj).d);
            case 12:
                return new da0(((ke) obj).f635a);
            case 13:
                return new ke(((Number) obj).floatValue());
            case 14:
                return Float.valueOf(((ke) obj).f635a);
            case 15:
                long j5 = ((nw0) obj).f830a;
                return new le((int) (j5 >> 32), (int) (j5 & 4294967295L));
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                le leVar2 = (le) obj;
                return new nw0(jm.e(Math.round(leVar2.f687a), Math.round(leVar2.b)));
            case 17:
                long j6 = ((uw0) obj).f1196a;
                return new le((int) (j6 >> 32), (int) (j6 & 4294967295L));
            case 18:
                le leVar3 = (le) obj;
                int iRound = Math.round(leVar3.f687a);
                if (iRound < 0) {
                    iRound = 0;
                }
                int iRound2 = Math.round(leVar3.b);
                return new uw0(kx0.d(iRound, iRound2 >= 0 ? iRound2 : 0));
            case 19:
                return new ke(((Number) obj).intValue());
            case 20:
                return Integer.valueOf((int) ((ke) obj).f635a);
            case 21:
                long j7 = ((zi1) obj).f1442a;
                return new le(zi1.d(j7), zi1.e(j7));
            case 22:
                le leVar4 = (le) obj;
                return new zi1(jz0.d(leVar4.f687a, leVar4.b));
            case 23:
                zw1 zw1Var = (zw1) obj;
                return new ne(zw1Var.f1459a, zw1Var.b, zw1Var.c, zw1Var.d);
            case 24:
                ne neVar = (ne) obj;
                return new zw1(neVar.f806a, neVar.b, neVar.c, neVar.d);
            case 25:
                long j8 = ((ib2) obj).f518a;
                return new le(ib2.d(j8), ib2.b(j8));
            case 26:
                le leVar5 = (le) obj;
                return new ib2(mz0.c(leVar5.f687a, leVar5.b));
            case 27:
                return Boolean.valueOf(((rk0) obj).M0(7));
            case 28:
                ((ls1) obj).getClass();
                return Boolean.TRUE;
            default:
                ((Number) obj).intValue();
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jj2(cy1 cy1Var) {
        super(1);
        this.e = 28;
    }
}
