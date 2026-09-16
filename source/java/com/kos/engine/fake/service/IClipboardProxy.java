package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.IBinder;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.os.BRServiceManager;
import black.android.os.ServiceManagerStatic;
import com.kos.engine.fake.hook.BinderInvocationStub;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Locale;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IClipboardProxy extends BinderInvocationStub {
    private static final String TAG = c.a(-672223070404386L, xa1.b);

    public IClipboardProxy() {
        super(BRServiceManager.get().getService(c.a(-670543738191650L, xa1.b)));
    }

    private static Object defaultValue(Class<?> cls) {
        if (cls == Void.TYPE) {
            return null;
        }
        if (cls == Boolean.TYPE) {
            return Boolean.FALSE;
        }
        if (cls == Integer.TYPE) {
            return 0;
        }
        if (cls == Long.TYPE) {
            return 0L;
        }
        if (cls == Float.TYPE) {
            return Float.valueOf(0.0f);
        }
        if (cls == Double.TYPE) {
            return Double.valueOf(0.0d);
        }
        if (cls == Short.TYPE) {
            return (short) 0;
        }
        if (cls == Byte.TYPE) {
            return (byte) 0;
        }
        return cls == Character.TYPE ? (char) 0 : null;
    }

    private static boolean isClipboardSecurityException(Throwable th) {
        String message;
        if (!(th instanceof SecurityException) || (message = th.getMessage()) == null) {
            return false;
        }
        String lowerCase = message.toLowerCase(Locale.ROOT);
        String[] strArr = xa1.b;
        return lowerCase.contains(c.a(-672081336483618L, strArr)) || lowerCase.contains(c.a(-672175825764130L, strArr));
    }

    private static void patchClipboardManagerCache(Object obj) {
        String[] strArr = xa1.b;
        try {
            Class<?> cls = Class.forName(c.a(-668671132450594L, strArr));
            setField(null, cls, c.a(-669345442316066L, strArr), obj);
            Object systemService = c01.s.getSystemService(c.a(-669384097021730L, strArr));
            if (systemService != null) {
                setField(systemService, cls, c.a(-669409866825506L, strArr), obj);
            }
        } catch (Throwable th) {
            nz0.P(c.a(-669431341661986L, strArr), c.a(-669500061138722L, strArr), th);
        }
    }

    private static void setField(Object obj, Class<?> cls, String str, Object obj2) {
        try {
            Field declaredField = cls.getDeclaredField(str);
            declaredField.setAccessible(true);
            declaredField.set(obj, obj2);
        } catch (NoSuchFieldException unused) {
        } catch (Throwable th) {
            String[] strArr = xa1.b;
            nz0.P(c.a(-669134988918562L, strArr), c.a(-669203708395298L, strArr) + str, th);
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        ServiceManagerStatic serviceManagerStatic = BRServiceManager.get();
        String[] strArr = xa1.b;
        IBinder service = serviceManagerStatic.getService(c.a(-670569507995426L, strArr));
        if (service == null) {
            return null;
        }
        try {
            Method declaredMethod = Class.forName(c.a(-670663997275938L, strArr)).getDeclaredMethod(c.a(-670251680415522L, strArr), IBinder.class);
            declaredMethod.setAccessible(true);
            return declaredMethod.invoke(null, service);
        } catch (Throwable th) {
            nz0.P(c.a(-670268860284706L, strArr), c.a(-670337579761442L, strArr), th);
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-668847226109730L, xa1.b));
        patchClipboardManagerCache(obj2);
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        mz0.x(objArr);
        try {
            return super.invoke(obj, method, objArr);
        } catch (Throwable th) {
            if (!isClipboardSecurityException(th)) {
                throw th;
            }
            String[] strArr = xa1.b;
            String a2 = c.a(-668941715390242L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.t(sb, c.a(-669010434866978L, strArr), method);
            zd.s(sb, c.a(-668606707941154L, strArr), th, 5, a2);
            return defaultValue(method.getReturnType());
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
