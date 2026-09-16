package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.IBinder;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import black.android.os.BRServiceManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ILocaleManagerProxy extends BinderInvocationStub {
    private static final String LOCALE_SERVICE;
    private static final String TAG;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getApplicationLocales")
    public static class GetApplicationLocales extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            mz0.x(objArr);
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setApplicationLocales")
    public static class SetApplicationLocales extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            mz0.x(objArr);
            try {
                return method.invoke(obj, objArr);
            } catch (Throwable th) {
                nz0.P(c.a(-583639369924386L, strArr), c.a(-583759629008674L, strArr), th);
                return null;
            }
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-594926543978274L, strArr);
        LOCALE_SERVICE = c.a(-594978083585826L, strArr);
    }

    public ILocaleManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-583450391363362L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        String[] strArr = xa1.b;
        try {
            return Class.forName(c.a(-583527700774690L, strArr)).getDeclaredMethod(c.a(-595210011819810L, strArr), IBinder.class).invoke(null, BRServiceManager.get().getService(c.a(-583480456134434L, strArr)));
        } catch (Throwable th) {
            nz0.P(c.a(-595227191688994L, strArr), c.a(-595347450773282L, strArr), th);
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-594879299338018L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
