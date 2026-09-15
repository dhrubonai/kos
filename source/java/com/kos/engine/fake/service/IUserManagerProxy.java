package com.kos.engine.fake.service;

import a.a.a.c;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.IInterface;
import android.os.PersistableBundle;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.content.pm.BRUserInfo;
import black.android.content.pm.UserInfoStatic;
import black.android.os.BRIUserManagerStub;
import black.android.os.BRServiceManager;
import black.android.os.BRUserManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import com.kos.engine.fake.hook.ProxyMethods;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IUserManagerProxy extends BinderInvocationStub {
    private static volatile IInterface sProxyService;
    public static final String TAG = c.a(-1034735490055970L, xa1.b);
    private static final AtomicBoolean sUnlockedCacheInspectionComplete = new AtomicBoolean();
    private static final ThreadLocal<Boolean> sContextRepairInProgress = new ThreadLocal<>();

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getApplicationRestrictions", "getApplicationRestrictionsForUser"})
    public static class GetApplicationRestrictions extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1024930079719202L, strArr), 3, method.getName() + c.a(-1024990209261346L, strArr));
            return new Bundle();
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getProfileIds", "getEnabledProfileIds"})
    public static class GetProfileIds extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return new int[]{rj.u()};
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getProfileParent")
    public static class GetProfileParent extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return IUserManagerProxy.createVirtualUserInfo();
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getSeedAccountOptions")
    public static class GetSeedAccountOptions extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1025797663112994L, strArr), 3, c.a(-1025308036841250L, strArr));
            Class<?> returnType = method.getReturnType();
            if (returnType == Bundle.class || returnType.isAssignableFrom(Bundle.class)) {
                return new Bundle();
            }
            if (returnType == PersistableBundle.class || returnType.isAssignableFrom(PersistableBundle.class)) {
                return new PersistableBundle();
            }
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getSeedAccountName", "getSeedAccountType"})
    public static class GetSeedAccountString extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            String strA = c.a(-1028370348523298L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(method.getName());
            zd.p(sb, c.a(-1028430478065442L, strArr), 3, strA);
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getUserInfo")
    public static class GetUserInfo extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            int iFirstIntArg = IUserManagerProxy.firstIntArg(objArr, rj.u());
            String[] strArr = xa1.b;
            zd.o(new StringBuilder(), c.a(-1028108355518242L, strArr), iFirstIntArg, 3, c.a(-1028529262313250L, strArr));
            return IUserManagerProxy.createVirtualUserInfo(iFirstIntArg);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getUserRestrictions", "getUserRestrictionsForUser"})
    public static class GetUserRestrictions extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1028271564275490L, strArr), 3, method.getName() + c.a(-1028881449631522L, strArr));
            return new Bundle();
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getUserRestrictionSource", "getCredentialOwnerProfile", "getProfileParentId", "getMainUserId"})
    public static class GetVirtualUserIdState extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (c.a(-1028791255318306L, xa1.b).equals(method.getName())) {
                return 0;
            }
            return Integer.valueOf(rj.u());
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"hasUserRestriction", "hasUserRestrictionOnAnyUser", "hasBaseUserRestriction"})
    public static class HasUserRestriction extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            String strA = c.a(-1027249362059042L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(method.getName());
            zd.p(sb, c.a(-1027309491601186L, strArr), 3, strA);
            return Boolean.FALSE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"isMainUser", "isSystemUser", "isAdminUser"})
    public static class IsVirtualMainUser extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            String strA = c.a(-1027425455718178L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(method.getName());
            zd.p(sb, c.a(-1027004548923170L, strArr), 3, strA);
            return Boolean.TRUE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"isManagedProfile", "isProfile", "isRestrictedProfile", "isGuestUser", "isDemoUser"})
    public static class IsVirtualSecondaryUserType extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            String strA = c.a(-1027081858334498L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(method.getName());
            zd.p(sb, c.a(-1027210707353378L, strArr), 3, strA);
            return Boolean.FALSE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"isUserUnlocked", "isUserUnlockingOrUnlocked", "isUserRunning", "isUserRunningOrStopping", "isUserForeground", "isUserVisible"})
    public static class IsVirtualUserAvailable extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.TRUE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"setSeedAccountData", "clearSeedAccountData"})
    public static class MutateSeedAccountData extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            String strA = c.a(-1027842067545890L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(method.getName());
            zd.p(sb, c.a(-1027970916564770L, strArr), 3, strA);
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("someUserHasSeedAccount")
    public static class SomeUserHasSeedAccount extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1027494175194914L, strArr), 3, c.a(-1027623024213794L, strArr));
            return Boolean.FALSE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getUsers", "getProfiles", "getEnabledProfiles"})
    public static class getUsers extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1029091903029026L, strArr), 3, method.getName() + c.a(-1028602276757282L, strArr));
            return IUserManagerProxy.virtualUserInfoList();
        }
    }

    public IUserManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-1021786163658530L, xa1.b)));
    }

    private static void addContextChain(Set<Context> set, Context context) {
        Context baseContext;
        int i = 0;
        while (context != null) {
            int i2 = i + 1;
            if (i >= 12 || !set.add(context) || !(context instanceof ContextWrapper) || (baseContext = ((ContextWrapper) context).getBaseContext()) == null || baseContext == context) {
                return;
            }
            context = baseContext;
            i = i2;
        }
    }

    public static boolean addUserInfoIfPresent(ArrayList<Object> arrayList, Object obj) {
        if (arrayList == null || obj == null) {
            return false;
        }
        arrayList.add(obj);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object createVirtualUserInfo() {
        return createVirtualUserInfo(rj.u());
    }

    private static Object defaultValue(Class<?> cls) {
        if (cls == Void.TYPE) {
            return null;
        }
        if (cls == Boolean.TYPE || cls == Boolean.class) {
            return Boolean.FALSE;
        }
        if (cls == Integer.TYPE || cls == Integer.class) {
            return 0;
        }
        if (cls == Long.TYPE || cls == Long.class) {
            return 0L;
        }
        if (cls == Float.TYPE || cls == Float.class) {
            return Float.valueOf(0.0f);
        }
        if (cls == Double.TYPE || cls == Double.class) {
            return Double.valueOf(0.0d);
        }
        if (cls == String.class || CharSequence.class.isAssignableFrom(cls)) {
            return c.a(-1034679655481122L, xa1.b);
        }
        if (cls == Bundle.class || Bundle.class.isAssignableFrom(cls)) {
            return new Bundle();
        }
        if (cls == PersistableBundle.class || PersistableBundle.class.isAssignableFrom(cls)) {
            return new PersistableBundle();
        }
        if (cls.isArray()) {
            return Array.newInstance(cls.getComponentType(), 0);
        }
        if (List.class.isAssignableFrom(cls)) {
            return Collections.EMPTY_LIST;
        }
        if (Map.class.isAssignableFrom(cls)) {
            return Collections.EMPTY_MAP;
        }
        return null;
    }

    private static boolean disableLocalCache(Object obj) {
        if (obj == null) {
            return false;
        }
        String[] strArr = xa1.b;
        String[] strArr2 = {c.a(-1024547827629858L, strArr), c.a(-1024638021943074L, strArr)};
        for (int i = 0; i < 2; i++) {
            try {
                Method method = obj.getClass().getMethod(strArr2[i], null);
                method.setAccessible(true);
                method.invoke(obj, null);
                return true;
            } catch (NoSuchMethodException unused) {
            } catch (Throwable unused2) {
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void disableLocalUnlockedCaches(java.lang.Object r11) {
        /*
            java.lang.String[] r0 = androidx.emoji2.text.xa1.b
            r1 = 3
            r2 = 0
            r3 = -1020617932554018(0xfffc5fc0deadc0de, double:NaN)
            java.lang.String r3 = a.a.a.c.a(r3, r0)     // Catch: java.lang.Throwable -> L8b
            java.lang.Class r3 = java.lang.Class.forName(r3)     // Catch: java.lang.Throwable -> L8b
            r4 = -1021253587713826(0xfffc5f2cdeadc0de, double:NaN)
            java.lang.String r4 = a.a.a.c.a(r4, r0)     // Catch: java.lang.Throwable -> L8b
            java.lang.Object r11 = readField(r11, r4)     // Catch: java.lang.Throwable -> L8b
            java.lang.reflect.Field[] r3 = r3.getDeclaredFields()     // Catch: java.lang.Throwable -> L8b
            int r4 = r3.length     // Catch: java.lang.Throwable -> L8b
            r5 = r2
        L24:
            if (r2 >= r4) goto Lb9
            r6 = r3[r2]     // Catch: java.lang.Throwable -> L88
            java.lang.String r7 = r6.getName()     // Catch: java.lang.Throwable -> L88
            boolean r7 = isUnlockedCacheFieldName(r7)     // Catch: java.lang.Throwable -> L88
            if (r7 != 0) goto L33
            goto L85
        L33:
            r7 = 1
            r6.setAccessible(r7)     // Catch: java.lang.Throwable -> L85
            int r7 = r6.getModifiers()     // Catch: java.lang.Throwable -> L85
            boolean r7 = java.lang.reflect.Modifier.isStatic(r7)     // Catch: java.lang.Throwable -> L85
            if (r7 == 0) goto L43
            r7 = 0
            goto L44
        L43:
            r7 = r11
        L44:
            if (r7 != 0) goto L51
            int r8 = r6.getModifiers()     // Catch: java.lang.Throwable -> L85
            boolean r8 = java.lang.reflect.Modifier.isStatic(r8)     // Catch: java.lang.Throwable -> L85
            if (r8 != 0) goto L51
            goto L85
        L51:
            java.lang.Object r7 = r6.get(r7)     // Catch: java.lang.Throwable -> L85
            boolean r7 = disableLocalCache(r7)     // Catch: java.lang.Throwable -> L85
            if (r7 == 0) goto L85
            int r5 = r5 + 1
            r7 = -1021330897125154(0xfffc5f1adeadc0de, double:NaN)
            java.lang.String r7 = a.a.a.c.a(r7, r0)     // Catch: java.lang.Throwable -> L85
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L85
            r8.<init>()     // Catch: java.lang.Throwable -> L85
            r9 = -1021391026667298(0xfffc5f0cdeadc0de, double:NaN)
            java.lang.String r9 = a.a.a.c.a(r9, r0)     // Catch: java.lang.Throwable -> L85
            r8.append(r9)     // Catch: java.lang.Throwable -> L85
            java.lang.String r6 = r6.getName()     // Catch: java.lang.Throwable -> L85
            r8.append(r6)     // Catch: java.lang.Throwable -> L85
            java.lang.String r6 = r8.toString()     // Catch: java.lang.Throwable -> L85
            androidx.emoji2.text.nz0.Q(r7, r1, r6)     // Catch: java.lang.Throwable -> L85
        L85:
            int r2 = r2 + 1
            goto L24
        L88:
            r11 = move-exception
            r2 = r5
            goto L8c
        L8b:
            r11 = move-exception
        L8c:
            r3 = -1021073199087394(0xfffc5f56deadc0de, double:NaN)
            java.lang.String r3 = a.a.a.c.a(r3, r0)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r5 = -1023950827175714(0xfffc5cb8deadc0de, double:NaN)
            java.lang.String r5 = a.a.a.c.a(r5, r0)
            r4.append(r5)
            java.lang.Class r11 = r11.getClass()
            java.lang.String r11 = r11.getSimpleName()
            r4.append(r11)
            java.lang.String r11 = r4.toString()
            androidx.emoji2.text.nz0.Q(r3, r1, r11)
            r5 = r2
        Lb9:
            if (r5 != 0) goto Ld0
            r2 = -1023667359334178(0xfffc5cfadeadc0de, double:NaN)
            java.lang.String r11 = a.a.a.c.a(r2, r0)
            r2 = -1023727488876322(0xfffc5cecdeadc0de, double:NaN)
            java.lang.String r0 = a.a.a.c.a(r2, r0)
            androidx.emoji2.text.nz0.Q(r11, r1, r0)
        Ld0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.fake.service.IUserManagerProxy.disableLocalUnlockedCaches(java.lang.Object):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int firstIntArg(Object[] objArr, int i) {
        if (objArr != null) {
            for (Object obj : objArr) {
                if (obj instanceof Integer) {
                    return ((Integer) obj).intValue();
                }
            }
        }
        return i;
    }

    public static void fixUserManager(Context context) {
        IInterface iInterface = sProxyService;
        if (context == null || iInterface == null) {
            return;
        }
        Boolean bool = Boolean.TRUE;
        ThreadLocal<Boolean> threadLocal = sContextRepairInProgress;
        if (bool.equals(threadLocal.get())) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1021850588167970L, strArr), 3, c.a(-1021910717710114L, strArr));
            return;
        }
        threadLocal.set(bool);
        try {
            fixUserManagerContexts(context, iInterface);
            threadLocal.remove();
        } catch (Throwable th) {
            sContextRepairInProgress.remove();
            throw th;
        }
    }

    private static void fixUserManagerContexts(Context context, IInterface iInterface) {
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        addContextChain(setNewSetFromMap, context);
        if (context instanceof Application) {
            ArrayList arrayList = new ArrayList(setNewSetFromMap);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                try {
                    addContextChain(setNewSetFromMap, ((Context) obj).createDeviceProtectedStorageContext());
                } catch (Throwable unused) {
                }
            }
        }
        Iterator it = setNewSetFromMap.iterator();
        Object obj2 = null;
        while (it.hasNext()) {
            Object objRebindUserManager = rebindUserManager((Context) it.next(), iInterface);
            if (obj2 == null && objRebindUserManager != null) {
                obj2 = objRebindUserManager;
            }
        }
        if (obj2 == null || !sUnlockedCacheInspectionComplete.compareAndSet(false, true)) {
            return;
        }
        disableLocalUnlockedCaches(obj2);
    }

    private static int getUserInfoFlag(String str, int i) {
        try {
            Field declaredField = Class.forName(c.a(-1035143511949090L, xa1.b)).getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField.getInt(null);
        } catch (Throwable unused) {
            return i;
        }
    }

    public static boolean isUnlockedCacheFieldName(String str) {
        if (str == null) {
            return false;
        }
        String lowerCase = str.toLowerCase(Locale.ROOT);
        String[] strArr = xa1.b;
        return lowerCase.contains(c.a(-1020527738240802L, strArr)) && lowerCase.contains(c.a(-1020570687913762L, strArr));
    }

    private static Object readField(Object obj, String str) {
        if (obj == null) {
            return null;
        }
        for (Class<?> superclass = obj.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
            try {
                Field declaredField = superclass.getDeclaredField(str);
                declaredField.setAccessible(true);
                return declaredField.get(obj);
            } catch (NoSuchFieldException unused) {
            } catch (Throwable unused2) {
                return null;
            }
        }
        return null;
    }

    private static Object rebindUserManager(Context context, IInterface iInterface) {
        String[] strArr = xa1.b;
        try {
            Object systemService = context.getSystemService(c.a(-1021575710261026L, strArr));
            if (systemService != null && BRUserManager.get(systemService)._check_mService() != null) {
                if (sameBinder(BRUserManager.get(systemService).mService(), iInterface)) {
                    return systemService;
                }
                BRUserManager.get(systemService)._set_mService(iInterface);
                IInterface iInterfaceMService = BRUserManager.get(systemService).mService();
                if (!sameBinder(iInterfaceMService, iInterface)) {
                    Field declaredField = systemService.getClass().getDeclaredField(c.a(-1021562825359138L, strArr));
                    declaredField.setAccessible(true);
                    declaredField.set(systemService, iInterface);
                    iInterfaceMService = BRUserManager.get(systemService).mService();
                }
                if (sameBinder(iInterfaceMService, iInterface)) {
                    nz0.Q(c.a(-1022516308098850L, strArr), 3, c.a(-1022095401303842L, strArr) + context.getClass().getName() + c.a(-1020678062096162L, strArr) + rj.u());
                    return systemService;
                }
                nz0.Q(c.a(-1021584300195618L, strArr), 5, c.a(-1021713149214498L, strArr) + context.getClass().getName() + c.a(-1022503423196962L, strArr) + rj.u());
                return null;
            }
            return null;
        } catch (Throwable th) {
            String strA = c.a(-1020742486605602L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-1020802616147746L, strArr));
            sb.append(context.getClass().getName());
            zd.r(sb, c.a(-1020484788567842L, strArr), th);
            zd.s(sb, c.a(-1020549213077282L, strArr), th, 5, strA);
            return null;
        }
    }

    private static boolean sameBinder(IInterface iInterface, IInterface iInterface2) {
        if (iInterface == iInterface2) {
            return true;
        }
        if (iInterface != null && iInterface2 != null) {
            try {
                if (iInterface.asBinder() == iInterface2.asBinder()) {
                    return true;
                }
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    private static int virtualMainUserFlags() {
        int iIntValue = BRUserInfo.get().FLAG_PRIMARY().intValue();
        String[] strArr = xa1.b;
        return iIntValue | getUserInfoFlag(c.a(-1034976008224546L, strArr)) | getUserInfoFlag(c.a(-1035006072995618L, strArr)) | getUserInfoFlag(c.a(-1035031842799394L, strArr)) | getUserInfoFlag(c.a(-1035117742145314L, strArr), 16384);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ArrayList<Object> virtualUserInfoList() {
        ArrayList<Object> arrayList = new ArrayList<>();
        addUserInfoIfPresent(arrayList, createVirtualUserInfo());
        return arrayList;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRIUserManagerStub.get().asInterface(BRServiceManager.get().getService(c.a(-1021756098887458L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        if (obj2 instanceof IInterface) {
            sProxyService = (IInterface) obj2;
        }
        replaceSystemService(c.a(-1021811933462306L, xa1.b));
        fixUserManager(c01.s);
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        String[] strArr = xa1.b;
        try {
            return super.invoke(obj, method, objArr);
        } catch (SecurityException unused) {
            String strA = c.a(-1024728216256290L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.t(sb, c.a(-1024238589984546L, strArr), method);
            sb.append(c.a(-1024393208807202L, strArr));
            nz0.Q(strA, 5, sb.toString());
            return defaultValue(method.getReturnType());
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object createVirtualUserInfo(int i) {
        int iVirtualMainUserFlags = virtualMainUserFlags();
        UserInfoStatic userInfoStatic = BRUserInfo.get();
        String[] strArr = xa1.b;
        Object obj_new = userInfoStatic._new(i, c.a(-1022907150122786L, strArr), iVirtualMainUserFlags);
        if (obj_new != null) {
            return obj_new;
        }
        try {
            Object obj_new2 = BRUserInfo.get()._new();
            if (obj_new2 != null) {
                BRUserInfo.get(obj_new2)._set_id(Integer.valueOf(i));
                BRUserInfo.get(obj_new2)._set_name(c.a(-1022932919926562L, strArr));
                BRUserInfo.get(obj_new2)._set_flags(Integer.valueOf(iVirtualMainUserFlags));
                nz0.Q(c.a(-1022958689730338L, strArr), 3, c.a(-1023087538749218L, strArr) + i);
                return obj_new2;
            }
        } catch (Throwable th) {
            nz0.P(c.a(-1022765416202018L, strArr), c.a(-1023375301558050L, strArr) + i, th);
        }
        zd.o(new StringBuilder(), c.a(-1023190617964322L, strArr), i, 5, c.a(-1023611524759330L, strArr));
        return null;
    }

    private static int getUserInfoFlag(String str) {
        return getUserInfoFlag(str, 0);
    }
}
