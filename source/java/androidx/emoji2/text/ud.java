package androidx.emoji2.text;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.core.splashscreen.R;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ud extends g01 implements Function2 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ud(r21 r21Var, em1 em1Var, b21 b21Var, dq0 dq0Var, kh khVar, ih ihVar, e30 e30Var, qp0 qp0Var) {
        super(2);
        this.f = r21Var;
        this.g = em1Var;
        this.h = b21Var;
        this.i = dq0Var;
        this.j = khVar;
        this.k = e30Var;
        this.l = qp0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:217:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x05a9  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x05b4 A[LOOP:15: B:229:0x05b2->B:230:0x05b4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x05f0  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x070f  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x077a  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x077c  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0750  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0693  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x05f3  */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v41, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object b(Object obj, Object obj2) {
        int i;
        s41 s41Var;
        long j;
        int i2;
        int i3;
        int i4;
        float f;
        p41 p41Var;
        int i5;
        List list;
        float f2;
        int i6;
        ArrayList arrayList;
        int i7;
        List list2;
        ArrayList arrayList2;
        int size;
        List list3;
        int i8;
        int size2;
        int i9;
        int g;
        int f3;
        boolean z;
        boolean z2;
        p31 p31Var;
        p41 p41Var2;
        p31 p31Var2;
        ArrayList arrayList3;
        o41 o41Var;
        pg2 pg2Var;
        p41 p41Var3;
        float f4;
        p41 p41Var4;
        p41 p41Var5;
        int i10;
        Object obj3;
        int i11;
        int min;
        p41 p41Var6;
        Object obj4;
        int i12;
        p31 p31Var3 = (p31) obj;
        long j2 = ((vz) obj2).f1249a;
        kh khVar = (kh) this.i;
        dm1 dm1Var = (dm1) this.g;
        s41 s41Var2 = (s41) this.f;
        s41Var2.r.getValue();
        boolean z3 = s41Var2.b || p31Var3.e.Z();
        il1 il1Var = il1.d;
        h50.m(j2, il1Var);
        int i0 = p31Var3.e.i0(dm1Var.b(p31Var3.e.getLayoutDirection()));
        int i02 = p31Var3.e.i0(dm1Var.d(p31Var3.e.getLayoutDirection()));
        float c = dm1Var.c();
        pg2 pg2Var2 = p31Var3.e;
        pg2 pg2Var3 = p31Var3.e;
        int i03 = pg2Var2.i0(c);
        int i04 = pg2Var3.i0(dm1Var.a()) + i03;
        int i13 = i02 + i0;
        int i14 = i04 - i03;
        long j3 = xz.j(-i13, -i04, j2);
        m41 m41Var = (m41) ((sm0) this.h).a();
        u21 u21Var = m41Var.c;
        l41 l41Var = m41Var.b;
        int h = vz.h(j3);
        int g2 = vz.g(j3);
        u21Var.f1155a.h(h);
        u21Var.b.h(g2);
        if (khVar == null) {
            throw new IllegalArgumentException("null verticalArrangement when isVertical == true");
        }
        int i05 = pg2Var3.i0(khVar.c());
        int i15 = l41Var.r().e;
        int g3 = vz.g(j2) - i04;
        n41 n41Var = new n41(j3, m41Var, p31Var3, i15, i05, (m5) this.l, i03, i14, jm.e(i0, i03), (s41) this.f);
        ec2 G = a01.G();
        um0 e = G != null ? G.e() : null;
        ec2 S = a01.S(G);
        try {
            j21 j21Var = s41Var2.d;
            int g4 = j21Var.b.g();
            int u = nz0.u(g4, m41Var, j21Var.e);
            if (g4 != u) {
                i = i05;
                j21Var.b.h(u);
                j21Var.f.a(g4);
            } else {
                i = i05;
            }
            int g5 = j21Var.c.g();
            a01.V(G, S, e);
            List O = n6.O(m41Var, s41Var2.q, s41Var2.n);
            float floatValue = (pg2Var3.Z() || !z3) ? s41Var2.g : ((Number) s41Var2.v.e.getValue()).floatValue();
            androidx.compose.foundation.lazy.layout.a aVar = s41Var2.m;
            boolean Z = pg2Var3.Z();
            o41 o41Var2 = s41Var2.c;
            e30 e30Var = (e30) this.j;
            mf1 mf1Var = s41Var2.u;
            float f5 = floatValue;
            qp0 qp0Var = (qp0) this.k;
            if (i03 < 0) {
                throw new IllegalArgumentException("invalid beforeContentPadding");
            }
            if (i14 < 0) {
                throw new IllegalArgumentException("invalid afterContentPadding");
            }
            re0 re0Var = re0.d;
            qe0 qe0Var = qe0.d;
            if (i15 <= 0) {
                int j4 = vz.j(j3);
                int i16 = vz.i(j3);
                aVar.d(0, j4, i16, new ArrayList(), m41Var.d, n41Var, Z, 1, z3, 0, 0, e30Var, qp0Var);
                if (!Z) {
                    long b = aVar.b();
                    if (!uw0.a(b, 0L)) {
                        j4 = xz.g((int) (b >> 32), j3);
                        i16 = xz.f((int) (b & 4294967295L), j3);
                    }
                }
                int i17 = g3 + i14;
                pg2Var = pg2Var3;
                o41Var = new o41(null, 0, false, 0.0f, pg2Var3.P(xz.g(j4 + i13, j2), xz.f(i16 + i04, j2), re0Var, o90.v), 0.0f, false, e30Var, p31Var3, n41Var.c, qe0Var, -i03, i17, 0, il1Var, i14, i);
                s41Var = s41Var2;
            } else {
                int i18 = g5;
                s41Var = s41Var2;
                if (u >= i15) {
                    u = i15 - 1;
                    i18 = 0;
                }
                int round = Math.round(f5);
                int i19 = i18 - round;
                if (u == 0 && i19 < 0) {
                    round += i19;
                    i19 = 0;
                }
                nh nhVar = new nh();
                int i20 = -i03;
                int i21 = u;
                int i22 = i20 + (i < 0 ? i : 0);
                int i23 = i19 + i22;
                int i24 = i21;
                int i25 = i23;
                int i26 = 0;
                while (true) {
                    j = n41Var.c;
                    if (i25 >= 0 || i24 <= 0) {
                        break;
                    }
                    qe0 qe0Var2 = qe0Var;
                    int i27 = i24 - 1;
                    p41 b2 = n41Var.b(i27, j);
                    nhVar.add(0, b2);
                    i26 = Math.max(i26, b2.p);
                    i25 += b2.o;
                    i24 = i27;
                    qe0Var = qe0Var2;
                }
                qe0 qe0Var3 = qe0Var;
                if (i25 < i22) {
                    round += i25;
                    i25 = i22;
                }
                int i28 = round;
                int i29 = i25 - i22;
                boolean z4 = true;
                int i30 = g3 + i14;
                int i31 = i26;
                int i32 = i30 < 0 ? 0 : i30;
                int i33 = i29;
                int i34 = -i29;
                int i35 = i24;
                int i36 = 0;
                boolean z5 = false;
                while (i36 < nhVar.f) {
                    if (i34 >= i32) {
                        nhVar.b(i36);
                        z5 = true;
                    } else {
                        i35++;
                        i34 += ((p41) nhVar.get(i36)).o;
                        i36++;
                    }
                }
                int i37 = i31;
                boolean z6 = z5;
                int i38 = i35;
                while (i38 < i15 && (i34 < i32 || i34 <= 0 || nhVar.isEmpty())) {
                    boolean z7 = z6;
                    p41 b3 = n41Var.b(i38, j);
                    int i39 = i32;
                    int i40 = b3.o;
                    i34 += i40;
                    if (i34 <= i22) {
                        i12 = i22;
                        if (i38 != i15 - 1) {
                            i33 -= i40;
                            i24 = i38 + 1;
                            z6 = true;
                            i38++;
                            i32 = i39;
                            i22 = i12;
                        }
                    } else {
                        i12 = i22;
                    }
                    i37 = Math.max(i37, b3.p);
                    nhVar.addLast(b3);
                    z6 = z7;
                    i38++;
                    i32 = i39;
                    i22 = i12;
                }
                boolean z8 = z6;
                if (i34 < g3) {
                    int i41 = g3 - i34;
                    i34 += i41;
                    int i42 = i33 - i41;
                    while (i42 < i03 && i24 > 0) {
                        int i43 = i24 - 1;
                        int i44 = i41;
                        p41 b4 = n41Var.b(i43, j);
                        nhVar.add(0, b4);
                        i37 = Math.max(i37, b4.p);
                        i42 += b4.o;
                        i24 = i43;
                        i41 = i44;
                    }
                    int i45 = i42;
                    i2 = i28 + i41;
                    if (i45 < 0) {
                        i2 += i45;
                        i34 += i45;
                        i3 = i24;
                        i4 = 0;
                    } else {
                        i3 = i24;
                        i4 = i45;
                    }
                } else {
                    i2 = i28;
                    i3 = i24;
                    i4 = i33;
                }
                int i46 = i37;
                float f6 = (Integer.signum(Math.round(f5)) != Integer.signum(i2) || Math.abs(Math.round(f5)) < Math.abs(i2)) ? f5 : i2;
                float f7 = f5 - f6;
                float f8 = (!Z || i2 <= i28 || f7 > 0.0f) ? 0.0f : (i2 - i28) + f7;
                if (i4 < 0) {
                    throw new IllegalArgumentException("negative currentFirstItemScrollOffset");
                }
                int i47 = -i4;
                p41 p41Var7 = (p41) nhVar.first();
                if (i03 > 0 || i < 0) {
                    f = f8;
                    int i48 = nhVar.f;
                    p41 p41Var8 = p41Var7;
                    int i49 = 0;
                    while (i49 < i48) {
                        int i50 = i48;
                        int i51 = ((p41) nhVar.get(i49)).o;
                        if (i4 == 0 || i51 > i4 || i49 == xs.l0(nhVar)) {
                            break;
                        }
                        i4 -= i51;
                        i49++;
                        p41Var8 = (p41) nhVar.get(i49);
                        i48 = i50;
                    }
                    p41Var = p41Var8;
                } else {
                    f = f8;
                    p41Var = p41Var7;
                }
                int i52 = i4;
                int max = Math.max(0, i3);
                int i53 = i3 - 1;
                if (max <= i53) {
                    list = null;
                    while (true) {
                        if (list == null) {
                            list = new ArrayList();
                        }
                        i5 = i47;
                        list.add(n41Var.b(i53, j));
                        if (i53 == max) {
                            break;
                        }
                        i53--;
                        i47 = i5;
                    }
                } else {
                    i5 = i47;
                    list = null;
                }
                int size3 = O.size() - 1;
                if (size3 >= 0) {
                    while (true) {
                        int i54 = size3 - 1;
                        int intValue = ((Number) O.get(size3)).intValue();
                        if (intValue < max) {
                            if (list == null) {
                                list = new ArrayList();
                            }
                            list.add(n41Var.b(intValue, j));
                        }
                        if (i54 < 0) {
                            break;
                        }
                        size3 = i54;
                    }
                }
                if (list == null) {
                    list = qe0Var3;
                }
                int i55 = i46;
                int i56 = 0;
                for (int size4 = list.size(); i56 < size4; size4 = size4) {
                    i55 = Math.max(i55, ((p41) list.get(i56)).p);
                    i56++;
                }
                int i57 = i15 - 1;
                int min2 = Math.min(((p41) ws.F0(nhVar)).f886a, i57);
                int i58 = i55;
                int i59 = ((p41) ws.F0(nhVar)).f886a + 1;
                if (i59 <= min2) {
                    ArrayList arrayList4 = null;
                    while (true) {
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        f2 = f6;
                        i6 = i38;
                        arrayList = arrayList4;
                        arrayList.add(n41Var.b(i59, j));
                        if (i59 == min2) {
                            break;
                        }
                        i59++;
                        arrayList4 = arrayList;
                        i38 = i6;
                        f6 = f2;
                    }
                } else {
                    f2 = f6;
                    i6 = i38;
                    arrayList = null;
                }
                if (Z && o41Var2 != null) {
                    ?? r2 = o41Var2.j;
                    if (!r2.isEmpty()) {
                        ArrayList arrayList5 = arrayList;
                        for (int size5 = r2.size() - 1; -1 < size5; size5--) {
                            if (((p41) r2.get(size5)).f886a > min2 && (size5 == 0 || ((p41) r2.get(size5 - 1)).f886a <= min2)) {
                                p41Var3 = (p41) r2.get(size5);
                                break;
                            }
                        }
                        p41Var3 = null;
                        p41 p41Var9 = (p41) ws.F0(r2);
                        if (p41Var3 != null && (i11 = p41Var3.f886a) <= (min = Math.min(p41Var9.f886a, i57))) {
                            arrayList2 = arrayList5;
                            while (true) {
                                if (arrayList2 != null) {
                                    list2 = list;
                                    int size6 = arrayList2.size();
                                    i7 = g3;
                                    int i60 = 0;
                                    while (true) {
                                        if (i60 >= size6) {
                                            obj4 = null;
                                            break;
                                        }
                                        obj4 = arrayList2.get(i60);
                                        int i61 = i60;
                                        if (((p41) obj4).f886a == i11) {
                                            break;
                                        }
                                        i60 = i61 + 1;
                                    }
                                    p41Var6 = (p41) obj4;
                                } else {
                                    i7 = g3;
                                    list2 = list;
                                    p41Var6 = null;
                                }
                                if (p41Var6 == null) {
                                    if (arrayList2 == null) {
                                        arrayList2 = new ArrayList();
                                    }
                                    arrayList2.add(n41Var.b(i11, j));
                                }
                                if (i11 == min) {
                                    break;
                                }
                                i11++;
                                list = list2;
                                g3 = i7;
                            }
                        } else {
                            i7 = g3;
                            list2 = list;
                            arrayList2 = arrayList5;
                        }
                        float f9 = ((o41Var2.l - p41Var9.m) - p41Var9.n) - f2;
                        if (f9 > 0.0f) {
                            int i62 = p41Var9.f886a + 1;
                            int i63 = 0;
                            while (i62 < i15 && i63 < f9) {
                                if (i62 <= min2) {
                                    int a2 = nhVar.a();
                                    int i64 = 0;
                                    while (true) {
                                        if (i64 >= a2) {
                                            f4 = f9;
                                            obj3 = null;
                                            break;
                                        }
                                        obj3 = nhVar.get(i64);
                                        f4 = f9;
                                        if (((p41) obj3).f886a == i62) {
                                            break;
                                        }
                                        i64++;
                                        f9 = f4;
                                    }
                                    p41Var4 = (p41) obj3;
                                } else {
                                    f4 = f9;
                                    if (arrayList2 != null) {
                                        int size7 = arrayList2.size();
                                        int i65 = 0;
                                        while (true) {
                                            if (i65 >= size7) {
                                                p41Var5 = 0;
                                                break;
                                            }
                                            p41Var5 = arrayList2.get(i65);
                                            if (((p41) p41Var5).f886a == i62) {
                                                break;
                                            }
                                            i65++;
                                        }
                                        p41Var4 = p41Var5;
                                    } else {
                                        p41Var4 = null;
                                    }
                                }
                                if (p41Var4 != null) {
                                    i62++;
                                    i10 = p41Var4.o;
                                } else {
                                    if (arrayList2 == null) {
                                        arrayList2 = new ArrayList();
                                    }
                                    arrayList2.add(n41Var.b(i62, j));
                                    i62++;
                                    i10 = ((p41) ws.F0(arrayList2)).o;
                                }
                                i63 += i10;
                                f9 = f4;
                            }
                        }
                        if (arrayList2 != null && ((p41) ws.F0(arrayList2)).f886a > min2) {
                            min2 = ((p41) ws.F0(arrayList2)).f886a;
                        }
                        size = O.size();
                        list3 = arrayList2;
                        for (i8 = 0; i8 < size; i8++) {
                            int intValue2 = ((Number) O.get(i8)).intValue();
                            if (intValue2 > min2) {
                                if (list3 == null) {
                                    list3 = new ArrayList();
                                }
                                list3.add(n41Var.b(intValue2, j));
                            }
                        }
                        if (list3 == null) {
                            list3 = qe0Var3;
                        }
                        size2 = list3.size();
                        int i66 = i58;
                        for (i9 = 0; i9 < size2; i9++) {
                            i66 = Math.max(i66, ((p41) list3.get(i9)).p);
                        }
                        boolean z9 = !lx0.n(p41Var, nhVar.first()) && list2.isEmpty() && list3.isEmpty();
                        g = xz.g(i66, j3);
                        f3 = xz.f(i34, j3);
                        int i67 = i7;
                        z = i34 >= Math.min(f3, i67);
                        if (!z && i5 != 0) {
                            throw new IllegalStateException("non-zero itemsScrollOffset");
                        }
                        ArrayList arrayList6 = new ArrayList(list3.size() + list2.size() + nhVar.a());
                        if (z) {
                            z2 = z9;
                            p31Var = p31Var3;
                            p41Var2 = p41Var;
                            int size8 = list2.size();
                            int i68 = i5;
                            int i69 = 0;
                            while (i69 < size8) {
                                int i70 = size8;
                                p41 p41Var10 = (p41) list2.get(i69);
                                i68 -= p41Var10.o;
                                p41Var10.l(i68, g, f3);
                                arrayList6.add(p41Var10);
                                i69++;
                                size8 = i70;
                            }
                            int a3 = nhVar.a();
                            int i71 = i5;
                            for (int i72 = 0; i72 < a3; i72++) {
                                p41 p41Var11 = (p41) nhVar.get(i72);
                                p41Var11.l(i71, g, f3);
                                arrayList6.add(p41Var11);
                                i71 += p41Var11.o;
                            }
                            int size9 = list3.size();
                            for (int i73 = 0; i73 < size9; i73++) {
                                p41 p41Var12 = (p41) list3.get(i73);
                                p41Var12.l(i71, g, f3);
                                arrayList6.add(p41Var12);
                                i71 += p41Var12.o;
                            }
                        } else {
                            if (!list2.isEmpty() || !list3.isEmpty()) {
                                throw new IllegalArgumentException("no extra items");
                            }
                            int a4 = nhVar.a();
                            int[] iArr = new int[a4];
                            for (int i74 = 0; i74 < a4; i74++) {
                                iArr[i74] = ((p41) nhVar.get(i74)).n;
                            }
                            int[] iArr2 = new int[a4];
                            for (int i75 = 0; i75 < a4; i75++) {
                                iArr2[i75] = 0;
                            }
                            if (khVar == null) {
                                throw new IllegalArgumentException("null verticalArrangement when isVertical == true");
                            }
                            p31Var = p31Var3;
                            khVar.a(p31Var, f3, iArr, iArr2);
                            qw0 I0 = xh.I0(iArr2);
                            int i76 = I0.d;
                            p41Var2 = p41Var;
                            int i77 = I0.e;
                            int i78 = I0.f;
                            if ((i78 > 0 && i76 <= i77) || (i78 < 0 && i77 <= i76)) {
                                z2 = z9;
                                while (true) {
                                    int i79 = iArr2[i76];
                                    int i80 = i78;
                                    p41 p41Var13 = (p41) nhVar.get(i76);
                                    p41Var13.l(i79, g, f3);
                                    arrayList6.add(p41Var13);
                                    if (i76 == i77) {
                                        break;
                                    }
                                    i76 += i80;
                                    i78 = i80;
                                }
                            } else {
                                z2 = z9;
                            }
                        }
                        float f10 = f2;
                        aVar.d((int) f10, g, f3, arrayList6, n41Var.f790a.d, n41Var, Z, 1, z3, i52, i34, e30Var, qp0Var);
                        if (Z) {
                            long b5 = aVar.b();
                            p31Var2 = p31Var;
                            if (!uw0.a(b5, 0L)) {
                                g = xz.g(Math.max(g, (int) (b5 >> 32)), j3);
                                int f11 = xz.f(Math.max(f3, (int) (b5 & 4294967295L)), j3);
                                if (f11 != f3) {
                                    int size10 = arrayList6.size();
                                    for (int i81 = 0; i81 < size10; i81++) {
                                        p41 p41Var14 = (p41) arrayList6.get(i81);
                                        p41Var14.r = f11;
                                        p41Var14.t = p41Var14.f + f11;
                                    }
                                }
                                f3 = f11;
                            }
                        } else {
                            p31Var2 = p31Var;
                        }
                        if (i6 >= i15 && i34 <= i67) {
                            z4 = false;
                        }
                        gb1 P = pg2Var3.P(xz.g(g + i13, j2), xz.f(f3 + i04, j2), re0Var, new wb(arrayList6, (p41) null, Z, mf1Var));
                        if (z2) {
                            ArrayList arrayList7 = new ArrayList(arrayList6.size());
                            int size11 = arrayList6.size();
                            for (int i82 = 0; i82 < size11; i82++) {
                                Object obj5 = arrayList6.get(i82);
                                p41 p41Var15 = (p41) obj5;
                                if (p41Var15.f886a >= ((p41) nhVar.first()).f886a && p41Var15.f886a <= ((p41) nhVar.last()).f886a) {
                                    arrayList7.add(obj5);
                                }
                            }
                            arrayList3 = arrayList7;
                        } else {
                            arrayList3 = arrayList6;
                        }
                        pg2Var = pg2Var3;
                        o41Var = new o41(p41Var2, i52, z4, f10, P, f, z8, e30Var, p31Var2, n41Var.c, arrayList3, i20, i30, i15, il1Var, i14, i);
                    }
                }
                i7 = g3;
                list2 = list;
                arrayList2 = arrayList;
                if (arrayList2 != null) {
                    min2 = ((p41) ws.F0(arrayList2)).f886a;
                }
                size = O.size();
                list3 = arrayList2;
                while (i8 < size) {
                }
                if (list3 == null) {
                }
                size2 = list3.size();
                int i662 = i58;
                while (i9 < size2) {
                }
                if (lx0.n(p41Var, nhVar.first())) {
                }
                g = xz.g(i662, j3);
                f3 = xz.f(i34, j3);
                int i672 = i7;
                if (i34 >= Math.min(f3, i672)) {
                }
                if (!z) {
                }
                ArrayList arrayList62 = new ArrayList(list3.size() + list2.size() + nhVar.a());
                if (z) {
                }
                float f102 = f2;
                aVar.d((int) f102, g, f3, arrayList62, n41Var.f790a.d, n41Var, Z, 1, z3, i52, i34, e30Var, qp0Var);
                if (Z) {
                }
                if (i6 >= i15) {
                    z4 = false;
                }
                gb1 P2 = pg2Var3.P(xz.g(g + i13, j2), xz.f(f3 + i04, j2), re0Var, new wb(arrayList62, (p41) null, Z, mf1Var));
                if (z2) {
                }
                pg2Var = pg2Var3;
                o41Var = new o41(p41Var2, i52, z4, f102, P2, f, z8, e30Var, p31Var2, n41Var.c, arrayList3, i20, i30, i15, il1Var, i14, i);
            }
            s41Var.f(o41Var, pg2Var.Z(), false);
            return o41Var;
        } catch (Throwable th) {
            a01.V(G, S, e);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00c6, code lost:
    
        if (androidx.emoji2.text.lx0.n(r0.M(), java.lang.Integer.valueOf(r9)) == false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0584  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x05cd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:304:0x087b  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x088b  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0363  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        l6 l6Var;
        l6 l6Var2;
        char c;
        q8 q8Var;
        um0 um0Var;
        e21 e21Var;
        int d;
        int g;
        int i;
        int i2;
        i21 i21Var;
        int i3;
        int size;
        int i4;
        int i5;
        i21 i21Var2;
        int i6;
        mf1 mf1Var;
        i21 i21Var3;
        List list;
        ArrayList arrayList;
        g21 g21Var;
        r21 r21Var;
        d21 d21Var;
        int i7;
        hy hyVar;
        ComposableLambdaImpl composableLambdaImpl;
        boolean z;
        Object smVar;
        hy hyVar2;
        wc wcVar;
        wc wcVar2;
        switch (this.e) {
            case 0:
                ((Number) obj2).intValue();
                androidx.compose.animation.a.a((tn2) this.f, (um0) this.g, (nd1) this.h, (rf0) this.i, (yg0) this.j, (Function2) this.k, (ComposableLambdaImpl) this.l, (lx) obj, n6.k0(12582913));
                return up2.f1186a;
            case 1:
                p31 p31Var = (p31) obj;
                long j = ((vz) obj2).f1249a;
                kh khVar = (kh) this.j;
                em1 em1Var = (em1) this.g;
                r21 r21Var2 = (r21) this.f;
                r21Var2.q.getValue();
                il1 il1Var = il1.d;
                h50.m(j, il1Var);
                int i0 = p31Var.e.i0(em1Var.b(p31Var.e.getLayoutDirection()));
                int i02 = p31Var.e.i0(em1Var.d(p31Var.e.getLayoutDirection()));
                int i03 = p31Var.e.i0(em1Var.b);
                float f = em1Var.d;
                pg2 pg2Var = p31Var.e;
                int i04 = pg2Var.i0(f) + i03;
                int i8 = i02 + i0;
                int i9 = i04 - i03;
                long j2 = xz.j(-i8, -i04, j);
                a21 a21Var = (a21) ((sm0) this.h).a();
                m21 m21Var = a21Var.b.e;
                dq0 dq0Var = (dq0) this.i;
                if (dq0Var.d != null && vz.b(dq0Var.b, j) && dq0Var.c == pg2Var.a()) {
                    l6Var = dq0Var.d;
                    lx0.u(l6Var);
                } else {
                    dq0Var.b = j;
                    dq0Var.c = pg2Var.a();
                    l6 l6Var3 = (l6) dq0Var.f266a.invoke(p31Var, new vz(j));
                    dq0Var.d = l6Var3;
                    l6Var = l6Var3;
                }
                int length = ((int[]) l6Var.e).length;
                if (length != m21Var.f) {
                    m21Var.f = length;
                    ArrayList arrayList2 = m21Var.f728a;
                    arrayList2.clear();
                    l6Var2 = l6Var;
                    arrayList2.add(new k21(0, 0));
                    m21Var.b = 0;
                    m21Var.c = 0;
                    m21Var.d = 0;
                    c = 65535;
                    m21Var.e = -1;
                    ((ArrayList) m21Var.h).clear();
                } else {
                    l6Var2 = l6Var;
                    c = 65535;
                }
                int i05 = pg2Var.i0(khVar.c());
                int i10 = a21Var.b.r().e;
                int g2 = vz.g(j) - i04;
                long e = jm.e(i0, i03);
                r21 r21Var3 = (r21) this.f;
                d21 d21Var2 = new d21(a21Var, p31Var, i05, r21Var3, i03, i9, e);
                e21 e21Var2 = new e21(l6Var2, i10, i05, d21Var2, m21Var);
                int i11 = i10;
                q8 q8Var2 = new q8(20, m21Var, e21Var2);
                ec2 G = a01.G();
                List list2 = null;
                if (G != null) {
                    q8Var = q8Var2;
                    um0Var = G.e();
                } else {
                    q8Var = q8Var2;
                    um0Var = null;
                }
                ec2 S = a01.S(G);
                try {
                    j21 j21Var = r21Var3.b;
                    int g3 = j21Var.b.g();
                    int u = nz0.u(g3, a21Var, j21Var.e);
                    if (g3 != u) {
                        e21Var = e21Var2;
                        j21Var.b.h(u);
                        j21Var.f.a(g3);
                    } else {
                        e21Var = e21Var2;
                    }
                    if (u >= i11 && i11 > 0) {
                        d = m21Var.d(i11 - 1);
                        g = 0;
                        a01.V(G, S, um0Var);
                        List O = n6.O(a21Var, r21Var2.o, r21Var2.l);
                        float f2 = r21Var2.e;
                        androidx.compose.foundation.lazy.layout.a aVar = r21Var2.k;
                        mf1 mf1Var2 = r21Var2.p;
                        e30 e30Var = (e30) this.k;
                        qp0 qp0Var = (qp0) this.l;
                        if (i03 >= 0) {
                            throw new IllegalArgumentException("negative beforeContentPadding");
                        }
                        if (i9 < 0) {
                            throw new IllegalArgumentException("negative afterContentPadding");
                        }
                        re0 re0Var = re0.d;
                        List list3 = qe0.d;
                        if (i11 <= 0) {
                            int j3 = vz.j(j2);
                            int i12 = vz.i(j2);
                            aVar.d(0, j3, i12, new ArrayList(), a21Var.c, d21Var2, false, length, false, 0, 0, e30Var, qp0Var);
                            long b = aVar.b();
                            if (!uw0.a(b, 0L)) {
                                j3 = xz.g((int) (b >> 32), j2);
                                i12 = xz.f((int) (b & 4294967295L), j2);
                            }
                            g21Var = new g21(null, 0, false, 0.0f, pg2Var.P(xz.g(j3 + i8, j), xz.f(i12 + i04, j), re0Var, o90.r), false, e30Var, length, q8Var, list3, -i03, g2 + i9, 0, il1Var, i9, i05);
                            r21Var = r21Var2;
                        } else {
                            d21 d21Var3 = d21Var2;
                            int round = Math.round(f2);
                            int i13 = g - round;
                            if (d == 0 && i13 < 0) {
                                round += i13;
                                i13 = 0;
                            }
                            nh nhVar = new nh();
                            int i14 = -i03;
                            int i15 = d;
                            int i16 = i14 + (i05 < 0 ? i05 : 0);
                            int i17 = i13 + i16;
                            while (i17 < 0 && i15 > 0) {
                                float f3 = f2;
                                int i18 = i15 - 1;
                                int i19 = i14;
                                e21 e21Var3 = e21Var;
                                i21 b2 = e21Var3.b(i18);
                                nhVar.add(0, b2);
                                i17 += b2.g;
                                i15 = i18;
                                f2 = f3;
                                e21Var = e21Var3;
                                i14 = i19;
                            }
                            float f4 = f2;
                            int i20 = i14;
                            e21 e21Var4 = e21Var;
                            if (i17 < i16) {
                                round += i17;
                                i17 = i16;
                            }
                            int i21 = i17 - i16;
                            int i22 = g2 + i9;
                            int i23 = i22 < 0 ? 0 : i22;
                            int i24 = i21;
                            int i25 = -i21;
                            int i26 = i15;
                            int i27 = 0;
                            boolean z2 = false;
                            while (i27 < nhVar.f) {
                                if (i25 >= i23) {
                                    nhVar.b(i27);
                                    z2 = true;
                                } else {
                                    i26++;
                                    i25 += ((i21) nhVar.get(i27)).g;
                                    i27++;
                                }
                            }
                            int i28 = i26;
                            while (i28 < i11 && (i25 < i23 || i25 <= 0 || nhVar.isEmpty())) {
                                i21 b3 = e21Var4.b(i28);
                                int i29 = i23;
                                int i30 = b3.g;
                                h21[] h21VarArr = b3.b;
                                int i31 = i28;
                                if (h21VarArr.length != 0) {
                                    i25 += i30;
                                    if (i25 <= i16) {
                                        if (h21VarArr.length == 0) {
                                            throw new NoSuchElementException("Array is empty.");
                                        }
                                        if (h21VarArr[h21VarArr.length - 1].f450a != i11 - 1) {
                                            i24 -= i30;
                                            i15 = i31 + 1;
                                            z2 = true;
                                            i28 = i31 + 1;
                                            i23 = i29;
                                        }
                                    }
                                    nhVar.addLast(b3);
                                    i28 = i31 + 1;
                                    i23 = i29;
                                }
                            }
                            if (i25 < g2) {
                                int i32 = g2 - i25;
                                int i33 = i25 + i32;
                                i = i24 - i32;
                                while (i < i03 && i15 > 0) {
                                    int i34 = i15 - 1;
                                    int i35 = i33;
                                    i21 b4 = e21Var4.b(i34);
                                    nhVar.add(0, b4);
                                    i += b4.g;
                                    i33 = i35;
                                    i32 = i32;
                                    i15 = i34;
                                }
                                int i36 = i33;
                                round += i32;
                                if (i < 0) {
                                    i25 = i36 + i;
                                    i2 = round + i;
                                    i = 0;
                                    float f5 = (Integer.signum(Math.round(f4)) == Integer.signum(i2) || Math.abs(Math.round(f4)) < Math.abs(i2)) ? f4 : i2;
                                    if (i >= 0) {
                                        throw new IllegalArgumentException("negative initial offset");
                                    }
                                    int i37 = -i;
                                    i21 i21Var4 = (i21) nhVar.first();
                                    h21[] h21VarArr2 = i21Var4.b;
                                    int i38 = i;
                                    h21 h21Var = h21VarArr2.length == 0 ? null : h21VarArr2[0];
                                    int i39 = h21Var != null ? h21Var.f450a : 0;
                                    i21 i21Var5 = (i21) (nhVar.isEmpty() ? null : nhVar.e[nhVar.h(xs.l0(nhVar) + nhVar.d)]);
                                    if (i21Var5 != null) {
                                        h21[] h21VarArr3 = i21Var5.b;
                                        i21Var = i21Var4;
                                        h21 h21Var2 = h21VarArr3.length == 0 ? null : h21VarArr3[h21VarArr3.length - 1];
                                        if (h21Var2 != null) {
                                            i3 = h21Var2.f450a;
                                            size = O.size();
                                            List list4 = null;
                                            i4 = 0;
                                            while (true) {
                                                m21 m21Var2 = e21Var4.e;
                                                if (i4 >= size) {
                                                    int i40 = i4;
                                                    int intValue = ((Number) O.get(i4)).intValue();
                                                    if (intValue < 0 || intValue >= i39) {
                                                        d21Var = d21Var3;
                                                        i7 = size;
                                                    } else {
                                                        i7 = size;
                                                        int i41 = m21Var2.f;
                                                        int g4 = m21Var2.g(intValue);
                                                        d21 d21Var4 = d21Var3;
                                                        h21 b5 = d21Var4.b(intValue, e21Var4.a(0, g4), 0, g4, d21Var3.c);
                                                        d21Var = d21Var4;
                                                        if (list4 == null) {
                                                            list4 = new ArrayList();
                                                        }
                                                        List list5 = list4;
                                                        list5.add(b5);
                                                        list4 = list5;
                                                    }
                                                    d21 d21Var5 = d21Var;
                                                    i4 = i40 + 1;
                                                    d21Var3 = d21Var5;
                                                    size = i7;
                                                } else {
                                                    d21 d21Var6 = d21Var3;
                                                    List list6 = list4 == null ? list3 : list4;
                                                    int size2 = O.size();
                                                    int i42 = i39;
                                                    int i43 = 0;
                                                    while (i43 < size2) {
                                                        List list7 = O;
                                                        int intValue2 = ((Number) O.get(i43)).intValue();
                                                        int i44 = i43;
                                                        if (i3 + 1 <= intValue2 && intValue2 < i11) {
                                                            int i45 = m21Var2.f;
                                                            int g5 = m21Var2.g(intValue2);
                                                            h21 b6 = d21Var6.b(intValue2, e21Var4.a(0, g5), 0, g5, d21Var6.c);
                                                            if (list2 == null) {
                                                                list2 = new ArrayList();
                                                            }
                                                            List list8 = list2;
                                                            list8.add(b6);
                                                            list2 = list8;
                                                        }
                                                        i43 = i44 + 1;
                                                        O = list7;
                                                    }
                                                    List list9 = list2 == null ? list3 : list2;
                                                    if (i03 > 0 || i05 < 0) {
                                                        int i46 = nhVar.f;
                                                        int i47 = i38;
                                                        int i48 = 0;
                                                        while (i48 < i46) {
                                                            int i49 = ((i21) nhVar.get(i48)).g;
                                                            if (i47 != 0 && i49 <= i47) {
                                                                i5 = i11;
                                                                if (i48 != xs.l0(nhVar)) {
                                                                    i47 -= i49;
                                                                    i48++;
                                                                    i21Var = (i21) nhVar.get(i48);
                                                                    i11 = i5;
                                                                } else {
                                                                    i21Var2 = i21Var;
                                                                    i6 = i47;
                                                                }
                                                            }
                                                            i5 = i11;
                                                            i21Var2 = i21Var;
                                                            i6 = i47;
                                                        }
                                                        i5 = i11;
                                                        i21Var2 = i21Var;
                                                        i6 = i47;
                                                    } else {
                                                        i5 = i11;
                                                        i21Var2 = i21Var;
                                                        i6 = i38;
                                                    }
                                                    int h = vz.h(j2);
                                                    int f6 = xz.f(i25, j2);
                                                    boolean z3 = i25 < Math.min(f6, g2);
                                                    if (z3 && i37 != 0) {
                                                        throw new IllegalStateException("non-zero firstLineScrollOffset");
                                                    }
                                                    int a2 = nhVar.a();
                                                    int i50 = i25;
                                                    boolean z4 = z3;
                                                    int i51 = 0;
                                                    for (int i52 = 0; i52 < a2; i52++) {
                                                        i51 += ((i21) nhVar.get(i52)).b.length;
                                                    }
                                                    ArrayList arrayList3 = new ArrayList(i51);
                                                    if (!z4) {
                                                        mf1Var = mf1Var2;
                                                        i21Var3 = i21Var2;
                                                        int size3 = list6.size() - 1;
                                                        if (size3 >= 0) {
                                                            int i53 = i37;
                                                            while (true) {
                                                                int i54 = size3 - 1;
                                                                h21 h21Var3 = (h21) list6.get(size3);
                                                                i53 -= h21Var3.o;
                                                                h21Var3.k(i53, 0, h, f6);
                                                                arrayList3.add(h21Var3);
                                                                if (i54 >= 0) {
                                                                    size3 = i54;
                                                                }
                                                            }
                                                        }
                                                        int a3 = nhVar.a();
                                                        int i55 = i37;
                                                        int i56 = 0;
                                                        while (i56 < a3) {
                                                            i21 i21Var6 = (i21) nhVar.get(i56);
                                                            List list10 = list6;
                                                            h21[] a4 = i21Var6.a(i55, h, f6);
                                                            int i57 = a3;
                                                            int length2 = a4.length;
                                                            int i58 = 0;
                                                            while (i58 < length2) {
                                                                int i59 = i58;
                                                                arrayList3.add(a4[i59]);
                                                                i58 = i59 + 1;
                                                            }
                                                            i55 += i21Var6.g;
                                                            i56++;
                                                            list6 = list10;
                                                            a3 = i57;
                                                        }
                                                        list = list6;
                                                        int size4 = list9.size();
                                                        for (int i60 = 0; i60 < size4; i60++) {
                                                            h21 h21Var4 = (h21) list9.get(i60);
                                                            h21Var4.k(i55, 0, h, f6);
                                                            arrayList3.add(h21Var4);
                                                            i55 += h21Var4.o;
                                                        }
                                                    } else {
                                                        if (!list6.isEmpty() || !list9.isEmpty()) {
                                                            throw new IllegalArgumentException("no items");
                                                        }
                                                        int a5 = nhVar.a();
                                                        int[] iArr = new int[a5];
                                                        i21Var3 = i21Var2;
                                                        int i61 = 0;
                                                        while (i61 < a5) {
                                                            int i62 = i61;
                                                            iArr[i62] = ((i21) nhVar.get(i61)).f;
                                                            i61 = i62 + 1;
                                                        }
                                                        int[] iArr2 = new int[a5];
                                                        mf1Var = mf1Var2;
                                                        for (int i63 = 0; i63 < a5; i63++) {
                                                            iArr2[i63] = 0;
                                                        }
                                                        khVar.a(p31Var, f6, iArr, iArr2);
                                                        qw0 I0 = xh.I0(iArr2);
                                                        int i64 = I0.d;
                                                        int i65 = I0.e;
                                                        int i66 = I0.f;
                                                        if ((i66 > 0 && i64 <= i65) || (i66 < 0 && i65 <= i64)) {
                                                            while (true) {
                                                                int[] iArr3 = iArr2;
                                                                h21[] a6 = ((i21) nhVar.get(i64)).a(iArr2[i64], h, f6);
                                                                int length3 = a6.length;
                                                                int i67 = 0;
                                                                while (i67 < length3) {
                                                                    int i68 = i67;
                                                                    arrayList3.add(a6[i68]);
                                                                    i67 = i68 + 1;
                                                                }
                                                                if (i64 != i65) {
                                                                    i64 += i66;
                                                                    iArr2 = iArr3;
                                                                }
                                                            }
                                                        }
                                                        list = list6;
                                                    }
                                                    aVar.d((int) f5, h, f6, arrayList3, d21Var6.f234a.c, d21Var6, false, length, false, i6, i50, e30Var, qp0Var);
                                                    long b7 = aVar.b();
                                                    if (!uw0.a(b7, 0L)) {
                                                        h = xz.g(Math.max(h, (int) (b7 >> 32)), j2);
                                                        int f7 = xz.f(Math.max(f6, (int) (b7 & 4294967295L)), j2);
                                                        if (f7 != f6) {
                                                            int size5 = arrayList3.size();
                                                            for (int i69 = 0; i69 < size5; i69++) {
                                                                h21 h21Var5 = (h21) arrayList3.get(i69);
                                                                h21Var5.p = f7;
                                                                h21Var5.r = h21Var5.f + f7;
                                                            }
                                                        }
                                                        f6 = f7;
                                                    }
                                                    boolean z5 = i3 != i5 + (-1) || i50 > g2;
                                                    gb1 P = pg2Var.P(xz.g(h + i8, j), xz.f(f6 + i04, j), re0Var, new f21(arrayList3, mf1Var, 0));
                                                    if (list.isEmpty() && list9.isEmpty()) {
                                                        arrayList = arrayList3;
                                                    } else {
                                                        ArrayList arrayList4 = new ArrayList(arrayList3.size());
                                                        int size6 = arrayList3.size();
                                                        int i70 = 0;
                                                        while (i70 < size6) {
                                                            Object obj3 = arrayList3.get(i70);
                                                            int i71 = ((h21) obj3).f450a;
                                                            int i72 = i42;
                                                            if (i72 <= i71 && i71 <= i3) {
                                                                arrayList4.add(obj3);
                                                            }
                                                            i70++;
                                                            i42 = i72;
                                                        }
                                                        arrayList = arrayList4;
                                                    }
                                                    g21Var = new g21(i21Var3, i6, z5, f5, P, z2, e30Var, length, q8Var, arrayList, i20, i22, i5, il1Var, i9, i05);
                                                    r21Var = r21Var2;
                                                }
                                            }
                                        }
                                    } else {
                                        i21Var = i21Var4;
                                    }
                                    i3 = 0;
                                    size = O.size();
                                    List list42 = null;
                                    i4 = 0;
                                    while (true) {
                                        m21 m21Var22 = e21Var4.e;
                                        if (i4 >= size) {
                                        }
                                        d21 d21Var52 = d21Var;
                                        i4 = i40 + 1;
                                        d21Var3 = d21Var52;
                                        size = i7;
                                    }
                                } else {
                                    i25 = i36;
                                }
                            } else {
                                i = i24;
                            }
                            i2 = round;
                            if (Integer.signum(Math.round(f4)) == Integer.signum(i2)) {
                            }
                            if (i >= 0) {
                            }
                        }
                        r21Var.f(g21Var, false);
                        return g21Var;
                    }
                    d = m21Var.d(u);
                    g = j21Var.c.g();
                    a01.V(G, S, um0Var);
                    List O2 = n6.O(a21Var, r21Var2.o, r21Var2.l);
                    float f22 = r21Var2.e;
                    androidx.compose.foundation.lazy.layout.a aVar2 = r21Var2.k;
                    mf1 mf1Var22 = r21Var2.p;
                    e30 e30Var2 = (e30) this.k;
                    qp0 qp0Var2 = (qp0) this.l;
                    if (i03 >= 0) {
                    }
                } catch (Throwable th) {
                    a01.V(G, S, um0Var);
                    throw th;
                }
                break;
            case 2:
                return b(obj, obj2);
            default:
                lx lxVar = (lx) obj;
                int intValue3 = ((Number) obj2).intValue();
                ed edVar = (ed) this.f;
                if ((intValue3 & 3) == 2) {
                    tx txVar = (tx) lxVar;
                    if (txVar.B()) {
                        txVar.S();
                        return up2.f1186a;
                    }
                }
                nd1 a7 = cw2.a(androidx.compose.foundation.layout.c.c(kd1.f633a, 1.0f), (wu2) ((Function2) this.k).invoke(lxVar, 0));
                tx txVar2 = (tx) lxVar;
                boolean h2 = txVar2.h(edVar);
                Object M = txVar2.M();
                on onVar = kx.f662a;
                if (h2 || M == onVar) {
                    M = new r5(25, edVar);
                    txVar2.i0(M);
                }
                nd1 a8 = androidx.compose.ui.graphics.a.a(a7, (um0) M);
                Function2 function2 = (Function2) this.g;
                ya2 ya2Var = (ya2) this.h;
                sm0 sm0Var = (sm0) this.i;
                e30 e30Var3 = (e30) this.j;
                ComposableLambdaImpl composableLambdaImpl2 = (ComposableLambdaImpl) this.l;
                wt a9 = ut.a(lh.c, dd0.q, txVar2, 0);
                int hashCode = Long.hashCode(txVar2.T);
                ap1 l = txVar2.l();
                nd1 Q = bz0.Q(txVar2, a8);
                hx.b.getClass();
                hy hyVar3 = gx.b;
                txVar2.b0();
                if (txVar2.S) {
                    txVar2.k(hyVar3);
                } else {
                    txVar2.l0();
                }
                wc wcVar3 = gx.e;
                mz0.G(txVar2, a9, wcVar3);
                wc wcVar4 = gx.d;
                mz0.G(txVar2, l, wcVar4);
                wc wcVar5 = gx.f;
                if (!txVar2.S) {
                    hyVar = hyVar3;
                    break;
                } else {
                    hyVar = hyVar3;
                }
                zd.l(hashCode, txVar2, hashCode, wcVar5);
                wc wcVar6 = gx.c;
                mz0.G(txVar2, Q, wcVar6);
                txVar2.X(-1636564008);
                if (function2 != null) {
                    String r = mz0.r(txVar2, R.string.m3c_bottom_sheet_collapse_description);
                    String r2 = mz0.r(txVar2, R.string.m3c_bottom_sheet_dismiss_description);
                    String r3 = mz0.r(txVar2, R.string.m3c_bottom_sheet_expand_description);
                    HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(dd0.r);
                    boolean f8 = txVar2.f(ya2Var) | txVar2.f(r2) | txVar2.f(sm0Var) | txVar2.f(r3) | txVar2.h(e30Var3) | txVar2.f(r);
                    Object M2 = txVar2.M();
                    if (f8 || M2 == onVar) {
                        hyVar2 = hyVar;
                        composableLambdaImpl = composableLambdaImpl2;
                        wcVar = wcVar5;
                        wcVar2 = wcVar3;
                        smVar = new sm(ya2Var, r2, r3, r, sm0Var, e30Var3, 2);
                        txVar2.i0(smVar);
                    } else {
                        smVar = M2;
                        wcVar2 = wcVar3;
                        hyVar2 = hyVar;
                        composableLambdaImpl = composableLambdaImpl2;
                        wcVar = wcVar5;
                    }
                    nd1 a10 = v62.a(horizontalAlignElement, true, (um0) smVar);
                    fb1 e2 = qm.e(dd0.e, false);
                    int hashCode2 = Long.hashCode(txVar2.T);
                    ap1 l2 = txVar2.l();
                    nd1 Q2 = bz0.Q(txVar2, a10);
                    txVar2.b0();
                    if (txVar2.S) {
                        txVar2.k(hyVar2);
                    } else {
                        txVar2.l0();
                    }
                    mz0.G(txVar2, e2, wcVar2);
                    mz0.G(txVar2, l2, wcVar4);
                    if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(hashCode2))) {
                        zd.l(hashCode2, txVar2, hashCode2, wcVar);
                    }
                    mz0.G(txVar2, Q2, wcVar6);
                    function2.invoke(txVar2, 0);
                    z = true;
                    txVar2.p(true);
                } else {
                    composableLambdaImpl = composableLambdaImpl2;
                    z = true;
                }
                txVar2.p(false);
                composableLambdaImpl.invoke((Object) xt.f1354a, (Object) txVar2, (Object) 6);
                txVar2.p(z);
                return up2.f1186a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ud(s41 s41Var, dm1 dm1Var, b21 b21Var, kh khVar, boolean z, e30 e30Var, qp0 qp0Var, m5 m5Var) {
        super(2);
        this.f = s41Var;
        this.g = dm1Var;
        this.h = b21Var;
        this.i = khVar;
        this.j = e30Var;
        this.k = qp0Var;
        this.l = m5Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ud(tn2 tn2Var, um0 um0Var, nd1 nd1Var, rf0 rf0Var, yg0 yg0Var, Function2 function2, ComposableLambdaImpl composableLambdaImpl, int i) {
        super(2);
        this.f = tn2Var;
        this.g = um0Var;
        this.h = nd1Var;
        this.i = rf0Var;
        this.j = yg0Var;
        this.k = function2;
        this.l = composableLambdaImpl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ud(Function2 function2, ed edVar, Function2 function22, ya2 ya2Var, sm0 sm0Var, e30 e30Var, ComposableLambdaImpl composableLambdaImpl) {
        super(2);
        this.k = function2;
        this.f = edVar;
        this.g = function22;
        this.h = ya2Var;
        this.i = sm0Var;
        this.j = e30Var;
        this.l = composableLambdaImpl;
    }
}
