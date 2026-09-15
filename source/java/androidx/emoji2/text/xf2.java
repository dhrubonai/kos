package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class xf2 extends lz0 {
    public static String P(String str) {
        List listM;
        Comparable comparable;
        String strSubstring;
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
                listM = arrayList;
            } else {
                listM = lx0.M(next);
            }
        } else {
            listM = qe0.d;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listM) {
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
            String str2 = (String) obj2;
            int length = str2.length();
            int length2 = 0;
            while (true) {
                if (length2 >= length) {
                    length2 = -1;
                    break;
                }
                if (!ex2.K(str2.charAt(length2))) {
                    break;
                }
                length2++;
            }
            if (length2 == -1) {
                length2 = str2.length();
            }
            arrayList3.add(Integer.valueOf(length2));
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
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listM.size();
        int iL0 = xs.l0(listM);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : listM) {
            int i3 = i + 1;
            if (i < 0) {
                xs.q0();
                throw null;
            }
            String str3 = (String) obj3;
            if ((i == 0 || i == iL0) && wf2.j0(str3)) {
                strSubstring = null;
            } else {
                lx0.x(str3, "<this>");
                if (iIntValue < 0) {
                    throw new IllegalArgumentException(zd.g("Requested character count ", iIntValue, " is less than zero.").toString());
                }
                int length4 = str3.length();
                if (iIntValue <= length4) {
                    length4 = iIntValue;
                }
                strSubstring = str3.substring(length4);
                lx0.w(strSubstring, "substring(...)");
            }
            if (strSubstring != null) {
                arrayList4.add(strSubstring);
            }
            i = i3;
        }
        StringBuilder sb = new StringBuilder(length3);
        ws.D0(arrayList4, sb, null, 124);
        return sb.toString();
    }

    public static String Q(String str) {
        List listM;
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
                listM = arrayList;
            } else {
                listM = lx0.M(next);
            }
        } else {
            listM = qe0.d;
        }
        int length = str.length();
        listM.size();
        int iL0 = xs.l0(listM);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = listM.iterator();
        int i = 0;
        while (true) {
            String strSubstring = null;
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
            String str2 = (String) next2;
            if ((i != 0 && i != iL0) || !wf2.j0(str2)) {
                int length2 = str2.length();
                int i3 = 0;
                while (true) {
                    if (i3 >= length2) {
                        i3 = -1;
                        break;
                    }
                    if (!ex2.K(str2.charAt(i3))) {
                        break;
                    }
                    i3++;
                }
                if (i3 != -1 && eg2.Y(str2, "|", i3, false)) {
                    strSubstring = str2.substring("|".length() + i3);
                    lx0.w(strSubstring, "substring(...)");
                }
                if (strSubstring == null) {
                    strSubstring = str2;
                }
            }
            if (strSubstring != null) {
                arrayList2.add(strSubstring);
            }
            i = i2;
        }
    }
}
