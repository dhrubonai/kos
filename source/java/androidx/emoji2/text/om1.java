package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class om1 extends g01 implements Function2 {
    public final /* synthetic */ o60 e;
    public final /* synthetic */ dm1 f;
    public final /* synthetic */ float g;
    public final /* synthetic */ dd0 h;
    public final /* synthetic */ sm0 i;
    public final /* synthetic */ sm0 j;
    public final /* synthetic */ fl k;
    public final /* synthetic */ j42 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public om1(o60 o60Var, dm1 dm1Var, float f, dd0 dd0Var, b21 b21Var, sm0 sm0Var, fl flVar, j42 j42Var, e30 e30Var) {
        super(2);
        this.e = o60Var;
        this.f = dm1Var;
        this.g = f;
        this.h = dd0Var;
        this.i = b21Var;
        this.j = sm0Var;
        this.k = flVar;
        this.l = j42Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13, types: [androidx.emoji2.text.qe0] */
    /* JADX WARN: Type inference failed for: r30v4, types: [boolean] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        fl flVar;
        int i;
        fl flVar2;
        int i2;
        int i3;
        long j2;
        il1 il1Var;
        p31 p31Var;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        p31 p31Var2;
        int i12;
        int i13;
        nh nhVar;
        int i14;
        int i15;
        int i16;
        il1 il1Var2;
        ib1 ib1Var;
        long j3;
        ArrayList arrayList;
        int i17;
        int i18;
        ib1 ib1Var2;
        ArrayList arrayList2;
        int i19;
        int i20;
        nh nhVar2;
        int i21;
        pg2 pg2Var;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        Object obj3;
        pm1 pm1Var;
        o60 o60Var;
        int i22;
        int i23;
        int i24;
        ArrayList arrayList6;
        int i25;
        int i26;
        List list;
        ArrayList arrayList7;
        om1 om1Var = this;
        el elVar = dd0.r;
        p31 p31Var3 = (p31) obj;
        long j4 = ((vz) obj2).f1249a;
        o60 o60Var2 = om1Var.e;
        o60Var2.B.getValue();
        il1 il1Var3 = il1.e;
        h50.m(j4, il1Var3);
        q01 layoutDirection = p31Var3.e.getLayoutDirection();
        dm1 dm1Var = om1Var.f;
        int i0 = p31Var3.e.i0(androidx.compose.foundation.layout.a.f(dm1Var, layoutDirection));
        int i02 = p31Var3.e.i0(androidx.compose.foundation.layout.a.e(dm1Var, p31Var3.e.getLayoutDirection()));
        int i03 = p31Var3.e.i0(dm1Var.c());
        float a2 = dm1Var.a();
        pg2 pg2Var2 = p31Var3.e;
        int i04 = pg2Var2.i0(a2) + i03;
        int i27 = i02 + i0;
        int i28 = i27 - i0;
        long j5 = xz.j(-i27, -i04, j4);
        o60Var2.p = p31Var3;
        int i05 = pg2Var2.i0(om1Var.g);
        int h = vz.h(j4) - i27;
        long e = jm.e(i0, i03);
        om1Var.h.getClass();
        int i29 = h < 0 ? 0 : h;
        int i30 = i04;
        o60Var2.y = xz.b(i29, vz.g(j5), 5);
        nm1 nm1Var = (nm1) om1Var.i.a();
        j42 j42Var = om1Var.l;
        ec2 G = a01.G();
        um0 e2 = G != null ? G.e() : null;
        ec2 S = a01.S(G);
        try {
            int j6 = o60Var2.j();
            rm1 rm1Var = o60Var2.c;
            el elVar2 = elVar;
            int u = nz0.u(j6, nm1Var, rm1Var.e);
            if (j6 != u) {
                j = j5;
                rm1Var.b.h(u);
                rm1Var.f.a(j6);
            } else {
                j = j5;
            }
            o60Var2.j();
            float g = rm1Var.c.g();
            o60Var2.l();
            j42Var.getClass();
            float f = 0;
            int i31 = i29 + i05;
            int Q = xa1.Q(f - (g * i31));
            a01.V(G, S, e2);
            List O = n6.O(nm1Var, o60Var2.z, o60Var2.u);
            int intValue = ((Number) om1Var.j.a()).intValue();
            mf1 mf1Var = o60Var2.A;
            if (i0 < 0) {
                throw new IllegalArgumentException("negative beforeContentPadding");
            }
            if (i28 < 0) {
                throw new IllegalArgumentException("negative afterContentPadding");
            }
            int i32 = i31 < 0 ? 0 : i31;
            re0 re0Var = re0.d;
            List list2 = O;
            j42 j42Var2 = om1Var.l;
            if (intValue <= 0) {
                pm1Var = new pm1(i29, i05, i28, -i0, h + i28, j42Var2, pg2Var2.P(xz.g(vz.j(j) + i27, j4), xz.f(vz.i(j) + i30, j4), re0Var, vl1.m));
                o60Var = o60Var2;
            } else {
                long j7 = j;
                long b = xz.b(i29, vz.g(j7), 5);
                while (u > 0 && Q > 0) {
                    u--;
                    Q -= i32;
                }
                int i33 = Q * (-1);
                if (u >= intValue) {
                    u = intValue - 1;
                    i33 = 0;
                }
                nh nhVar3 = new nh();
                int i34 = -i0;
                int i35 = i34 + (i05 < 0 ? i05 : 0);
                int i36 = i33 + i35;
                int i37 = 0;
                while (true) {
                    flVar = om1Var.k;
                    i = i35;
                    if (i36 >= 0 || u <= 0) {
                        break;
                    }
                    int i38 = u - 1;
                    long j8 = e;
                    int i39 = i30;
                    int i40 = i0;
                    nh nhVar4 = nhVar3;
                    long j9 = b;
                    ib1 o = lz0.o(p31Var3, i38, j9, nm1Var, j8, il1Var3, elVar2, flVar, pg2Var2.getLayoutDirection(), false, i29);
                    nhVar4.add(0, o);
                    i37 = Math.max(i37, o.j);
                    om1Var = this;
                    u = i38;
                    b = j9;
                    nhVar3 = nhVar4;
                    i35 = i;
                    i31 = i31;
                    i05 = i05;
                    mf1Var = mf1Var;
                    i0 = i40;
                    i36 += i32;
                    i30 = i39;
                    o60Var2 = o60Var2;
                    j7 = j7;
                    pg2Var2 = pg2Var2;
                    intValue = intValue;
                    e = j8;
                }
                pg2 pg2Var3 = pg2Var2;
                mf1 mf1Var2 = mf1Var;
                int i41 = i31;
                int i42 = i05;
                int i43 = i32;
                il1 il1Var4 = il1Var3;
                long j10 = j7;
                o60 o60Var3 = o60Var2;
                int i44 = i36;
                long j11 = e;
                int i45 = i30;
                int i46 = intValue;
                int i47 = i0;
                nh nhVar5 = nhVar3;
                long j12 = b;
                fl flVar3 = flVar;
                int i48 = i37;
                int i49 = i;
                if (i44 < i49) {
                    i44 = i49;
                }
                int i50 = i44 - i49;
                int i51 = h + i28;
                int i52 = i51 >= 0 ? i51 : 0;
                int i53 = i50;
                p31 p31Var4 = p31Var3;
                int i54 = u;
                int i55 = -i50;
                int i56 = 0;
                int i57 = 0;
                while (true) {
                    flVar2 = flVar3;
                    if (i56 >= nhVar5.f) {
                        break;
                    }
                    if (i55 >= i52) {
                        nhVar5.b(i56);
                        i57 = 1;
                    } else {
                        i54++;
                        i55 += i43;
                        i56++;
                    }
                    flVar3 = flVar2;
                }
                int i58 = i48;
                int i59 = i46;
                int i60 = u;
                int i61 = 1;
                int i62 = i54;
                while (i62 < i59 && (i55 < i52 || i55 <= 0 || nhVar5.isEmpty())) {
                    int i63 = i49;
                    p31 p31Var5 = p31Var4;
                    int i64 = i59;
                    int i65 = i52;
                    int i66 = i61;
                    el elVar3 = elVar2;
                    fl flVar4 = flVar2;
                    int i67 = i58;
                    int i68 = i55;
                    ib1 o2 = lz0.o(p31Var5, i62, j12, nm1Var, j11, il1Var4, elVar3, flVar4, pg2Var3.getLayoutDirection(), false, i29);
                    int i69 = i64 - 1;
                    int i70 = i68 + (i62 == i69 ? i29 : i43);
                    if (i70 > i63 || i62 == i69) {
                        i67 = Math.max(i67, o2.j);
                        nhVar5.addLast(o2);
                    } else {
                        i53 -= i43;
                        i60 = i62 + 1;
                        i57 = i66;
                    }
                    i58 = i67;
                    i62++;
                    i49 = i63;
                    i55 = i70;
                    elVar2 = elVar3;
                    flVar2 = flVar4;
                    i61 = i66;
                    i52 = i65;
                    i59 = i64;
                    p31Var4 = p31Var5;
                }
                int i71 = i61;
                el elVar4 = elVar2;
                p31 p31Var6 = p31Var4;
                fl flVar5 = flVar2;
                int i72 = i58;
                int i73 = i59;
                int i74 = i55;
                int i75 = h;
                if (i74 < i75) {
                    int i76 = i75 - i74;
                    int i77 = i74 + i76;
                    int i78 = i47;
                    int i79 = i72;
                    int i80 = i53 - i76;
                    while (i80 < i78 && i60 > 0) {
                        i60--;
                        int i81 = i78;
                        p31 p31Var7 = p31Var6;
                        ib1 o3 = lz0.o(p31Var7, i60, j12, nm1Var, j11, il1Var4, elVar4, flVar5, pg2Var3.getLayoutDirection(), false, i29);
                        nhVar5.add(0, o3);
                        p31Var6 = p31Var7;
                        il1Var4 = il1Var4;
                        i62 = i62;
                        j12 = j12;
                        i79 = Math.max(i79, o3.j);
                        i80 += i43;
                        i78 = i81;
                    }
                    int i82 = i80;
                    i2 = i78;
                    i3 = i62;
                    int i83 = i79;
                    j2 = j12;
                    il1Var = il1Var4;
                    p31Var = p31Var6;
                    if (i82 < 0) {
                        i4 = i60;
                        i5 = i83;
                        i6 = i77 + i82;
                        i7 = 0;
                    } else {
                        i4 = i60;
                        i7 = i82;
                        i5 = i83;
                        i6 = i77;
                    }
                } else {
                    i2 = i47;
                    i3 = i62;
                    j2 = j12;
                    il1Var = il1Var4;
                    p31Var = p31Var6;
                    i4 = i60;
                    i5 = i72;
                    i6 = i74;
                    i7 = i53;
                }
                if (i7 < 0) {
                    throw new IllegalArgumentException("invalid currentFirstPageScrollOffset");
                }
                int i84 = -i7;
                ib1 ib1Var3 = (ib1) nhVar5.first();
                if (i2 > 0 || i42 < 0) {
                    int i85 = nhVar5.f;
                    ib1 ib1Var4 = ib1Var3;
                    int i86 = 0;
                    while (i86 < i85 && i7 != 0) {
                        int i87 = i85;
                        i9 = i43;
                        i8 = i7;
                        if (i9 > i7 || i86 == xs.l0(nhVar5)) {
                            break;
                        }
                        i7 = i8 - i9;
                        i86++;
                        ib1Var4 = (ib1) nhVar5.get(i86);
                        i43 = i9;
                        i85 = i87;
                    }
                    i8 = i7;
                    i9 = i43;
                    i10 = i8;
                    i43 = i9;
                    ib1Var3 = ib1Var4;
                } else {
                    i10 = i7;
                }
                int max = Math.max(0, i4);
                int i88 = i4 - 1;
                if (max <= i88) {
                    ArrayList arrayList8 = null;
                    while (true) {
                        if (arrayList8 == null) {
                            arrayList8 = new ArrayList();
                        }
                        arrayList7 = arrayList8;
                        q01 layoutDirection2 = p31Var.e.getLayoutDirection();
                        i11 = i75;
                        i13 = max;
                        nhVar = nhVar5;
                        i14 = i43;
                        i15 = i42;
                        i16 = i6;
                        ib1Var = ib1Var3;
                        p31Var2 = p31Var;
                        i12 = i84;
                        il1Var2 = il1Var;
                        j3 = j2;
                        arrayList7.add(lz0.o(p31Var2, i88, j3, nm1Var, j11, il1Var2, elVar4, flVar5, layoutDirection2, false, i29));
                        if (i88 == i13) {
                            break;
                        }
                        i88--;
                        max = i13;
                        j2 = j3;
                        il1Var = il1Var2;
                        ib1Var3 = ib1Var;
                        i75 = i11;
                        nhVar5 = nhVar;
                        i42 = i15;
                        i84 = i12;
                        p31Var = p31Var2;
                        arrayList8 = arrayList7;
                        i6 = i16;
                        i43 = i14;
                    }
                    arrayList = arrayList7;
                } else {
                    i11 = i75;
                    p31Var2 = p31Var;
                    i12 = i84;
                    i13 = max;
                    nhVar = nhVar5;
                    i14 = i43;
                    i15 = i42;
                    i16 = i6;
                    il1Var2 = il1Var;
                    ib1Var = ib1Var3;
                    j3 = j2;
                    arrayList = null;
                }
                int size = list2.size();
                int i89 = 0;
                while (i89 < size) {
                    List list3 = list2;
                    int i90 = size;
                    int intValue2 = ((Number) list3.get(i89)).intValue();
                    if (intValue2 < i13) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        i25 = i13;
                        ArrayList arrayList9 = arrayList;
                        list = list3;
                        i26 = i89;
                        arrayList9.add(lz0.o(p31Var2, intValue2, j3, nm1Var, j11, il1Var2, elVar4, flVar5, p31Var2.e.getLayoutDirection(), false, i29));
                        arrayList = arrayList9;
                    } else {
                        i25 = i13;
                        i26 = i89;
                        list = list3;
                    }
                    i89 = i26 + 1;
                    int i91 = i25;
                    list2 = list;
                    i13 = i91;
                    size = i90;
                }
                List list4 = list2;
                ?? r1 = qe0.d;
                ArrayList arrayList10 = arrayList == null ? r1 : arrayList;
                int size2 = arrayList10.size();
                int i92 = i5;
                int i93 = 0;
                while (i93 < size2) {
                    i92 = Math.max(i92, ((ib1) arrayList10.get(i93)).j);
                    i93++;
                    arrayList10 = arrayList10;
                }
                ArrayList arrayList11 = arrayList10;
                int i94 = ((ib1) nhVar.last()).f516a;
                int min = Math.min(i94, i73 - 1);
                int i95 = i94 + 1;
                if (i95 <= min) {
                    ArrayList arrayList12 = null;
                    while (true) {
                        if (arrayList12 == null) {
                            arrayList12 = new ArrayList();
                        }
                        i17 = i92;
                        arrayList6 = arrayList12;
                        i18 = min;
                        ib1Var2 = ib1Var;
                        arrayList6.add(lz0.o(p31Var2, i95, j3, nm1Var, j11, il1Var2, elVar4, flVar5, p31Var2.e.getLayoutDirection(), false, i29));
                        if (i95 == i18) {
                            break;
                        }
                        i95++;
                        min = i18;
                        arrayList12 = arrayList6;
                        i92 = i17;
                        ib1Var = ib1Var2;
                    }
                    arrayList2 = arrayList6;
                } else {
                    i17 = i92;
                    i18 = min;
                    ib1Var2 = ib1Var;
                    arrayList2 = null;
                }
                int size3 = list4.size();
                int i96 = 0;
                while (i96 < size3) {
                    int intValue3 = ((Number) list4.get(i96)).intValue();
                    List list5 = list4;
                    if (i18 + 1 <= intValue3) {
                        i22 = i73;
                        if (intValue3 < i22) {
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                            }
                            i24 = i18;
                            ArrayList arrayList13 = arrayList2;
                            i23 = i96;
                            arrayList13.add(lz0.o(p31Var2, intValue3, j3, nm1Var, j11, il1Var2, elVar4, flVar5, p31Var2.e.getLayoutDirection(), false, i29));
                            arrayList2 = arrayList13;
                        } else {
                            i24 = i18;
                            i23 = i96;
                        }
                    } else {
                        i22 = i73;
                        i23 = i96;
                        i24 = i18;
                    }
                    i96 = i23 + 1;
                    i18 = i24;
                    i73 = i22;
                    list4 = list5;
                }
                int i97 = i73;
                if (arrayList2 == null) {
                    arrayList2 = r1;
                }
                int size4 = arrayList2.size();
                int i98 = i17;
                for (int i99 = 0; i99 < size4; i99++) {
                    i98 = Math.max(i98, ((ib1) arrayList2.get(i99)).j);
                }
                ib1 ib1Var5 = ib1Var2;
                int i100 = (lx0.n(ib1Var5, nhVar.first()) && arrayList11.isEmpty() && arrayList2.isEmpty()) ? i71 : 0;
                int i101 = i16;
                int g2 = xz.g(i101, j10);
                int f2 = xz.f(i98, j10);
                int i102 = i11;
                int i103 = i101 < Math.min(g2, i102) ? i71 : 0;
                if (i103 != 0 && i12 != 0) {
                    throw new IllegalStateException(zd.f(i12, "non-zero pagesScrollOffset=").toString());
                }
                int i104 = i12;
                ArrayList arrayList14 = new ArrayList(arrayList2.size() + arrayList11.size() + nhVar.a());
                if (i103 == 0) {
                    i19 = i100;
                    i20 = g2;
                    nhVar2 = nhVar;
                    i21 = i15;
                    pg2Var = pg2Var3;
                    int size5 = arrayList11.size();
                    int i105 = i104;
                    int i106 = 0;
                    while (i106 < size5) {
                        int i107 = i104;
                        ib1 ib1Var6 = (ib1) arrayList11.get(i106);
                        i105 -= i41;
                        ib1Var6.b(i105, i20, f2);
                        arrayList14.add(ib1Var6);
                        i106++;
                        i104 = i107;
                    }
                    int i108 = i104;
                    int a3 = nhVar2.a();
                    int i109 = i108;
                    for (int i110 = 0; i110 < a3; i110++) {
                        ib1 ib1Var7 = (ib1) nhVar2.get(i110);
                        ib1Var7.b(i109, i20, f2);
                        arrayList14.add(ib1Var7);
                        i109 += i41;
                    }
                    int size6 = arrayList2.size();
                    for (int i111 = 0; i111 < size6; i111++) {
                        ib1 ib1Var8 = (ib1) arrayList2.get(i111);
                        ib1Var8.b(i109, i20, f2);
                        arrayList14.add(ib1Var8);
                        i109 += i41;
                    }
                } else {
                    if (!arrayList11.isEmpty() || !arrayList2.isEmpty()) {
                        throw new IllegalArgumentException("No extra pages");
                    }
                    int a4 = nhVar.a();
                    int[] iArr = new int[a4];
                    for (int i112 = 0; i112 < a4; i112++) {
                        iArr[i112] = i29;
                    }
                    int[] iArr2 = new int[a4];
                    for (int i113 = 0; i113 < a4; i113++) {
                        iArr2[i113] = 0;
                    }
                    i21 = i15;
                    i19 = i100;
                    i20 = g2;
                    pg2Var = pg2Var3;
                    new jh(pg2Var3.M(i21), false, null).f(p31Var2, i20, iArr, q01.d, iArr2);
                    qw0 I0 = xh.I0(iArr2);
                    I0.getClass();
                    int i114 = I0.e;
                    int i115 = I0.f;
                    if ((i115 > 0 && i114 >= 0) || (i115 < 0 && i114 <= 0)) {
                        int i116 = 0;
                        while (true) {
                            int i117 = iArr2[i116];
                            int i118 = i115;
                            nhVar2 = nhVar;
                            int[] iArr3 = iArr2;
                            ib1 ib1Var9 = (ib1) nhVar2.get(i116);
                            ib1Var9.b(i117, i20, f2);
                            arrayList14.add(ib1Var9);
                            if (i116 == i114) {
                                break;
                            }
                            i116 += i118;
                            iArr2 = iArr3;
                            nhVar = nhVar2;
                            i115 = i118;
                        }
                    } else {
                        nhVar2 = nhVar;
                    }
                }
                if (i19 != 0) {
                    arrayList3 = arrayList14;
                } else {
                    arrayList3 = new ArrayList(arrayList14.size());
                    int size7 = arrayList14.size();
                    int i119 = 0;
                    while (i119 < size7) {
                        Object obj4 = arrayList14.get(i119);
                        nh nhVar6 = nhVar2;
                        ib1 ib1Var10 = (ib1) obj4;
                        int i120 = i20;
                        int i121 = size7;
                        if (ib1Var10.f516a >= ((ib1) nhVar6.first()).f516a && ib1Var10.f516a <= ((ib1) nhVar6.last()).f516a) {
                            arrayList3.add(obj4);
                        }
                        i119++;
                        size7 = i121;
                        i20 = i120;
                        nhVar2 = nhVar6;
                    }
                }
                nh nhVar7 = nhVar2;
                int i122 = i20;
                if (arrayList11.isEmpty()) {
                    arrayList4 = r1;
                } else {
                    arrayList4 = new ArrayList(arrayList14.size());
                    int size8 = arrayList14.size();
                    int i123 = 0;
                    while (i123 < size8) {
                        Object obj5 = arrayList14.get(i123);
                        int i124 = size8;
                        if (((ib1) obj5).f516a < ((ib1) nhVar7.first()).f516a) {
                            arrayList4.add(obj5);
                        }
                        i123++;
                        size8 = i124;
                    }
                }
                if (arrayList2.isEmpty()) {
                    arrayList5 = r1;
                } else {
                    ArrayList arrayList15 = new ArrayList(arrayList14.size());
                    int size9 = arrayList14.size();
                    int i125 = 0;
                    while (i125 < size9) {
                        Object obj6 = arrayList14.get(i125);
                        ArrayList arrayList16 = arrayList4;
                        if (((ib1) obj6).f516a > ((ib1) nhVar7.last()).f516a) {
                            arrayList15.add(obj6);
                        }
                        i125++;
                        arrayList4 = arrayList16;
                    }
                    arrayList5 = arrayList15;
                }
                ArrayList arrayList17 = arrayList4;
                if (arrayList3.isEmpty()) {
                    obj3 = null;
                } else {
                    Object obj7 = arrayList3.get(0);
                    int i126 = ((ib1) obj7).l;
                    j42Var2.getClass();
                    float f3 = -Math.abs(i126 - f);
                    int l0 = xs.l0(arrayList3);
                    if (i71 <= l0) {
                        Object obj8 = obj7;
                        int i127 = i71;
                        while (true) {
                            Object obj9 = arrayList3.get(i127);
                            float f4 = -Math.abs(((ib1) obj9).l - f);
                            if (Float.compare(f3, f4) < 0) {
                                f3 = f4;
                                obj8 = obj9;
                            }
                            if (i127 == l0) {
                                break;
                            }
                            i127++;
                        }
                        obj3 = obj8;
                    } else {
                        obj3 = obj7;
                    }
                }
                ib1 ib1Var11 = (ib1) obj3;
                j42Var2.getClass();
                int i128 = i14;
                pm1Var = new pm1(arrayList3, i29, i21, i28, i34, i51, ib1Var5, ib1Var11, i128 == 0 ? 0.0f : az0.o((0 - (ib1Var11 != null ? ib1Var11.l : 0)) / i128, -0.5f, 0.5f), i10, i3 < i97 || i101 > i102, j42Var2, pg2Var.P(xz.g(i122 + i27, j4), xz.f(f2 + i45, j4), re0Var, new f21(arrayList14, mf1Var2, 1)), i57, arrayList17, arrayList5);
                o60Var = o60Var3;
            }
            pm1 pm1Var2 = pm1Var;
            o60Var.h(pm1Var2, false);
            return pm1Var2;
        } catch (Throwable th) {
            a01.V(G, S, e2);
            throw th;
        }
    }
}
