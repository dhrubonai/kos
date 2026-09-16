package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class xf2 extends lz0 {
    public static String P(String str) {
        List list;
        Comparable comparable;
        String str2;
        lx0.x(str, "<this>");
        t61 t61Var = new t61(str);
        if (t61Var.hasNext()) {
            Object next = t61Var.next();
            if (t61Var.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (t61Var.hasNext()) {
                    arrayList.add(t61Var.next());
                }
                list = arrayList;
            } else {
                list = lx0.M(next);
            }
        } else {
            list = qe0.d;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (!wf2.j0((String) obj)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(ys.r0(arrayList2));
        int size = arrayList2.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            String str3 = (String) obj2;
            int length = str3.length();
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    i3 = -1;
                    break;
                }
                if (!ex2.K(str3.charAt(i3))) {
                    break;
                }
                i3++;
            }
            if (i3 == -1) {
                i3 = str3.length();
            }
            arrayList3.add(Integer.valueOf(i3));
        }
        Iterator it = arrayList3.iterator();
        if (it.hasNext()) {
            comparable = (Comparable) it.next();
            while (it.hasNext()) {
                Comparable comparable2 = (Comparable) it.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        } else {
            comparable = null;
        }
        Integer num = (Integer) comparable;
        int intValue = num != null ? num.intValue() : 0;
        int length2 = str.length();
        list.size();
        int l0 = xs.l0(list);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : list) {
            int i4 = i + 1;
            if (i < 0) {
                xs.q0();
                throw null;
            }
            String str4 = (String) obj3;
            if ((i == 0 || i == l0) && wf2.j0(str4)) {
                str2 = null;
            } else {
                lx0.x(str4, "<this>");
                if (intValue < 0) {
                    throw new IllegalArgumentException(zd.g("Requested character count ", intValue, " is less than zero.").toString());
                }
                int length3 = str4.length();
                if (intValue <= length3) {
                    length3 = intValue;
                }
                str2 = str4.substring(length3);
                lx0.w(str2, "substring(...)");
            }
            if (str2 != null) {
                arrayList4.add(str2);
            }
            i = i4;
        }
        StringBuilder sb = new StringBuilder(length2);
        ws.D0(arrayList4, sb, null, 124);
        return sb.toString();
    }

    public static String Q(String str) {
        List list;
        lx0.x(str, "<this>");
        if (wf2.j0("|")) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        t61 t61Var = new t61(str);
        if (t61Var.hasNext()) {
            Object next = t61Var.next();
            if (t61Var.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (t61Var.hasNext()) {
                    arrayList.add(t61Var.next());
                }
                list = arrayList;
            } else {
                list = lx0.M(next);
            }
        } else {
            list = qe0.d;
        }
        int length = str.length();
        list.size();
        int l0 = xs.l0(list);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            String str2 = null;
            if (!it.hasNext()) {
                StringBuilder sb = new StringBuilder(length);
                ws.D0(arrayList2, sb, null, 124);
                return sb.toString();
            }
            Object next2 = it.next();
            int i2 = i + 1;
            if (i < 0) {
                xs.q0();
                throw null;
            }
            String str3 = (String) next2;
            if ((i != 0 && i != l0) || !wf2.j0(str3)) {
                int length2 = str3.length();
                int i3 = 0;
                while (true) {
                    if (i3 >= length2) {
                        i3 = -1;
                        break;
                    }
                    if (!ex2.K(str3.charAt(i3))) {
                        break;
                    }
                    i3++;
                }
                if (i3 != -1 && eg2.Y(str3, "|", i3, false)) {
                    str2 = str3.substring("|".length() + i3);
                    lx0.w(str2, "substring(...)");
                }
                if (str2 == null) {
                    str2 = str3;
                }
            }
            if (str2 != null) {
                arrayList2.add(str2);
            }
            i = i2;
        }
    }
}
