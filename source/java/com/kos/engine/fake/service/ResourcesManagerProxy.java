package com.kos.engine.fake.service;

import a.a.a.c;
import android.util.Log;
import androidx.emoji2.text.xa1;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ResourcesManagerProxy extends ClassInvocationStub {
    private static final String RESOURCES_MANAGER_CLASS;
    public static final String TAG;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("loadApkAssets")
    public static class LoadApkAssets extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String str = (String) objArr[0];
            if (str != null) {
                String[] strArr = xa1.b;
                if (str.contains(c.a(-933735039123234L, strArr)) || str.contains(c.a(-934366399315746L, strArr)) || str.contains(c.a(-934396464086818L, strArr)) || str.contains(c.a(-934439413759778L, strArr)) || str.contains(c.a(-934478068465442L, strArr))) {
                    Log.d(c.a(-934516723171106L, strArr), c.a(-934078636506914L, strArr) + str);
                    return null;
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("loadOverlayFromPath")
    public static class LoadOverlayFromPath extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String str = (String) objArr[0];
            if (str != null) {
                String[] strArr = xa1.b;
                if (str.contains(c.a(-934259025133346L, strArr)) || str.contains(c.a(-932691362070306L, strArr)) || str.contains(c.a(-932721426841378L, strArr)) || str.contains(c.a(-932695657037602L, strArr)) || str.contains(c.a(-932734311743266L, strArr))) {
                    Log.d(c.a(-932841685925666L, strArr), c.a(-932403599261474L, strArr) + str);
                    return null;
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-933460161216290L, strArr);
        RESOURCES_MANAGER_CLASS = c.a(-933022074552098L, strArr);
    }

    public ResourcesManagerProxy() {
        String[] strArr = xa1.b;
        try {
            Class.forName(c.a(-932523858345762L, strArr));
        } catch (ClassNotFoundException e) {
            Log.w(c.a(-933232527949602L, strArr), c.a(-933344197099298L, strArr) + e.getMessage());
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return null;
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void onBindMethod() {
        super.onBindMethod();
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
    }
}
