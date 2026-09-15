package com.kos.engine.fake.service;

import a.a.a.c;
import android.util.Log;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ApkAssetsProxy extends ClassInvocationStub {
    private static final String APK_ASSETS_CLASS;
    public static final String TAG;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("loadOverlayFromPath")
    public static class LoadOverlayFromPath extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String str = (String) objArr[0];
            if (str != null) {
                String[] strArr = xa1.b;
                if (str.contains(c.a(-333788237414178L, strArr)) || str.contains(c.a(-333869841792802L, strArr)) || str.contains(c.a(-333899906563874L, strArr)) || str.contains(c.a(-333874136760098L, strArr)) || str.contains(c.a(-333912791465762L, strArr))) {
                    Log.d(c.a(-332370898206498L, strArr), c.a(-332452502585122L, strArr) + str);
                    throw new RuntimeException(zd.k(new StringBuilder(), c.a(-332572761669410L, strArr), str));
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("nativeLoad")
    public static class NativeLoad extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String str = (String) objArr[0];
            if (str != null) {
                String[] strArr = xa1.b;
                if (str.contains(c.a(-332207689449250L, strArr)) || str.contains(c.a(-332289293827874L, strArr)) || str.contains(c.a(-332319358598946L, strArr)) || str.contains(c.a(-332293588795170L, strArr)) || str.contains(c.a(-332881999314722L, strArr))) {
                    Log.d(c.a(-332989373497122L, strArr), c.a(-333070977875746L, strArr) + str);
                    throw new RuntimeException(zd.k(new StringBuilder(), c.a(-332693020753698L, strArr), str));
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-326576987324194L, strArr);
        APK_ASSETS_CLASS = c.a(-326641411833634L, strArr);
    }

    public ApkAssetsProxy() throws ClassNotFoundException {
        String[] strArr = xa1.b;
        try {
            Class.forName(c.a(-332860524478242L, strArr));
        } catch (ClassNotFoundException e) {
            Log.w(c.a(-326959239413538L, strArr), c.a(-326972124315426L, strArr) + e.getMessage());
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
