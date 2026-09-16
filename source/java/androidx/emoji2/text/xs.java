package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class xs extends lx0 {
    public static ArrayList j0(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new mh(objArr, true));
    }

    public static int k0(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        lx0.x(arrayList, "<this>");
        p0(arrayList.size(), size);
        int i = size - 1;
        int i2 = 0;
        while (i2 <= i) {
            int i3 = (i2 + i) >>> 1;
            int p = wj1.p((Comparable) arrayList.get(i3), comparable);
            if (p < 0) {
                i2 = i3 + 1;
            } else {
                if (p <= 0) {
                    return i3;
                }
                i = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static int l0(List list) {
        lx0.x(list, "<this>");
        return list.size() - 1;
    }

    public static List m0(Object... objArr) {
        lx0.x(objArr, "elements");
        return objArr.length > 0 ? xh.t0(objArr) : qe0.d;
    }

    public static ArrayList n0(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new mh(objArr, true));
    }

    public static final List o0(List list) {
        int size = list.size();
        return size != 0 ? size != 1 ? list : lx0.M(list.get(0)) : qe0.d;
    }

    public static final void p0(int i, int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException(zd.g("fromIndex (0) is greater than toIndex (", i2, ")."));
        }
        if (i2 <= i) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i2 + ") is greater than size (" + i + ").");
    }

    public static void q0() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
