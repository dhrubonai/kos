package com.kos.engine.core.system.pm;

import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.util.ArrayMap;
import android.util.MutableInt;
import android.util.PrintWriterPrinter;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import com.kos.engine.core.system.pm.BPackage;
import com.kos.engine.core.system.pm.BPackage.IntentInfo;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class IntentResolver<F extends BPackage.IntentInfo, R> {
    private static final boolean DEBUG = false;
    private static final boolean localLOGV = false;
    private static final boolean localVerificationLOGV = false;
    private static final String TAG = a.a.a.c.a(-355434872586018L, xa1.b);
    private static final Comparator mResolvePrioritySorter = new Comparator() { // from class: com.kos.engine.core.system.pm.IntentResolver.1
        @Override // java.util.Comparator
        public int compare(Object obj, Object obj2) {
            int priority = ((IntentFilter) obj).getPriority();
            int priority2 = ((IntentFilter) obj2).getPriority();
            if (priority > priority2) {
                return -1;
            }
            return priority < priority2 ? 1 : 0;
        }
    };
    private final HashSet<F> mFilters = new HashSet<>();
    private final ArrayMap<String, F[]> mTypeToFilter = new ArrayMap<>();
    private final ArrayMap<String, F[]> mBaseTypeToFilter = new ArrayMap<>();
    private final ArrayMap<String, F[]> mWildTypeToFilter = new ArrayMap<>();
    private final ArrayMap<String, F[]> mSchemeToFilter = new ArrayMap<>();
    private final ArrayMap<String, F[]> mActionToFilter = new ArrayMap<>();
    private final ArrayMap<String, F[]> mTypedActionToFilter = new ArrayMap<>();

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public class IteratorWrapper implements Iterator<F> {
        private F mCur;
        private final Iterator<F> mI;

        public IteratorWrapper(Iterator<F> it) {
            this.mI = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.mI.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            F f = this.mCur;
            if (f != null) {
                IntentResolver.this.removeFilterInternal(f);
            }
            this.mI.remove();
        }

        @Override // java.util.Iterator
        public F next() {
            F next = this.mI.next();
            this.mCur = next;
            return next;
        }
    }

    private void buildResolveList(Intent intent, FastImmutableArraySet<String> fastImmutableArraySet, boolean z, boolean z2, String str, String str2, F[] fArr, List<R> list, int i) {
        String str3;
        List<R> list2;
        Uri uri;
        F[] fArr2 = fArr;
        List<R> list3 = list;
        String[] strArr = xa1.b;
        String action = intent.getAction();
        Uri data = intent.getData();
        String str4 = intent.getPackage();
        int length = fArr2 != null ? fArr2.length : 0;
        int i2 = 0;
        boolean z3 = false;
        while (i2 < length) {
            F f = fArr2[i2];
            if (f == null) {
                break;
            }
            if (z) {
                String strA = a.a.a.c.a(-359059824983842L, strArr);
                StringBuilder sb = new StringBuilder();
                str3 = action;
                sb.append(a.a.a.c.a(-359141429362466L, strArr));
                sb.append(f);
                nz0.Q(strA, 2, sb.toString());
            } else {
                str3 = action;
            }
            if (str4 == null || isPackageForFilter(str4, f)) {
                if (allowFilterResult(f, list3)) {
                    Uri uri2 = data;
                    String str5 = str3;
                    int iMatch = f.intentFilter.match(str5, str, str2, uri2, fastImmutableArraySet, a.a.a.c.a(-353094115409698L, strArr));
                    str3 = str5;
                    if (iMatch >= 0) {
                        if (z) {
                            String strA2 = a.a.a.c.a(-353158539919138L, strArr);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(a.a.a.c.a(-353789900111650L, strArr));
                            sb2.append(Integer.toHexString(iMatch));
                            sb2.append(a.a.a.c.a(-353875799457570L, strArr));
                            uri = uri2;
                            sb2.append(f.intentFilter.hasCategory(a.a.a.c.a(-353948813901602L, strArr)));
                            nz0.Q(strA2, 2, sb2.toString());
                        } else {
                            uri = uri2;
                        }
                        if (!z2 || f.intentFilter.hasCategory(a.a.a.c.a(-353536497041186L, strArr))) {
                            R rNewResult = newResult(f, iMatch, i);
                            if (z) {
                                nz0.Q(a.a.a.c.a(-353673935994658L, strArr), 2, a.a.a.c.a(-353755540373282L, strArr) + rNewResult);
                            }
                            list2 = list;
                            if (rNewResult != null) {
                                list2.add(rNewResult);
                            }
                        } else {
                            list2 = list;
                            z3 = true;
                        }
                    } else {
                        list2 = list3;
                        uri = uri2;
                        if (z) {
                            jx0.r(new StringBuilder(), a.a.a.c.a(-351904409468706L, strArr), iMatch != -4 ? iMatch != -3 ? iMatch != -2 ? iMatch != -1 ? a.a.a.c.a(-352308136394530L, strArr) : a.a.a.c.a(-352269481688866L, strArr) : a.a.a.c.a(-352282366590754L, strArr) : a.a.a.c.a(-352213647114018L, strArr) : a.a.a.c.a(-352192172277538L, strArr), 2, a.a.a.c.a(-352389740773154L, strArr));
                        }
                    }
                    i2++;
                    fArr2 = fArr;
                    data = uri;
                    list3 = list2;
                    action = str3;
                } else if (z) {
                    nz0.Q(a.a.a.c.a(-353424827891490L, strArr), 2, a.a.a.c.a(-352956676456226L, strArr));
                }
            } else if (z) {
                String strA3 = a.a.a.c.a(-359231623675682L, strArr);
                StringBuilder sb3 = new StringBuilder();
                sb3.append(a.a.a.c.a(-353265914101538L, strArr));
                sb3.append(str4);
                zd.p(sb3, a.a.a.c.a(-353411942989602L, strArr), 2, strA3);
            }
            list2 = list3;
            uri = data;
            i2++;
            fArr2 = fArr;
            data = uri;
            list3 = list2;
            action = str3;
        }
        List<R> list4 = list3;
        if (z && z3) {
            if (list4.size() == 0) {
                nz0.Q(a.a.a.c.a(-352011783651106L, strArr), 2, a.a.a.c.a(-352076208160546L, strArr));
            } else if (list4.size() > 1) {
                nz0.Q(a.a.a.c.a(-352892251946786L, strArr), 2, a.a.a.c.a(-352424100511522L, strArr));
            }
        }
    }

    private ArrayList<F> collectFilters(F[] fArr, IntentFilter intentFilter) {
        F f;
        ArrayList<F> arrayList = null;
        if (fArr != null) {
            for (int i = 0; i < fArr.length && (f = fArr[i]) != null; i++) {
                if (filterEquals(f.intentFilter, intentFilter)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList<>();
                    }
                    arrayList.add(f);
                }
            }
        }
        return arrayList;
    }

    public static boolean filterEquals(IntentFilter intentFilter, IntentFilter intentFilter2) {
        int iCountActions = intentFilter.countActions();
        if (iCountActions != intentFilter2.countActions()) {
            return false;
        }
        for (int i = 0; i < iCountActions; i++) {
            if (!intentFilter2.hasAction(intentFilter.getAction(i))) {
                return false;
            }
        }
        int iCountCategories = intentFilter.countCategories();
        if (iCountCategories != intentFilter2.countCategories()) {
            return false;
        }
        for (int i2 = 0; i2 < iCountCategories; i2++) {
            if (!intentFilter2.hasCategory(intentFilter.getCategory(i2))) {
                return false;
            }
        }
        int iCountDataSchemes = intentFilter.countDataSchemes();
        if (iCountDataSchemes != intentFilter2.countDataSchemes()) {
            return false;
        }
        for (int i3 = 0; i3 < iCountDataSchemes; i3++) {
            if (!intentFilter2.hasDataScheme(intentFilter.getDataScheme(i3))) {
                return false;
            }
        }
        return intentFilter.countDataSchemeSpecificParts() == intentFilter2.countDataSchemeSpecificParts();
    }

    private static FastImmutableArraySet<String> getFastIntentCategories(Intent intent) {
        Set<String> categories = intent.getCategories();
        if (categories == null) {
            return null;
        }
        return new FastImmutableArraySet<>((String[]) categories.toArray(new String[categories.size()]));
    }

    private final int register_intent_filter(F f, Iterator<String> it, ArrayMap<String, F[]> arrayMap, String str) {
        int i = 0;
        if (it == null) {
            return 0;
        }
        while (it.hasNext()) {
            i++;
            addFilter(arrayMap, it.next(), f);
        }
        return i;
    }

    private final int register_mime_types(F f, String str) {
        String strIntern;
        Iterator<String> itTypesIterator = f.intentFilter.typesIterator();
        if (itTypesIterator == null) {
            return 0;
        }
        int i = 0;
        while (itTypesIterator.hasNext()) {
            String next = itTypesIterator.next();
            i++;
            int iIndexOf = next.indexOf(47);
            if (iIndexOf > 0) {
                strIntern = next.substring(0, iIndexOf).intern();
            } else {
                StringBuilder sbK = jx0.k(next);
                sbK.append(a.a.a.c.a(-359085594787618L, xa1.b));
                String string = sbK.toString();
                strIntern = next;
                next = string;
            }
            addFilter(this.mTypeToFilter, next, f);
            if (iIndexOf > 0) {
                addFilter(this.mBaseTypeToFilter, strIntern, f);
            } else {
                addFilter(this.mWildTypeToFilter, strIntern, f);
            }
        }
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void remove_all_objects(ArrayMap<String, F[]> arrayMap, String str, Object obj) {
        BPackage.IntentInfo[] intentInfoArr = (BPackage.IntentInfo[]) arrayMap.get(str);
        if (intentInfoArr != null) {
            int length = intentInfoArr.length - 1;
            while (length >= 0 && intentInfoArr[length] == null) {
                length--;
            }
            int i = length;
            while (length >= 0) {
                if (intentInfoArr[length] == obj) {
                    int i2 = i - length;
                    if (i2 > 0) {
                        System.arraycopy(intentInfoArr, length + 1, intentInfoArr, length, i2);
                    }
                    intentInfoArr[i] = null;
                    i--;
                }
                length--;
            }
            if (i < 0) {
                arrayMap.remove(str);
            } else if (i < intentInfoArr.length / 2) {
                BPackage.IntentInfo[] intentInfoArrNewArray = newArray(i + 2);
                System.arraycopy(intentInfoArr, 0, intentInfoArrNewArray, 0, i + 1);
                arrayMap.put(str, intentInfoArrNewArray);
            }
        }
    }

    private final int unregister_intent_filter(F f, Iterator<String> it, ArrayMap<String, F[]> arrayMap, String str) {
        int i = 0;
        if (it == null) {
            return 0;
        }
        while (it.hasNext()) {
            i++;
            remove_all_objects(arrayMap, it.next(), f);
        }
        return i;
    }

    private final int unregister_mime_types(F f, String str) {
        String strIntern;
        Iterator<String> itTypesIterator = f.intentFilter.typesIterator();
        if (itTypesIterator == null) {
            return 0;
        }
        int i = 0;
        while (itTypesIterator.hasNext()) {
            String next = itTypesIterator.next();
            i++;
            int iIndexOf = next.indexOf(47);
            if (iIndexOf > 0) {
                strIntern = next.substring(0, iIndexOf).intern();
            } else {
                StringBuilder sbK = jx0.k(next);
                sbK.append(a.a.a.c.a(-359081299820322L, xa1.b));
                String string = sbK.toString();
                strIntern = next;
                next = string;
            }
            remove_all_objects(this.mTypeToFilter, next, f);
            if (iIndexOf > 0) {
                remove_all_objects(this.mBaseTypeToFilter, strIntern, f);
            } else {
                remove_all_objects(this.mWildTypeToFilter, strIntern, f);
            }
        }
        return i;
    }

    public void addFilter(F f) {
        this.mFilters.add(f);
        Iterator<String> itSchemesIterator = f.intentFilter.schemesIterator();
        ArrayMap<String, F[]> arrayMap = this.mSchemeToFilter;
        String[] strArr = xa1.b;
        int iRegister_intent_filter = register_intent_filter(f, itSchemesIterator, arrayMap, a.a.a.c.a(-357333248130850L, strArr));
        int iRegister_mime_types = register_mime_types(f, a.a.a.c.a(-356796377218850L, strArr));
        if (iRegister_intent_filter == 0 && iRegister_mime_types == 0) {
            register_intent_filter(f, f.intentFilter.actionsIterator(), this.mActionToFilter, a.a.a.c.a(-356869391662882L, strArr));
        }
        if (iRegister_mime_types != 0) {
            register_intent_filter(f, f.intentFilter.actionsIterator(), this.mTypedActionToFilter, a.a.a.c.a(-356950996041506L, strArr));
        }
    }

    public boolean allowFilterResult(F f, List<R> list) {
        return true;
    }

    public void dumpFilter(PrintWriter printWriter, String str, F f) {
        printWriter.print(str);
        printWriter.println(f);
    }

    public void dumpFilterLabel(PrintWriter printWriter, String str, Object obj, int i) {
        printWriter.print(str);
        printWriter.print(obj);
        printWriter.print(a.a.a.c.a(-359038350147362L, xa1.b));
        printWriter.println(i);
    }

    public boolean dumpMap(PrintWriter printWriter, String str, String str2, String str3, ArrayMap<String, F[]> arrayMap, String str4, boolean z, boolean z2) {
        String str5;
        int i;
        String str6;
        IntentResolver<F, R> intentResolver = this;
        PrintWriter printWriter2 = printWriter;
        ArrayMap<String, F[]> arrayMap2 = arrayMap;
        String str7 = str4;
        StringBuilder sbK = jx0.k(str3);
        String[] strArr = xa1.b;
        sbK.append(a.a.a.c.a(-360021897658146L, strArr));
        String string = sbK.toString();
        StringBuilder sbK2 = jx0.k(str3);
        sbK2.append(a.a.a.c.a(-360086322167586L, strArr));
        String string2 = sbK2.toString();
        ArrayMap arrayMap3 = new ArrayMap();
        String str8 = str2;
        int i2 = 0;
        boolean z3 = false;
        PrintWriterPrinter printWriterPrinter = null;
        while (i2 < arrayMap2.size()) {
            F[] fArrValueAt = arrayMap2.valueAt(i2);
            int length = fArrValueAt.length;
            if (!z2 || z) {
                str5 = str8;
                int i3 = 0;
                boolean z4 = false;
                while (i3 < length) {
                    F f = fArrValueAt[i3];
                    if (f == null) {
                        break;
                    }
                    if (str7 == null || intentResolver.isPackageForFilter(str7, f)) {
                        if (str5 != null) {
                            printWriter.print(str);
                            printWriter2.println(str5);
                            str5 = null;
                        }
                        if (!z4) {
                            printWriter2.print(string);
                            printWriter2.print(arrayMap2.keyAt(i2));
                            printWriter2.println(a.a.a.c.a(-359566631124770L, strArr));
                            z4 = true;
                        }
                        intentResolver.dumpFilter(printWriter2, string2, f);
                        if (z) {
                            if (printWriterPrinter == null) {
                                printWriterPrinter = new PrintWriterPrinter(printWriter2);
                            }
                            IntentFilter intentFilter = f.intentFilter;
                            StringBuilder sbK3 = jx0.k(string2);
                            sbK3.append(a.a.a.c.a(-359558041190178L, strArr));
                            intentFilter.dump(printWriterPrinter, sbK3.toString());
                        }
                        z3 = true;
                    }
                    i3++;
                    intentResolver = this;
                    printWriter2 = printWriter;
                    arrayMap2 = arrayMap;
                    str7 = str4;
                }
            } else {
                arrayMap3.clear();
                int i4 = 0;
                while (i4 < length) {
                    F f2 = fArrValueAt[i4];
                    if (f2 == null) {
                        break;
                    }
                    if (str7 == null || intentResolver.isPackageForFilter(str7, f2)) {
                        Object objFilterToLabel = intentResolver.filterToLabel(f2);
                        i = i4;
                        int iIndexOfKey = arrayMap3.indexOfKey(objFilterToLabel);
                        if (iIndexOfKey < 0) {
                            str6 = str8;
                            arrayMap3.put(objFilterToLabel, new MutableInt(1));
                        } else {
                            str6 = str8;
                            ((MutableInt) arrayMap3.valueAt(iIndexOfKey)).value++;
                        }
                    } else {
                        i = i4;
                        str6 = str8;
                    }
                    i4 = i + 1;
                    str8 = str6;
                }
                str5 = str8;
                int i5 = 0;
                boolean z5 = false;
                while (i5 < arrayMap3.size()) {
                    if (str5 != null) {
                        printWriter.print(str);
                        printWriter2.println(str5);
                        str5 = null;
                    }
                    if (!z5) {
                        printWriter2.print(string);
                        printWriter2.print(arrayMap2.keyAt(i2));
                        printWriter2.println(a.a.a.c.a(-360056257396514L, strArr));
                        z5 = true;
                    }
                    intentResolver.dumpFilterLabel(printWriter2, string2, arrayMap3.keyAt(i5), ((MutableInt) arrayMap3.valueAt(i5)).value);
                    i5++;
                    z3 = true;
                }
            }
            str8 = str5;
            i2++;
            intentResolver = this;
            printWriter2 = printWriter;
            arrayMap2 = arrayMap;
            str7 = str4;
        }
        return z3;
    }

    public Iterator<F> filterIterator() {
        return new IteratorWrapper(this.mFilters.iterator());
    }

    public Set<F> filterSet() {
        return Collections.unmodifiableSet(this.mFilters);
    }

    public Object filterToLabel(F f) {
        return a.a.a.c.a(-359016875310882L, xa1.b);
    }

    public ArrayList<F> findFilters(IntentFilter intentFilter) {
        if (intentFilter.countDataSchemes() == 1) {
            return collectFilters(this.mSchemeToFilter.get(intentFilter.getDataScheme(0)), intentFilter);
        }
        if (intentFilter.countDataTypes() != 0 && intentFilter.countActions() == 1) {
            return collectFilters(this.mTypedActionToFilter.get(intentFilter.getAction(0)), intentFilter);
        }
        if (intentFilter.countDataTypes() == 0 && intentFilter.countDataSchemes() == 0 && intentFilter.countActions() == 1) {
            return collectFilters(this.mActionToFilter.get(intentFilter.getAction(0)), intentFilter);
        }
        Iterator<F> it = this.mFilters.iterator();
        ArrayList<F> arrayList = null;
        while (it.hasNext()) {
            F next = it.next();
            if (filterEquals(next.intentFilter, intentFilter)) {
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                }
                arrayList.add(next);
            }
        }
        return arrayList;
    }

    public boolean isFilterStopped(F f, int i) {
        return false;
    }

    public abstract boolean isPackageForFilter(String str, F f);

    public abstract F[] newArray(int i);

    /* JADX WARN: Removed duplicated region for block: B:26:0x0116 A[PHI: r1 r2
      0x0116: PHI (r1v38 F extends com.kos.engine.core.system.pm.BPackage$IntentInfo[]) = 
      (r1v34 F extends com.kos.engine.core.system.pm.BPackage$IntentInfo[])
      (r1v47 F extends com.kos.engine.core.system.pm.BPackage$IntentInfo[])
     binds: [B:32:0x014f, B:24:0x00ef] A[DONT_GENERATE, DONT_INLINE]
      0x0116: PHI (r2v20 F extends com.kos.engine.core.system.pm.BPackage$IntentInfo[]) = 
      (r2v17 F extends com.kos.engine.core.system.pm.BPackage$IntentInfo[])
      (r2v26 F extends com.kos.engine.core.system.pm.BPackage$IntentInfo[])
     binds: [B:32:0x014f, B:24:0x00ef] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.List<R> queryIntent(android.content.Intent r19, java.lang.String r20, boolean r21, int r22) {
        /*
            Method dump skipped, instructions count: 768
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.core.system.pm.IntentResolver.queryIntent(android.content.Intent, java.lang.String, boolean, int):java.util.List");
    }

    public List<R> queryIntentFromList(Intent intent, String str, boolean z, ArrayList<F[]> arrayList, int i) {
        ArrayList arrayList2 = new ArrayList();
        boolean z2 = (intent.getFlags() & 8) != 0;
        FastImmutableArraySet<String> fastIntentCategories = getFastIntentCategories(intent);
        String scheme = intent.getScheme();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            buildResolveList(intent, fastIntentCategories, z2, z, str, scheme, arrayList.get(i2), arrayList2, i);
        }
        filterResults(arrayList2);
        return arrayList2;
    }

    public void removeFilter(F f) {
        removeFilterInternal(f);
        this.mFilters.remove(f);
    }

    public void removeFilterInternal(F f) {
        Iterator<String> itSchemesIterator = f.intentFilter.schemesIterator();
        ArrayMap<String, F[]> arrayMap = this.mSchemeToFilter;
        String[] strArr = xa1.b;
        int iUnregister_intent_filter = unregister_intent_filter(f, itSchemesIterator, arrayMap, a.a.a.c.a(-357002535649058L, strArr));
        int iUnregister_mime_types = unregister_mime_types(f, a.a.a.c.a(-359815739227938L, strArr));
        if (iUnregister_intent_filter == 0 && iUnregister_mime_types == 0) {
            unregister_intent_filter(f, f.intentFilter.actionsIterator(), this.mActionToFilter, a.a.a.c.a(-359905933541154L, strArr));
        }
        if (iUnregister_mime_types != 0) {
            unregister_intent_filter(f, f.intentFilter.actionsIterator(), this.mTypedActionToFilter, a.a.a.c.a(-359970358050594L, strArr));
        }
    }

    public void sortResults(List<R> list) {
        Collections.sort(list, mResolvePrioritySorter);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void addFilter(ArrayMap<String, F[]> arrayMap, String str, F f) {
        BPackage.IntentInfo[] intentInfoArr = (BPackage.IntentInfo[]) arrayMap.get(str);
        if (intentInfoArr == null) {
            BPackage.IntentInfo[] intentInfoArrNewArray = newArray(2);
            arrayMap.put(str, intentInfoArrNewArray);
            intentInfoArrNewArray[0] = f;
            return;
        }
        int length = intentInfoArr.length;
        int i = length;
        while (i > 0 && intentInfoArr[i - 1] == null) {
            i--;
        }
        if (i < length) {
            intentInfoArr[i] = f;
            return;
        }
        BPackage.IntentInfo[] intentInfoArrNewArray2 = newArray((length * 3) / 2);
        System.arraycopy(intentInfoArr, 0, intentInfoArrNewArray2, 0, length);
        intentInfoArrNewArray2[length] = f;
        arrayMap.put(str, intentInfoArrNewArray2);
    }

    public void filterResults(List<R> list) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public R newResult(F f, int i, int i2) {
        return f;
    }
}
