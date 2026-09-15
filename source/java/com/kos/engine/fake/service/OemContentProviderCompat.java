package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import com.kos.engine.core.GmsCore;
import com.kos.engine.fake.hook.IInjectHook;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Proxy;
import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class OemContentProviderCompat implements IInjectHook {
    private static final String DEVICE_ORIGIN_AUTHORITY_PREFIX;
    private static final String OPLUS_PROVIDER_METHOD;
    public static final String TAG;
    private Field mExtensionField;
    private Object mOwner;
    private Object mProxy;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class OplusProviderInvocationHandler implements InvocationHandler {
        private final Object mBase;

        public OplusProviderInvocationHandler(Object obj) {
            this.mBase = obj;
        }

        private Object invokeBase(Method method, Object[] objArr) throws Throwable {
            try {
                return method.invoke(this.mBase, objArr);
            } catch (InvocationTargetException e) {
                if (e.getCause() == null) {
                    throw e;
                }
                throw e.getCause();
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            if (!c.a(-926618278313762L, strArr).equals(method.getName())) {
                return invokeBase(method, objArr);
            }
            Object[] objArr2 = objArr == null ? null : (Object[]) objArr.clone();
            String strO = rj.o();
            String strFindProviderAuthority = OemContentProviderCompat.findProviderAuthority(objArr2, strO, c01.X());
            if (OemContentProviderCompat.containsDeviceOriginAuthority(objArr2)) {
                String strA = c.a(-926721357528866L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-926880271318818L, strArr));
                sb.append(strO);
                jx0.r(sb, c.a(-938291999424290L, strArr), strFindProviderAuthority, 5, strA);
                return null;
            }
            int iNormalizeFirstGoogleCallingPackage = OemContentProviderCompat.normalizeFirstGoogleCallingPackage(objArr2, strO, c01.X());
            if (iNormalizeFirstGoogleCallingPackage >= 0) {
                String strA2 = c.a(-938296294391586L, strArr);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c.a(-938403668573986L, strArr));
                sb2.append(strO);
                sb2.append(c.a(-938137380601634L, strArr));
                sb2.append(strFindProviderAuthority);
                zd.o(sb2, c.a(-938760150859554L, strArr), iNormalizeFirstGoogleCallingPackage, 3, strA2);
            }
            return invokeBase(method, objArr2);
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-939043618701090L, strArr);
        OPLUS_PROVIDER_METHOD = c.a(-939150992883490L, strArr);
        DEVICE_ORIGIN_AUTHORITY_PREFIX = c.a(-939254072098594L, strArr);
    }

    public static boolean containsDeviceOriginAuthority(Object[] objArr) {
        if (objArr == null) {
            return false;
        }
        for (Object obj : objArr) {
            if ((obj instanceof String) && ((String) obj).startsWith(c.a(-939370036215586L, xa1.b))) {
                return true;
            }
        }
        return false;
    }

    private static Field findOplusProviderExtensionField(Object obj) {
        for (Class<?> superclass = obj.getClass(); superclass != null && superclass != Object.class; superclass = superclass.getSuperclass()) {
            for (Field field : superclass.getDeclaredFields()) {
                if (!Modifier.isStatic(field.getModifiers())) {
                    try {
                        field.setAccessible(true);
                        Object obj2 = field.get(obj);
                        if (obj2 != null && hasOplusProviderMethod(obj2.getClass())) {
                            return field;
                        }
                    } catch (Throwable unused) {
                        continue;
                    }
                }
            }
        }
        return null;
    }

    public static String findProviderAuthority(Object[] objArr, String str, String str2) {
        if (objArr == null) {
            return null;
        }
        boolean z = false;
        for (Object obj : objArr) {
            if (obj instanceof String) {
                String str3 = (String) obj;
                if (z || !(str3.equals(str) || str3.equals(str2))) {
                    return str3;
                }
                z = true;
            }
        }
        return null;
    }

    private static boolean hasOplusProviderMethod(Class<?> cls) throws SecurityException {
        for (Method method : cls.getMethods()) {
            if (c.a(-939266957000482L, xa1.b).equals(method.getName())) {
                return true;
            }
        }
        return false;
    }

    private static boolean isCompatProxy(Object obj) {
        if (obj != null && Proxy.isProxyClass(obj.getClass())) {
            try {
                return Proxy.getInvocationHandler(obj) instanceof OplusProviderInvocationHandler;
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    private boolean isInstalled() {
        Field field;
        Object obj = this.mOwner;
        if (obj != null && (field = this.mExtensionField) != null && this.mProxy != null) {
            try {
                if (field.get(obj) == this.mProxy) {
                    return true;
                }
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    public static int normalizeFirstGoogleCallingPackage(Object[] objArr, String str, String str2) {
        if (objArr != null && GmsCore.isGoogleAppOrService(str) && str2 != null) {
            for (int i = 0; i < objArr.length; i++) {
                if (str.equals(objArr[i])) {
                    objArr[i] = str2;
                    return i;
                }
            }
        }
        return -1;
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public synchronized void injectHook() {
        Object obj;
        if (l8.S()) {
            Object objE0 = c01.e0();
            if (objE0 == null) {
                String[] strArr = xa1.b;
                nz0.Q(c.a(-938824575368994L, strArr), 5, c.a(-938914769682210L, strArr));
                return;
            }
            if (isInstalled()) {
                return;
            }
            Field fieldFindOplusProviderExtensionField = findOplusProviderExtensionField(objE0);
            if (fieldFindOplusProviderExtensionField == null) {
                String[] strArr2 = xa1.b;
                nz0.Q(c.a(-938644186742562L, strArr2), 5, c.a(-937153833090850L, strArr2));
                return;
            }
            try {
                obj = fieldFindOplusProviderExtensionField.get(objE0);
            } catch (Throwable th) {
                String[] strArr3 = xa1.b;
                nz0.t(c.a(-941079433199394L, strArr3), c.a(-940637051567906L, strArr3), th);
            }
            if (obj == null) {
                String[] strArr4 = xa1.b;
                nz0.Q(c.a(-937304156946210L, strArr4), 5, c.a(-936913314922274L, strArr4) + fieldFindOplusProviderExtensionField.getName());
                return;
            }
            if (isCompatProxy(obj)) {
                this.mOwner = objE0;
                this.mExtensionField = fieldFindOplusProviderExtensionField;
                this.mProxy = obj;
                return;
            }
            Class[] clsArrM = mz0.m(obj.getClass());
            if (clsArrM.length == 0) {
                String[] strArr5 = xa1.b;
                nz0.Q(c.a(-937037868973858L, strArr5), 5, c.a(-937677819100962L, strArr5) + obj.getClass().getName());
                return;
            }
            Object objNewProxyInstance = Proxy.newProxyInstance(obj.getClass().getClassLoader(), clsArrM, new OplusProviderInvocationHandler(obj));
            if (!fieldFindOplusProviderExtensionField.getType().isInstance(objNewProxyInstance)) {
                String[] strArr6 = xa1.b;
                nz0.Q(c.a(-937420121063202L, strArr6), 5, c.a(-937527495245602L, strArr6) + fieldFindOplusProviderExtensionField.getName() + c.a(-940589806927650L, strArr6) + fieldFindOplusProviderExtensionField.getType().getName() + c.a(-940624166666018L, strArr6) + Arrays.toString(clsArrM));
                return;
            }
            fieldFindOplusProviderExtensionField.set(objE0, objNewProxyInstance);
            this.mOwner = objE0;
            this.mExtensionField = fieldFindOplusProviderExtensionField;
            this.mProxy = objNewProxyInstance;
            String[] strArr7 = xa1.b;
            nz0.Q(c.a(-940083000786722L, strArr7), 3, c.a(-940190374969122L, strArr7) + fieldFindOplusProviderExtensionField.getName() + c.a(-941019303657250L, strArr7) + obj.getClass().getName());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0011  */
    @Override // com.kos.engine.fake.hook.IInjectHook
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized boolean isBadEnv() {
        /*
            r1 = this;
            monitor-enter(r1)
            boolean r0 = androidx.emoji2.text.l8.S()     // Catch: java.lang.Throwable -> Lf
            if (r0 == 0) goto L11
            boolean r0 = r1.isInstalled()     // Catch: java.lang.Throwable -> Lf
            if (r0 != 0) goto L11
            r0 = 1
            goto L12
        Lf:
            r0 = move-exception
            goto L14
        L11:
            r0 = 0
        L12:
            monitor-exit(r1)
            return r0
        L14:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lf
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.fake.service.OemContentProviderCompat.isBadEnv():boolean");
    }
}
