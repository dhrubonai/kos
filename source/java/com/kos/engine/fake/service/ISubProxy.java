package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.os.BRServiceManager;
import black.com.android.internal.telephony.BRISubStub;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethods;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ISubProxy extends BinderInvocationStub {
    private static final String SERVICE_NAME;
    public static final String TAG;
    private static final Object UNHANDLED;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getDefaultSubId", "getDefaultDataSubId", "getDefaultSmsSubId", "getDefaultVoiceSubId", "getPhoneId", "getSlotIndex"})
    public static class GetMissingSubscriptionId extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return -1;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"isActiveSubId", "isSubscriptionEnabled", "isSubscriptionVisible"})
    public static class GetSubscriptionBoolean extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.FALSE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getActiveSubInfoCount", "getActiveSubInfoCountMax", "getActiveSubscriptionInfoCount", "getAllSubInfoCount"})
    public static class GetSubscriptionCount extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getActiveSubIdList", "getSubId"})
    public static class GetSubscriptionIdArray extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return new int[0];
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getActiveSubscriptionInfoList", "getCompleteActiveSubscriptionInfoList", "getAllSubInfoList", "getAvailableSubscriptionInfoList", "getAccessibleSubscriptionInfoList", "getOpportunisticSubscriptions", "getSubscriptionsInGroup"})
    public static class GetSubscriptionList extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Collections.EMPTY_LIST;
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-1011473947180834L, strArr);
        SERVICE_NAME = c.a(-1011499716984610L, strArr);
        UNHANDLED = new Object();
    }

    public ISubProxy() {
        super(BRServiceManager.get().getService(c.a(-1010511874506530L, xa1.b)));
    }

    private static Object fallbackForRestrictedSubscriptionCall(Method method) {
        if (method == null) {
            return UNHANDLED;
        }
        Class<?> returnType = method.getReturnType();
        String name = method.getName();
        Class<?> cls = Integer.TYPE;
        if (returnType == cls || returnType == Integer.class) {
            return Integer.valueOf((name == null || !name.contains(c.a(-1011430997507874L, xa1.b))) ? -1 : 0);
        }
        if (returnType == Boolean.TYPE || returnType == Boolean.class) {
            return Boolean.FALSE;
        }
        if (returnType == Long.TYPE || returnType == Long.class) {
            return 0L;
        }
        if (returnType == Float.TYPE || returnType == Float.class) {
            return Float.valueOf(0.0f);
        }
        if (returnType == Double.TYPE || returnType == Double.class) {
            return Double.valueOf(0.0d);
        }
        if (returnType == Short.TYPE || returnType == Short.class) {
            return (short) 0;
        }
        if (returnType == Byte.TYPE || returnType == Byte.class) {
            return (byte) 0;
        }
        if (returnType == Character.TYPE || returnType == Character.class) {
            return (char) 0;
        }
        if (returnType != null && returnType.isArray() && returnType.getComponentType() == cls) {
            return new int[0];
        }
        if (List.class.isAssignableFrom(returnType)) {
            return Collections.EMPTY_LIST;
        }
        return null;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRISubStub.get().asInterface(BRServiceManager.get().getService(c.a(-1010498989604642L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-1010537644310306L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        try {
            return super.invoke(obj, method, objArr);
        } catch (SecurityException e) {
            Object fallbackForRestrictedSubscriptionCall = fallbackForRestrictedSubscriptionCall(method);
            if (fallbackForRestrictedSubscriptionCall == UNHANDLED) {
                throw e;
            }
            String[] strArr = xa1.b;
            String a2 = c.a(-1010524759408418L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.t(sb, c.a(-1010619248688930L, strArr), method);
            zd.p(sb, c.a(-1011336508227362L, strArr), 5, a2);
            return fallbackForRestrictedSubscriptionCall;
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
