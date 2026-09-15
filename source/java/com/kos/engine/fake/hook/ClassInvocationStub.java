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
        Object objAsBinder = this.mBase;
        if (objAsBinder instanceof IInterface) {
            objAsBinder = ((IInterface) objAsBinder).asBinder();
        }
        if (objAsBinder != null) {
            try {
                Object objInvoke = objAsBinder.getClass().getMethod(c.a(-300596730150690L, xa1.b), null).invoke(objAsBinder, null);
                if (objInvoke instanceof IBinder) {
                    return (IBinder) objInvoke;
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
            String strValue = proxyMethod.value();
            if (!TextUtils.isEmpty(strValue)) {
                try {
                    addMethodHook(strValue, (MethodHook) cls.newInstance());
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
    public void injectHook() throws IllegalArgumentException {
        Object who = getWho();
        this.mBase = who;
        if (who != null) {
            Object objNewProxyInstance = Proxy.newProxyInstance(who.getClass().getClassLoader(), mz0.m(this.mBase.getClass()), this);
            this.mProxyInvocation = objNewProxyInstance;
            if (!this.onlyProxy) {
                inject(this.mBase, objNewProxyInstance);
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
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        if (c.a(-300523715706658L, xa1.b).equals(method.getName())) {
            return getExtension();
        }
        MethodHook methodHook = this.mMethodHookMap.get(method.getName());
        if (methodHook != null && methodHook.isEnable()) {
            Object objBeforeHook = methodHook.beforeHook(this.mBase, method, objArr);
            return objBeforeHook != null ? objBeforeHook : methodHook.afterHook(methodHook.hook(this.mBase, method, objArr));
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
