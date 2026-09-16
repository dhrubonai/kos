package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.IBinder;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import black.android.app.backup.BRIBackupManagerStub;
import black.android.os.BRServiceManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IBackupManagerProxy extends BinderInvocationStub {
    private static final String SERVICE_NAME;
    private static final String TAG;

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-676900289789730L, strArr);
        SERVICE_NAME = c.a(-677020548874018L, strArr);
    }

    public IBackupManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-676707016261410L, xa1.b)));
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
            return c.a(-676895994822434L, xa1.b);
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

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        IBinder service = BRServiceManager.get().getService(c.a(-676685541424930L, xa1.b));
        if (service == null) {
            return null;
        }
        return BRIBackupManagerStub.get().asInterface(service);
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        String[] strArr = xa1.b;
        replaceSystemService(c.a(-676715606196002L, strArr));
        nz0.Q(c.a(-676213095022370L, strArr), 3, c.a(-676333354106658L, strArr));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        String name = method.getName();
        String[] strArr = xa1.b;
        if (c.a(-676406368550690L, strArr).equals(name) && method.getReturnType() == IBinder.class) {
            return this;
        }
        if (c.a(-676445023256354L, strArr).equals(name) && method.getParameterTypes().length == 0) {
            return getClass().getName() + c.a(-677084973383458L, strArr) + Integer.toHexString(System.identityHashCode(this));
        }
        if (c.a(-677076383448866L, strArr).equals(name) && method.getParameterTypes().length == 0) {
            return Integer.valueOf(System.identityHashCode(this));
        }
        if (c.a(-677115038154530L, strArr).equals(name)) {
            if (method.getParameterTypes().length == 1) {
                return Boolean.valueOf(obj == objArr[0]);
            }
        }
        jx0.r(new StringBuilder(), c.a(-677196642533154L, strArr), name, 3, c.a(-677145102925602L, strArr));
        return defaultValue(method.getReturnType());
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
