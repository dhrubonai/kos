package com.kos.engine.fake.hook;

import a.a.a.c;
import android.os.IBinder;
import android.os.IInterface;
import android.text.TextUtils;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.xa1;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ClassInvocationStub implements InvocationHandler, IInjectHook {
    public static final String TAG = "ClassInvocationStub";
    private Object mBase;
    private final Map<String, MethodHook> mMethodHookMap = new HashMap();
    private Object mProxyInvocation;
    private boolean onlyProxy;

    public void addMethodHook(MethodHook methodHook) {
        this.mMethodHookMap.put(methodHook.getMethodName(), methodHook);
    }

    public Object getBase() {
        return this.mBase;
    }

    public IBinder getExtension() {
        Object obj = this.mBase;
        if (obj instanceof IInterface) {
            obj = ((IInterface) obj).asBinder();
        }
        if (obj != null) {
            try {
                Object invoke = obj.getClass().getMethod(c.a(-300596730150690L, xa1.b), null).invoke(obj, null);
                if (invoke instanceof IBinder) {
                    return (IBinder) invoke;
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public Object getProxyInvocation() {
        return this.mProxyInvocation;
    }

    public abstract Object getWho();

    public void initAnnotation(Class<?> cls) {
        ProxyMethod proxyMethod = (ProxyMethod) cls.getAnnotation(ProxyMethod.class);
        if (proxyMethod != null) {
            String value = proxyMethod.value();
            if (!TextUtils.isEmpty(value)) {
                try {
                    addMethodHook(value, (MethodHook) cls.newInstance());
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        }
        ProxyMethods proxyMethods = (ProxyMethods) cls.getAnnotation(ProxyMethods.class);
        if (proxyMethods != null) {
            for (String str : proxyMethods.value()) {
                try {
                    addMethodHook(str, (MethodHook) cls.newInstance());
                } catch (Throwable th2) {
                    th2.printStackTrace();
                }
            }
        }
    }

    public abstract void inject(Object obj, Object obj2);

    @Override // com.kos.engine.fake.hook.IInjectHook
    public void injectHook() {
        Object who = getWho();
        this.mBase = who;
        if (who != null) {
            Object newProxyInstance = Proxy.newProxyInstance(who.getClass().getClassLoader(), mz0.m(this.mBase.getClass()), this);
            this.mProxyInvocation = newProxyInstance;
            if (!this.onlyProxy) {
                inject(this.mBase, newProxyInstance);
            }
        }
        onBindMethod();
        for (Class<?> cls : getClass().getDeclaredClasses()) {
            initAnnotation(cls);
        }
        ScanClass scanClass = (ScanClass) getClass().getAnnotation(ScanClass.class);
        if (scanClass != null) {
            for (Class<?> cls2 : scanClass.value()) {
                for (Class<?> cls3 : cls2.getDeclaredClasses()) {
                    initAnnotation(cls3);
                }
            }
        }
    }

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        if (c.a(-300523715706658L, xa1.b).equals(method.getName())) {
            return getExtension();
        }
        MethodHook methodHook = this.mMethodHookMap.get(method.getName());
        if (methodHook != null && methodHook.isEnable()) {
            Object beforeHook = methodHook.beforeHook(this.mBase, method, objArr);
            return beforeHook != null ? beforeHook : methodHook.afterHook(methodHook.hook(this.mBase, method, objArr));
        }
        try {
            return method.invoke(this.mBase, objArr);
        } catch (Throwable th) {
            throw th.getCause();
        }
    }

    public void onlyProxy(boolean z) {
        this.onlyProxy = z;
    }

    public void addMethodHook(String str, MethodHook methodHook) {
        this.mMethodHookMap.put(str, methodHook);
    }

    public void onBindMethod() {
    }
}
