package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class f21 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ArrayList f;
    public final /* synthetic */ mf1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f21(ArrayList arrayList, mf1 mf1Var, int i) {
        super(1);
        this.e = i;
        this.f = arrayList;
        this.g = mf1Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        int i;
        int i2;
        int i3;
        rp0 rp0Var;
        up2 up2Var;
        mf1 mf1Var;
        up2 up2Var2;
        boolean z;
        int i4;
        int i5;
        int i6 = this.e;
        up2 up2Var3 = up2.f1186a;
        mf1 mf1Var2 = this.g;
        int i7 = Integer.MIN_VALUE;
        ArrayList arrayList = this.f;
        switch (i6) {
            case 0:
                int i8 = 1;
                gr1 gr1Var = (gr1) obj;
                int size = arrayList.size();
                int i9 = 0;
                while (i9 < size) {
                    h21 h21Var = (h21) arrayList.get(i9);
                    h21Var.getClass();
                    List list = h21Var.g;
                    if (h21Var.p == Integer.MIN_VALUE) {
                        throw new IllegalArgumentException("position() should be called first");
                    }
                    int size2 = list.size();
                    int i10 = 0;
                    while (i10 < size2) {
                        hr1 hr1Var = (hr1) list.get(i10);
                        int i11 = h21Var.q - hr1Var.e;
                        int i12 = h21Var.r;
                        long j = h21Var.t;
                        f31 a2 = h21Var.j.a(i10, h21Var.b);
                        if (a2 != null) {
                            i = size;
                            i2 = i9;
                            long d = nw0.d(j, ((nw0) a2.q.getValue()).f829a);
                            int i13 = (int) (j & 4294967295L);
                            if (((i13 > i11 || ((int) (d & 4294967295L)) > i11) && (i13 < i12 || ((int) (d & 4294967295L)) < i12)) || !((Boolean) a2.h.getValue()).booleanValue()) {
                                i3 = i8;
                            } else {
                                i3 = i8;
                                h50.G(a2.f340a, null, new c31(a2, null, i3), 3);
                            }
                            j = d;
                            rp0Var = a2.n;
                        } else {
                            i = size;
                            i2 = i9;
                            i3 = i8;
                            rp0Var = null;
                        }
                        long d2 = nw0.d(j, h21Var.h);
                        if (a2 != null) {
                            a2.m = d2;
                        }
                        if (rp0Var != null) {
                            gr1Var.getClass();
                            gr1.b(gr1Var, hr1Var);
                            hr1Var.h0(nw0.d(d2, hr1Var.h), 0.0f, rp0Var);
                        } else {
                            gr1.n(gr1Var, hr1Var, d2);
                        }
                        i10++;
                        i8 = i3;
                        size = i;
                        i9 = i2;
                    }
                    i9++;
                    size = size;
                }
                mf1Var2.getValue();
                return up2Var3;
            default:
                gr1 gr1Var2 = (gr1) obj;
                int size3 = arrayList.size();
                int i14 = 0;
                while (i14 < size3) {
                    ib1 ib1Var = (ib1) arrayList.get(i14);
                    List list2 = ib1Var.b;
                    boolean z2 = ib1Var.i;
                    if (ib1Var.m == i7) {
                        throw new IllegalArgumentException("position() should be called first");
                    }
                    int size4 = list2.size();
                    int i15 = 0;
                    while (i15 < size4) {
                        hr1 hr1Var2 = (hr1) list2.get(i15);
                        int[] iArr = ib1Var.k;
                        int i16 = i15 * 2;
                        long e = jm.e(iArr[i16], iArr[i16 + 1]);
                        if (ib1Var.h) {
                            if (z2) {
                                up2Var = up2Var3;
                                mf1Var = mf1Var2;
                                i4 = (int) (e >> 32);
                            } else {
                                up2Var = up2Var3;
                                mf1Var = mf1Var2;
                                i4 = (ib1Var.m - ((int) (e >> 32))) - (z2 ? hr1Var2.e : hr1Var2.d);
                            }
                            if (z2) {
                                i5 = (ib1Var.m - ((int) (e & 4294967295L))) - (z2 ? hr1Var2.e : hr1Var2.d);
                            } else {
                                i5 = (int) (e & 4294967295L);
                            }
                            e = jm.e(i4, i5);
                        } else {
                            up2Var = up2Var3;
                            mf1Var = mf1Var2;
                        }
                        long d3 = nw0.d(e, ib1Var.c);
                        if (z2) {
                            gr1.n(gr1Var2, hr1Var2, d3);
                            up2Var2 = up2Var;
                            z = z2;
                        } else {
                            int i17 = ir1.b;
                            vl1 vl1Var = vl1.n;
                            up2Var2 = up2Var;
                            if (gr1Var2.d() == q01.d || gr1Var2.e() == 0) {
                                z = z2;
                                gr1.b(gr1Var2, hr1Var2);
                                hr1Var2.g0(nw0.d(d3, hr1Var2.h), 0.0f, vl1Var);
                            } else {
                                z = z2;
                                int e2 = (gr1Var2.e() - hr1Var2.d) - ((int) (d3 >> 32));
                                gr1.b(gr1Var2, hr1Var2);
                                hr1Var2.g0(nw0.d((((int) (d3 & 4294967295L)) & 4294967295L) | (e2 << 32), hr1Var2.h), 0.0f, vl1Var);
                            }
                        }
                        i15++;
                        z2 = z;
                        mf1Var2 = mf1Var;
                        up2Var3 = up2Var2;
                    }
                    i14++;
                    i7 = Integer.MIN_VALUE;
                }
                up2 up2Var4 = up2Var3;
                mf1Var2.getValue();
                return up2Var4;
        }
    }
}
