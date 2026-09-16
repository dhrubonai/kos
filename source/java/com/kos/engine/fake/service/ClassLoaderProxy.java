package com.kos.engine.fake.service;

import a.a.a.c;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import androidx.emoji2.text.a80;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.c80;
import androidx.emoji2.text.d80;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.io.File;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ClassLoaderProxy extends ClassInvocationStub {
    private static final String TAG = c.a(-787478517792546L, xa1.b);
    private static final Map<String, Class<?>> sClassCache = new HashMap();
    private static final Map<String, Boolean> sDexFileCache = new HashMap();
    private static final List<ClassLoader> sFallbackClassLoaders = new ArrayList();

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("findClass")
    public static class FindClass extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            String str = (String) objArr[0];
            if (ClassLoaderProxy.sClassCache.containsKey(str)) {
                nz0.Q(c.a(-343426144026402L, strArr), 3, c.a(-343499158470434L, strArr) + str);
                return ClassLoaderProxy.sClassCache.get(str);
            }
            if (ClassLoaderProxy.isProblematicClass(str)) {
                String a2 = c.a(-343155561086754L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-343280115138338L, strArr));
                sb.append(str);
                zd.p(sb, c.a(-344010259578658L, strArr), 3, a2);
                return null;
            }
            try {
                Object invoke = method.invoke(obj, objArr);
                if (invoke != null) {
                    ClassLoaderProxy.sClassCache.put(str, (Class) invoke);
                    nz0.Q(c.a(-344083274022690L, strArr), 3, c.a(-343658072260386L, strArr) + str);
                    return invoke;
                }
            } catch (Exception e) {
                String a3 = c.a(-343829870952226L, strArr);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c.a(-346651664465698L, strArr));
                sb2.append(str);
                jx0.q(sb2, c.a(-346767628582690L, strArr), e, 5, a3);
            }
            Class tryFallbackClassLoaders = ClassLoaderProxy.tryFallbackClassLoaders(str);
            if (tryFallbackClassLoaders != null) {
                ClassLoaderProxy.sClassCache.put(str, tryFallbackClassLoaders);
                jx0.r(new StringBuilder(), c.a(-346398261395234L, strArr), str, 3, c.a(-346892182634274L, strArr));
                return tryFallbackClassLoaders;
            }
            String a4 = c.a(-346591534923554L, strArr);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(c.a(-347265844789026L, strArr));
            sb3.append(str);
            zd.p(sb3, c.a(-347398988775202L, strArr), 5, a4);
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("forName")
    public static class ForName extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            String str = (String) objArr[0];
            if (ClassLoaderProxy.sClassCache.containsKey(str)) {
                nz0.Q(c.a(-346905067536162L, strArr), 3, c.a(-346978081980194L, strArr) + str);
                return ClassLoaderProxy.sClassCache.get(str);
            }
            if (ClassLoaderProxy.isProblematicClass(str)) {
                String a2 = c.a(-345543562903330L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-345599397478178L, strArr));
                sb.append(str);
                zd.p(sb, c.a(-345307339702050L, strArr), 3, a2);
                return null;
            }
            try {
                Object invoke = method.invoke(obj, objArr);
                if (invoke != null) {
                    ClassLoaderProxy.sClassCache.put(str, (Class) invoke);
                    nz0.Q(c.a(-345380354146082L, strArr), 3, c.a(-345436188720930L, strArr) + str);
                    return invoke;
                }
            } catch (Exception e) {
                String a3 = c.a(-346166333161250L, strArr);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c.a(-346239347605282L, strArr));
                sb2.append(str);
                jx0.q(sb2, c.a(-345814145842978L, strArr), e, 5, a3);
            }
            Class tryFallbackClassLoaders = ClassLoaderProxy.tryFallbackClassLoaders(str);
            if (tryFallbackClassLoaders != null) {
                ClassLoaderProxy.sClassCache.put(str, tryFallbackClassLoaders);
                jx0.r(new StringBuilder(), c.a(-345994534469410L, strArr), str, 3, c.a(-345869980417826L, strArr));
                return tryFallbackClassLoaders;
            }
            String a4 = c.a(-779953735089954L, strArr);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(c.a(-780009569664802L, strArr));
            sb3.append(str);
            zd.p(sb3, c.a(-779601547771682L, strArr), 5, a4);
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("loadClass")
    public static class LoadClass extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            String str = (String) objArr[0];
            if (objArr.length > 1) {
                ((Boolean) objArr[1]).getClass();
            }
            if (ClassLoaderProxy.sClassCache.containsKey(str)) {
                nz0.Q(c.a(-779657382346530L, strArr), 3, c.a(-779730396790562L, strArr) + str);
                return ClassLoaderProxy.sClassCache.get(str);
            }
            if (ClassLoaderProxy.isProblematicClass(str)) {
                String a2 = c.a(-780486311034658L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-780610865086242L, strArr));
                sb.append(str);
                zd.p(sb, c.a(-780241497898786L, strArr), 3, a2);
                return null;
            }
            try {
                Object invoke = method.invoke(obj, objArr);
                if (invoke != null) {
                    ClassLoaderProxy.sClassCache.put(str, (Class) invoke);
                    nz0.Q(c.a(-780314512342818L, strArr), 3, c.a(-778789798952738L, strArr) + str);
                    return invoke;
                }
            } catch (Exception e) {
                String a3 = c.a(-778961597644578L, strArr);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c.a(-778484856274722L, strArr));
                sb2.append(str);
                jx0.q(sb2, c.a(-778600820391714L, strArr), e, 5, a3);
            }
            Class tryFallbackClassLoaders = ClassLoaderProxy.tryFallbackClassLoaders(str);
            if (tryFallbackClassLoaders != null) {
                ClassLoaderProxy.sClassCache.put(str, tryFallbackClassLoaders);
                jx0.r(new StringBuilder(), c.a(-779330964832034L, strArr), str, 3, c.a(-778725374443298L, strArr));
                return tryFallbackClassLoaders;
            }
            String a4 = c.a(-779524238360354L, strArr);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(c.a(-779099036598050L, strArr));
            sb3.append(str);
            zd.p(sb3, c.a(-779232180584226L, strArr), 5, a4);
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("loadDexFile")
    public static class LoadDexFile extends MethodHook {
        private String extractCorruptedFilePathFromError(Exception exc, Object obj) {
            int indexOf;
            String[] strArr = xa1.b;
            try {
                String message = exc.getMessage();
                if (message != null && message.contains(c.a(-781100491357986L, strArr)) && (indexOf = message.indexOf(c.a(-781199275605794L, strArr))) >= 0) {
                    int indexOf2 = message.indexOf(c.a(-780662404693794L, strArr), indexOf);
                    if (indexOf2 < 0) {
                        indexOf2 = message.length();
                    }
                    return message.substring(indexOf, indexOf2);
                }
                try {
                    Field declaredField = obj.getClass().getDeclaredField(c.a(-780653814759202L, strArr));
                    declaredField.setAccessible(true);
                    Object obj2 = declaredField.get(obj);
                    if (obj2 == null) {
                        return null;
                    }
                    Field declaredField2 = obj2.getClass().getDeclaredField(c.a(-780692469464866L, strArr));
                    declaredField2.setAccessible(true);
                    Object[] objArr = (Object[]) declaredField2.get(obj2);
                    if (objArr == null || objArr.length <= 0) {
                        return null;
                    }
                    Field declaredField3 = objArr[0].getClass().getDeclaredField(c.a(-780778368810786L, strArr));
                    declaredField3.setAccessible(true);
                    return (String) declaredField3.get(objArr[0]);
                } catch (Exception e) {
                    nz0.Q(c.a(-780817023516450L, strArr), 5, c.a(-780890037960482L, strArr) + e.getMessage());
                    return null;
                }
            } catch (Exception e2) {
                jx0.q(new StringBuilder(), c.a(-781667427041058L, strArr), e2, 5, c.a(-781611592466210L, strArr));
                return null;
            }
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            c80 c80Var;
            String[] strArr = xa1.b;
            try {
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String message = e.getMessage();
                if (message != null && message.contains(c.a(-782036794228514L, strArr)) && message.contains(c.a(-782122693574434L, strArr))) {
                    nz0.Q(c.a(-782191413051170L, strArr), 5, c.a(-782264427495202L, strArr));
                    String extractCorruptedFilePathFromError = extractCorruptedFilePathFromError(e, obj);
                    if (extractCorruptedFilePathFromError != null) {
                        HashMap hashMap = d80.f241a;
                        if (!hashMap.containsKey(extractCorruptedFilePathFromError)) {
                            jx0.r(new StringBuilder(), c.a(-874692123705122L, strArr), extractCorruptedFilePathFromError, 5, c.a(-875173160042274L, strArr));
                            ArrayList arrayList = d80.b;
                            int size = arrayList.size();
                            int i = 0;
                            while (true) {
                                if (i >= size) {
                                    c80Var = new c80(zd.k(new StringBuilder(), c.a(-874004928937762L, strArr), extractCorruptedFilePathFromError));
                                    hashMap.put(extractCorruptedFilePathFromError, c80Var);
                                    break;
                                }
                                int i2 = i + 1;
                                a80 a80Var = (a80) arrayList.get(i);
                                try {
                                    nz0.Q(c.a(-874842447560482L, strArr), 3, c.a(-874911167037218L, strArr) + a80Var.d());
                                    c80Var = a80Var.a(extractCorruptedFilePathFromError);
                                } catch (Exception e2) {
                                    String a2 = c.a(-873206065020706L, strArr);
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(c.a(-873274784497442L, strArr));
                                    sb.append(a80Var.d());
                                    jx0.q(sb, c.a(-873871784951586L, strArr), e2, 5, a2);
                                }
                                if (c80Var.c) {
                                    nz0.Q(c.a(-873360683843362L, strArr), 3, c.a(-873429403320098L, strArr) + a80Var.d() + c.a(-873038561296162L, strArr) + c80Var.f186a);
                                    hashMap.put(extractCorruptedFilePathFromError, c80Var);
                                    break;
                                }
                                nz0.Q(c.a(-873034266328866L, strArr), 5, c.a(-873102985805602L, strArr) + a80Var.d() + c.a(-873210359988002L, strArr) + c80Var.d);
                                i = i2;
                            }
                        } else {
                            c80Var = (c80) hashMap.get(extractCorruptedFilePathFromError);
                            nz0.Q(c.a(-874361411223330L, strArr), 3, c.a(-874979886513954L, strArr) + extractCorruptedFilePathFromError + c.a(-875108735532834L, strArr) + c80Var);
                        }
                        if (c80Var.c) {
                            String a3 = c.a(-781929420046114L, strArr);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(c.a(-782603729911586L, strArr));
                            zd.p(sb2, c80Var.b, 3, a3);
                            Object createFallbackDexPathList = ClassLoaderProxy.createFallbackDexPathList(obj, c80Var.f186a);
                            if (createFallbackDexPathList != null) {
                                return createFallbackDexPathList;
                            }
                        } else {
                            String a4 = c.a(-782801298407202L, strArr);
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(c.a(-782324557037346L, strArr));
                            zd.p(sb3, c80Var.d, 5, a4);
                        }
                    }
                }
                jx0.q(new StringBuilder(), c.a(-782552190304034L, strArr), e, 5, c.a(-782496355729186L, strArr));
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("openDexFile")
    public static class OpenDexFile extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            String str = (String) objArr[0];
            if (!ClassLoaderProxy.isValidDexFile(str)) {
                nz0.Q(c.a(-781302354820898L, strArr), 5, c.a(-781358189395746L, strArr) + str + c.a(-775435429494562L, strArr));
                String recoverDexFile = ClassLoaderProxy.recoverDexFile(str);
                if (recoverDexFile == null) {
                    nz0.s(c.a(-775242155966242L, strArr), c.a(-775315170410274L, strArr) + str);
                    return null;
                }
                objArr[0] = recoverDexFile;
                jx0.r(new StringBuilder(), c.a(-775602933219106L, strArr), recoverDexFile, 3, c.a(-775547098644258L, strArr));
            }
            try {
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String a2 = c.a(-776045314850594L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-776101149425442L, strArr));
                sb.append(str);
                jx0.q(sb, c.a(-776242883346210L, strArr), e, 5, a2);
                return null;
            }
        }
    }

    public ClassLoaderProxy() {
        initializeFallbackClassLoaders();
    }

    public static void clearClassCache() {
        sClassCache.clear();
        sDexFileCache.clear();
        String[] strArr = xa1.b;
        nz0.Q(c.a(-787615956746018L, strArr), 3, c.a(-787671791320866L, strArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object createFallbackDexPathList(Object obj, String str) {
        String[] strArr = xa1.b;
        try {
            nz0.Q(c.a(-777252200660770L, strArr), 3, c.a(-777325215104802L, strArr) + str);
            return null;
        } catch (Exception e) {
            jx0.q(new StringBuilder(), c.a(-777024567394082L, strArr), e, 5, c.a(-776951552950050L, strArr));
            return null;
        }
    }

    private static String findAlternativeApkFile(String str) {
        File[] listFiles;
        String[] strArr = xa1.b;
        try {
            File parentFile = new File(str).getParentFile();
            if (parentFile == null || !parentFile.exists() || (listFiles = parentFile.listFiles()) == null) {
                return null;
            }
            for (File file : listFiles) {
                if (file.getName().endsWith(c.a(-778016704839458L, strArr)) && file.length() > 1000000) {
                    nz0.Q(c.a(-778072539414306L, strArr), 3, c.a(-778128373989154L, strArr) + file.getAbsolutePath());
                    return file.getAbsolutePath();
                }
            }
            return null;
        } catch (Exception e) {
            jx0.q(new StringBuilder(), c.a(-776693854912290L, strArr), e, 5, c.a(-776569300860706L, strArr));
            return null;
        }
    }

    public static String getCacheStats() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(c.a(-787250884525858L, strArr));
        sb.append(sClassCache.size());
        sb.append(c.a(-787328193937186L, strArr));
        sb.append(sDexFileCache.size());
        sb.append(c.a(-787439863086882L, strArr));
        return sb.toString();
    }

    private void initializeFallbackClassLoaders() {
        ClassLoader classLoader;
        String[] strArr = xa1.b;
        try {
            Context context = c01.s;
            if (context != null && (classLoader = context.getClassLoader()) != null) {
                sFallbackClassLoaders.add(classLoader);
                nz0.Q(c.a(-774447587016482L, strArr), 3, c.a(-774503421591330L, strArr));
            }
            ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
            if (systemClassLoader != null) {
                sFallbackClassLoaders.add(systemClassLoader);
                nz0.Q(c.a(-774142644338466L, strArr), 3, c.a(-774215658782498L, strArr));
            }
            ClassLoader classLoader2 = Object.class.getClassLoader();
            if (classLoader2 != null) {
                sFallbackClassLoaders.add(classLoader2);
                nz0.Q(c.a(-774945803222818L, strArr), 3, c.a(-775001637797666L, strArr));
            }
        } catch (Exception e) {
            jx0.q(new StringBuilder(), c.a(-774645155512098L, strArr), e, 5, c.a(-775121896881954L, strArr));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isProblematicClass(String str) {
        if (str == null) {
            return false;
        }
        String[] strArr = xa1.b;
        return str.contains(c.a(-788749828112162L, strArr)) || str.contains(c.a(-788852907327266L, strArr)) || str.contains(c.a(-788393345826594L, strArr)) || str.contains(c.a(-788500720008994L, strArr)) || str.contains(c.a(-789222274514722L, strArr)) || str.contains(c.a(-789333943664418L, strArr)) || str.contains(c.a(-789385483271970L, strArr)) || str.contains(c.a(-788904446934818L, strArr)) || str.contains(c.a(-788990346280738L, strArr)) || str.contains(c.a(-789084835561250L, strArr)) || str.contains(c.a(-787551532236578L, strArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isValidDexFile(String str) {
        String[] strArr = xa1.b;
        if (str == null) {
            return false;
        }
        Map<String, Boolean> map = sDexFileCache;
        if (map.containsKey(str)) {
            return map.get(str).booleanValue();
        }
        try {
            File file = new File(str);
            if (!file.exists()) {
                map.put(str, Boolean.FALSE);
                return false;
            }
            if (!str.endsWith(c.a(-777381049679650L, strArr)) && !str.endsWith(c.a(-777368164777762L, strArr))) {
                map.put(str, Boolean.TRUE);
                return true;
            }
            boolean validateApkFile = validateApkFile(file);
            map.put(str, Boolean.valueOf(validateApkFile));
            return validateApkFile;
        } catch (Exception e) {
            String a2 = c.a(-777406819483426L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-777479833927458L, strArr));
            sb.append(str);
            jx0.q(sb, c.a(-777561438306082L, strArr), e, 5, a2);
            sDexFileCache.put(str, Boolean.FALSE);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String recoverDexFile(String str) {
        ApplicationInfo applicationInfo;
        String[] strArr = xa1.b;
        try {
            String findAlternativeApkFile = findAlternativeApkFile(str);
            if (findAlternativeApkFile != null) {
                return findAlternativeApkFile;
            }
            Context context = c01.s;
            if (context == null || (applicationInfo = context.getApplicationInfo()) == null || applicationInfo.sourceDir == null) {
                return null;
            }
            nz0.Q(c.a(-777625862815522L, strArr), 3, c.a(-778231453204258L, strArr) + applicationInfo.sourceDir);
            return applicationInfo.sourceDir;
        } catch (Exception e) {
            jx0.q(new StringBuilder(), c.a(-777930805493538L, strArr), e, 5, c.a(-778356007255842L, strArr));
            return null;
        }
    }

    private static Object recoverDexPathList(Object obj, Object[] objArr) {
        ApplicationInfo applicationInfo;
        String[] strArr = xa1.b;
        try {
            Context context = c01.s;
            if (context == null || (applicationInfo = context.getApplicationInfo()) == null || applicationInfo.sourceDir == null) {
                return null;
            }
            nz0.Q(c.a(-776268653149986L, strArr), 3, c.a(-776324487724834L, strArr) + applicationInfo.sourceDir);
            return createFallbackDexPathList(obj, applicationInfo.sourceDir);
        } catch (Exception e) {
            jx0.q(new StringBuilder(), c.a(-777119056674594L, strArr), e, 5, c.a(-776496286416674L, strArr));
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Class<?> tryFallbackClassLoaders(String str) {
        Class<?> loadClass;
        for (ClassLoader classLoader : sFallbackClassLoaders) {
            try {
                loadClass = classLoader.loadClass(str);
            } catch (Exception unused) {
            }
            if (loadClass != null) {
                String[] strArr = xa1.b;
                nz0.Q(c.a(-774859903876898L, strArr), 3, c.a(-777664517521186L, strArr) + str + c.a(-777832021245730L, strArr) + classLoader.getClass().getSimpleName());
                return loadClass;
            }
            continue;
        }
        return null;
    }

    private static boolean validateApkFile(File file) {
        return file.length() > 1000;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return null;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        String[] strArr = xa1.b;
        nz0.Q(c.a(-775740372172578L, strArr), 3, c.a(-775813386616610L, strArr));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
