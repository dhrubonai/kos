package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class g72 {

    /* renamed from: a, reason: collision with root package name */
    public static final Comparator[] f402a;
    public static final xy1 b;

    static {
        Comparator[] comparatorArr = new Comparator[2];
        int i = 0;
        while (i < 2) {
            comparatorArr[i] = new fo0(2, new fo0(i == 0 ? tk0.e : tk0.c));
            i++;
        }
        f402a = comparatorArr;
        b = xy1.z;
    }

    public static final void a(y62 y62Var, ArrayList arrayList, r5 r5Var, r5 r5Var2, qe1 qe1Var) {
        u62 u62Var = y62Var.d;
        Object g = u62Var.d.g(c72.m);
        if (g == null) {
            g = Boolean.FALSE;
        }
        boolean booleanValue = ((Boolean) g).booleanValue();
        if ((booleanValue || ((Boolean) r5Var2.e(y62Var)).booleanValue()) && ((Boolean) r5Var.e(y62Var)).booleanValue()) {
            arrayList.add(y62Var);
        }
        if (booleanValue) {
            qe1Var.g(y62Var.g, b(y62Var, r5Var, r5Var2, y62.j(7, y62Var)));
            return;
        }
        List j = y62.j(7, y62Var);
        int size = j.size();
        for (int i = 0; i < size; i++) {
            a((y62) j.get(i), arrayList, r5Var, r5Var2, qe1Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00eb A[LOOP:1: B:11:0x0044->B:29:0x00eb, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f2 A[EDGE_INSN: B:30:0x00f2->B:31:0x00f2 BREAK  A[LOOP:1: B:11:0x0044->B:29:0x00eb], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList b(y62 y62Var, r5 r5Var, r5 r5Var2, List list) {
        qe1 qe1Var = mw0.f773a;
        qe1 qe1Var2 = new qe1();
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            a((y62) list.get(i), arrayList, r5Var, r5Var2, qe1Var2);
        }
        char c = y62Var.c.B == q01.e ? (char) 1 : (char) 0;
        ArrayList arrayList2 = new ArrayList(arrayList.size() / 2);
        int l0 = xs.l0(arrayList);
        if (l0 >= 0) {
            int i2 = 0;
            while (true) {
                y62 y62Var2 = (y62) arrayList.get(i2);
                if (i2 != 0) {
                    float f = y62Var2.h().b;
                    float f2 = y62Var2.h().d;
                    boolean z = f >= f2;
                    int l02 = xs.l0(arrayList2);
                    if (l02 >= 0) {
                        int i3 = 0;
                        while (true) {
                            zw1 zw1Var = (zw1) ((hn1) arrayList2.get(i3)).d;
                            float f3 = zw1Var.b;
                            float f4 = zw1Var.d;
                            boolean z2 = f3 >= f4;
                            if (!z && !z2 && Math.max(f, f3) < Math.min(f2, f4)) {
                                arrayList2.set(i3, new hn1(new zw1(Math.max(zw1Var.f1458a, 0.0f), Math.max(zw1Var.b, f), Math.min(zw1Var.c, Float.POSITIVE_INFINITY), Math.min(f4, f2)), ((hn1) arrayList2.get(i3)).e));
                                ((List) ((hn1) arrayList2.get(i3)).e).add(y62Var2);
                                break;
                            }
                            if (i3 == l02) {
                                break;
                            }
                            i3++;
                        }
                        if (i2 != l0) {
                            break;
                        }
                        i2++;
                    }
                }
                arrayList2.add(new hn1(y62Var2.h(), xs.n0(y62Var2)));
                if (i2 != l0) {
                }
            }
        }
        bt.t0(arrayList2, tk0.f);
        ArrayList arrayList3 = new ArrayList();
        Comparator comparator = f402a[c ^ 1];
        int size2 = arrayList2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            hn1 hn1Var = (hn1) arrayList2.get(i4);
            bt.t0((List) hn1Var.e, comparator);
            arrayList3.addAll((Collection) hn1Var.e);
        }
        bt.t0(arrayList3, new fu(2, b));
        int i5 = 0;
        while (i5 <= xs.l0(arrayList3)) {
            List list2 = (List) qe1Var2.b(((y62) arrayList3.get(i5)).g);
            if (list2 != null) {
                if (((Boolean) r5Var2.e(arrayList3.get(i5))).booleanValue()) {
                    i5++;
                } else {
                    arrayList3.remove(i5);
                }
                arrayList3.addAll(i5, list2);
                i5 += list2.size();
            } else {
                i5++;
            }
        }
        return arrayList3;
    }
}
