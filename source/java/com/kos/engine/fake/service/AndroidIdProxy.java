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
public class AndroidIdProxy extends ClassInvocationStub {
    public static final String TAG = c.a(-333723812904738L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("get")
    public static class Get extends MethodHook {
        /* JADX WARN: Code restructure failed: missing block: B:22:0x007c, code lost:
        
            if (a.a.a.c.a(-320405119319842L, r0).equals(r5.toString()) != false) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x008f, code lost:
        
            if (a.a.a.c.a(-320465248861986L, r0).equals(r5.toString()) == false) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:?, code lost:
        
            return r5;
         */
        @Override // com.kos.engine.fake.hook.MethodHook
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-317338512670498L, strArr), 3, c.a(-317351397572386L, strArr));
                Object invoke = method.invoke(obj, objArr);
                if (objArr == null || objArr.length <= 0) {
                    return invoke;
                }
                Object obj2 = objArr[0];
                if (!(obj2 instanceof String)) {
                    return invoke;
                }
                String str = (String) obj2;
                if (!str.contains(c.a(-320241910562594L, strArr)) && !str.contains(c.a(-320271975333666L, strArr)) && !str.contains(c.a(-320353579712290L, strArr)) && !str.contains(c.a(-320379349516066L, strArr))) {
                    return invoke;
                }
                nz0.Q(c.a(-320469543829282L, strArr), 5, c.a(-319984212524834L, strArr));
                return AndroidIdProxy.generateMockAndroidId();
            } catch (Exception e) {
                nz0.P(c.a(-320198960889634L, strArr), c.a(-320830321082146L, strArr), e);
                return AndroidIdProxy.isAndroidIdKey(objArr) ? AndroidIdProxy.generateMockAndroidId() : c.a(-321002119773986L, strArr);
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getAndroidId")
    public static class GetAndroidId extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-320989234872098L, strArr), 3, c.a(-320521083436834L, strArr));
                Object invoke = method.invoke(obj, objArr);
                if (invoke != null && !c.a(-320701472063266L, strArr).equals(invoke.toString()) && !c.a(-320692882128674L, strArr).equals(invoke.toString())) {
                    return invoke;
                }
                nz0.Q(c.a(-320679997226786L, strArr), 5, c.a(-320761601605410L, strArr));
                return AndroidIdProxy.generateMockAndroidId();
            } catch (Exception e) {
                nz0.P(c.a(-319344262397730L, strArr), c.a(-318858931093282L, strArr), e);
                return AndroidIdProxy.generateMockAndroidId();
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getLong")
    public static class GetLong extends MethodHook {
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0076, code lost:
        
            if (((java.lang.Number) r7).longValue() != 0) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:?, code lost:
        
            return r7;
         */
        @Override // com.kos.engine.fake.hook.MethodHook
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-319069384490786L, strArr), 3, c.a(-319683564814114L, strArr));
                Object invoke = method.invoke(obj, objArr);
                if (objArr == null || objArr.length <= 0) {
                    return invoke;
                }
                Object obj2 = objArr[0];
                if (!(obj2 instanceof String)) {
                    return invoke;
                }
                String str = (String) obj2;
                if (!str.contains(c.a(-319825298734882L, strArr)) && !str.contains(c.a(-319906903113506L, strArr)) && !str.contains(c.a(-319936967884578L, strArr)) && !str.contains(c.a(-319412981874466L, strArr))) {
                    return invoke;
                }
                nz0.Q(c.a(-319507471154978L, strArr), 5, c.a(-319571895664418L, strArr));
                return AndroidIdProxy.generateMockAndroidIdLong();
            } catch (Exception e) {
                nz0.P(c.a(-331335811088162L, strArr), c.a(-331400235597602L, strArr), e);
                return Long.valueOf(AndroidIdProxy.isAndroidIdKey(objArr) ? AndroidIdProxy.generateMockAndroidIdLong().longValue() : 0L);
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getString")
    public static class GetString extends MethodHook {
        /* JADX WARN: Code restructure failed: missing block: B:22:0x007c, code lost:
        
            if (a.a.a.c.a(-331984351149858L, r0).equals(r5.toString()) != false) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x008f, code lost:
        
            if (a.a.a.c.a(-332044480692002L, r0).equals(r5.toString()) == false) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:?, code lost:
        
            return r5;
         */
        @Override // com.kos.engine.fake.hook.MethodHook
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-331073818083106L, strArr), 3, c.a(-331155422461730L, strArr));
                Object invoke = method.invoke(obj, objArr);
                if (objArr == null || objArr.length <= 0) {
                    return invoke;
                }
                Object obj2 = objArr[0];
                if (!(obj2 instanceof String)) {
                    return invoke;
                }
                String str = (String) obj2;
                if (!str.contains(c.a(-331821142392610L, strArr)) && !str.contains(c.a(-331851207163682L, strArr)) && !str.contains(c.a(-331932811542306L, strArr)) && !str.contains(c.a(-331958581346082L, strArr))) {
                    return invoke;
                }
                nz0.Q(c.a(-332048775659298L, strArr), 5, c.a(-331563444354850L, strArr));
                return AndroidIdProxy.generateMockAndroidId();
            } catch (Exception e) {
                nz0.P(c.a(-330193349787426L, strArr), c.a(-330257774296866L, strArr), e);
                return AndroidIdProxy.isAndroidIdKey(objArr) ? AndroidIdProxy.generateMockAndroidId() : c.a(-329854047371042L, strArr);
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("read")
    public static class Read extends MethodHook {
        /* JADX WARN: Code restructure failed: missing block: B:22:0x007c, code lost:
        
            if (a.a.a.c.a(-330781760306978L, r0).equals(r5.toString()) != false) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x008f, code lost:
        
            if (a.a.a.c.a(-330841889849122L, r0).equals(r5.toString()) == false) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:?, code lost:
        
            return r5;
         */
        @Override // com.kos.engine.fake.hook.MethodHook
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-329858342338338L, strArr), 3, c.a(-329922766847778L, strArr));
                Object invoke = method.invoke(obj, objArr);
                if (objArr == null || objArr.length <= 0) {
                    return invoke;
                }
                Object obj2 = objArr[0];
                if (!(obj2 instanceof String)) {
                    return invoke;
                }
                String str = (String) obj2;
                if (!str.contains(c.a(-330068795735842L, strArr)) && !str.contains(c.a(-330098860506914L, strArr)) && !str.contains(c.a(-330730220699426L, strArr)) && !str.contains(c.a(-330755990503202L, strArr))) {
                    return invoke;
                }
                nz0.Q(c.a(-330846184816418L, strArr), 5, c.a(-330910609325858L, strArr));
                return AndroidIdProxy.generateMockAndroidId();
            } catch (Exception e) {
                nz0.P(c.a(-330579896844066L, strArr), c.a(-330644321353506L, strArr), e);
                return AndroidIdProxy.isAndroidIdKey(objArr) ? AndroidIdProxy.generateMockAndroidId() : c.a(-333569194082082L, strArr);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String generateMockAndroidId() {
        String str = VirtualAndroidId.get();
        String[] strArr = xa1.b;
        jx0.r(new StringBuilder(), c.a(-333320085978914L, strArr), str, 3, c.a(-333238481600290L, strArr));
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Long generateMockAndroidIdLong() {
        long positiveLong = VirtualAndroidId.getPositiveLong();
        String[] strArr = xa1.b;
        nz0.Q(c.a(-334037345517346L, strArr), 3, c.a(-334050230419234L, strArr) + positiveLong);
        return Long.valueOf(positiveLong);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isAndroidIdKey(Object[] objArr) {
        if (objArr == null) {
            return false;
        }
        for (Object obj : objArr) {
            if (obj instanceof String) {
                String str = (String) obj;
                String[] strArr = xa1.b;
                if (str.contains(c.a(-333625028656930L, strArr)) || str.contains(c.a(-333655093428002L, strArr)) || str.contains(c.a(-333667978329890L, strArr)) || str.contains(c.a(-333212711796514L, strArr))) {
                    return true;
                }
            }
        }
        return false;
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
