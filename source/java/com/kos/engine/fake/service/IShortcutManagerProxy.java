package com.kos.engine.fake.service;

import a.a.a.c;
import android.content.Intent;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.vn1;
import androidx.emoji2.text.xa1;
import black.android.content.pm.BRIShortcutServiceStub;
import black.android.os.BRServiceManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import com.kos.engine.fake.service.base.PkgMethodProxy;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IShortcutManagerProxy extends BinderInvocationStub {
    private static final String ANDROID_FUTURE_CLASS;
    private static final String TAG;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("addDynamicShortcuts")
    public static class AddDynamicShortcuts extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return IShortcutManagerProxy.successResult(method);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("createShortcutResultIntent")
    public static class CreateShortcutResultIntent extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return new Intent();
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class EmptyShortcutList extends PkgMethodProxy {
        public EmptyShortcutList(String str) {
            super(str);
        }

        @Override // com.kos.engine.fake.service.base.PkgMethodProxy, com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            Object a2 = vn1.a(new ArrayList());
            Class<?> returnType = method.getReturnType();
            return IShortcutManagerProxy.isAndroidFuture(returnType) ? IShortcutManagerProxy.completedAndroidFuture(returnType, a2) : a2;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("requestPinShortcut")
    public static class RequestPinShortcut extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return IShortcutManagerProxy.successResult(method);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setDynamicShortcuts")
    public static class SetDynamicShortcuts extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return IShortcutManagerProxy.successResult(method);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("pushDynamicShortcut")
    public static class pushDynamicShortcut extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return IShortcutManagerProxy.b(method);
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-999104441368354L, strArr);
        ANDROID_FUTURE_CLASS = c.a(-999147391041314L, strArr);
    }

    public IShortcutManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-988268238880546L, xa1.b)));
    }

    public static /* bridge */ /* synthetic */ Object b(Method method) {
        return intResult(method, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object completedAndroidFuture(Class<?> cls, Object obj) {
        Constructor<?> declaredConstructor = cls.getDeclaredConstructor(null);
        declaredConstructor.setAccessible(true);
        Object newInstance = declaredConstructor.newInstance(null);
        cls.getMethod(c.a(-998803793657634L, xa1.b), Object.class).invoke(newInstance, obj);
        return newInstance;
    }

    private static Object intResult(Method method, int i) {
        Class<?> returnType = method.getReturnType();
        if (isAndroidFuture(returnType)) {
            return completedAndroidFuture(returnType, Integer.valueOf(i));
        }
        if (returnType == Boolean.TYPE || returnType == Boolean.class) {
            return Boolean.valueOf(i != 0);
        }
        if (returnType == Integer.TYPE || returnType == Integer.class) {
            return Integer.valueOf(i);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isAndroidFuture(Class<?> cls) {
        return cls != null && c.a(-998644879867682L, xa1.b).equals(cls.getName());
    }

    private static void patchShortcutManagerCache(Object obj) {
        String[] strArr = xa1.b;
        try {
            Class<?> cls = Class.forName(c.a(-998842448363298L, strArr));
            setField(null, cls, c.a(-998477376143138L, strArr), obj);
            Object systemService = c01.s.getSystemService(c.a(-998516030848802L, strArr));
            if (systemService != null) {
                setField(systemService, cls, c.a(-998537505685282L, strArr), obj);
            }
        } catch (Throwable th) {
            nz0.P(c.a(-998576160390946L, strArr), c.a(-999237585354530L, strArr), th);
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
            nz0.P(c.a(-999417973980962L, strArr), c.a(-998911167840034L, strArr) + str, th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object successResult(Method method) {
        Class<?> returnType = method.getReturnType();
        return isAndroidFuture(returnType) ? completedAndroidFuture(returnType, Boolean.TRUE) : (returnType == Boolean.TYPE || returnType == Boolean.class) ? Boolean.TRUE : (returnType == Integer.TYPE || returnType == Integer.class) ? 1 : null;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRIShortcutServiceStub.get().asInterface(BRServiceManager.get().getService(c.a(-988289713717026L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-988328368422690L, xa1.b));
        patchShortcutManagerCache(obj2);
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        mz0.x(objArr);
        return super.invoke(obj, method, objArr);
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.kos.engine.fake.hook.BinderInvocationStub, com.kos.engine.fake.hook.ClassInvocationStub
    public void onBindMethod() {
        super.onBindMethod();
        String[] strArr = xa1.b;
        addMethodHook(new EmptyShortcutList(c.a(-988418562735906L, strArr)));
        addMethodHook(new EmptyShortcutList(c.a(-988440037572386L, strArr)));
        addMethodHook(new EmptyShortcutList(c.a(-988010540842786L, strArr)));
        addMethodHook(new PkgMethodProxy(c.a(-988057785483042L, strArr)));
        addMethodHook(new PkgMethodProxy(c.a(-988130799927074L, strArr)));
        addMethodHook(new PkgMethodProxy(c.a(-999744391495458L, strArr)));
        addMethodHook(new PkgMethodProxy(c.a(-999856060645154L, strArr)));
        addMethodHook(new PkgMethodProxy(c.a(-999967729794850L, strArr)));
        addMethodHook(new PkgMethodProxy(c.a(-999456628686626L, strArr)));
        addMethodHook(new PkgMethodProxy(c.a(-999606952541986L, strArr)));
        addMethodHook(new PkgMethodProxy(c.a(-999722916658978L, strArr)));
        addMethodHook(new PkgMethodProxy(c.a(-1000324212080418L, strArr)));
        addMethodHook(new PkgMethodProxy(c.a(-1000418701360930L, strArr)));
        addMethodHook(new PkgMethodProxy(c.a(-1000032154304290L, strArr)));
        addMethodHook(new PkgMethodProxy(c.a(-1000079398944546L, strArr)));
        addMethodHook(new EmptyShortcutList(c.a(-1000238312734498L, strArr)));
    }
}
