package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.xi;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ISystemSensorManagerProxy extends ClassInvocationStub {
    public static final String TAG = c.a(-1006646403940130L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("SystemSensorManager")
    public static class Constructor extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                xi.b(objArr);
                return method.invoke(obj, objArr);
            } catch (SecurityException e) {
                String message = e.getMessage();
                if (message == null || !message.contains(c.a(-1003970639314722L, strArr)) || !message.contains(c.a(-1004056538660642L, strArr))) {
                    throw e;
                }
                nz0.Q(c.a(-1004696488787746L, strArr), 5, c.a(-1004790978068258L, strArr) + message);
                return ISystemSensorManagerProxy.createSafeSensorManager();
            } catch (Exception e2) {
                nz0.Q(c.a(-1004541869965090L, strArr), 5, c.a(-1003055811280674L, strArr) + e2.getMessage());
                return ISystemSensorManagerProxy.createSafeSensorManager();
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("parsePackageList")
    public static class ParsePackageList extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                xi.b(objArr);
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String[] strArr = xa1.b;
                nz0.Q(c.a(-1003261969710882L, strArr), 5, c.a(-1002806703177506L, strArr) + e.getMessage());
                return new ArrayList();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object createSafeSensorManager() {
        String[] strArr = xa1.b;
        try {
            try {
                java.lang.reflect.Constructor<?> declaredConstructor = Class.forName(c.a(-1003365048925986L, strArr)).getDeclaredConstructor(null);
                declaredConstructor.setAccessible(true);
                Object newInstance = declaredConstructor.newInstance(null);
                nz0.Q(c.a(-1003489602977570L, strArr), 3, c.a(-1006332871327522L, strArr));
                return newInstance;
            } catch (Exception e) {
                nz0.Q(c.a(-1006070878322466L, strArr), 5, c.a(-1006165367602978L, strArr) + e.getMessage());
                return null;
            }
        } catch (Exception e2) {
            jx0.q(new StringBuilder(), c.a(-1007032950996770L, strArr), e2, 5, c.a(-1006938461716258L, strArr));
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return null;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        String[] strArr = xa1.b;
        nz0.Q(c.a(-1002948437098274L, strArr), 3, c.a(-1003592682192674L, strArr));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
