package androidx.emoji2.text;

import android.content.pm.PackageParser;
import com.kos.engine.entity.location.BCell;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class r32 implements Function2 {
    public final /* synthetic */ int d;

    public /* synthetic */ r32(int i) {
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        xe xeVar;
        Object objA;
        int i = this.d;
        up2 up2Var = up2.f1187a;
        switch (i) {
            case 0:
                jl2 jl2Var = (jl2) obj2;
                return jl2Var != null ? jl2.a(jl2Var.f584a, jl2.c) : false ? Boolean.FALSE : xs.j0(Float.valueOf(jl2.c(jl2Var.f584a)), new kl2(jl2.b(jl2Var.f584a)));
            case 1:
                zi1 zi1Var = (zi1) obj2;
                return zi1Var != null ? zi1.b(zi1Var.f1442a, 9205357640488583168L) : false ? Boolean.FALSE : xs.j0(Float.valueOf(Float.intBitsToFloat((int) (zi1Var.f1442a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (zi1Var.f1442a & 4294967295L))));
            case 2:
                u22 u22Var = (u22) obj;
                List list = ((t71) obj2).d;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList.add(u32.a((s71) list.get(i2), u32.t, u22Var));
                }
                return arrayList;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return ((s71) obj2).f1056a.toLanguageTag();
            case 4:
                h61 h61Var = (h61) obj2;
                return xs.j0(new e61(h61Var.f455a), new g61(h61Var.b), new f61());
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                u22 u22Var2 = (u22) obj;
                te teVar = (te) obj2;
                Object obj3 = teVar.f1116a;
                if (obj3 instanceof nn1) {
                    xeVar = xe.d;
                } else if (obj3 instanceof rd2) {
                    xeVar = xe.e;
                } else if (obj3 instanceof kr2) {
                    xeVar = xe.f;
                } else if (obj3 instanceof gq2) {
                    xeVar = xe.g;
                } else if (obj3 instanceof v61) {
                    xeVar = xe.h;
                } else if (obj3 instanceof u61) {
                    xeVar = xe.i;
                } else {
                    if (!(obj3 instanceof vf2)) {
                        throw new UnsupportedOperationException();
                    }
                    xeVar = xe.j;
                }
                switch (xeVar.ordinal()) {
                    case 0:
                        lx0.v(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                        objA = u32.a((nn1) obj3, u32.g, u22Var2);
                        break;
                    case 1:
                        lx0.v(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                        objA = u32.a((rd2) obj3, u32.h, u22Var2);
                        break;
                    case 2:
                        lx0.v(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                        objA = u32.a((kr2) obj3, u32.c, u22Var2);
                        break;
                    case BCell.NETWORK_TYPE_UMTS /* 3 */:
                        lx0.v(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                        objA = u32.a((gq2) obj3, u32.d, u22Var2);
                        break;
                    case 4:
                        lx0.v(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                        objA = u32.a((v61) obj3, u32.e, u22Var2);
                        break;
                    case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                        lx0.v(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                        objA = u32.a((u61) obj3, u32.f, u22Var2);
                        break;
                    case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                        lx0.v(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                        objA = ((vf2) obj3).f1214a;
                        break;
                    default:
                        throw new mu();
                }
                return xs.j0(xeVar, objA, Integer.valueOf(teVar.b), Integer.valueOf(teVar.c), teVar.d);
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                u61 u61Var = (u61) obj2;
                return xs.j0(u61Var.f1162a, u32.a(u61Var.b, u32.i, (u22) obj));
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return ((kr2) obj2).f653a;
            case 8:
                return ((gq2) obj2).f435a;
            case 9:
                u22 u22Var3 = (u22) obj;
                nn1 nn1Var = (nn1) obj2;
                ti2 ti2Var = new ti2(nn1Var.f818a);
                cj2 cj2Var = new cj2(nn1Var.b);
                Object objA2 = u32.a(new jl2(nn1Var.c), u32.q, u22Var3);
                dk2 dk2Var = nn1Var.d;
                dk2 dk2Var2 = dk2.c;
                Object objA3 = u32.a(dk2Var, u32.l, u22Var3);
                Object objA4 = u32.a(nn1Var.e, jm.o, u22Var3);
                h61 h61Var2 = nn1Var.f;
                h61 h61Var3 = h61.c;
                return xs.j0(ti2Var, cj2Var, objA2, objA3, objA4, u32.a(h61Var2, u32.u, u22Var3), u32.a(new c61(nn1Var.g), jm.p, u22Var3), new ot0(nn1Var.h), u32.a(nn1Var.i, jm.q, u22Var3));
            case 10:
                u22 u22Var4 = (u22) obj;
                rd2 rd2Var = (rd2) obj2;
                et etVar = new et(rd2Var.f1004a.g());
                t32 t32Var = u32.p;
                Object objA5 = u32.a(etVar, t32Var, u22Var4);
                jl2 jl2Var2 = new jl2(rd2Var.b);
                t32 t32Var2 = u32.q;
                Object objA6 = u32.a(jl2Var2, t32Var2, u22Var4);
                zl0 zl0Var = rd2Var.c;
                zl0 zl0Var2 = zl0.e;
                Object objA7 = u32.a(zl0Var, u32.m, u22Var4);
                xl0 xl0Var = rd2Var.d;
                yl0 yl0Var = rd2Var.e;
                String str = rd2Var.g;
                Object objA8 = u32.a(new jl2(rd2Var.h), t32Var2, u22Var4);
                Object objA9 = u32.a(rd2Var.i, u32.n, u22Var4);
                Object objA10 = u32.a(rd2Var.j, u32.k, u22Var4);
                t71 t71Var = rd2Var.k;
                t71 t71Var2 = t71.f;
                Object objA11 = u32.a(t71Var, u32.s, u22Var4);
                Object objA12 = u32.a(new et(rd2Var.l), t32Var, u22Var4);
                Object objA13 = u32.a(rd2Var.m, u32.j, u22Var4);
                q92 q92Var = rd2Var.n;
                q92 q92Var2 = q92.d;
                return xs.j0(objA5, objA6, objA7, xl0Var, yl0Var, -1, str, objA8, objA9, objA10, objA11, objA12, objA13, u32.a(q92Var, u32.o, u22Var4));
            case 11:
                u22 u22Var5 = (u22) obj;
                wk2 wk2Var = (wk2) obj2;
                rd2 rd2Var2 = wk2Var.f1286a;
                a12 a12Var = u32.h;
                return xs.j0(u32.a(rd2Var2, a12Var, u22Var5), u32.a(wk2Var.b, a12Var, u22Var5), u32.a(wk2Var.c, a12Var, u22Var5), u32.a(wk2Var.d, a12Var, u22Var5));
            case 12:
                Boolean boolValueOf = Boolean.valueOf(((vr1) obj2).f1238a);
                a12 a12Var2 = u32.f1158a;
                return xs.j0(boolValueOf, new fe0());
            case 13:
                return Integer.valueOf(((c61) obj2).f185a);
            case 14:
                yk2 yk2Var = (yk2) obj2;
                xk2 xk2Var = new xk2(yk2Var.f1392a);
                a12 a12Var3 = u32.f1158a;
                return xs.j0(xk2Var, Boolean.valueOf(yk2Var.b));
            case 15:
                ((Integer) obj2).getClass();
                n92.b((lx) obj, n6.k0(1));
                return up2Var;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                ((Integer) obj2).getClass();
                oy0.k((lx) obj, n6.k0(1));
                return up2Var;
            case 17:
                t20 t20Var = (t20) obj2;
                if (!(t20Var instanceof rl2)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue = num != null ? num.intValue() : 1;
                return iIntValue == 0 ? t20Var : Integer.valueOf(iIntValue + 1);
            case 18:
                rl2 rl2Var = (rl2) obj;
                t20 t20Var2 = (t20) obj2;
                if (rl2Var != null) {
                    return rl2Var;
                }
                if (t20Var2 instanceof rl2) {
                    return (rl2) t20Var2;
                }
                return null;
            default:
                return (vl2) obj;
        }
    }

    public /* synthetic */ r32(int i, int i2) {
        this.d = i2;
    }
}
