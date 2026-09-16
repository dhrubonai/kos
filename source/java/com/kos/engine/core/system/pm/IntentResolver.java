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
import java.util.Arrays;
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
                String a2 = a.a.a.c.a(-359059824983842L, strArr);
                StringBuilder sb = new StringBuilder();
                str3 = action;
                sb.append(a.a.a.c.a(-359141429362466L, strArr));
                sb.append(f);
                nz0.Q(a2, 2, sb.toString());
            } else {
                str3 = action;
            }
            if (str4 == null || isPackageForFilter(str4, f)) {
                if (allowFilterResult(f, list3)) {
                    Uri uri2 = data;
                    String str5 = str3;
                    int match = f.intentFilter.match(str5, str, str2, uri2, fastImmutableArraySet, a.a.a.c.a(-353094115409698L, strArr));
                    str3 = str5;
                    if (match >= 0) {
                        if (z) {
                            String a3 = a.a.a.c.a(-353158539919138L, strArr);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(a.a.a.c.a(-353789900111650L, strArr));
                            sb2.append(Integer.toHexString(match));
                            sb2.append(a.a.a.c.a(-353875799457570L, strArr));
                            uri = uri2;
                            sb2.append(f.intentFilter.hasCategory(a.a.a.c.a(-353948813901602L, strArr)));
                            nz0.Q(a3, 2, sb2.toString());
                        } else {
                            uri = uri2;
                        }
                        if (!z2 || f.intentFilter.hasCategory(a.a.a.c.a(-353536497041186L, strArr))) {
                            R newResult = newResult(f, match, i);
                            if (z) {
                                nz0.Q(a.a.a.c.a(-353673935994658L, strArr), 2, a.a.a.c.a(-353755540373282L, strArr) + newResult);
                            }
                            list2 = list;
                            if (newResult != null) {
                                list2.add(newResult);
                            }
                        } else {
                            list2 = list;
                            z3 = true;
                        }
                    } else {
                        list2 = list3;
                        uri = uri2;
                        if (z) {
                            jx0.r(new StringBuilder(), a.a.a.c.a(-351904409468706L, strArr), match != -4 ? match != -3 ? match != -2 ? match != -1 ? a.a.a.c.a(-352308136394530L, strArr) : a.a.a.c.a(-352269481688866L, strArr) : a.a.a.c.a(-352282366590754L, strArr) : a.a.a.c.a(-352213647114018L, strArr) : a.a.a.c.a(-352192172277538L, strArr), 2, a.a.a.c.a(-352389740773154L, strArr));
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
                String a4 = a.a.a.c.a(-359231623675682L, strArr);
                StringBuilder sb3 = new StringBuilder();
                sb3.append(a.a.a.c.a(-353265914101538L, strArr));
                sb3.append(str4);
                zd.p(sb3, a.a.a.c.a(-353411942989602L, strArr), 2, a4);
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
        int countActions = intentFilter.countActions();
        if (countActions != intentFilter2.countActions()) {
            return false;
        }
        for (int i = 0; i < countActions; i++) {
            if (!intentFilter2.hasAction(intentFilter.getAction(i))) {
                return false;
            }
        }
        int countCategories = intentFilter.countCategories();
        if (countCategories != intentFilter2.countCategories()) {
            return false;
        }
        for (int i2 = 0; i2 < countCategories; i2++) {
            if (!intentFilter2.hasCategory(intentFilter.getCategory(i2))) {
                return false;
            }
        }
        int countDataSchemes = intentFilter.countDataSchemes();
        if (countDataSchemes != intentFilter2.countDataSchemes()) {
            return false;
        }
        for (int i3 = 0; i3 < countDataSchemes; i3++) {
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
        String str2;
        Iterator<String> typesIterator = f.intentFilter.typesIterator();
        if (typesIterator == null) {
            return 0;
        }
        int i = 0;
        while (typesIterator.hasNext()) {
            String next = typesIterator.next();
            i++;
            int indexOf = next.indexOf(47);
            if (indexOf > 0) {
                str2 = next.substring(0, indexOf).intern();
            } else {
                StringBuilder k = jx0.k(next);
                k.append(a.a.a.c.a(-359085594787618L, xa1.b));
                String sb = k.toString();
                str2 = next;
                next = sb;
            }
            addFilter(this.mTypeToFilter, next, f);
            if (indexOf > 0) {
                addFilter(this.mBaseTypeToFilter, str2, f);
            } else {
                addFilter(this.mWildTypeToFilter, str2, f);
            }
        }
        return i;
    }

    private final void remove_all_objects(ArrayMap<String, F[]> arrayMap, String str, Object obj) {
        F[] fArr = arrayMap.get(str);
        if (fArr != null) {
            int length = fArr.length - 1;
            while (length >= 0 && fArr[length] == null) {
                length--;
            }
            int i = length;
            while (length >= 0) {
                if (fArr[length] == obj) {
                    int i2 = i - length;
                    if (i2 > 0) {
                        System.arraycopy(fArr, length + 1, fArr, length, i2);
                    }
                    fArr[i] = null;
                    i--;
                }
                length--;
            }
            if (i < 0) {
                arrayMap.remove(str);
            } else if (i < fArr.length / 2) {
                F[] newArray = newArray(i + 2);
                System.arraycopy(fArr, 0, newArray, 0, i + 1);
                arrayMap.put(str, newArray);
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
        String str2;
        Iterator<String> typesIterator = f.intentFilter.typesIterator();
        if (typesIterator == null) {
            return 0;
        }
        int i = 0;
        while (typesIterator.hasNext()) {
            String next = typesIterator.next();
            i++;
            int indexOf = next.indexOf(47);
            if (indexOf > 0) {
                str2 = next.substring(0, indexOf).intern();
            } else {
                StringBuilder k = jx0.k(next);
                k.append(a.a.a.c.a(-359081299820322L, xa1.b));
                String sb = k.toString();
                str2 = next;
                next = sb;
            }
            remove_all_objects(this.mTypeToFilter, next, f);
            if (indexOf > 0) {
                remove_all_objects(this.mBaseTypeToFilter, str2, f);
            } else {
                remove_all_objects(this.mWildTypeToFilter, str2, f);
            }
        }
        return i;
    }

    public void addFilter(F f) {
        this.mFilters.add(f);
        Iterator<String> schemesIterator = f.intentFilter.schemesIterator();
        ArrayMap<String, F[]> arrayMap = this.mSchemeToFilter;
        String[] strArr = xa1.b;
        int register_intent_filter = register_intent_filter(f, schemesIterator, arrayMap, a.a.a.c.a(-357333248130850L, strArr));
        int register_mime_types = register_mime_types(f, a.a.a.c.a(-356796377218850L, strArr));
        if (register_intent_filter == 0 && register_mime_types == 0) {
            register_intent_filter(f, f.intentFilter.actionsIterator(), this.mActionToFilter, a.a.a.c.a(-356869391662882L, strArr));
        }
        if (register_mime_types != 0) {
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
        IntentResolver intentResolver = this;
        PrintWriter printWriter2 = printWriter;
        ArrayMap<String, F[]> arrayMap2 = arrayMap;
        String str7 = str4;
        StringBuilder k = jx0.k(str3);
        String[] strArr = xa1.b;
        k.append(a.a.a.c.a(-360021897658146L, strArr));
        String sb = k.toString();
        StringBuilder k2 = jx0.k(str3);
        k2.append(a.a.a.c.a(-360086322167586L, strArr));
        String sb2 = k2.toString();
        ArrayMap arrayMap3 = new ArrayMap();
        String str8 = str2;
        int i2 = 0;
        boolean z3 = false;
        PrintWriterPrinter printWriterPrinter = null;
        while (i2 < arrayMap2.size()) {
            F[] valueAt = arrayMap2.valueAt(i2);
            int length = valueAt.length;
            if (!z2 || z) {
                str5 = str8;
                int i3 = 0;
                boolean z4 = false;
                while (i3 < length) {
                    F f = valueAt[i3];
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
                            printWriter2.print(sb);
                            printWriter2.print(arrayMap2.keyAt(i2));
                            printWriter2.println(a.a.a.c.a(-359566631124770L, strArr));
                            z4 = true;
                        }
                        intentResolver.dumpFilter(printWriter2, sb2, f);
                        if (z) {
                            if (printWriterPrinter == null) {
                                printWriterPrinter = new PrintWriterPrinter(printWriter2);
                            }
                            IntentFilter intentFilter = f.intentFilter;
                            StringBuilder k3 = jx0.k(sb2);
                            k3.append(a.a.a.c.a(-359558041190178L, strArr));
                            intentFilter.dump(printWriterPrinter, k3.toString());
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
                    F f2 = valueAt[i4];
                    if (f2 == null) {
                        break;
                    }
                    if (str7 == null || intentResolver.isPackageForFilter(str7, f2)) {
                        Object filterToLabel = intentResolver.filterToLabel(f2);
                        i = i4;
                        int indexOfKey = arrayMap3.indexOfKey(filterToLabel);
                        if (indexOfKey < 0) {
                            str6 = str8;
                            arrayMap3.put(filterToLabel, new MutableInt(1));
                        } else {
                            str6 = str8;
                            ((MutableInt) arrayMap3.valueAt(indexOfKey)).value++;
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
                        printWriter2.print(sb);
                        printWriter2.print(arrayMap2.keyAt(i2));
                        printWriter2.println(a.a.a.c.a(-360056257396514L, strArr));
                        z5 = true;
                    }
                    intentResolver.dumpFilterLabel(printWriter2, sb2, arrayMap3.keyAt(i5), ((MutableInt) arrayMap3.valueAt(i5)).value);
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

    /* JADX WARN: Removed duplicated region for block: B:25:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0230 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List<R> queryIntent(Intent intent, String str, boolean z, int i) {
        Intent intent2;
        boolean z2;
        int i2;
        F[] fArr;
        F[] fArr2;
        F[] fArr3;
        F[] fArr4;
        boolean z3;
        F[] fArr5;
        F[] fArr6;
        boolean z4;
        F[] fArr7;
        int indexOf;
        F[] fArr8;
        F[] fArr9;
        F[] fArr10;
        F[] fArr11;
        F[] fArr12;
        String[] strArr = xa1.b;
        String scheme = intent.getScheme();
        ArrayList arrayList = new ArrayList();
        boolean z5 = (intent.getFlags() & 8) != 0;
        if (z5) {
            String a2 = a.a.a.c.a(-359553746222882L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(a.a.a.c.a(-359618170732322L, strArr));
            sb.append(str);
            sb.append(a.a.a.c.a(-359686890209058L, strArr));
            sb.append(scheme);
            sb.append(a.a.a.c.a(-359725544914722L, strArr));
            z2 = z;
            sb.append(z2);
            sb.append(a.a.a.c.a(-359802854326050L, strArr));
            i2 = i;
            sb.append(i2);
            sb.append(a.a.a.c.a(-360374084976418L, strArr));
            intent2 = intent;
            sb.append(intent2);
            nz0.Q(a2, 2, sb.toString());
        } else {
            intent2 = intent;
            z2 = z;
            i2 = i;
        }
        if (str != null && (indexOf = str.indexOf(47)) > 0) {
            String substring = str.substring(0, indexOf);
            if (!substring.equals(a.a.a.c.a(-360429919551266L, strArr))) {
                if (str.length() == indexOf + 2 && str.charAt(indexOf + 1) == '*') {
                    fArr8 = this.mBaseTypeToFilter.get(substring);
                    if (z5) {
                        String a3 = a.a.a.c.a(-360133566807842L, strArr);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(a.a.a.c.a(-360215171186466L, strArr));
                        zd.p(sb2, Arrays.toString(fArr8), 2, a3);
                    }
                    fArr9 = this.mWildTypeToFilter.get(substring);
                    if (z5) {
                        String a4 = a.a.a.c.a(-360271005761314L, strArr);
                        StringBuilder sb3 = new StringBuilder();
                        fArr10 = fArr8;
                        fArr11 = fArr9;
                        sb3.append(a.a.a.c.a(-360352610139938L, strArr));
                        zd.p(sb3, Arrays.toString(fArr11), 2, a4);
                        F[] fArr13 = fArr10;
                        F[] fArr14 = fArr11;
                        F[] fArr15 = this.mWildTypeToFilter.get(a.a.a.c.a(-358763472240418L, strArr));
                        if (z5) {
                        }
                        fArr2 = fArr15;
                        fArr = fArr12;
                    }
                    fArr10 = fArr8;
                    fArr11 = fArr9;
                    F[] fArr132 = fArr10;
                    F[] fArr142 = fArr11;
                    F[] fArr152 = this.mWildTypeToFilter.get(a.a.a.c.a(-358763472240418L, strArr));
                    if (z5) {
                    }
                    fArr2 = fArr152;
                    fArr = fArr12;
                } else {
                    fArr8 = this.mTypeToFilter.get(str);
                    if (z5) {
                        String a5 = a.a.a.c.a(-360421329616674L, strArr);
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(a.a.a.c.a(-360485754126114L, strArr));
                        zd.p(sb4, Arrays.toString(fArr8), 2, a5);
                    }
                    fArr9 = this.mWildTypeToFilter.get(substring);
                    if (z5) {
                        String a6 = a.a.a.c.a(-360558768570146L, strArr);
                        StringBuilder sb5 = new StringBuilder();
                        fArr10 = fArr8;
                        fArr11 = fArr9;
                        sb5.append(a.a.a.c.a(-360623193079586L, strArr));
                        zd.p(sb5, Arrays.toString(fArr11), 2, a6);
                        F[] fArr1322 = fArr10;
                        F[] fArr1422 = fArr11;
                        F[] fArr1522 = this.mWildTypeToFilter.get(a.a.a.c.a(-358763472240418L, strArr));
                        if (z5) {
                            fArr12 = fArr1322;
                            fArr3 = fArr1422;
                        } else {
                            String a7 = a.a.a.c.a(-358754882305826L, strArr);
                            StringBuilder sb6 = new StringBuilder();
                            fArr12 = fArr1322;
                            fArr3 = fArr1422;
                            sb6.append(a.a.a.c.a(-358819306815266L, strArr));
                            zd.p(sb6, Arrays.toString(fArr1522), 2, a7);
                        }
                        fArr2 = fArr1522;
                        fArr = fArr12;
                    }
                    fArr10 = fArr8;
                    fArr11 = fArr9;
                    F[] fArr13222 = fArr10;
                    F[] fArr14222 = fArr11;
                    F[] fArr15222 = this.mWildTypeToFilter.get(a.a.a.c.a(-358763472240418L, strArr));
                    if (z5) {
                    }
                    fArr2 = fArr15222;
                    fArr = fArr12;
                }
                if (scheme != null) {
                    F[] fArr16 = this.mSchemeToFilter.get(scheme);
                    if (z5) {
                        F[] fArr17 = fArr;
                        fArr5 = fArr16;
                        String a8 = a.a.a.c.a(-358527249039138L, strArr);
                        StringBuilder sb7 = new StringBuilder();
                        z3 = z5;
                        fArr4 = fArr17;
                        sb7.append(a.a.a.c.a(-358608853417762L, strArr));
                        zd.p(sb7, Arrays.toString(fArr5), 2, a8);
                    } else {
                        fArr4 = fArr;
                        fArr5 = fArr16;
                        z3 = z5;
                    }
                } else {
                    fArr4 = fArr;
                    z3 = z5;
                    fArr5 = null;
                }
                if (str == null || scheme != null || intent2.getAction() == null) {
                    fArr6 = fArr4;
                } else {
                    F[] fArr18 = this.mActionToFilter.get(intent2.getAction());
                    if (z3) {
                        String a9 = a.a.a.c.a(-358617443352354L, strArr);
                        StringBuilder sb8 = new StringBuilder();
                        fArr7 = fArr18;
                        sb8.append(a.a.a.c.a(-358681867861794L, strArr));
                        zd.p(sb8, Arrays.toString(fArr7), 2, a9);
                    } else {
                        fArr7 = fArr18;
                    }
                    fArr6 = fArr7;
                }
                FastImmutableArraySet<String> fastIntentCategories = getFastIntentCategories(intent2);
                if (fArr6 != null) {
                    z4 = z3;
                    buildResolveList(intent2, fastIntentCategories, z4, z2, str, scheme, fArr6, arrayList, i2);
                } else {
                    z4 = z3;
                }
                if (fArr3 != null) {
                    buildResolveList(intent, fastIntentCategories, z4, z, str, scheme, fArr3, arrayList, i);
                }
                if (fArr2 != null) {
                    buildResolveList(intent, fastIntentCategories, z4, z, str, scheme, fArr2, arrayList, i);
                }
                if (fArr5 != null) {
                    buildResolveList(intent, fastIntentCategories, z4, z, str, scheme, fArr5, arrayList, i);
                }
                filterResults(arrayList);
                if (z4) {
                    nz0.Q(a.a.a.c.a(-359308933087010L, strArr), 2, a.a.a.c.a(-359390537465634L, strArr));
                    for (int i3 = 0; i3 < arrayList.size(); i3++) {
                        nz0.Q(a.a.a.c.a(-359437782105890L, strArr), 2, a.a.a.c.a(-359519386484514L, strArr) + arrayList.get(i3));
                    }
                }
                return arrayList;
            }
            if (intent2.getAction() != null) {
                fArr = this.mTypedActionToFilter.get(intent2.getAction());
                if (z5) {
                    String a10 = a.a.a.c.a(-358892321259298L, strArr);
                    StringBuilder sb9 = new StringBuilder();
                    sb9.append(a.a.a.c.a(-358956745768738L, strArr));
                    zd.p(sb9, Arrays.toString(fArr), 2, a10);
                }
                fArr2 = null;
                fArr3 = null;
                if (scheme != null) {
                }
                if (str == null) {
                }
                fArr6 = fArr4;
                FastImmutableArraySet<String> fastIntentCategories2 = getFastIntentCategories(intent2);
                if (fArr6 != null) {
                }
                if (fArr3 != null) {
                }
                if (fArr2 != null) {
                }
                if (fArr5 != null) {
                }
                filterResults(arrayList);
                if (z4) {
                }
                return arrayList;
            }
        }
        fArr = null;
        fArr2 = null;
        fArr3 = null;
        if (scheme != null) {
        }
        if (str == null) {
        }
        fArr6 = fArr4;
        FastImmutableArraySet<String> fastIntentCategories22 = getFastIntentCategories(intent2);
        if (fArr6 != null) {
        }
        if (fArr3 != null) {
        }
        if (fArr2 != null) {
        }
        if (fArr5 != null) {
        }
        filterResults(arrayList);
        if (z4) {
        }
        return arrayList;
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
        Iterator<String> schemesIterator = f.intentFilter.schemesIterator();
        ArrayMap<String, F[]> arrayMap = this.mSchemeToFilter;
        String[] strArr = xa1.b;
        int unregister_intent_filter = unregister_intent_filter(f, schemesIterator, arrayMap, a.a.a.c.a(-357002535649058L, strArr));
        int unregister_mime_types = unregister_mime_types(f, a.a.a.c.a(-359815739227938L, strArr));
        if (unregister_intent_filter == 0 && unregister_mime_types == 0) {
            unregister_intent_filter(f, f.intentFilter.actionsIterator(), this.mActionToFilter, a.a.a.c.a(-359905933541154L, strArr));
        }
        if (unregister_mime_types != 0) {
            unregister_intent_filter(f, f.intentFilter.actionsIterator(), this.mTypedActionToFilter, a.a.a.c.a(-359970358050594L, strArr));
        }
    }

    public void sortResults(List<R> list) {
        Collections.sort(list, mResolvePrioritySorter);
    }

    private final void addFilter(ArrayMap<String, F[]> arrayMap, String str, F f) {
        F[] fArr = arrayMap.get(str);
        if (fArr == null) {
            F[] newArray = newArray(2);
            arrayMap.put(str, newArray);
            newArray[0] = f;
            return;
        }
        int length = fArr.length;
        int i = length;
        while (i > 0 && fArr[i - 1] == null) {
            i--;
        }
        if (i < length) {
            fArr[i] = f;
            return;
        }
        F[] newArray2 = newArray((length * 3) / 2);
        System.arraycopy(fArr, 0, newArray2, 0, length);
        newArray2[length] = f;
        arrayMap.put(str, newArray2);
    }

    public void filterResults(List<R> list) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public R newResult(F f, int i, int i2) {
        return f;
    }
}
