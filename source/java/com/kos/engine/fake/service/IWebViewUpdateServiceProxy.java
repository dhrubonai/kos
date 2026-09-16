package com.kos.engine.fake.service;

import a.a.a.c;
import android.content.Context;
import android.os.Build;
import android.os.IBinder;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.os.BRServiceManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import com.kos.engine.fake.hook.ProxyMethods;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IWebViewUpdateServiceProxy extends BinderInvocationStub {
    private static final String[] SERVICE_NAMES;
    public static final String TAG;
    private static String sServiceName;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("disableWebViewPackage")
    public static class DisableWebViewPackage extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            if (objArr != null && objArr.length > 0) {
                jx0.r(new StringBuilder(), c.a(-1037248045924130L, strArr), (String) objArr[0], 3, c.a(-1034331763130146L, strArr));
            }
            try {
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-1036925923376930L, strArr), c.a(-1037024707624738L, strArr), e);
                return Boolean.TRUE;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("enableWebViewPackage")
    public static class EnableWebViewPackage extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            if (objArr != null && objArr.length > 0) {
                jx0.r(new StringBuilder(), c.a(-1037415549648674L, strArr), (String) objArr[0], 3, c.a(-1037814981607202L, strArr));
            }
            try {
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-1037656067817250L, strArr), c.a(-1036105584623394L, strArr), e);
                return Boolean.TRUE;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getCurrentWebViewPackage")
    public static class GetCurrentWebViewPackage extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1035792052010786L, strArr), 3, c.a(-1035890836258594L, strArr));
            try {
                Object invoke = method.invoke(obj, objArr);
                if (invoke != null) {
                    nz0.Q(c.a(-1036689700175650L, strArr), 3, c.a(-1036771304554274L, strArr));
                    return invoke;
                }
            } catch (Exception e) {
                nz0.P(c.a(-1036509311549218L, strArr), c.a(-1030612321451810L, strArr), e);
            }
            nz0.Q(c.a(-1030285903937314L, strArr), 3, c.a(-1030384688185122L, strArr));
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getValidWebViewPackages")
    public static class GetValidWebViewPackages extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            int length;
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1031222206807842L, strArr), 3, c.a(-1031320991055650L, strArr));
            try {
                Object invoke = method.invoke(obj, objArr);
                if (invoke != null && invoke.getClass().isArray() && (length = Array.getLength(invoke)) > 0) {
                    nz0.Q(c.a(-1031016048377634L, strArr), 3, c.a(-1029465565183778L, strArr) + length + c.a(-1029607299104546L, strArr));
                    return invoke;
                }
            } catch (Exception e) {
                nz0.P(c.a(-1029160622505762L, strArr), c.a(-1029259406753570L, strArr), e);
            }
            nz0.Q(c.a(-1030096925376290L, strArr), 3, c.a(-1030195709624098L, strArr));
            return IWebViewUpdateServiceProxy.emptyArrayFor(method);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getWebViewPackages")
    public static class GetWebViewPackages extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1029907946815266L, strArr), 3, c.a(-1032755510132514L, strArr));
            try {
                Object invoke = method.invoke(obj, objArr);
                if (invoke != null) {
                    nz0.Q(c.a(-1032961668562722L, strArr), 3, c.a(-1032562236604194L, strArr));
                    return invoke;
                }
            } catch (Exception e) {
                nz0.P(c.a(-1033352510586658L, strArr), c.a(-1033451294834466L, strArr), e);
            }
            return new ArrayList();
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getWebViewProvider")
    public static class GetWebViewProvider extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1033146352156450L, strArr), 3, c.a(-1033245136404258L, strArr));
            try {
                Object invoke = method.invoke(obj, objArr);
                if (invoke == null) {
                    return null;
                }
                nz0.Q(c.a(-1031802027392802L, strArr), 3, c.a(-1031402595434274L, strArr));
                return invoke;
            } catch (Exception e) {
                nz0.P(c.a(-1032192869416738L, strArr), c.a(-1032291653664546L, strArr), e);
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getWebViewProviderInfo")
    public static class GetWebViewProviderInfo extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1031986710986530L, strArr), 3, c.a(-1032085495234338L, strArr));
            try {
                Object invoke = method.invoke(obj, objArr);
                if (invoke == null) {
                    return null;
                }
                nz0.Q(c.a(-1043819345887010L, strArr), 3, c.a(-1043969669742370L, strArr));
                return invoke;
            } catch (Exception e) {
                nz0.P(c.a(-1043647547195170L, strArr), c.a(-1044347626864418L, strArr), e);
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"enableMultiProcess", "disableMultiProcess"})
    public static class IgnoreMultiProcessToggle extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (!IWebViewUpdateServiceProxy.shouldForceSingleProcessWebView()) {
                return method.invoke(obj, objArr);
            }
            String[] strArr = xa1.b;
            String a2 = c.a(-1044029799284514L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.t(sb, c.a(-1044128583532322L, strArr), method);
            zd.p(sb, c.a(-1042616755044130L, strArr), 5, a2);
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isMultiProcessEnabled")
    public static class IsMultiProcessEnabled extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            if (IWebViewUpdateServiceProxy.shouldForceSingleProcessWebView()) {
                nz0.Q(c.a(-1042389121777442L, strArr), 5, c.a(-1042487906025250L, strArr));
                return Boolean.FALSE;
            }
            try {
                Object invoke = method.invoke(obj, objArr);
                nz0.Q(c.a(-1043385554190114L, strArr), 3, c.a(-1042934582624034L, strArr) + invoke);
                return invoke;
            } catch (Throwable th) {
                nz0.P(c.a(-1043140741054242L, strArr), c.a(-1046039843979042L, strArr), th);
                return Boolean.FALSE;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isWebViewPackage")
    public static class IsWebViewPackage extends MethodHook {
        private boolean isKnownWebViewPackage(String str) {
            if (str == null) {
                return false;
            }
            String[] strArr = xa1.b;
            return str.equals(c.a(-1044588145032994L, strArr)) || str.equals(c.a(-1044686929280802L, strArr)) || str.equals(c.a(-1045369829080866L, strArr)) || str.equals(c.a(-1045507268034338L, strArr)) || str.equals(c.a(-1045086361239330L, strArr)) || str.equals(c.a(-1045206620323618L, strArr)) || str.equals(c.a(-1045292519669538L, strArr)) || str.equals(c.a(-1039378349702946L, strArr)) || str.equals(c.a(-1039464249048866L, strArr));
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            if (objArr != null && objArr.length > 0) {
                String str = (String) objArr[0];
                jx0.r(new StringBuilder(), c.a(-1045846570450722L, strArr), str, 3, c.a(-1045747786202914L, strArr));
                if (isKnownWebViewPackage(str)) {
                    String a2 = c.a(-1046654024302370L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-1046185872867106L, strArr));
                    sb.append(str);
                    zd.p(sb, c.a(-1046301836984098L, strArr), 3, a2);
                    return Boolean.TRUE;
                }
            }
            try {
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-1046456455806754L, strArr), c.a(-1044888792743714L, strArr), e);
                return Boolean.FALSE;
            }
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-1038540831080226L, strArr);
        SERVICE_NAMES = new String[]{c.a(-1038639615328034L, strArr), c.a(-1038716924739362L, strArr)};
    }

    public IWebViewUpdateServiceProxy() {
        super(findServiceBinder());
    }

    private static Set<String> collectServiceNames() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            Object obj = Context.class.getField(c.a(-1038231593434914L, xa1.b)).get(null);
            if (obj instanceof String) {
                linkedHashSet.add((String) obj);
            }
        } catch (Throwable unused) {
        }
        for (String str : SERVICE_NAMES) {
            linkedHashSet.add(str);
        }
        return linkedHashSet;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object emptyArrayFor(Method method) {
        Class<?> returnType = method.getReturnType();
        return (returnType == null || !returnType.isArray()) ? new Object[0] : Array.newInstance(returnType.getComponentType(), 0);
    }

    private static IBinder findServiceBinder() {
        for (String str : collectServiceNames()) {
            IBinder service = BRServiceManager.get().getService(str);
            if (service != null) {
                sServiceName = str;
                return service;
            }
        }
        sServiceName = null;
        return null;
    }

    private static void patchWebViewFactoryUpdateService(Object obj) {
        if (obj == null) {
            return;
        }
        String[] strArr = xa1.b;
        trySetWebViewFactoryField(c.a(-1038347557551906L, strArr), obj);
        trySetWebViewFactoryField(c.a(-1038411982061346L, strArr), obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean shouldForceSingleProcessWebView() {
        return Build.VERSION.SDK_INT >= 35 && l8.X();
    }

    private static void trySetWebViewFactoryField(String str, Object obj) {
        String[] strArr = xa1.b;
        try {
            Field declaredField = Class.forName(c.a(-1038454931734306L, strArr)).getDeclaredField(str);
            declaredField.setAccessible(true);
            declaredField.set(null, obj);
            nz0.Q(c.a(-1038051204808482L, strArr), 3, c.a(-1038149989056290L, strArr) + str);
        } catch (NoSuchFieldException unused) {
        } catch (Throwable th) {
            nz0.P(c.a(-1038802824085282L, strArr), c.a(-1038953147940642L, strArr) + str, th);
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        String[] strArr = xa1.b;
        try {
            IBinder findServiceBinder = findServiceBinder();
            if (findServiceBinder == null) {
                return null;
            }
            return Class.forName(c.a(-1039584508133154L, strArr)).getMethod(c.a(-1039197961076514L, strArr), IBinder.class).invoke(null, findServiceBinder);
        } catch (Throwable th) {
            zd.s(new StringBuilder(), c.a(-1039915220614946L, strArr), th, 3, c.a(-1039215140945698L, strArr));
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        String str = sServiceName;
        if (str != null) {
            replaceSystemService(str);
            patchWebViewFactoryUpdateService(obj2);
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1040099904208674L, strArr), 3, c.a(-1039631752773410L, strArr) + sServiceName + c.a(-1039769191726882L, strArr) + shouldForceSingleProcessWebView());
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
