package com.kos.engine.fake.service;

import a.a.a.c;
import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.os.BRServiceManager;
import black.android.os.ServiceManagerStatic;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import com.kos.engine.fake.hook.ProxyMethods;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IAuthServiceProxy extends BinderInvocationStub {
    private static final int BIOMETRIC_ERROR_HW_UNAVAILABLE = 1;
    private static final int BIOMETRIC_ERROR_NO_HARDWARE = 12;
    private static final String BIOMETRIC_SERVICE_NAME;
    private static final String SERVICE_NAME;
    private static final String TAG;
    private static final int TRANSACTION_UNKNOWN = Integer.MIN_VALUE;
    private static final Map<String, Integer> sTransactionCodes;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("authenticate")
    public static class Authenticate extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-660575119097634L, strArr), 5, c.a(-660635248639778L, strArr));
            IAuthServiceProxy.notifyAuthenticationError(objArr);
            return IAuthServiceProxy.defaultValue(method);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"hasEnrolledBiometrics", "isHardwareDetected"})
    public static class BiometricUnavailableBoolean extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.FALSE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"canAuthenticate"})
    public static class CanAuthenticate extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Integer.valueOf(IAuthServiceProxy.BIOMETRIC_ERROR_NO_HARDWARE);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getAuthenticatorIds", "getAuthenticatorIdsForUser"})
    public static class EmptyAuthenticatorIds extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return new long[0];
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getButtonLabel", "getPromptMessage", "getSettingName"})
    public static class EmptyBiometricText extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return c.a(-660295946223394L, xa1.b);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getSensorProperties", "getSensorPropertiesInternal"})
    public static class EmptySensorProperties extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return new ArrayList();
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getCurrentStrength", "getCurrentModality", "getCredentialBackupModality", "getCredentialOwnerProfile"})
    public static class ZeroInt extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return 0;
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-673614639808290L, strArr);
        SERVICE_NAME = c.a(-673674769350434L, strArr);
        BIOMETRIC_SERVICE_NAME = c.a(-673661884448546L, strArr);
        sTransactionCodes = new HashMap();
    }

    public IAuthServiceProxy() {
        super(BRServiceManager.get().getService(c.a(-660351780798242L, xa1.b)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object defaultValue(Method method) {
        Class<?> returnType = method.getReturnType();
        if (returnType == Void.TYPE) {
            return null;
        }
        if (returnType == Boolean.TYPE) {
            return Boolean.FALSE;
        }
        if (returnType == Integer.TYPE) {
            return Integer.valueOf(BIOMETRIC_ERROR_NO_HARDWARE);
        }
        Class<?> cls = Long.TYPE;
        if (returnType == cls) {
            return 0L;
        }
        if (returnType == String.class || CharSequence.class.isAssignableFrom(returnType)) {
            return c.a(-673558805233442L, xa1.b);
        }
        if (returnType.isArray() && returnType.getComponentType() == cls) {
            return new long[0];
        }
        return null;
    }

    private static String findMessage(Throwable th) {
        for (Throwable th2 = th; th2 != null; th2 = th2.getCause()) {
            if (th2.getMessage() != null) {
                return th2.getMessage();
            }
        }
        return String.valueOf(th);
    }

    private static Method findOnErrorMethod(Class<?> cls) {
        Class<?> cls2 = cls;
        while (true) {
            int i = 0;
            if (cls2 == null) {
                Class<?>[] interfaces = cls.getInterfaces();
                int length = interfaces.length;
                while (i < length) {
                    Method findOnErrorMethod = findOnErrorMethod(interfaces[i]);
                    if (findOnErrorMethod != null) {
                        return findOnErrorMethod;
                    }
                    i++;
                }
                return null;
            }
            Method[] declaredMethods = cls2.getDeclaredMethods();
            int length2 = declaredMethods.length;
            while (i < length2) {
                Method method = declaredMethods[i];
                if (c.a(-674615367188258L, xa1.b).equals(method.getName())) {
                    return method;
                }
                i++;
            }
            cls2 = cls2.getSuperclass();
        }
    }

    private static int getTransactionCode(String str) {
        int i;
        Integer num = sTransactionCodes.get(str);
        if (num != null) {
            return num.intValue();
        }
        try {
            String[] strArr = xa1.b;
            Field declaredField = Class.forName(c.a(-673872337846050L, strArr)).getDeclaredField(c.a(-673537330396962L, strArr) + str);
            declaredField.setAccessible(true);
            i = declaredField.getInt(null);
        } catch (Throwable unused) {
            i = TRANSACTION_UNKNOWN;
        }
        sTransactionCodes.put(str, Integer.valueOf(i));
        return i;
    }

    private static boolean hasStaticField(Class<?> cls, String str) {
        try {
            return Modifier.isStatic(cls.getDeclaredField(str).getModifiers());
        } catch (Throwable unused) {
            return false;
        }
    }

    private static boolean isBiometricPermissionException(Throwable th) {
        while (th != null) {
            if (th instanceof SecurityException) {
                String message = th.getMessage();
                if (message != null) {
                    String[] strArr = xa1.b;
                    if (message.contains(c.a(-674293244641058L, strArr)) || message.contains(c.a(-674370554052386L, strArr))) {
                        return true;
                    }
                }
                return false;
            }
            th = th.getCause();
        }
        return false;
    }

    private static boolean isIntType(Class<?> cls) {
        return cls == Integer.TYPE || cls == Integer.class;
    }

    private static boolean isTransaction(int i, String str) {
        int transactionCode = getTransactionCode(str);
        return transactionCode != TRANSACTION_UNKNOWN && i == transactionCode;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void notifyAuthenticationError(Object[] objArr) {
        Method findOnErrorMethod;
        if (objArr == null) {
            return;
        }
        for (Object obj : objArr) {
            if (obj != null && (findOnErrorMethod = findOnErrorMethod(obj.getClass())) != null) {
                try {
                    findOnErrorMethod.setAccessible(true);
                    Object[] objArr2 = new Object[findOnErrorMethod.getParameterTypes().length];
                    Class<?>[] parameterTypes = findOnErrorMethod.getParameterTypes();
                    if (parameterTypes.length == 3 && isIntType(parameterTypes[0]) && isIntType(parameterTypes[1]) && isIntType(parameterTypes[2])) {
                        objArr2[0] = 0;
                        objArr2[1] = 1;
                        objArr2[2] = 0;
                    } else {
                        for (int i = 0; i < parameterTypes.length; i++) {
                            if (isIntType(parameterTypes[i])) {
                                objArr2[i] = 1;
                            } else {
                                Class<?> cls = parameterTypes[i];
                                if (cls != Long.TYPE && cls != Long.class) {
                                    if (cls != String.class && !CharSequence.class.isAssignableFrom(cls)) {
                                        objArr2[i] = null;
                                    }
                                    objArr2[i] = c.a(-674439273529122L, xa1.b);
                                }
                                objArr2[i] = 0L;
                            }
                        }
                    }
                    findOnErrorMethod.invoke(obj, objArr2);
                    return;
                } catch (Throwable unused) {
                    continue;
                }
            }
        }
    }

    private static void notifyRawAuthenticationError(Parcel parcel) {
        if (parcel == null) {
            return;
        }
        try {
            parcel.setDataPosition(0);
            String[] strArr = xa1.b;
            parcel.enforceInterface(c.a(-674134330851106L, strArr));
            parcel.readStrongBinder();
            parcel.readLong();
            parcel.readInt();
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder == null) {
                return;
            }
            Method declaredMethod = Class.forName(c.a(-674843000454946L, strArr)).getDeclaredMethod(c.a(-675079223656226L, strArr), IBinder.class);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(null, readStrongBinder);
            if (invoke != null) {
                notifyAuthenticationError(new Object[]{invoke});
            }
        } catch (Throwable unused) {
        }
    }

    private static void patchBiometricServiceCaches(Object obj) {
        String[] strArr = xa1.b;
        try {
            Class<?> cls = Class.forName(c.a(-674649726926626L, strArr));
            Context context = c01.s;
            setField(context != null ? context.getSystemService(c.a(-674791460847394L, strArr)) : null, cls, c.a(-673236682686242L, strArr), obj);
        } catch (Throwable th) {
            nz0.P(c.a(-673275337391906L, strArr), c.a(-673335466934050L, strArr), th);
        }
        try {
            setField(null, Class.forName(c.a(-672953214844706L, strArr)), c.a(-673107833667362L, strArr), obj);
        } catch (Throwable unused) {
        }
    }

    private static void setField(Object obj, Class<?> cls, String str, Object obj2) {
        if (obj != null || hasStaticField(cls, str)) {
            try {
                Field declaredField = cls.getDeclaredField(str);
                declaredField.setAccessible(true);
                declaredField.set(obj, obj2);
            } catch (NoSuchFieldException unused) {
            } catch (Throwable th) {
                String[] strArr = xa1.b;
                nz0.P(c.a(-673146488373026L, strArr), c.a(-673825093205794L, strArr) + cls.getSimpleName() + c.a(-673880927780642L, strArr) + str, th);
            }
        }
    }

    private static void writeBooleanReply(Parcel parcel, boolean z) {
        if (parcel != null) {
            parcel.writeNoException();
            parcel.writeInt(z ? 1 : 0);
        }
    }

    private static void writeEmptyListReply(Parcel parcel) {
        if (parcel != null) {
            parcel.writeNoException();
            parcel.writeInt(0);
        }
    }

    private static void writeIntReply(Parcel parcel, int i) {
        if (parcel != null) {
            parcel.writeNoException();
            parcel.writeInt(i);
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        ServiceManagerStatic serviceManagerStatic = BRServiceManager.get();
        String[] strArr = xa1.b;
        IBinder service = serviceManagerStatic.getService(c.a(-660338895896354L, strArr));
        if (service == null) {
            return null;
        }
        try {
            Method declaredMethod = Class.forName(c.a(-660377550602018L, strArr)).getDeclaredMethod(c.a(-663341078036258L, strArr), IBinder.class);
            declaredMethod.setAccessible(true);
            return declaredMethod.invoke(null, service);
        } catch (Throwable th) {
            nz0.P(c.a(-663358257905442L, strArr), c.a(-663418387447586L, strArr), th);
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-663044725292834L, xa1.b));
        patchBiometricServiceCaches(obj2);
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        try {
            return super.invoke(obj, method, objArr);
        } catch (Throwable th) {
            if (!isBiometricPermissionException(th)) {
                throw th;
            }
            String[] strArr = xa1.b;
            String a2 = c.a(-663083379998498L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.t(sb, c.a(-663143509540642L, strArr), method);
            sb.append(c.a(-663886538882850L, strArr));
            zd.p(sb, findMessage(th), 5, a2);
            return defaultValue(method);
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.kos.engine.fake.hook.BinderInvocationStub, android.os.IBinder
    public boolean transact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String[] strArr = xa1.b;
        if (isTransaction(i, c.a(-663865064046370L, strArr))) {
            nz0.Q(c.a(-663955258359586L, strArr), 5, c.a(-664015387901730L, strArr));
            notifyRawAuthenticationError(parcel);
            if (parcel2 != null) {
                parcel2.writeNoException();
                parcel2.writeLong(0L);
            }
            return true;
        }
        if (isTransaction(i, c.a(-663658905616162L, strArr))) {
            writeIntReply(parcel2, BIOMETRIC_ERROR_NO_HARDWARE);
            return true;
        }
        if (isTransaction(i, c.a(-663727625092898L, strArr)) || isTransaction(i, c.a(-662211501637410L, strArr)) || isTransaction(i, c.a(-662258746277666L, strArr)) || isTransaction(i, c.a(-662413365100322L, strArr))) {
            writeIntReply(parcel2, 0);
            return true;
        }
        if (isTransaction(i, c.a(-661958098566946L, strArr)) || isTransaction(i, c.a(-662069767716642L, strArr))) {
            writeBooleanReply(parcel2, false);
            return true;
        }
        if (isTransaction(i, c.a(-662134192226082L, strArr)) || isTransaction(i, c.a(-662735487647522L, strArr))) {
            writeEmptyListReply(parcel2);
            return true;
        }
        if (isTransaction(i, c.a(-662890106470178L, strArr)) || isTransaction(i, c.a(-662941646077730L, strArr))) {
            if (parcel2 != null) {
                parcel2.writeNoException();
                parcel2.writeLongArray(new long[0]);
            }
            return true;
        }
        if (!isTransaction(i, c.a(-662542214119202L, strArr)) && !isTransaction(i, c.a(-662623818497826L, strArr)) && !isTransaction(i, c.a(-662679653072674L, strArr))) {
            return super.transact(i, parcel, parcel2, i2);
        }
        if (parcel2 != null) {
            parcel2.writeNoException();
            TextUtils.writeToParcel(c.a(-674306129542946L, strArr), parcel2, 0);
        }
        return true;
    }
}
