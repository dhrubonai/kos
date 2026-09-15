package androidx.emoji2.text;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class ws extends ct {
    public static Object A0(List list) {
        lx0.x(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static Object B0(List list) {
        lx0.x(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static final void C0(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, um0 um0Var) {
        lx0.x(iterable, "<this>");
        sb.append(charSequence2);
        int i = 0;
        for (Object obj : iterable) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            lz0.h(sb, obj, um0Var);
        }
        sb.append(charSequence3);
    }

    public static /* synthetic */ void D0(List list, StringBuilder sb, v vVar, int i) {
        if ((i & 64) != 0) {
            vVar = null;
        }
        C0(list, sb, "\n", "", "", "...", vVar);
    }

    public static String E0(Iterable iterable, String str, String str2, String str3, um0 um0Var, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i & 2) != 0 ? "" : str2;
        String str6 = (i & 4) != 0 ? "" : str3;
        if ((i & 32) != 0) {
            um0Var = null;
        }
        lx0.x(iterable, "<this>");
        lx0.x(str4, "separator");
        StringBuilder sb = new StringBuilder();
        C0(iterable, sb, str4, str5, str6, "...", um0Var);
        return sb.toString();
    }

    public static Object F0(List list) {
        lx0.x(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(xs.l0(list));
    }

    public static Object G0(List list) {
        lx0.x(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static ArrayList H0(Collection collection, Iterable iterable) {
        lx0.x(collection, "<this>");
        lx0.x(iterable, "elements");
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            ct.u0(iterable, arrayList);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static ArrayList I0(List list, Object obj) {
        lx0.x(list, "<this>");
        ArrayList arrayList = new ArrayList(list.size() + 1);
        arrayList.addAll(list);
        arrayList.add(obj);
        return arrayList;
    }

    public static List J0(Iterable iterable) {
        if (!(iterable instanceof Collection)) {
            List listP0 = P0(iterable);
            bt.s0(listP0);
            return listP0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return N0(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        lx0.x(comparableArr, "<this>");
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return xh.t0(array);
    }

    public static List K0(Iterable iterable, Comparator comparator) {
        lx0.x(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List listP0 = P0(iterable);
            bt.t0(listP0, comparator);
            return listP0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return N0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        xh.P0(array, comparator);
        return xh.t0(array);
    }

    public static List L0(Iterable iterable, int i) {
        lx0.x(iterable, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(zd.g("Requested element count ", i, " is less than zero.").toString());
        }
        if (i == 0) {
            return qe0.d;
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return N0(iterable);
            }
            if (i == 1) {
                return lx0.M(z0(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator it = iterable.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return xs.o0(arrayList);
    }

    public static final void M0(Iterable iterable, AbstractCollection abstractCollection) {
        lx0.x(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static List N0(Iterable iterable) {
        lx0.x(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return xs.o0(P0(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return qe0.d;
        }
        if (size != 1) {
            return O0(collection);
        }
        return lx0.M(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static ArrayList O0(Collection collection) {
        lx0.x(collection, "<this>");
        return new ArrayList(collection);
    }

    public static final List P0(Iterable iterable) {
        lx0.x(iterable, "<this>");
        if (iterable instanceof Collection) {
            return O0((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        M0(iterable, arrayList);
        return arrayList;
    }

    public static Set Q0(Collection collection) {
        lx0.x(collection, "<this>");
        if (collection instanceof Collection) {
            Collection collection2 = collection;
            int size = collection2.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(ha1.T(collection2.size()));
                    M0(collection, linkedHashSet);
                    return linkedHashSet;
                }
                Set setSingleton = Collections.singleton(collection instanceof List ? ((List) collection).get(0) : collection2.iterator().next());
                lx0.w(setSingleton, "singleton(...)");
                return setSingleton;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            M0(collection, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                if (size2 != 1) {
                    return linkedHashSet2;
                }
                Set setSingleton2 = Collections.singleton(linkedHashSet2.iterator().next());
                lx0.w(setSingleton2, "singleton(...)");
                return setSingleton2;
            }
        }
        return ve0.d;
    }

    public static final int v0(int i, List list) {
        if (i >= 0 && i <= xs.l0(list)) {
            return xs.l0(list) - i;
        }
        StringBuilder sbL = jx0.l("Element index ", i, " must be in range [");
        sbL.append(new qw0(0, xs.l0(list), 1));
        sbL.append("].");
        throw new IndexOutOfBoundsException(sbL.toString());
    }

    public static final int w0(int i, List list) {
        if (i >= 0 && i <= list.size()) {
            return list.size() - i;
        }
        StringBuilder sbL = jx0.l("Position index ", i, " must be in range [");
        sbL.append(new qw0(0, list.size(), 1));
        sbL.append("].");
        throw new IndexOutOfBoundsException(sbL.toString());
    }

    public static boolean x0(Iterable iterable, Object obj) {
        int iIndexOf;
        lx0.x(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (!(iterable instanceof List)) {
            Iterator it = iterable.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    iIndexOf = -1;
                    break;
                }
                Object next = it.next();
                if (i < 0) {
                    xs.q0();
                    throw null;
                }
                if (lx0.n(obj, next)) {
                    iIndexOf = i;
                    break;
                }
                i++;
            }
        } else {
            iIndexOf = ((List) iterable).indexOf(obj);
        }
        return iIndexOf >= 0;
    }

    public static List y0(List list) {
        lx0.x(list, "<this>");
        int size = list.size() - 1;
        if (size <= 0) {
            return qe0.d;
        }
        if (size == 1) {
            return lx0.M(F0(list));
        }
        ArrayList arrayList = new ArrayList(size);
        if (list instanceof RandomAccess) {
            int size2 = list.size();
            for (int i = 1; i < size2; i++) {
                arrayList.add(list.get(i));
            }
        } else {
            ListIterator listIterator = list.listIterator(1);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static Object z0(Iterable iterable) {
        lx0.x(iterable, "<this>");
        if (iterable instanceof List) {
            return A0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }
}
