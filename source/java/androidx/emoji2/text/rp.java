package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rp extends g01 implements Function2 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ ComposableLambdaImpl g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rp(int i, Function2 function2, ComposableLambdaImpl composableLambdaImpl, Function2 function22, Function2 function23, uf1 uf1Var, Function2 function24) {
        super(2);
        this.e = 1;
        this.f = i;
        this.h = function2;
        this.g = composableLambdaImpl;
        this.i = function22;
        this.j = function23;
        this.k = uf1Var;
        this.l = function24;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Integer num;
        Object obj3;
        Object obj4;
        Object obj5;
        ArrayList arrayList;
        zg0 zg0Var;
        Object obj6;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Integer num2;
        int i;
        int i2;
        int i0;
        int b;
        Object obj7;
        Object obj8;
        int i3;
        int i02;
        int i03;
        switch (this.e) {
            case 0:
                ((Number) obj2).intValue();
                kx0.c((nd1) this.h, (t92) this.i, (pp) this.j, (qp) this.k, (zl) this.l, this.g, (lx) obj, n6.k0(196609), this.f);
                return up2.f1186a;
            case 1:
                lx lxVar = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar = (tx) lxVar;
                    if (txVar.B()) {
                        txVar.S();
                        return up2.f1186a;
                    }
                }
                z32.b(this.f, (Function2) this.h, this.g, (Function2) this.i, (Function2) this.j, (uf1) this.k, (Function2) this.l, lxVar, 0);
                return up2.f1186a;
            case 2:
                lx lxVar2 = (lx) obj;
                int intValue = ((Number) obj2).intValue();
                pg2 pg2Var = (pg2) this.i;
                if ((intValue & 3) == 2) {
                    tx txVar2 = (tx) lxVar2;
                    if (txVar2.B()) {
                        txVar2.S();
                        return up2.f1186a;
                    }
                }
                fw0 fw0Var = new fw0((wu2) this.h, pg2Var);
                this.g.invoke((Object) new em1(androidx.compose.foundation.layout.a.f(fw0Var, pg2Var.getLayoutDirection()), ((ArrayList) this.j).isEmpty() ? fw0Var.c() : pg2Var.M(this.f), androidx.compose.foundation.layout.a.e(fw0Var, pg2Var.getLayoutDirection()), (((ArrayList) this.k).isEmpty() || (num = (Integer) this.l) == null) ? fw0Var.a() : pg2Var.M(num.intValue())), (Object) lxVar2, (Object) 0);
                return up2.f1186a;
            default:
                pg2 pg2Var2 = (pg2) obj;
                long j = ((vz) obj2).f1249a;
                wu2 wu2Var = (wu2) this.k;
                int h = vz.h(j);
                int g = vz.g(j);
                long a2 = vz.a(j, 0, 0, 0, 0, 10);
                List r = pg2Var2.r(a42.d, (Function2) this.h);
                ArrayList arrayList4 = new ArrayList(r.size());
                int size = r.size();
                for (int i4 = 0; i4 < size; i4++) {
                    arrayList4.add(((ab1) r.get(i4)).q(a2));
                }
                if (arrayList4.isEmpty()) {
                    obj3 = null;
                } else {
                    obj3 = arrayList4.get(0);
                    int i5 = ((hr1) obj3).e;
                    int l0 = xs.l0(arrayList4);
                    if (1 <= l0) {
                        int i6 = 1;
                        while (true) {
                            Object obj9 = arrayList4.get(i6);
                            int i7 = ((hr1) obj9).e;
                            if (i5 < i7) {
                                i5 = i7;
                                obj3 = obj9;
                            }
                            if (i6 != l0) {
                                i6++;
                            }
                        }
                    }
                }
                hr1 hr1Var = (hr1) obj3;
                int i8 = hr1Var != null ? hr1Var.e : 0;
                List r2 = pg2Var2.r(a42.f, (Function2) this.i);
                ArrayList arrayList5 = new ArrayList(r2.size());
                int size2 = r2.size();
                int i9 = 0;
                while (i9 < size2) {
                    arrayList5.add(((ab1) r2.get(i9)).q(xz.j((-wu2Var.d(pg2Var2, pg2Var2.getLayoutDirection())) - wu2Var.a(pg2Var2, pg2Var2.getLayoutDirection()), -wu2Var.b(pg2Var2), a2)));
                    i9++;
                    r2 = r2;
                    i8 = i8;
                }
                int i10 = i8;
                if (arrayList5.isEmpty()) {
                    obj4 = null;
                } else {
                    obj4 = arrayList5.get(0);
                    int i11 = ((hr1) obj4).e;
                    int l02 = xs.l0(arrayList5);
                    if (1 <= l02) {
                        Object obj10 = obj4;
                        int i12 = i11;
                        int i13 = 1;
                        while (true) {
                            Object obj11 = arrayList5.get(i13);
                            int i14 = ((hr1) obj11).e;
                            if (i12 < i14) {
                                obj10 = obj11;
                                i12 = i14;
                            }
                            if (i13 != l02) {
                                i13++;
                            } else {
                                obj4 = obj10;
                            }
                        }
                    }
                }
                hr1 hr1Var2 = (hr1) obj4;
                int i15 = hr1Var2 != null ? hr1Var2.e : 0;
                if (arrayList5.isEmpty()) {
                    obj5 = null;
                } else {
                    obj5 = arrayList5.get(0);
                    int i16 = ((hr1) obj5).d;
                    int l03 = xs.l0(arrayList5);
                    if (1 <= l03) {
                        Object obj12 = obj5;
                        int i17 = i16;
                        int i18 = 1;
                        while (true) {
                            Object obj13 = arrayList5.get(i18);
                            int i19 = ((hr1) obj13).d;
                            if (i17 < i19) {
                                obj12 = obj13;
                                i17 = i19;
                            }
                            if (i18 != l03) {
                                i18++;
                            } else {
                                obj5 = obj12;
                            }
                        }
                    }
                }
                hr1 hr1Var3 = (hr1) obj5;
                int i20 = hr1Var3 != null ? hr1Var3.d : 0;
                List r3 = pg2Var2.r(a42.g, (Function2) this.j);
                ArrayList arrayList6 = new ArrayList(r3.size());
                int size3 = r3.size();
                int i21 = 0;
                while (i21 < size3) {
                    int i22 = i15;
                    List list = r3;
                    hr1 q = ((ab1) r3.get(i21)).q(xz.j((-wu2Var.d(pg2Var2, pg2Var2.getLayoutDirection())) - wu2Var.a(pg2Var2, pg2Var2.getLayoutDirection()), -wu2Var.b(pg2Var2), a2));
                    if (q.e == 0 || q.d == 0) {
                        q = null;
                    }
                    if (q != null) {
                        arrayList6.add(q);
                    }
                    i21++;
                    i15 = i22;
                    r3 = list;
                }
                int i23 = i15;
                boolean isEmpty = arrayList6.isEmpty();
                int i24 = this.f;
                if (isEmpty) {
                    arrayList = arrayList4;
                    zg0Var = null;
                } else {
                    if (arrayList6.isEmpty()) {
                        arrayList = arrayList4;
                        obj7 = null;
                    } else {
                        obj7 = arrayList6.get(0);
                        int i25 = ((hr1) obj7).d;
                        int l04 = xs.l0(arrayList6);
                        if (1 <= l04) {
                            int i26 = i25;
                            int i27 = 1;
                            while (true) {
                                Object obj14 = arrayList6.get(i27);
                                arrayList = arrayList4;
                                int i28 = ((hr1) obj14).d;
                                if (i26 < i28) {
                                    i26 = i28;
                                    obj7 = obj14;
                                }
                                if (i27 != l04) {
                                    i27++;
                                    arrayList4 = arrayList;
                                }
                            }
                        } else {
                            arrayList = arrayList4;
                        }
                    }
                    lx0.u(obj7);
                    int i29 = ((hr1) obj7).d;
                    if (arrayList6.isEmpty()) {
                        i3 = i29;
                        obj8 = null;
                    } else {
                        obj8 = arrayList6.get(0);
                        int i30 = ((hr1) obj8).e;
                        int l05 = xs.l0(arrayList6);
                        if (1 <= l05) {
                            Object obj15 = obj8;
                            int i31 = i30;
                            int i32 = 1;
                            while (true) {
                                Object obj16 = arrayList6.get(i32);
                                i3 = i29;
                                int i33 = ((hr1) obj16).e;
                                if (i31 < i33) {
                                    i31 = i33;
                                    obj15 = obj16;
                                }
                                if (i32 != l05) {
                                    i32++;
                                    i29 = i3;
                                } else {
                                    obj8 = obj15;
                                }
                            }
                        } else {
                            i3 = i29;
                        }
                    }
                    lx0.u(obj8);
                    int i34 = ((hr1) obj8).e;
                    q01 q01Var = q01.d;
                    if (i24 != 0) {
                        if (i24 != 2 && i24 != 3) {
                            i02 = (h - i3) / 2;
                        } else if (pg2Var2.getLayoutDirection() == q01Var) {
                            i03 = pg2Var2.i0(z32.f1417a);
                            i02 = (h - i03) - i3;
                        } else {
                            i02 = pg2Var2.i0(z32.f1417a);
                        }
                        zg0Var = new zg0(i02, i34);
                    } else if (pg2Var2.getLayoutDirection() == q01Var) {
                        i02 = pg2Var2.i0(z32.f1417a);
                        zg0Var = new zg0(i02, i34);
                    } else {
                        i03 = pg2Var2.i0(z32.f1417a);
                        i02 = (h - i03) - i3;
                        zg0Var = new zg0(i02, i34);
                    }
                }
                List r4 = pg2Var2.r(a42.h, new ComposableLambdaImpl(-2146438447, true, new z4(3, (Function2) this.l)));
                ArrayList arrayList7 = new ArrayList(r4.size());
                int size4 = r4.size();
                int i35 = 0;
                while (i35 < size4) {
                    arrayList7.add(((ab1) r4.get(i35)).q(a2));
                    i35++;
                    r4 = r4;
                }
                if (arrayList7.isEmpty()) {
                    arrayList2 = arrayList5;
                    arrayList3 = arrayList6;
                    obj6 = null;
                } else {
                    obj6 = arrayList7.get(0);
                    int i36 = ((hr1) obj6).e;
                    int l06 = xs.l0(arrayList7);
                    arrayList2 = arrayList5;
                    if (1 <= l06) {
                        int i37 = 1;
                        int i38 = i36;
                        Object obj17 = obj6;
                        while (true) {
                            Object obj18 = arrayList7.get(i37);
                            arrayList3 = arrayList6;
                            int i39 = ((hr1) obj18).e;
                            if (i38 < i39) {
                                i38 = i39;
                                obj17 = obj18;
                            }
                            if (i37 != l06) {
                                i37++;
                                arrayList6 = arrayList3;
                            } else {
                                obj6 = obj17;
                            }
                        }
                    } else {
                        arrayList3 = arrayList6;
                    }
                }
                hr1 hr1Var4 = (hr1) obj6;
                Integer valueOf = hr1Var4 != null ? Integer.valueOf(hr1Var4.e) : null;
                if (zg0Var != null) {
                    int i40 = zg0Var.b;
                    if (valueOf == null || i24 == 3) {
                        i0 = pg2Var2.i0(z32.f1417a) + i40;
                        b = wu2Var.b(pg2Var2);
                    } else {
                        i0 = valueOf.intValue() + i40;
                        b = pg2Var2.i0(z32.f1417a);
                    }
                    num2 = Integer.valueOf(b + i0);
                } else {
                    num2 = null;
                }
                if (i23 != 0) {
                    i2 = i23 + (num2 != null ? num2.intValue() : valueOf != null ? valueOf.intValue() : wu2Var.b(pg2Var2));
                    i = h;
                } else {
                    i = h;
                    i2 = 0;
                }
                zg0 zg0Var2 = zg0Var;
                int i41 = i;
                Integer num3 = valueOf;
                ArrayList arrayList8 = arrayList;
                List r5 = pg2Var2.r(a42.e, new ComposableLambdaImpl(-1213360416, true, new rp((wu2) this.k, pg2Var2, arrayList8, i10, arrayList7, num3, this.g, 2)));
                ArrayList arrayList9 = new ArrayList(r5.size());
                int size5 = r5.size();
                for (int i42 = 0; i42 < size5; i42++) {
                    arrayList9.add(((ab1) r5.get(i42)).q(a2));
                }
                return pg2Var2.P(i41, g, re0.d, new x32(arrayList9, arrayList8, arrayList2, arrayList7, zg0Var2, i41, i20, (wu2) this.k, pg2Var2, g, i2, num3, arrayList3, num2));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rp(nd1 nd1Var, t92 t92Var, pp ppVar, qp qpVar, zl zlVar, ComposableLambdaImpl composableLambdaImpl, int i, int i2) {
        super(2);
        this.e = 0;
        this.h = nd1Var;
        this.i = t92Var;
        this.j = ppVar;
        this.k = qpVar;
        this.l = zlVar;
        this.g = composableLambdaImpl;
        this.f = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rp(Object obj, Object obj2, Object obj3, int i, Object obj4, Object obj5, ComposableLambdaImpl composableLambdaImpl, int i2) {
        super(2);
        this.e = i2;
        this.h = obj;
        this.i = obj2;
        this.j = obj3;
        this.f = i;
        this.k = obj4;
        this.l = obj5;
        this.g = composableLambdaImpl;
    }
}
