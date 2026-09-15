package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.util.Log;
import com.kos.engine.entity.location.BCell;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class q32 implements um0 {
    public final /* synthetic */ int d;

    public /* synthetic */ q32(int i) {
        this.d = i;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        int i = this.d;
        up2 up2Var = up2.f1187a;
        q92Var = null;
        q92 q92Var = null;
        yk2Var = null;
        yk2 yk2Var = null;
        wk2Var = null;
        wk2 wk2Var = null;
        u61Var = null;
        u61 u61Var = null;
        v61Var = null;
        v61 v61Var = null;
        gq2Var = null;
        gq2 gq2Var = null;
        kr2Var = null;
        kr2 kr2Var = null;
        rd2Var = null;
        rd2 rd2Var = null;
        nn1Var = null;
        nn1 nn1Var = null;
        wk2Var = null;
        wk2 wk2Var2 = null;
        switch (i) {
            case 0:
                lx0.v(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                kl2[] kl2VarArr = jl2.b;
                um0 um0Var = u32.q.e;
                Boolean bool = Boolean.FALSE;
                lx0.n(obj2, bool);
                jl2 jl2Var = obj2 != null ? (jl2) um0Var.e(obj2) : null;
                lx0.u(jl2Var);
                long j = jl2Var.f584a;
                Object obj3 = list.get(1);
                lx0.n(obj3, bool);
                jl2 jl2Var2 = obj3 != null ? (jl2) um0Var.e(obj3) : null;
                lx0.u(jl2Var2);
                return new dk2(j, jl2Var2.f584a);
            case 1:
                lx0.v(obj, "null cannot be cast to non-null type kotlin.Int");
                return new zl0(((Integer) obj).intValue());
            case 2:
                lx0.v(obj, "null cannot be cast to non-null type kotlin.Float");
                return new sk(((Float) obj).floatValue());
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                lx0.v(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list2 = (List) obj;
                Object obj4 = list2.get(0);
                Integer num = obj4 != null ? (Integer) obj4 : null;
                lx0.u(num);
                int iIntValue = num.intValue();
                Object obj5 = list2.get(1);
                Integer num2 = obj5 != null ? (Integer) obj5 : null;
                lx0.u(num2);
                return new al2(n6.F(iIntValue, num2.intValue()));
            case 4:
                lx0.v(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list3 = (List) obj;
                Object obj6 = list3.get(0);
                int i2 = et.l;
                Boolean bool2 = Boolean.FALSE;
                lx0.n(obj6, bool2);
                et etVar = obj6 != null ? lx0.n(obj6, Boolean.FALSE) ? new et(et.k) : new et(bz0.g(((Integer) obj6).intValue())) : null;
                lx0.u(etVar);
                long j2 = etVar.f321a;
                Object obj7 = list3.get(1);
                t32 t32Var = u32.r;
                lx0.n(obj7, bool2);
                zi1 zi1Var = obj7 != null ? (zi1) t32Var.e.e(obj7) : null;
                lx0.u(zi1Var);
                long j3 = zi1Var.f1442a;
                Object obj8 = list3.get(2);
                Float f = obj8 != null ? (Float) obj8 : null;
                lx0.u(f);
                return new q92(f.floatValue(), j2, j3);
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                if (lx0.n(obj, Boolean.FALSE)) {
                    return new jl2(jl2.c);
                }
                lx0.v(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list4 = (List) obj;
                Object obj9 = list4.get(0);
                Float f2 = obj9 != null ? (Float) obj9 : null;
                lx0.u(f2);
                float fFloatValue = f2.floatValue();
                Object obj10 = list4.get(1);
                kl2 kl2Var = obj10 != null ? (kl2) obj10 : null;
                lx0.u(kl2Var);
                return new jl2(nz0.H(fFloatValue, kl2Var.f645a));
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                lx0.v(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list5 = (List) obj;
                Object obj11 = list5.get(0);
                String str = obj11 != null ? (String) obj11 : null;
                lx0.u(str);
                Object obj12 = list5.get(1);
                a12 a12Var = u32.i;
                if (!lx0.n(obj12, Boolean.FALSE) && obj12 != null) {
                    wk2Var2 = (wk2) ((um0) a12Var.f).e(obj12);
                }
                return new v61(str, wk2Var2);
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                if (lx0.n(obj, Boolean.FALSE)) {
                    return new zi1(9205357640488583168L);
                }
                lx0.v(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list6 = (List) obj;
                Object obj13 = list6.get(0);
                Float f3 = obj13 != null ? (Float) obj13 : null;
                lx0.u(f3);
                float fFloatValue2 = f3.floatValue();
                Object obj14 = list6.get(1);
                lx0.u(obj14 != null ? (Float) obj14 : null);
                return new zi1((Float.floatToRawIntBits(fFloatValue2) << 32) | (Float.floatToRawIntBits(r15.floatValue()) & 4294967295L));
            case 8:
                lx0.v(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list7 = (List) obj;
                ArrayList arrayList = new ArrayList(list7.size());
                int size = list7.size();
                for (int i3 = 0; i3 < size; i3++) {
                    Object obj15 = list7.get(i3);
                    s71 s71Var = (lx0.n(obj15, Boolean.FALSE) || obj15 == null) ? null : (s71) ((um0) u32.t.f).e(obj15);
                    lx0.u(s71Var);
                    arrayList.add(s71Var);
                }
                return new t71(arrayList);
            case 9:
                lx0.v(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list8 = (List) obj;
                ArrayList arrayList2 = new ArrayList(list8.size());
                int size2 = list8.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    Object obj16 = list8.get(i4);
                    te teVar = (lx0.n(obj16, Boolean.FALSE) || obj16 == null) ? null : (te) ((um0) u32.b.f).e(obj16);
                    lx0.u(teVar);
                    arrayList2.add(teVar);
                }
                return arrayList2;
            case 10:
                lx0.v(obj, "null cannot be cast to non-null type kotlin.String");
                String str2 = (String) obj;
                or1.f871a.getClass();
                Locale localeForLanguageTag = Locale.forLanguageTag(str2);
                if (lx0.n(localeForLanguageTag.toLanguageTag(), "und")) {
                    Log.e("Locale", "The language tag " + str2 + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
                }
                return new s71(localeForLanguageTag);
            case 11:
                lx0.v(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list9 = (List) obj;
                Object obj17 = list9.get(0);
                e61 e61Var = obj17 != null ? (e61) obj17 : null;
                lx0.u(e61Var);
                float f4 = e61Var.f287a;
                Object obj18 = list9.get(1);
                g61 g61Var = obj18 != null ? (g61) obj18 : null;
                lx0.u(g61Var);
                int i5 = g61Var.f401a;
                Object obj19 = list9.get(2);
                lx0.u(obj19 != null ? (f61) obj19 : null);
                return new h61(i5, f4);
            case 12:
                lx0.v(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list10 = (List) obj;
                Object obj20 = list10.get(0);
                xe xeVar = obj20 != null ? (xe) obj20 : null;
                lx0.u(xeVar);
                Object obj21 = list10.get(2);
                Integer num3 = obj21 != null ? (Integer) obj21 : null;
                lx0.u(num3);
                int iIntValue2 = num3.intValue();
                Object obj22 = list10.get(3);
                Integer num4 = obj22 != null ? (Integer) obj22 : null;
                lx0.u(num4);
                int iIntValue3 = num4.intValue();
                Object obj23 = list10.get(4);
                String str3 = obj23 != null ? (String) obj23 : null;
                lx0.u(str3);
                switch (xeVar.ordinal()) {
                    case 0:
                        Object obj24 = list10.get(1);
                        a12 a12Var2 = u32.g;
                        if (!lx0.n(obj24, Boolean.FALSE) && obj24 != null) {
                            nn1Var = (nn1) ((um0) a12Var2.f).e(obj24);
                        }
                        lx0.u(nn1Var);
                        return new te(nn1Var, iIntValue2, iIntValue3, str3);
                    case 1:
                        Object obj25 = list10.get(1);
                        a12 a12Var3 = u32.h;
                        if (!lx0.n(obj25, Boolean.FALSE) && obj25 != null) {
                            rd2Var = (rd2) ((um0) a12Var3.f).e(obj25);
                        }
                        lx0.u(rd2Var);
                        return new te(rd2Var, iIntValue2, iIntValue3, str3);
                    case 2:
                        Object obj26 = list10.get(1);
                        a12 a12Var4 = u32.c;
                        if (!lx0.n(obj26, Boolean.FALSE) && obj26 != null) {
                            kr2Var = (kr2) ((um0) a12Var4.f).e(obj26);
                        }
                        lx0.u(kr2Var);
                        return new te(kr2Var, iIntValue2, iIntValue3, str3);
                    case BCell.NETWORK_TYPE_UMTS /* 3 */:
                        Object obj27 = list10.get(1);
                        a12 a12Var5 = u32.d;
                        if (!lx0.n(obj27, Boolean.FALSE) && obj27 != null) {
                            gq2Var = (gq2) ((um0) a12Var5.f).e(obj27);
                        }
                        lx0.u(gq2Var);
                        return new te(gq2Var, iIntValue2, iIntValue3, str3);
                    case 4:
                        Object obj28 = list10.get(1);
                        a12 a12Var6 = u32.e;
                        if (!lx0.n(obj28, Boolean.FALSE) && obj28 != null) {
                            v61Var = (v61) ((um0) a12Var6.f).e(obj28);
                        }
                        lx0.u(v61Var);
                        return new te(v61Var, iIntValue2, iIntValue3, str3);
                    case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                        Object obj29 = list10.get(1);
                        a12 a12Var7 = u32.f;
                        if (!lx0.n(obj29, Boolean.FALSE) && obj29 != null) {
                            u61Var = (u61) ((um0) a12Var7.f).e(obj29);
                        }
                        lx0.u(u61Var);
                        return new te(u61Var, iIntValue2, iIntValue3, str3);
                    case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                        Object obj30 = list10.get(1);
                        String str4 = obj30 != null ? (String) obj30 : null;
                        lx0.u(str4);
                        return new te(new vf2(str4), iIntValue2, iIntValue3, str3);
                    default:
                        throw new mu();
                }
            case 13:
                String str5 = obj != null ? (String) obj : null;
                lx0.u(str5);
                return new kr2(str5);
            case 14:
                String str6 = obj != null ? (String) obj : null;
                lx0.u(str6);
                return new gq2(str6);
            case 15:
                lx0.v(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list11 = (List) obj;
                Object obj31 = list11.get(0);
                String str7 = obj31 != null ? (String) obj31 : null;
                lx0.u(str7);
                Object obj32 = list11.get(1);
                a12 a12Var8 = u32.i;
                if (!lx0.n(obj32, Boolean.FALSE) && obj32 != null) {
                    wk2Var = (wk2) ((um0) a12Var8.f).e(obj32);
                }
                return new u61(str7, wk2Var);
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                lx0.v(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list12 = (List) obj;
                Object obj33 = list12.get(0);
                ti2 ti2Var = obj33 != null ? (ti2) obj33 : null;
                lx0.u(ti2Var);
                int i6 = ti2Var.f1123a;
                Object obj34 = list12.get(1);
                cj2 cj2Var = obj34 != null ? (cj2) obj34 : null;
                lx0.u(cj2Var);
                int i7 = cj2Var.f201a;
                Object obj35 = list12.get(2);
                kl2[] kl2VarArr2 = jl2.b;
                t32 t32Var2 = u32.q;
                Boolean bool3 = Boolean.FALSE;
                lx0.n(obj35, bool3);
                jl2 jl2Var3 = obj35 != null ? (jl2) t32Var2.e.e(obj35) : null;
                lx0.u(jl2Var3);
                long j4 = jl2Var3.f584a;
                Object obj36 = list12.get(3);
                dk2 dk2Var = dk2.c;
                dk2 dk2Var2 = (lx0.n(obj36, bool3) || obj36 == null) ? null : (dk2) ((um0) u32.l.f).e(obj36);
                Object obj37 = list12.get(4);
                vr1 vr1Var = (lx0.n(obj37, bool3) || obj37 == null) ? null : (vr1) ((um0) jm.o.f).e(obj37);
                Object obj38 = list12.get(5);
                h61 h61Var = h61.c;
                h61 h61Var2 = (lx0.n(obj38, bool3) || obj38 == null) ? null : (h61) ((um0) u32.u.f).e(obj38);
                Object obj39 = list12.get(6);
                c61 c61Var = (lx0.n(obj39, bool3) || obj39 == null) ? null : (c61) ((um0) jm.p.f).e(obj39);
                lx0.u(c61Var);
                int i8 = c61Var.f185a;
                Object obj40 = list12.get(7);
                ot0 ot0Var = obj40 != null ? (ot0) obj40 : null;
                lx0.u(ot0Var);
                int i9 = ot0Var.f874a;
                Object obj41 = list12.get(8);
                a12 a12Var9 = jm.q;
                if (!lx0.n(obj41, bool3) && obj41 != null) {
                    yk2Var = (yk2) ((um0) a12Var9.f).e(obj41);
                }
                return new nn1(i6, i7, j4, dk2Var2, vr1Var, h61Var2, i8, i9, yk2Var);
            case 17:
                lx0.v(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list13 = (List) obj;
                Object obj42 = list13.get(0);
                int i10 = et.l;
                Boolean bool4 = Boolean.FALSE;
                lx0.n(obj42, bool4);
                et etVar2 = obj42 != null ? obj42.equals(bool4) ? new et(et.k) : new et(bz0.g(((Integer) obj42).intValue())) : null;
                lx0.u(etVar2);
                long j5 = etVar2.f321a;
                Object obj43 = list13.get(1);
                kl2[] kl2VarArr3 = jl2.b;
                um0 um0Var2 = u32.q.e;
                lx0.n(obj43, bool4);
                jl2 jl2Var4 = obj43 != null ? (jl2) um0Var2.e(obj43) : null;
                lx0.u(jl2Var4);
                long j6 = jl2Var4.f584a;
                Object obj44 = list13.get(2);
                zl0 zl0Var = zl0.e;
                zl0 zl0Var2 = (lx0.n(obj44, bool4) || obj44 == null) ? null : (zl0) ((um0) u32.m.f).e(obj44);
                Object obj45 = list13.get(3);
                xl0 xl0Var = obj45 != null ? (xl0) obj45 : null;
                Object obj46 = list13.get(4);
                yl0 yl0Var = obj46 != null ? (yl0) obj46 : null;
                Object obj47 = list13.get(6);
                String str8 = obj47 != null ? (String) obj47 : null;
                Object obj48 = list13.get(7);
                lx0.n(obj48, bool4);
                jl2 jl2Var5 = obj48 != null ? (jl2) um0Var2.e(obj48) : null;
                lx0.u(jl2Var5);
                long j7 = jl2Var5.f584a;
                Object obj49 = list13.get(8);
                sk skVar = (lx0.n(obj49, bool4) || obj49 == null) ? null : (sk) ((um0) u32.n.f).e(obj49);
                Object obj50 = list13.get(9);
                ck2 ck2Var = (lx0.n(obj50, bool4) || obj50 == null) ? null : (ck2) ((um0) u32.k.f).e(obj50);
                Object obj51 = list13.get(10);
                t71 t71Var = t71.f;
                t71 t71Var2 = (lx0.n(obj51, bool4) || obj51 == null) ? null : (t71) ((um0) u32.s.f).e(obj51);
                Object obj52 = list13.get(11);
                lx0.n(obj52, bool4);
                et etVar3 = obj52 != null ? obj52.equals(bool4) ? new et(et.k) : new et(bz0.g(((Integer) obj52).intValue())) : null;
                lx0.u(etVar3);
                long j8 = etVar3.f321a;
                Object obj53 = list13.get(12);
                zi2 zi2Var = (lx0.n(obj53, bool4) || obj53 == null) ? null : (zi2) ((um0) u32.j.f).e(obj53);
                Object obj54 = list13.get(13);
                q92 q92Var2 = q92.d;
                a12 a12Var10 = u32.o;
                if (!lx0.n(obj54, bool4) && obj54 != null) {
                    q92Var = (q92) ((um0) a12Var10.f).e(obj54);
                }
                return new rd2(j5, j6, zl0Var2, xl0Var, yl0Var, (vh2) null, str8, j7, skVar, ck2Var, t71Var2, j8, zi2Var, q92Var, 49184);
            case 18:
                lx0.v(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list14 = (List) obj;
                Object obj55 = list14.get(0);
                Boolean bool5 = obj55 != null ? (Boolean) obj55 : null;
                lx0.u(bool5);
                boolean zBooleanValue = bool5.booleanValue();
                Object obj56 = list14.get(1);
                lx0.u(obj56 != null ? (fe0) obj56 : null);
                return new vr1(zBooleanValue);
            case 19:
                lx0.v(obj, "null cannot be cast to non-null type kotlin.Int");
                return new c61(((Integer) obj).intValue());
            case 20:
                lx0.v(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list15 = (List) obj;
                Object obj57 = list15.get(0);
                xk2 xk2Var = obj57 != null ? (xk2) obj57 : null;
                lx0.u(xk2Var);
                int i11 = xk2Var.f1342a;
                Object obj58 = list15.get(1);
                Boolean bool6 = obj58 != null ? (Boolean) obj58 : null;
                lx0.u(bool6);
                return new yk2(i11, bool6.booleanValue());
            case 21:
                lx0.x((String) obj, a.a.a.c.a(-441557556805410L, wj1.f1284a));
                return Boolean.TRUE;
            case 22:
                lx0.x((String) obj, a.a.a.c.a(-441621981314850L, wj1.f1284a));
                return up2Var;
            case 23:
                q32 q32Var = kc2.f632a;
                return up2Var;
            case 24:
                Integer num5 = (Integer) obj;
                num5.intValue();
                return num5;
            case 25:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 26:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 27:
                i01 i01Var = (i01) obj;
                lx0.x(i01Var, a.a.a.c.a(-384649240133410L, wj1.f1284a));
                return Boolean.valueOf(i01Var.g);
            case 28:
                i01 i01Var2 = (i01) obj;
                lx0.x(i01Var2, a.a.a.c.a(-384644945166114L, wj1.f1284a));
                return Boolean.valueOf(i01Var2.f != j01.f);
            default:
                i01 i01Var3 = (i01) obj;
                String[] strArr = wj1.f1284a;
                lx0.x(i01Var3, a.a.a.c.a(-384687894839074L, strArr));
                String lowerCase = i01Var3.b.toLowerCase(Locale.ROOT);
                lx0.w(lowerCase, a.a.a.c.a(-384666420002594L, strArr));
                return lowerCase;
        }
    }
}
