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
        long j4 = ((vz) obj2).f1250a;
        o60 o60Var2 = om1Var.e;
        o60Var2.B.getValue();
        il1 il1Var3 = il1.e;
        h50.m(j4, il1Var3);
        q01 layoutDirection = p31Var3.e.getLayoutDirection();
        dm1 dm1Var = om1Var.f;
        int iI0 = p31Var3.e.i0(androidx.compose.foundation.layout.a.f(dm1Var, layoutDirection));
        int iI02 = p31Var3.e.i0(androidx.compose.foundation.layout.a.e(dm1Var, p31Var3.e.getLayoutDirection()));
        int iI03 = p31Var3.e.i0(dm1Var.c());
        float fA = dm1Var.a();
        pg2 pg2Var2 = p31Var3.e;
        int iI04 = pg2Var2.i0(fA) + iI03;
        int i27 = iI02 + iI0;
        int i28 = i27 - iI0;
        long j5 = xz.j(-i27, -iI04, j4);
        o60Var2.p = p31Var3;
        int iI05 = pg2Var2.i0(om1Var.g);
        int iH = vz.h(j4) - i27;
        long jE = jm.e(iI0, iI03);
        om1Var.h.getClass();
        int i29 = iH < 0 ? 0 : iH;
        int i30 = iI04;
        o60Var2.y = xz.b(i29, vz.g(j5), 5);
        nm1 nm1Var = (nm1) om1Var.i.a();
        j42 j42Var = om1Var.l;
        ec2 ec2VarG = a01.G();
        um0 um0VarE = ec2VarG != null ? ec2VarG.e() : null;
        ec2 ec2VarS = a01.S(ec2VarG);
        try {
            int iJ = o60Var2.j();
            rm1 rm1Var = o60Var2.c;
            el elVar2 = elVar;
            int iU = nz0.u(iJ, nm1Var, rm1Var.e);
            if (iJ != iU) {
                j = j5;
                rm1Var.b.h(iU);
                rm1Var.f.a(iJ);
            } else {
                j = j5;
            }
            o60Var2.j();
            float fG = rm1Var.c.g();
            o60Var2.l();
            j42Var.getClass();
            float f = 0;
            int i31 = i29 + iI05;
            int iQ = xa1.Q(f - (fG * i31));
            a01.V(ec2VarG, ec2VarS, um0VarE);
            List listO = n6.O(nm1Var, o60Var2.z, o60Var2.u);
            int iIntValue = ((Number) om1Var.j.a()).intValue();
            mf1 mf1Var = o60Var2.A;
            if (iI0 < 0) {
                throw new IllegalArgumentException("negative beforeContentPadding");
            }
            if (i28 < 0) {
                throw new IllegalArgumentException("negative afterContentPadding");
            }
            int i32 = i31 < 0 ? 0 : i31;
            re0 re0Var = re0.d;
            List list2 = listO;
            j42 j42Var2 = om1Var.l;
            if (iIntValue <= 0) {
                pm1Var = new pm1(i29, iI05, i28, -iI0, iH + i28, j42Var2, pg2Var2.P(xz.g(vz.j(j) + i27, j4), xz.f(vz.i(j) + i30, j4), re0Var, vl1.m));
                o60Var = o60Var2;
            } else {
                long j6 = j;
                long jB = xz.b(i29, vz.g(j6), 5);
                while (iU > 0 && iQ > 0) {
                    iU--;
                    iQ -= i32;
                }
                int i33 = iQ * (-1);
                if (iU >= iIntValue) {
                    iU = iIntValue - 1;
                    i33 = 0;
                }
                nh nhVar3 = new nh();
                int i34 = -iI0;
                int i35 = i34 + (iI05 < 0 ? iI05 : 0);
                int i36 = i33 + i35;
                int iMax = 0;
                while (true) {
                    flVar = om1Var.k;
                    i = i35;
                    if (i36 >= 0 || iU <= 0) {
                        break;
                    }
                    int i37 = iU - 1;
                    long j7 = jE;
                    int i38 = i30;
                    int i39 = iI0;
                    nh nhVar4 = nhVar3;
                    long j8 = jB;
                    ib1 ib1VarO = lz0.o(p31Var3, i37, j8, nm1Var, j7, il1Var3, elVar2, flVar, pg2Var2.getLayoutDirection(), false, i29);
                    nhVar4.add(0, ib1VarO);
                    iMax = Math.max(iMax, ib1VarO.j);
                    om1Var = this;
                    iU = i37;
                    jB = j8;
                    nhVar3 = nhVar4;
                    i35 = i;
                    i31 = i31;
                    iI05 = iI05;
                    mf1Var = mf1Var;
                    iI0 = i39;
                    i36 += i32;
                    i30 = i38;
                    o60Var2 = o60Var2;
                    j6 = j6;
                    pg2Var2 = pg2Var2;
                    iIntValue = iIntValue;
                    jE = j7;
                }
                pg2 pg2Var3 = pg2Var2;
                mf1 mf1Var2 = mf1Var;
                int i40 = i31;
                int i41 = iI05;
                int i42 = i32;
                il1 il1Var4 = il1Var3;
                long j9 = j6;
                o60 o60Var3 = o60Var2;
                int i43 = i36;
                long j10 = jE;
                int i44 = i30;
                int i45 = iIntValue;
                int i46 = iI0;
                nh nhVar5 = nhVar3;
                long j11 = jB;
                fl flVar3 = flVar;
                int i47 = iMax;
                int i48 = i;
                if (i43 < i48) {
                    i43 = i48;
                }
                int i49 = i43 - i48;
                int i50 = iH + i28;
                int i51 = i50 >= 0 ? i50 : 0;
                int i52 = i49;
                p31 p31Var4 = p31Var3;
                int i53 = iU;
                int i54 = -i49;
                int i55 = 0;
                int i56 = 0;
                while (true) {
                    flVar2 = flVar3;
                    if (i55 >= nhVar5.f) {
                        break;
                    }
                    if (i54 >= i51) {
                        nhVar5.b(i55);
                        i56 = 1;
                    } else {
                        i53++;
                        i54 += i42;
                        i55++;
                    }
                    flVar3 = flVar2;
                }
                int i57 = i47;
                int i58 = i45;
                int i59 = iU;
                int i60 = 1;
                int i61 = i53;
                while (i61 < i58 && (i54 < i51 || i54 <= 0 || nhVar5.isEmpty())) {
                    int i62 = i48;
                    p31 p31Var5 = p31Var4;
                    int i63 = i58;
                    int i64 = i51;
                    int i65 = i60;
                    el elVar3 = elVar2;
                    fl flVar4 = flVar2;
                    int iMax2 = i57;
                    int i66 = i54;
                    ib1 ib1VarO2 = lz0.o(p31Var5, i61, j11, nm1Var, j10, il1Var4, elVar3, flVar4, pg2Var3.getLayoutDirection(), false, i29);
                    int i67 = i63 - 1;
                    int i68 = i66 + (i61 == i67 ? i29 : i42);
                    if (i68 > i62 || i61 == i67) {
                        iMax2 = Math.max(iMax2, ib1VarO2.j);
                        nhVar5.addLast(ib1VarO2);
                    } else {
                        i52 -= i42;
                        i59 = i61 + 1;
                        i56 = i65;
                    }
                    i57 = iMax2;
                    i61++;
                    i48 = i62;
                    i54 = i68;
                    elVar2 = elVar3;
                    flVar2 = flVar4;
                    i60 = i65;
                    i51 = i64;
                    i58 = i63;
                    p31Var4 = p31Var5;
                }
                int i69 = i60;
                el elVar4 = elVar2;
                p31 p31Var6 = p31Var4;
                fl flVar5 = flVar2;
                int i70 = i57;
                int i71 = i58;
                int i72 = i54;
                int i73 = iH;
                if (i72 < i73) {
                    int i74 = i73 - i72;
                    int i75 = i72 + i74;
                    int i76 = i46;
                    int iMax3 = i70;
                    int i77 = i52 - i74;
                    while (i77 < i76 && i59 > 0) {
                        i59--;
                        int i78 = i76;
                        p31 p31Var7 = p31Var6;
                        ib1 ib1VarO3 = lz0.o(p31Var7, i59, j11, nm1Var, j10, il1Var4, elVar4, flVar5, pg2Var3.getLayoutDirection(), false, i29);
                        nhVar5.add(0, ib1VarO3);
                        p31Var6 = p31Var7;
                        il1Var4 = il1Var4;
                        i61 = i61;
                        j11 = j11;
                        iMax3 = Math.max(iMax3, ib1VarO3.j);
                        i77 += i42;
                        i76 = i78;
                    }
                    int i79 = i77;
                    i2 = i76;
                    i3 = i61;
                    int i80 = iMax3;
                    j2 = j11;
                    il1Var = il1Var4;
                    p31Var = p31Var6;
                    if (i79 < 0) {
                        i4 = i59;
                        i5 = i80;
                        i6 = i75 + i79;
                        i7 = 0;
                    } else {
                        i4 = i59;
                        i7 = i79;
                        i5 = i80;
                        i6 = i75;
                    }
                } else {
                    i2 = i46;
                    i3 = i61;
                    j2 = j11;
                    il1Var = il1Var4;
                    p31Var = p31Var6;
                    i4 = i59;
                    i5 = i70;
                    i6 = i72;
                    i7 = i52;
                }
                if (i7 < 0) {
                    throw new IllegalArgumentException("invalid currentFirstPageScrollOffset");
                }
                int i81 = -i7;
                ib1 ib1Var3 = (ib1) nhVar5.first();
                if (i2 > 0 || i41 < 0) {
                    int i82 = nhVar5.f;
                    ib1 ib1Var4 = ib1Var3;
                    int i83 = 0;
                    while (i83 < i82 && i7 != 0) {
                        int i84 = i82;
                        i9 = i42;
                        i8 = i7;
                        if (i9 > i7 || i83 == xs.l0(nhVar5)) {
                            break;
                        }
                        i7 = i8 - i9;
                        i83++;
                        ib1Var4 = (ib1) nhVar5.get(i83);
                        i42 = i9;
                        i82 = i84;
                    }
                    i8 = i7;
                    i9 = i42;
                    i10 = i8;
                    i42 = i9;
                    ib1Var3 = ib1Var4;
                } else {
                    i10 = i7;
                }
                int iMax4 = Math.max(0, i4);
                int i85 = i4 - 1;
                if (iMax4 <= i85) {
                    ArrayList arrayList8 = null;
                    while (true) {
                        if (arrayList8 == null) {
                            arrayList8 = new ArrayList();
                        }
                        arrayList7 = arrayList8;
                        q01 layoutDirection2 = p31Var.e.getLayoutDirection();
                        i11 = i73;
                        i13 = iMax4;
                        nhVar = nhVar5;
                        i14 = i42;
                        i15 = i41;
                        i16 = i6;
                        ib1Var = ib1Var3;
                        p31Var2 = p31Var;
                        i12 = i81;
                        il1Var2 = il1Var;
                        j3 = j2;
                        arrayList7.add(lz0.o(p31Var2, i85, j3, nm1Var, j10, il1Var2, elVar4, flVar5, layoutDirection2, false, i29));
                        if (i85 == i13) {
                            break;
                        }
                        i85--;
                        iMax4 = i13;
                        j2 = j3;
                        il1Var = il1Var2;
                        ib1Var3 = ib1Var;
                        i73 = i11;
                        nhVar5 = nhVar;
                        i41 = i15;
                        i81 = i12;
                        p31Var = p31Var2;
                        arrayList8 = arrayList7;
                        i6 = i16;
                        i42 = i14;
                    }
                    arrayList = arrayList7;
                } else {
                    i11 = i73;
                    p31Var2 = p31Var;
                    i12 = i81;
                    i13 = iMax4;
                    nhVar = nhVar5;
                    i14 = i42;
                    i15 = i41;
                    i16 = i6;
                    il1Var2 = il1Var;
                    ib1Var = ib1Var3;
                    j3 = j2;
                    arrayList = null;
                }
                int size = list2.size();
                int i86 = 0;
                while (i86 < size) {
                    List list3 = list2;
                    int i87 = size;
                    int iIntValue2 = ((Number) list3.get(i86)).intValue();
                    if (iIntValue2 < i13) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        i25 = i13;
                        ArrayList arrayList9 = arrayList;
                        list = list3;
                        i26 = i86;
                        arrayList9.add(lz0.o(p31Var2, iIntValue2, j3, nm1Var, j10, il1Var2, elVar4, flVar5, p31Var2.e.getLayoutDirection(), false, i29));
                        arrayList = arrayList9;
                    } else {
                        i25 = i13;
                        i26 = i86;
                        list = list3;
                    }
                    i86 = i26 + 1;
                    int i88 = i25;
                    list2 = list;
                    i13 = i88;
                    size = i87;
                }
                List list4 = list2;
                ?? r1 = qe0.d;
                ArrayList arrayList10 = arrayList == null ? r1 : arrayList;
                int size2 = arrayList10.size();
                int iMax5 = i5;
                int i89 = 0;
                while (i89 < size2) {
                    iMax5 = Math.max(iMax5, ((ib1) arrayList10.get(i89)).j);
                    i89++;
                    arrayList10 = arrayList10;
                }
                ArrayList arrayList11 = arrayList10;
                int i90 = ((ib1) nhVar.last()).f517a;
                int iMin = Math.min(i90, i71 - 1);
                int i91 = i90 + 1;
                if (i91 <= iMin) {
                    ArrayList arrayList12 = null;
                    while (true) {
                        if (arrayList12 == null) {
                            arrayList12 = new ArrayList();
                        }
                        i17 = iMax5;
                        arrayList6 = arrayList12;
                        i18 = iMin;
                        ib1Var2 = ib1Var;
                        arrayList6.add(lz0.o(p31Var2, i91, j3, nm1Var, j10, il1Var2, elVar4, flVar5, p31Var2.e.getLayoutDirection(), false, i29));
                        if (i91 == i18) {
                            break;
                        }
                        i91++;
                        iMin = i18;
                        arrayList12 = arrayList6;
                        iMax5 = i17;
                        ib1Var = ib1Var2;
                    }
                    arrayList2 = arrayList6;
                } else {
                    i17 = iMax5;
                    i18 = iMin;
                    ib1Var2 = ib1Var;
                    arrayList2 = null;
                }
                int size3 = list4.size();
                int i92 = 0;
                while (i92 < size3) {
                    int iIntValue3 = ((Number) list4.get(i92)).intValue();
                    List list5 = list4;
                    if (i18 + 1 <= iIntValue3) {
                        i22 = i71;
                        if (iIntValue3 < i22) {
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                            }
                            i24 = i18;
                            ArrayList arrayList13 = arrayList2;
                            i23 = i92;
                            arrayList13.add(lz0.o(p31Var2, iIntValue3, j3, nm1Var, j10, il1Var2, elVar4, flVar5, p31Var2.e.getLayoutDirection(), false, i29));
                            arrayList2 = arrayList13;
                        } else {
                            i24 = i18;
                            i23 = i92;
                        }
                    } else {
                        i22 = i71;
                        i23 = i92;
                        i24 = i18;
                    }
                    i92 = i23 + 1;
                    i18 = i24;
                    i71 = i22;
                    list4 = list5;
                }
                int i93 = i71;
                if (arrayList2 == null) {
                    arrayList2 = r1;
                }
                int size4 = arrayList2.size();
                int iMax6 = i17;
                for (int i94 = 0; i94 < size4; i94++) {
                    iMax6 = Math.max(iMax6, ((ib1) arrayList2.get(i94)).j);
                }
                ib1 ib1Var5 = ib1Var2;
                int i95 = (lx0.n(ib1Var5, nhVar.first()) && arrayList11.isEmpty() && arrayList2.isEmpty()) ? i69 : 0;
                int i96 = i16;
                int iG = xz.g(i96, j9);
                int iF = xz.f(iMax6, j9);
                int i97 = i11;
                int i98 = i96 < Math.min(iG, i97) ? i69 : 0;
                if (i98 != 0 && i12 != 0) {
                    throw new IllegalStateException(zd.f(i12, "non-zero pagesScrollOffset=").toString());
                }
                int i99 = i12;
                ArrayList arrayList14 = new ArrayList(arrayList2.size() + arrayList11.size() + nhVar.a());
                if (i98 == 0) {
                    i19 = i95;
                    i20 = iG;
                    nhVar2 = nhVar;
                    i21 = i15;
                    pg2Var = pg2Var3;
                    int size5 = arrayList11.size();
                    int i100 = i99;
                    int i101 = 0;
                    while (i101 < size5) {
                        int i102 = i99;
                        ib1 ib1Var6 = (ib1) arrayList11.get(i101);
                        i100 -= i40;
                        ib1Var6.b(i100, i20, iF);
                        arrayList14.add(ib1Var6);
                        i101++;
                        i99 = i102;
                    }
                    int i103 = i99;
                    int iA = nhVar2.a();
                    int i104 = i103;
                    for (int i105 = 0; i105 < iA; i105++) {
                        ib1 ib1Var7 = (ib1) nhVar2.get(i105);
                        ib1Var7.b(i104, i20, iF);
                        arrayList14.add(ib1Var7);
                        i104 += i40;
                    }
                    int size6 = arrayList2.size();
                    for (int i106 = 0; i106 < size6; i106++) {
                        ib1 ib1Var8 = (ib1) arrayList2.get(i106);
                        ib1Var8.b(i104, i20, iF);
                        arrayList14.add(ib1Var8);
                        i104 += i40;
                    }
                } else {
                    if (!arrayList11.isEmpty() || !arrayList2.isEmpty()) {
                        throw new IllegalArgumentException("No extra pages");
                    }
                    int iA2 = nhVar.a();
                    int[] iArr = new int[iA2];
                    for (int i107 = 0; i107 < iA2; i107++) {
                        iArr[i107] = i29;
                    }
                    int[] iArr2 = new int[iA2];
                    for (int i108 = 0; i108 < iA2; i108++) {
                        iArr2[i108] = 0;
                    }
                    i21 = i15;
                    i19 = i95;
                    i20 = iG;
                    pg2Var = pg2Var3;
                    new jh(pg2Var3.M(i21), false, null).f(p31Var2, i20, iArr, q01.d, iArr2);
                    qw0 qw0VarI0 = xh.I0(iArr2);
                    qw0VarI0.getClass();
                    int i109 = qw0VarI0.e;
                    int i110 = qw0VarI0.f;
                    if ((i110 > 0 && i109 >= 0) || (i110 < 0 && i109 <= 0)) {
                        int i111 = 0;
                        while (true) {
                            int i112 = iArr2[i111];
                            int i113 = i110;
                            nhVar2 = nhVar;
                            int[] iArr3 = iArr2;
                            ib1 ib1Var9 = (ib1) nhVar2.get(i111);
                            ib1Var9.b(i112, i20, iF);
                            arrayList14.add(ib1Var9);
                            if (i111 == i109) {
                                break;
                            }
                            i111 += i113;
                            iArr2 = iArr3;
                            nhVar = nhVar2;
                            i110 = i113;
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
                    int i114 = 0;
                    while (i114 < size7) {
                        Object obj4 = arrayList14.get(i114);
                        nh nhVar6 = nhVar2;
                        ib1 ib1Var10 = (ib1) obj4;
                        int i115 = i20;
                        int i116 = size7;
                        if (ib1Var10.f517a >= ((ib1) nhVar6.first()).f517a && ib1Var10.f517a <= ((ib1) nhVar6.last()).f517a) {
                            arrayList3.add(obj4);
                        }
                        i114++;
                        size7 = i116;
                        i20 = i115;
                        nhVar2 = nhVar6;
                    }
                }
                nh nhVar7 = nhVar2;
                int i117 = i20;
                if (arrayList11.isEmpty()) {
                    arrayList4 = r1;
                } else {
                    arrayList4 = new ArrayList(arrayList14.size());
                    int size8 = arrayList14.size();
                    int i118 = 0;
                    while (i118 < size8) {
                        Object obj5 = arrayList14.get(i118);
                        int i119 = size8;
                        if (((ib1) obj5).f517a < ((ib1) nhVar7.first()).f517a) {
                            arrayList4.add(obj5);
                        }
                        i118++;
                        size8 = i119;
                    }
                }
                if (arrayList2.isEmpty()) {
                    arrayList5 = r1;
                } else {
                    ArrayList arrayList15 = new ArrayList(arrayList14.size());
                    int size9 = arrayList14.size();
                    int i120 = 0;
                    while (i120 < size9) {
                        Object obj6 = arrayList14.get(i120);
                        ArrayList arrayList16 = arrayList4;
                        if (((ib1) obj6).f517a > ((ib1) nhVar7.last()).f517a) {
                            arrayList15.add(obj6);
                        }
                        i120++;
                        arrayList4 = arrayList16;
                    }
                    arrayList5 = arrayList15;
                }
                ArrayList arrayList17 = arrayList4;
                if (arrayList3.isEmpty()) {
                    obj3 = null;
                } else {
                    Object obj7 = arrayList3.get(0);
                    int i121 = ((ib1) obj7).l;
                    j42Var2.getClass();
                    float f2 = -Math.abs(i121 - f);
                    int iL0 = xs.l0(arrayList3);
                    if (i69 <= iL0) {
                        Object obj8 = obj7;
                        int i122 = i69;
                        while (true) {
                            Object obj9 = arrayList3.get(i122);
                            float f3 = -Math.abs(((ib1) obj9).l - f);
                            if (Float.compare(f2, f3) < 0) {
                                f2 = f3;
                                obj8 = obj9;
                            }
                            if (i122 == iL0) {
                                break;
                            }
                            i122++;
                        }
                        obj3 = obj8;
                    } else {
                        obj3 = obj7;
                    }
                }
                ib1 ib1Var11 = (ib1) obj3;
                j42Var2.getClass();
                int i123 = i14;
                pm1Var = new pm1(arrayList3, i29, i21, i28, i34, i50, ib1Var5, ib1Var11, i123 == 0 ? 0.0f : az0.o((0 - (ib1Var11 != null ? ib1Var11.l : 0)) / i123, -0.5f, 0.5f), i10, i3 < i93 || i96 > i97, j42Var2, pg2Var.P(xz.g(i117 + i27, j4), xz.f(iF + i44, j4), re0Var, new f21(arrayList14, mf1Var2, 1)), i56, arrayList17, arrayList5);
                o60Var = o60Var3;
            }
            pm1 pm1Var2 = pm1Var;
            o60Var.h(pm1Var2, false);
            return pm1Var2;
        } catch (Throwable th) {
            a01.V(ec2VarG, ec2VarS, um0VarE);
            throw th;
        }
    }
}
