package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.IBinder;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.os.BRServiceManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ICrossProfileAppsProxy extends BinderInvocationStub {
    private static final String TAG = c.a(-563805210951458L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("canConfigureInteractAcrossProfiles")
    public static class CanConfigureInteractAcrossProfiles extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.FALSE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("canInteractAcrossProfiles")
    public static class CanInteractAcrossProfiles extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.FALSE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getTargetUserProfiles")
    public static class GetTargetUserProfiles extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Collections.EMPTY_LIST;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("startActivityAsUser")
    public static class StartActivityAsUser extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return null;
        }
    }

    public ICrossProfileAppsProxy() {
        super(BRServiceManager.get().getService(c.a(-564256182517538L, xa1.b)));
    }

    private static Object asInterface(IBinder iBinder) {
        String[] strArr = xa1.b;
        if (iBinder == null) {
            return null;
        }
        try {
            Method declaredMethod = Class.forName(c.a(-563225390366498L, strArr)).getDeclaredMethod(c.a(-563457318600482L, strArr), IBinder.class);
            declaredMethod.setAccessible(true);
            return declaredMethod.invoke(null, iBinder);
        } catch (Throwable th) {
            zd.s(new StringBuilder(), c.a(-563040706772770L, strArr), th, 5, c.a(-563474498469666L, strArr));
            return null;
        }
    }

    private static Object safeDefault(Method method) {
        Class<?> returnType = method.getReturnType();
        if (returnType == Void.TYPE) {
            return null;
        }
        if (List.class.isAssignableFrom(returnType)) {
            return Collections.EMPTY_LIST;
        }
        if (returnType == Boolean.TYPE || returnType == Boolean.class) {
            return Boolean.FALSE;
        }
        if (returnType == Integer.TYPE || returnType == Integer.class) {
            return 0;
        }
        if (returnType == Long.TYPE || returnType == Long.class) {
            return 0L;
        }
        if (CharSequence.class.isAssignableFrom(returnType) || String.class == returnType) {
            return c.a(-563238275268386L, xa1.b);
        }
        return null;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return asInterface(BRServiceManager.get().getService(c.a(-564878952775458L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-565003506827042L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        String[] strArr = xa1.b;
        mz0.y(objArr);
        try {
            return super.invoke(obj, method, objArr);
        } catch (SecurityException unused) {
            String a2 = c.a(-565076521271074L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.t(sb, c.a(-564625549704994L, strArr), method);
            zd.p(sb, c.a(-564715744018210L, strArr), 5, a2);
            return safeDefault(method);
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
