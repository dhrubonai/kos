package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import black.android.os.BRServiceManager;
import black.android.os.ServiceManagerStatic;
import com.kos.engine.fake.hook.BinderInvocationStub;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ILockSettingsProxy extends BinderInvocationStub {
    private static final String DESCRIPTOR;
    private static final Map<Integer, Method> RECOVERY_TRANSACTIONS;
    private static final String SERVICE_NAME;
    private static final String TAG;

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-590545677336354L, strArr);
        SERVICE_NAME = c.a(-590661641453346L, strArr);
        DESCRIPTOR = c.a(-591288706678562L, strArr);
        RECOVERY_TRANSACTIONS = buildRecoveryTransactions();
    }

    public ILockSettingsProxy() {
        super(BRServiceManager.get().getService(c.a(-594273708949282L, xa1.b)));
    }

    private static Map<Integer, Method> buildRecoveryTransactions() {
        Integer readTransactionCode;
        String[] strArr = xa1.b;
        HashMap hashMap = new HashMap();
        try {
            Class<?> cls = Class.forName(c.a(-597580833767202L, strArr));
            Class<?> cls2 = Class.forName(c.a(-597194286710562L, strArr));
            for (Method method : cls.getMethods()) {
                if (isRecoverableKeyStoreMethod(method.getName()) && (readTransactionCode = readTransactionCode(cls2, method.getName())) != null) {
                    hashMap.put(readTransactionCode, method);
                }
            }
            return hashMap;
        } catch (Throwable th) {
            nz0.Q(c.a(-597945905987362L, strArr), 5, c.a(-598010330496802L, strArr) + th);
            return hashMap;
        }
    }

    private static boolean isRecoverableKeyStoreMethod(String str) {
        if (str == null) {
            return false;
        }
        String[] strArr = xa1.b;
        return str.equals(c.a(-597774107295522L, strArr)) || str.equals(c.a(-596240803970850L, strArr)) || str.equals(c.a(-596339588218658L, strArr)) || str.equals(c.a(-596421192597282L, strArr)) || str.equals(c.a(-596047530442530L, strArr)) || str.equals(c.a(-596167789526818L, strArr)) || str.equals(c.a(-596854984294178L, strArr)) || str.equals(c.a(-596923703770914L, strArr)) || str.equals(c.a(-596983833313058L, strArr)) || str.equals(c.a(-596494207041314L, strArr)) || str.equals(c.a(-596580106387234L, strArr)) || str.equals(c.a(-596683185602338L, strArr)) || str.equals(c.a(-596708955406114L, strArr)) || str.equals(c.a(-590773310603042L, strArr)) || str.equals(c.a(-590751835766562L, strArr)) || str.equals(c.a(-590846325047074L, strArr)) || str.equals(c.a(-590970879098658L, strArr)) || str.equals(c.a(-590524202499874L, strArr));
    }

    private static Integer readTransactionCode(Class<?> cls, String str) {
        try {
            Field declaredField = cls.getDeclaredField(c.a(-597701092851490L, xa1.b) + str);
            declaredField.setAccessible(true);
            return Integer.valueOf(declaredField.getInt(null));
        } catch (Throwable unused) {
            return null;
        }
    }

    private static void writeDefaultReturn(Parcel parcel, Class<?> cls) {
        if (cls == null || cls == Void.TYPE) {
            return;
        }
        if (cls == Boolean.TYPE || cls == Boolean.class) {
            parcel.writeInt(0);
            return;
        }
        if (cls == Integer.TYPE || cls == Integer.class) {
            parcel.writeInt(0);
            return;
        }
        if (cls == Long.TYPE || cls == Long.class) {
            parcel.writeLong(0L);
            return;
        }
        if (cls == Float.TYPE || cls == Float.class) {
            parcel.writeFloat(0.0f);
            return;
        }
        if (cls == Double.TYPE || cls == Double.class) {
            parcel.writeDouble(0.0d);
            return;
        }
        if (cls == String.class || CharSequence.class.isAssignableFrom(cls)) {
            parcel.writeString(null);
            return;
        }
        if (cls == byte[].class) {
            parcel.writeByteArray(new byte[0]);
            return;
        }
        if (cls == int[].class) {
            parcel.writeIntArray(new int[0]);
            return;
        }
        if (cls == String[].class) {
            parcel.writeStringArray(new String[0]);
            return;
        }
        if (cls == boolean[].class) {
            parcel.writeBooleanArray(new boolean[0]);
            return;
        }
        if (cls == long[].class) {
            parcel.writeLongArray(new long[0]);
            return;
        }
        if (cls == float[].class) {
            parcel.writeFloatArray(new float[0]);
            return;
        }
        if (cls == double[].class) {
            parcel.writeDoubleArray(new double[0]);
            return;
        }
        if (cls == char[].class) {
            parcel.writeCharArray(new char[0]);
            return;
        }
        if (cls.isArray()) {
            parcel.writeArray((Object[]) Array.newInstance(cls.getComponentType(), 0));
            return;
        }
        if (IBinder.class.isAssignableFrom(cls)) {
            parcel.writeStrongBinder(null);
            return;
        }
        if (Map.class.isAssignableFrom(cls)) {
            parcel.writeMap(Collections.EMPTY_MAP);
            return;
        }
        if (List.class.isAssignableFrom(cls)) {
            parcel.writeList(Collections.EMPTY_LIST);
        } else if (Parcelable.class.isAssignableFrom(cls)) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(0);
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return null;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, com.kos.engine.fake.hook.IInjectHook
    public void injectHook() {
        ServiceManagerStatic serviceManagerStatic = BRServiceManager.get();
        String[] strArr = xa1.b;
        if (serviceManagerStatic.getService(c.a(-593801262546722L, strArr)) == null) {
            nz0.Q(c.a(-593809852481314L, strArr), 3, c.a(-593925816598306L, strArr));
        } else {
            replaceSystemService(c.a(-594664550973218L, strArr));
            nz0.Q(c.a(-594741860384546L, strArr), 3, c.a(-594806284893986L, strArr));
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.kos.engine.fake.hook.BinderInvocationStub, android.os.IBinder
    public IInterface queryLocalInterface(String str) {
        return null;
    }

    @Override // com.kos.engine.fake.hook.BinderInvocationStub, android.os.IBinder
    public boolean transact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Method method = RECOVERY_TRANSACTIONS.get(Integer.valueOf(i));
        if (method == null) {
            return super.transact(i, parcel, parcel2, i2);
        }
        if (parcel2 != null) {
            parcel2.writeNoException();
            writeDefaultReturn(parcel2, method.getReturnType());
        }
        String[] strArr = xa1.b;
        nz0.Q(c.a(-594462687510306L, strArr), 3, c.a(-597327430696738L, strArr) + method.getName());
        return true;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
    }
}
