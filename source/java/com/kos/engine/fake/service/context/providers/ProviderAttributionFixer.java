package com.kos.engine.fake.service.context.providers;

import a.a.a.c;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.v00;
import androidx.emoji2.text.xa1;
import com.kos.engine.fake.frameworks.BPackageManager;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class ProviderAttributionFixer {
    private ProviderAttributionFixer() {
    }

    private static String choosePackageName(String[] strArr, String str) {
        if (strArr == null || strArr.length == 0) {
            return null;
        }
        if (str != null) {
            for (String str2 : strArr) {
                if (str.equals(str2)) {
                    return str;
                }
            }
        }
        return strArr[0];
    }

    private static Object createProviderAttributionSource(Object obj, int i, String str) {
        try {
            String[] strArr = xa1.b;
            if (!Class.forName(c.a(-841453371801378L, strArr)).isInstance(obj)) {
                return null;
            }
            Class<?> cls = Class.forName(c.a(-841582220820258L, strArr));
            Class cls2 = Integer.TYPE;
            Object newInstance = cls.getConstructor(cls2).newInstance(Integer.valueOf(i));
            invokeBuilder(cls, newInstance, c.a(-841195673763618L, strArr), new Class[]{String.class}, new Object[]{str});
            Object invokeNoArg = invokeNoArg(obj, c.a(-841277278142242L, strArr));
            if (invokeNoArg instanceof String) {
                invokeBuilder(cls, newInstance, c.a(-841337407684386L, strArr), new Class[]{String.class}, new Object[]{invokeNoArg});
            }
            Object invokeNoArg2 = invokeNoArg(obj, c.a(-842016012517154L, strArr));
            if (invokeNoArg2 instanceof Integer) {
                invokeBuilder(cls, newInstance, c.a(-842033192386338L, strArr), new Class[]{cls2}, new Object[]{invokeNoArg2});
            }
            return cls.getMethod(c.a(-842119091732258L, strArr), null).invoke(newInstance, null);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void fixArgs(Object[] objArr, String str) {
        int safeCallingUid = getSafeCallingUid();
        fixArgs(objArr, safeCallingUid, getSafePackageName(safeCallingUid, str));
    }

    public static void fixArgsForHostProvider(Object[] objArr) {
        fixArgs(objArr, c01.r.o, c01.X());
    }

    public static void fixArgsForHostTransport(Object[] objArr, String str) {
        if (str == null || str.length() <= 0) {
            str = c01.X();
        }
        fixArgs(objArr, c01.r.o, str, true);
    }

    public static void fixArgsForPackage(Object[] objArr, String str) {
        if (str == null || str.length() == 0) {
            fixArgs(objArr, str);
        } else {
            fixArgs(objArr, resolvePackageUid(str), str);
        }
    }

    public static void fixArgsForProviderProcess(Object[] objArr, int i, String str) {
        if (i <= 0) {
            fixArgs(objArr, str);
        } else {
            fixArgs(objArr, i, resolvePackageNameForUid(i, str), true);
        }
    }

    public static void fixArgsForStrictPackage(Object[] objArr, String str) {
        if (str == null || str.length() == 0) {
            fixArgs(objArr, str);
        } else {
            fixArgs(objArr, resolvePackageUid(str), str, true);
        }
    }

    public static void fixArgsForUid(Object[] objArr, int i, String str) {
        if (i <= 0) {
            fixArgs(objArr, str);
        } else {
            fixArgs(objArr, i, resolvePackageNameForUid(i, str));
        }
    }

    private static void fixArray(Object obj, int i, String str, boolean z, Map<Object, Boolean> map) {
        if (obj.getClass().getComponentType() == null || !obj.getClass().getComponentType().isPrimitive()) {
            int length = Array.getLength(obj);
            for (int i2 = 0; i2 < length; i2++) {
                try {
                    Object obj2 = Array.get(obj, i2);
                    Object fixObject = fixObject(obj2, i, str, z, map);
                    if (fixObject != obj2) {
                        Array.set(obj, i2, fixObject);
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }

    private static void fixAttributionSource(Object obj, int i, String str, Map<Object, Boolean> map) {
        if (obj != null && !map.containsKey(obj)) {
            map.put(obj, Boolean.TRUE);
        }
        try {
            v00.b(obj, i, str);
        } catch (Throwable unused) {
        }
        fixFields(obj, i, str, map);
        fixNested(obj, i, str, map);
    }

    private static void fixBundle(Bundle bundle, int i, String str, boolean z, Map<Object, Boolean> map) {
        for (String str2 : (String[]) bundle.keySet().toArray(new String[0])) {
            try {
                Object obj = bundle.get(str2);
                Object fixObject = fixObject(obj, i, str, z, map);
                if (fixObject != obj && (fixObject instanceof Parcelable)) {
                    bundle.putParcelable(str2, (Parcelable) fixObject);
                }
            } catch (Throwable unused) {
            }
        }
    }

    private static void fixDeclaredFields(Object obj, Class<?> cls, int i, String str, Map<Object, Boolean> map) {
        Object obj2;
        Object fixObject;
        for (Field field : cls.getDeclaredFields()) {
            String name = field.getName();
            try {
                field.setAccessible(true);
                if (isUidField(name) && field.getType() == Integer.TYPE) {
                    field.setInt(obj, i);
                } else if (isUidField(name) && field.getType() == Integer.class) {
                    field.set(obj, Integer.valueOf(i));
                } else if (isPackageField(name) && field.getType() == String.class) {
                    field.set(obj, str);
                } else {
                    String lowerCase = name.toLowerCase();
                    String[] strArr = xa1.b;
                    if ((lowerCase.contains(c.a(-829693751344930L, strArr)) || name.toLowerCase().contains(c.a(-829809715461922L, strArr)) || field.getType().getName().contains(c.a(-829848370167586L, strArr))) && (fixObject = fixObject((obj2 = field.get(obj)), i, str, false, map)) != obj2) {
                        field.set(obj, fixObject);
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    private static void fixFields(Object obj, int i, String str, Map<Object, Boolean> map) {
        for (Class<?> cls = obj.getClass(); cls != null && cls != Object.class; cls = cls.getSuperclass()) {
            fixDeclaredFields(obj, cls, i, str, map);
        }
    }

    private static void fixIterable(Iterable<?> iterable, int i, String str, boolean z, Map<Object, Boolean> map) {
        if (iterable instanceof List) {
            fixList((List) iterable, i, str, z, map);
            return;
        }
        Iterator<?> it = iterable.iterator();
        while (it.hasNext()) {
            try {
                fixObject(it.next(), i, str, z, map);
            } catch (Throwable unused) {
            }
        }
    }

    private static void fixList(List<?> list, int i, String str, boolean z, Map<Object, Boolean> map) {
        ListIterator<?> listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            try {
                Object next = listIterator.next();
                Object fixObject = fixObject(next, i, str, z, map);
                if (fixObject != next) {
                    listIterator.set(fixObject);
                }
            } catch (Throwable unused) {
            }
        }
    }

    private static void fixMap(Map<?, ?> map, int i, String str, boolean z, Map<Object, Boolean> map2) {
        for (Object obj : map.keySet().toArray()) {
            try {
                Object obj2 = map.get(obj);
                Object fixObject = fixObject(obj2, i, str, z, map2);
                if (fixObject != obj2) {
                    map.put(obj, fixObject);
                }
            } catch (Throwable unused) {
            }
        }
    }

    private static void fixNested(Object obj, int i, String str, Map<Object, Boolean> map) {
        try {
            fixObject(obj.getClass().getMethod(c.a(-842093321928482L, xa1.b), null).invoke(obj, null), i, str, false, map);
        } catch (Throwable unused) {
        }
    }

    private static Object fixObject(Object obj, int i, String str, boolean z, Map<Object, Boolean> map) {
        Object createProviderAttributionSource;
        if (obj == null) {
            return null;
        }
        if (!map.containsKey(obj)) {
            map.put(obj, Boolean.TRUE);
            if (obj.getClass().getName().contains(c.a(-829633621802786L, xa1.b))) {
                fixAttributionSource(obj, i, str, map);
                if (z && (createProviderAttributionSource = createProviderAttributionSource(obj, i, str)) != null) {
                    fixAttributionSource(createProviderAttributionSource, i, str, map);
                    return createProviderAttributionSource;
                }
            } else {
                if (obj instanceof Bundle) {
                    fixBundle((Bundle) obj, i, str, z, map);
                    return obj;
                }
                if (obj.getClass().isArray()) {
                    fixArray(obj, i, str, z, map);
                    return obj;
                }
                if (obj instanceof Iterable) {
                    fixIterable((Iterable) obj, i, str, z, map);
                    return obj;
                }
                if (obj instanceof Map) {
                    fixMap((Map) obj, i, str, z, map);
                }
            }
        }
        return obj;
    }

    private static int getSafeCallingUid() {
        try {
            int callingUid = Binder.getCallingUid();
            if (callingUid > 0) {
                return callingUid;
            }
        } catch (Throwable unused) {
        }
        return c01.r.o;
    }

    private static String getSafePackageName(int i, String str) {
        if (i == c01.r.o) {
            return c01.X();
        }
        try {
            String choosePackageName = choosePackageName(BPackageManager.get().getPackagesForUid(i), str);
            if (choosePackageName != null) {
                return choosePackageName;
            }
        } catch (Throwable unused) {
        }
        try {
            String choosePackageName2 = choosePackageName(c01.s.getPackageManager().getPackagesForUid(i), str);
            if (choosePackageName2 != null) {
                return choosePackageName2;
            }
        } catch (Throwable unused2) {
        }
        return (str == null || str.length() <= 0) ? c01.X() : str;
    }

    private static void invokeBuilder(Class<?> cls, Object obj, String str, Class<?>[] clsArr, Object[] objArr) {
        try {
            cls.getMethod(str, clsArr).invoke(obj, objArr);
        } catch (Throwable unused) {
        }
    }

    private static Object invokeNoArg(Object obj, String str) {
        try {
            return obj.getClass().getMethod(str, null).invoke(obj, null);
        } catch (Throwable unused) {
            return null;
        }
    }

    private static boolean isPackageField(String str) {
        String[] strArr = xa1.b;
        return c.a(-841822738988834L, strArr).equals(str) || c.a(-841912933302050L, strArr).equals(str) || c.a(-841930113171234L, strArr).equals(str) || c.a(-840345270239010L, strArr).equals(str);
    }

    private static boolean isUidField(String str) {
        String[] strArr = xa1.b;
        return c.a(-842127681666850L, strArr).equals(str) || c.a(-842166336372514L, strArr).equals(str) || c.a(-842217875980066L, strArr).equals(str) || c.a(-841685300035362L, strArr).equals(str) || c.a(-841715364806434L, strArr).equals(str) || c.a(-841796969185058L, strArr).equals(str);
    }

    public static String resolvePackageNameForUid(int i, String str) {
        return getSafePackageName(i, str);
    }

    private static int resolvePackageUid(String str) {
        ApplicationInfo applicationInfo;
        try {
            c01 c01Var = c01.r;
            PackageInfo packageInfo = BPackageManager.get().getPackageInfo(str, 0, rj.B() ? rj.u() : 0);
            if (packageInfo != null && (applicationInfo = packageInfo.applicationInfo) != null) {
                int i = applicationInfo.uid;
                if (i > 0) {
                    return i;
                }
            }
        } catch (Throwable unused) {
        }
        try {
            ApplicationInfo applicationInfo2 = BPackageManager.get().getApplicationInfo(str, 0, rj.B() ? rj.u() : 0);
            if (applicationInfo2 != null) {
                int i2 = applicationInfo2.uid;
                if (i2 > 0) {
                    return i2;
                }
            }
        } catch (Throwable unused2) {
        }
        return getSafeCallingUid();
    }

    private static void fixArgs(Object[] objArr, int i, String str) {
        fixArgs(objArr, i, str, false);
    }

    private static void fixArgs(Object[] objArr, int i, String str, boolean z) {
        if (objArr == null) {
            return;
        }
        IdentityHashMap identityHashMap = new IdentityHashMap();
        for (int i2 = 0; i2 < objArr.length; i2++) {
            objArr[i2] = fixObject(objArr[i2], i, str, z, identityHashMap);
        }
    }
}
