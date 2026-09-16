package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class n9 implements fb1 {
    public static final n9 b = new n9(0);
    public static final n9 c = new n9(1);
    public static final n9 d = new n9(2);
    public static final n9 e = new n9(3);
    public static final n9 f = new n9(4);
    public static final n9 g = new n9(5);
    public static final n9 h = new n9(6);
    public static final n9 i = new n9(7);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f797a;

    public /* synthetic */ n9(int i2) {
        this.f797a = i2;
    }

    public static final void a(ArrayList arrayList, ay1 ay1Var, hb1 hb1Var, ArrayList arrayList2, ArrayList arrayList3, ay1 ay1Var2, ArrayList arrayList4, ay1 ay1Var3, ay1 ay1Var4) {
        float f2 = l5.d;
        if (!arrayList.isEmpty()) {
            ay1Var.d = hb1Var.i0(f2) + ay1Var.d;
        }
        arrayList.add(0, ws.N0(arrayList2));
        arrayList3.add(Integer.valueOf(ay1Var2.d));
        arrayList4.add(Integer.valueOf(ay1Var.d));
        ay1Var.d += ay1Var2.d;
        ay1Var3.d = Math.max(ay1Var3.d, ay1Var4.d);
        arrayList2.clear();
        ay1Var4.d = 0;
        ay1Var2.d = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x009e A[SYNTHETIC] */
    @Override // androidx.emoji2.text.fb1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gb1 e(hb1 hb1Var, List list, long j) {
        ArrayList arrayList;
        int i2;
        hr1 hr1Var;
        ArrayList arrayList2;
        int i3 = this.f797a;
        re0 re0Var = re0.d;
        switch (i3) {
            case 0:
                ArrayList arrayList3 = new ArrayList(list.size());
                int size = list.size();
                int i4 = 0;
                int i5 = 0;
                for (int i6 = 0; i6 < size; i6++) {
                    hr1 q = ((ab1) list.get(i6)).q(j);
                    i4 = Math.max(i4, q.d);
                    i5 = Math.max(i5, q.e);
                    arrayList3.add(q);
                }
                if (list.isEmpty()) {
                    i4 = vz.j(j);
                    i5 = vz.i(j);
                }
                return hb1Var.P(i4, i5, re0Var, new m9(0, arrayList3));
            case 1:
                int size2 = list.size();
                if (size2 == 0) {
                    return hb1Var.P(0, 0, re0Var, j7.o);
                }
                if (size2 == 1) {
                    hr1 q2 = ((ab1) list.get(0)).q(j);
                    return hb1Var.P(q2.d, q2.e, re0Var, new jb(q2, 0));
                }
                ArrayList arrayList4 = new ArrayList(list.size());
                int size3 = list.size();
                int i7 = 0;
                int i8 = 0;
                for (int i9 = 0; i9 < size3; i9++) {
                    hr1 q3 = ((ab1) list.get(i9)).q(j);
                    i7 = Math.max(i7, q3.d);
                    i8 = Math.max(i8, q3.e);
                    arrayList4.add(q3);
                }
                return hb1Var.P(i7, i8, re0Var, new m9(1, arrayList4));
            case 2:
                return hb1Var.P(vz.j(j), vz.i(j), re0Var, new ve(1));
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return hb1Var.P(vz.j(j), vz.i(j), re0Var, j7.y);
            case 4:
                return hb1Var.P(vz.h(j), vz.g(j), re0Var, o90.h);
            case 5:
                return hb1Var.P(vz.j(j), vz.i(j), re0Var, o90.q);
            case 6:
                ArrayList arrayList5 = new ArrayList(list.size());
                Integer num = 0;
                int size4 = list.size();
                for (int i10 = 0; i10 < size4; i10++) {
                    arrayList5.add(((ab1) list.get(i10)).q(j));
                }
                int size5 = arrayList5.size();
                Integer num2 = num;
                for (int i11 = 0; i11 < size5; i11++) {
                    num2 = Integer.valueOf(Math.max(num2.intValue(), ((hr1) arrayList5.get(i11)).d));
                }
                int intValue = num2.intValue();
                int size6 = arrayList5.size();
                for (int i12 = 0; i12 < size6; i12++) {
                    num = Integer.valueOf(Math.max(num.intValue(), ((hr1) arrayList5.get(i12)).e));
                }
                return hb1Var.P(intValue, num.intValue(), re0Var, new m9(4, arrayList5));
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return hb1Var.P(vz.f(j) ? vz.h(j) : 0, vz.e(j) ? vz.g(j) : 0, re0Var, vl1.B);
            default:
                ArrayList arrayList6 = new ArrayList();
                ArrayList arrayList7 = new ArrayList();
                ArrayList arrayList8 = new ArrayList();
                ay1 ay1Var = new ay1();
                ay1 ay1Var2 = new ay1();
                ArrayList arrayList9 = new ArrayList();
                ay1 ay1Var3 = new ay1();
                ay1 ay1Var4 = new ay1();
                float f2 = l5.c;
                float f3 = l5.f674a;
                int size7 = list.size();
                int i13 = 0;
                while (i13 < size7) {
                    ArrayList arrayList10 = arrayList6;
                    hr1 q4 = ((ab1) list.get(i13)).q(j);
                    if (arrayList9.isEmpty()) {
                        i2 = i13;
                        hr1Var = q4;
                    } else {
                        ay1 ay1Var5 = ay1Var2;
                        if (hb1Var.i0(f2) + ay1Var3.d + q4.d <= vz.h(j)) {
                            i2 = i13;
                            hr1Var = q4;
                            ay1Var2 = ay1Var5;
                        } else {
                            i2 = i13;
                            hr1Var = q4;
                            arrayList2 = arrayList10;
                            ay1Var2 = ay1Var5;
                            a(arrayList2, ay1Var2, hb1Var, arrayList9, arrayList7, ay1Var4, arrayList8, ay1Var, ay1Var3);
                            ArrayList arrayList11 = arrayList2;
                            if (arrayList9.isEmpty()) {
                                ay1Var3.d = hb1Var.i0(f2) + ay1Var3.d;
                            }
                            arrayList9.add(hr1Var);
                            ay1Var3.d += hr1Var.d;
                            ay1Var4.d = Math.max(ay1Var4.d, hr1Var.e);
                            i13 = i2 + 1;
                            arrayList6 = arrayList11;
                        }
                    }
                    arrayList2 = arrayList10;
                    ArrayList arrayList112 = arrayList2;
                    if (arrayList9.isEmpty()) {
                    }
                    arrayList9.add(hr1Var);
                    ay1Var3.d += hr1Var.d;
                    ay1Var4.d = Math.max(ay1Var4.d, hr1Var.e);
                    i13 = i2 + 1;
                    arrayList6 = arrayList112;
                }
                ArrayList arrayList12 = arrayList6;
                if (arrayList9.isEmpty()) {
                    arrayList = arrayList12;
                } else {
                    float f4 = l5.f674a;
                    arrayList = arrayList12;
                    a(arrayList, ay1Var2, hb1Var, arrayList9, arrayList7, ay1Var4, arrayList8, ay1Var, ay1Var3);
                }
                int max = Math.max(ay1Var.d, vz.j(j));
                int max2 = Math.max(ay1Var2.d, vz.i(j));
                float f5 = l5.f674a;
                return hb1Var.P(max, max2, re0Var, new d5(arrayList, hb1Var, max, arrayList8));
        }
    }
}
