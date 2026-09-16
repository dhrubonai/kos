package androidx.emoji2.text;

import android.content.pm.PackageParser;
import androidx.core.splashscreen.R;
import com.kos.engine.entity.location.BCell;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class jw implements Function2 {
    public final /* synthetic */ int d;

    public /* synthetic */ jw(int i) {
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bu buVar;
        int i = this.d;
        kd1 kd1Var = kd1.f633a;
        up2 up2Var = up2.f1186a;
        switch (i) {
            case 0:
                lx lxVar = (lx) obj;
                int intValue = ((Integer) obj2).intValue();
                a.a.a.c.a(-89533447290658L, wj1.f1283a);
                tx txVar = (tx) lxVar;
                if (txVar.P(intValue & 1, (intValue & 3) != 2)) {
                    wt0.a(ex2.A(), null, null, vz0.j, txVar, 48, 4);
                } else {
                    txVar.S();
                }
                return up2Var;
            case 1:
                lx lxVar2 = (lx) obj;
                int intValue2 = ((Integer) obj2).intValue();
                a.a.a.c.a(-88210597363490L, wj1.f1283a);
                tx txVar2 = (tx) lxVar2;
                if (txVar2.P(intValue2 & 1, (intValue2 & 3) != 2)) {
                    wt0.a(ex2.A(), null, null, vz0.j, txVar2, 48, 4);
                } else {
                    txVar2.S();
                }
                return up2Var;
            case 2:
                lx lxVar3 = (lx) obj;
                int intValue3 = ((Integer) obj2).intValue();
                a.a.a.c.a(-105901567655714L, wj1.f1283a);
                tx txVar3 = (tx) lxVar3;
                if (txVar3.P(intValue3 & 1, (intValue3 & 3) != 2)) {
                    wt0.a(xa1.z(), null, null, pl2.f913a, txVar3, 48, 4);
                } else {
                    txVar3.S();
                }
                return up2Var;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                lx lxVar4 = (lx) obj;
                int intValue4 = ((Integer) obj2).intValue();
                a.a.a.c.a(-103556515512098L, wj1.f1283a);
                tx txVar4 = (tx) lxVar4;
                if (txVar4.P(intValue4 & 1, (intValue4 & 3) != 2)) {
                    wt0.a(lx0.G(), null, androidx.compose.foundation.layout.c.j(kd1Var, 36), pl2.b, txVar4, 432, 0);
                } else {
                    txVar4.S();
                }
                return up2Var;
            case 4:
                lx lxVar5 = (lx) obj;
                int intValue5 = ((Integer) obj2).intValue();
                a.a.a.c.a(-104174990802722L, wj1.f1283a);
                tx txVar5 = (tx) lxVar5;
                if (txVar5.P(intValue5 & 1, (intValue5 & 3) != 2)) {
                    pk2.b(n6.i0(txVar5, R.string.developer_space_confirm_title), null, et.e, 0L, null, zl0.i, null, 0L, null, 0L, 0, false, 0, 0, null, txVar5, 196992, 0, 131034);
                } else {
                    txVar5.S();
                }
                return up2Var;
            case 5:
                lx lxVar6 = (lx) obj;
                int intValue6 = ((Integer) obj2).intValue();
                a.a.a.c.a(-98763332009762L, wj1.f1283a);
                tx txVar6 = (tx) lxVar6;
                if (txVar6.P(intValue6 & 1, (intValue6 & 3) != 2)) {
                    pk2.b(n6.i0(txVar6, R.string.developer_space_confirm_message), null, et.d, nz0.D(14), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar6, 3456, 0, 131058);
                } else {
                    txVar6.S();
                }
                return up2Var;
            case 6:
                lx lxVar7 = (lx) obj;
                int intValue7 = ((Integer) obj2).intValue();
                a.a.a.c.a(-100902225723170L, wj1.f1283a);
                tx txVar7 = (tx) lxVar7;
                if (txVar7.P(intValue7 & 1, (intValue7 & 3) != 2)) {
                    gu0 gu0Var = wj1.h;
                    if (gu0Var == null) {
                        fu0 fu0Var = new fu0("Rounded.DeleteOutline", 24.0f, 24.0f, false, 96);
                        int i2 = uq2.f1188a;
                        kd2 kd2Var = new kd2(et.b);
                        pm0 d = zd.d(6.0f, 19.0f);
                        d.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                        d.j(8.0f);
                        d.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                        d.k(18.0f, 9.0f);
                        d.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                        d.k(8.0f, 7.0f);
                        d.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                        d.r(10.0f);
                        d.e();
                        d.m(9.0f, 9.0f);
                        d.j(6.0f);
                        d.g(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
                        d.r(8.0f);
                        d.g(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
                        d.k(9.0f, 19.0f);
                        d.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                        d.r(-8.0f);
                        d.g(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
                        d.e();
                        d.m(15.5f, 4.0f);
                        d.l(-0.71f, -0.71f);
                        d.g(-0.18f, -0.18f, -0.44f, -0.29f, -0.7f, -0.29f);
                        d.k(9.91f, 3.0f);
                        d.g(-0.26f, 0.0f, -0.52f, 0.11f, -0.7f, 0.29f);
                        d.k(8.5f, 4.0f);
                        d.k(6.0f, 4.0f);
                        d.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                        d.o(0.45f, 1.0f, 1.0f, 1.0f);
                        d.j(12.0f);
                        d.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                        d.o(-0.45f, -1.0f, -1.0f, -1.0f);
                        d.j(-2.5f);
                        d.e();
                        fu0.a(fu0Var, d.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
                        gu0Var = fu0Var.b();
                        wj1.h = gu0Var;
                    }
                    wt0.a(gu0Var, null, androidx.compose.foundation.layout.c.j(kd1Var, 36), pl2.f913a, txVar7, 432, 0);
                } else {
                    txVar7.S();
                }
                return up2Var;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                lx lxVar8 = (lx) obj;
                int intValue8 = ((Integer) obj2).intValue();
                a.a.a.c.a(-99317382790946L, wj1.f1283a);
                tx txVar8 = (tx) lxVar8;
                if (txVar8.P(intValue8 & 1, (intValue8 & 3) != 2)) {
                    pk2.b(n6.i0(txVar8, R.string.facebook_uninstall_confirm_title), null, et.e, 0L, null, zl0.i, null, 0L, null, 0L, 0, false, 0, 0, null, txVar8, 196992, 0, 131034);
                } else {
                    txVar8.S();
                }
                return up2Var;
            case 8:
                lx lxVar9 = (lx) obj;
                int intValue9 = ((Integer) obj2).intValue();
                a.a.a.c.a(-99953037950754L, wj1.f1283a);
                tx txVar9 = (tx) lxVar9;
                if (txVar9.P(intValue9 & 1, (intValue9 & 3) != 2)) {
                    wt0.a(xa1.x(), null, null, pl2.b, txVar9, 48, 4);
                } else {
                    txVar9.S();
                }
                return up2Var;
            case pz0.b /* 9 */:
                lx lxVar10 = (lx) obj;
                int intValue10 = ((Integer) obj2).intValue();
                a.a.a.c.a(-109646779137826L, wj1.f1283a);
                tx txVar10 = (tx) lxVar10;
                if (txVar10.P(intValue10 & 1, (intValue10 & 3) != 2)) {
                    wt0.a(xa1.x(), n6.i0(txVar10, R.string.action_back), null, pl2.b, txVar10, 0, 4);
                } else {
                    txVar10.S();
                }
                return up2Var;
            case pz0.d /* 10 */:
                v20 v20Var = (v20) obj;
                t20 t20Var = (t20) obj2;
                lx0.x(v20Var, "acc");
                lx0.x(t20Var, "element");
                v20 e = v20Var.e(t20Var.getKey());
                oe0 oe0Var = oe0.d;
                if (e == oe0Var) {
                    return t20Var;
                }
                dd0 dd0Var = dd0.z;
                o10 o10Var = (o10) e.n(dd0Var);
                if (o10Var == null) {
                    buVar = new bu(t20Var, e);
                } else {
                    v20 e2 = e.e(dd0Var);
                    if (e2 == oe0Var) {
                        return new bu(o10Var, t20Var);
                    }
                    buVar = new bu(o10Var, new bu(t20Var, e2));
                }
                return buVar;
            case 11:
                return ((v20) obj).B((t20) obj2);
            case 12:
                return ((v20) obj).B((t20) obj2);
            case 13:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 14:
                ((Integer) obj2).getClass();
                l8.y((lx) obj, n6.k0(1));
                return up2Var;
            case pz0.f /* 15 */:
                ((Integer) obj2).getClass();
                n6.u((lx) obj, n6.k0(1));
                return up2Var;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                ((Integer) obj2).getClass();
                nz0.d((lx) obj, n6.k0(1));
                return up2Var;
            case 17:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            case 18:
                w22 w22Var = (w22) obj2;
                Map map = w22Var.d;
                gf1 gf1Var = w22Var.e;
                Object[] objArr = gf1Var.b;
                Object[] objArr2 = gf1Var.c;
                long[] jArr = gf1Var.f415a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j = jArr[i3];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j) < 128) {
                                    int i6 = (i3 << 3) + i5;
                                    Object obj3 = objArr[i6];
                                    Map c = ((y22) objArr2[i6]).c();
                                    if (c.isEmpty()) {
                                        map.remove(obj3);
                                    } else {
                                        map.put(obj3, c);
                                    }
                                }
                                j >>= 8;
                            }
                            if (i4 != 8) {
                            }
                        }
                        if (i3 != length) {
                            i3++;
                        }
                    }
                }
                if (map.isEmpty()) {
                    return null;
                }
                return map;
            case 19:
                return obj2;
            case 20:
                ue ueVar = (ue) obj2;
                return xs.j0(ueVar.e, u32.a(ueVar.d, u32.f1157a, (u22) obj));
            case 21:
                return Integer.valueOf(((zi2) obj2).f1442a);
            case 22:
                ck2 ck2Var = (ck2) obj2;
                return xs.j0(Float.valueOf(ck2Var.f203a), Float.valueOf(ck2Var.b));
            case 23:
                u22 u22Var = (u22) obj;
                dk2 dk2Var = (dk2) obj2;
                jl2 jl2Var = new jl2(dk2Var.f256a);
                t32 t32Var = u32.q;
                return xs.j0(u32.a(jl2Var, t32Var, u22Var), u32.a(new jl2(dk2Var.b), t32Var, u22Var));
            case 24:
                return Integer.valueOf(((zl0) obj2).d);
            case 25:
                v61 v61Var = (v61) obj2;
                return xs.j0(v61Var.f1205a, u32.a(v61Var.b, u32.i, (u22) obj));
            case 26:
                return Float.valueOf(((sk) obj2).f1071a);
            case 27:
                u22 u22Var2 = (u22) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i7 = 0; i7 < size; i7++) {
                    arrayList.add(u32.a((te) list.get(i7), u32.b, u22Var2));
                }
                return arrayList;
            case 28:
                al2 al2Var = (al2) obj2;
                return xs.j0(Integer.valueOf((int) (al2Var.f106a >> 32)), Integer.valueOf((int) (al2Var.f106a & 4294967295L)));
            default:
                u22 u22Var3 = (u22) obj;
                q92 q92Var = (q92) obj2;
                return xs.j0(u32.a(new et(q92Var.f945a), u32.p, u22Var3), u32.a(new zi1(q92Var.b), u32.r, u22Var3), Float.valueOf(q92Var.c));
        }
    }

    public /* synthetic */ jw(int i, int i2) {
        this.d = i2;
    }
}
