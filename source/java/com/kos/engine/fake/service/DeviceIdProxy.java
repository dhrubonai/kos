package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class DeviceIdProxy extends ClassInvocationStub {
    public static final String TAG = c.a(-712080366911266L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("generateDeviceId")
    public static class GenerateDeviceId extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.Q(c.a(-838468369530658L, strArr), 5, c.a(-838545678941986L, strArr) + e.getMessage());
                return c.a(-709533451304738L, strArr) + System.currentTimeMillis();
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getDeviceId")
    public static class GetDeviceId extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                if (obj != null) {
                    return method.invoke(obj, objArr);
                }
                nz0.Q(c.a(-709640825487138L, strArr), 5, c.a(-709718134898466L, strArr));
                return c.a(-709456141893410L, strArr);
            } catch (Exception e) {
                jx0.q(new StringBuilder(), c.a(-710143336660770L, strArr), e, 5, c.a(-710066027249442L, strArr));
                return c.a(-709786854375202L, strArr);
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isValidDeviceId")
    public static class IsValidDeviceId extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                if (obj != null) {
                    return method.invoke(obj, objArr);
                }
                nz0.Q(c.a(-709846983917346L, strArr), 5, c.a(-709924293328674L, strArr));
                return Boolean.TRUE;
            } catch (Exception e) {
                jx0.q(new StringBuilder(), c.a(-708532723924770L, strArr), e, 5, c.a(-708524133990178L, strArr));
                return Boolean.TRUE;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("retrieveDeviceId")
    public static class RetrieveDeviceId extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                if (obj != null) {
                    return method.invoke(obj, objArr);
                }
                nz0.Q(c.a(-708154766802722L, strArr), 5, c.a(-708232076214050L, strArr));
                return c.a(-709108249542434L, strArr);
            } catch (Exception e) {
                jx0.q(new StringBuilder(), c.a(-708687342747426L, strArr), e, 5, c.a(-709159789149986L, strArr));
                return c.a(-711685229920034L, strArr);
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setDeviceId")
    public static class SetDeviceId extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                if (obj != null) {
                    return method.invoke(obj, objArr);
                }
                nz0.Q(c.a(-711736769527586L, strArr), 5, c.a(-711814078938914L, strArr));
                return null;
            } catch (Exception e) {
                jx0.q(new StringBuilder(), c.a(-711496251359010L, strArr), e, 5, c.a(-711418941947682L, strArr));
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("storeDeviceId")
    public static class StoreDeviceId extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                if (obj != null) {
                    return method.invoke(obj, objArr);
                }
                nz0.Q(c.a(-711642280247074L, strArr), 5, c.a(-712269345472290L, strArr));
                return null;
            } catch (Exception e) {
                jx0.q(new StringBuilder(), c.a(-711942927957794L, strArr), e, 5, c.a(-712415374360354L, strArr));
                return null;
            }
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
    public void inject(Object obj, Object obj2) {
    }
}
