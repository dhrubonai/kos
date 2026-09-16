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
import java.lang.reflect.Modifier;
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
            String a2 = c.a(-1028370348523298L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(method.getName());
            zd.p(sb, c.a(-1028430478065442L, strArr), 3, a2);
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getUserInfo")
    public static class GetUserInfo extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            int firstIntArg = IUserManagerProxy.firstIntArg(objArr, rj.u());
            String[] strArr = xa1.b;
            zd.o(new StringBuilder(), c.a(-1028108355518242L, strArr), firstIntArg, 3, c.a(-1028529262313250L, strArr));
            return IUserManagerProxy.createVirtualUserInfo(firstIntArg);
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
            String a2 = c.a(-1027249362059042L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(method.getName());
            zd.p(sb, c.a(-1027309491601186L, strArr), 3, a2);
            return Boolean.FALSE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"isMainUser", "isSystemUser", "isAdminUser"})
    public static class IsVirtualMainUser extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            String a2 = c.a(-1027425455718178L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(method.getName());
            zd.p(sb, c.a(-1027004548923170L, strArr), 3, a2);
            return Boolean.TRUE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"isManagedProfile", "isProfile", "isRestrictedProfile", "isGuestUser", "isDemoUser"})
    public static class IsVirtualSecondaryUserType extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            String a2 = c.a(-1027081858334498L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(method.getName());
            zd.p(sb, c.a(-1027210707353378L, strArr), 3, a2);
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
            String a2 = c.a(-1027842067545890L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(method.getName());
            zd.p(sb, c.a(-1027970916564770L, strArr), 3, a2);
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

    /* JADX WARN: Removed duplicated region for block: B:34:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void disableLocalUnlockedCaches(Object obj) {
        int i;
        String[] strArr = xa1.b;
        int i2 = 0;
        try {
            Class<?> cls = Class.forName(c.a(-1020617932554018L, strArr));
            Object readField = readField(obj, c.a(-1021253587713826L, strArr));
            Field[] declaredFields = cls.getDeclaredFields();
            int length = declaredFields.length;
            i = 0;
            while (i2 < length) {
                try {
                    Field field = declaredFields[i2];
                    if (isUnlockedCacheFieldName(field.getName())) {
                        try {
                            field.setAccessible(true);
                            Object obj2 = Modifier.isStatic(field.getModifiers()) ? null : readField;
                            if ((obj2 != null || Modifier.isStatic(field.getModifiers())) && disableLocalCache(field.get(obj2))) {
                                i++;
                                nz0.Q(c.a(-1021330897125154L, strArr), 3, c.a(-1021391026667298L, strArr) + field.getName());
                            }
                        } catch (Throwable unused) {
                        }
                    }
                    i2++;
                } catch (Throwable th) {
                    th = th;
                    i2 = i;
                    nz0.Q(c.a(-1021073199087394L, strArr), 3, c.a(-1023950827175714L, strArr) + th.getClass().getSimpleName());
                    i = i2;
                    if (i != 0) {
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
        if (i != 0) {
            nz0.Q(c.a(-1023667359334178L, strArr), 3, c.a(-1023727488876322L, strArr));
        }
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
        Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        addContextChain(newSetFromMap, context);
        if (context instanceof Application) {
            ArrayList arrayList = new ArrayList(newSetFromMap);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                try {
                    addContextChain(newSetFromMap, ((Context) obj).createDeviceProtectedStorageContext());
                } catch (Throwable unused) {
                }
            }
        }
        Iterator it = newSetFromMap.iterator();
        Object obj2 = null;
        while (it.hasNext()) {
            Object rebindUserManager = rebindUserManager((Context) it.next(), iInterface);
            if (obj2 == null && rebindUserManager != null) {
                obj2 = rebindUserManager;
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
        for (Class<?> cls = obj.getClass(); cls != null; cls = cls.getSuperclass()) {
            try {
                Field declaredField = cls.getDeclaredField(str);
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
                IInterface mService = BRUserManager.get(systemService).mService();
                if (!sameBinder(mService, iInterface)) {
                    Field declaredField = systemService.getClass().getDeclaredField(c.a(-1021562825359138L, strArr));
                    declaredField.setAccessible(true);
                    declaredField.set(systemService, iInterface);
                    mService = BRUserManager.get(systemService).mService();
                }
                if (sameBinder(mService, iInterface)) {
                    nz0.Q(c.a(-1022516308098850L, strArr), 3, c.a(-1022095401303842L, strArr) + context.getClass().getName() + c.a(-1020678062096162L, strArr) + rj.u());
                    return systemService;
                }
                nz0.Q(c.a(-1021584300195618L, strArr), 5, c.a(-1021713149214498L, strArr) + context.getClass().getName() + c.a(-1022503423196962L, strArr) + rj.u());
                return null;
            }
            return null;
        } catch (Throwable th) {
            String a2 = c.a(-1020742486605602L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-1020802616147746L, strArr));
            sb.append(context.getClass().getName());
            zd.r(sb, c.a(-1020484788567842L, strArr), th);
            zd.s(sb, c.a(-1020549213077282L, strArr), th, 5, a2);
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
        int intValue = BRUserInfo.get().FLAG_PRIMARY().intValue();
        String[] strArr = xa1.b;
        return intValue | getUserInfoFlag(c.a(-1034976008224546L, strArr)) | getUserInfoFlag(c.a(-1035006072995618L, strArr)) | getUserInfoFlag(c.a(-1035031842799394L, strArr)) | getUserInfoFlag(c.a(-1035117742145314L, strArr), 16384);
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
            String a2 = c.a(-1024728216256290L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.t(sb, c.a(-1024238589984546L, strArr), method);
            sb.append(c.a(-1024393208807202L, strArr));
            nz0.Q(a2, 5, sb.toString());
            return defaultValue(method.getReturnType());
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object createVirtualUserInfo(int i) {
        int virtualMainUserFlags = virtualMainUserFlags();
        UserInfoStatic userInfoStatic = BRUserInfo.get();
        String[] strArr = xa1.b;
        Object _new = userInfoStatic._new(i, c.a(-1022907150122786L, strArr), virtualMainUserFlags);
        if (_new != null) {
            return _new;
        }
        try {
            Object _new2 = BRUserInfo.get()._new();
            if (_new2 != null) {
                BRUserInfo.get(_new2)._set_id(Integer.valueOf(i));
                BRUserInfo.get(_new2)._set_name(c.a(-1022932919926562L, strArr));
                BRUserInfo.get(_new2)._set_flags(Integer.valueOf(virtualMainUserFlags));
                nz0.Q(c.a(-1022958689730338L, strArr), 3, c.a(-1023087538749218L, strArr) + i);
                return _new2;
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
