package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.os.BRServiceManager;
import black.com.android.internal.telephony.BRITelephonyRegistryStub;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import com.kos.engine.fake.hook.ProxyMethods;
import java.lang.reflect.Method;
import java.util.Locale;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ITelephonyRegistryProxy extends BinderInvocationStub {
    private static final String TAG = c.a(-1018663722434338L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("addOnOpportunisticSubscriptionsChangedListener")
    public static class AddOnOpportunisticSubscriptionsChangedListener extends AddOnSubscriptionsChangedListener {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"listenWithEventList", "addOnSubscriptionsChangedListener"})
    public static class AddOnSubscriptionsChangedListener extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            mz0.y(objArr);
            return ITelephonyRegistryProxy.invokeListenerOrIgnoreDenied(obj, method, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("listen")
    public static class Listen extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            mz0.y(objArr);
            return ITelephonyRegistryProxy.invokeListenerOrIgnoreDenied(obj, method, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("listenForSubscriber")
    public static class ListenForSubscriber extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            mz0.y(objArr);
            return ITelephonyRegistryProxy.invokeListenerOrIgnoreDenied(obj, method, objArr);
        }
    }

    public ITelephonyRegistryProxy() {
        super(BRServiceManager.get().getService(c.a(-1019453996416802L, xa1.b)));
    }

    private static SecurityException findSecurityException(Throwable th) {
        while (th != null) {
            if (th instanceof SecurityException) {
                return (SecurityException) th;
            }
            th = th.getCause();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object invokeListenerOrIgnoreDenied(Object obj, Method method, Object[] objArr) throws Throwable {
        try {
            return method.invoke(obj, objArr);
        } catch (Throwable th) {
            SecurityException securityExceptionFindSecurityException = findSecurityException(th);
            if (securityExceptionFindSecurityException == null) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
            String[] strArr = xa1.b;
            String strA = c.a(-1020025227067170L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.t(sb, c.a(-1018479038840610L, strArr), method);
            sb.append(c.a(-1018637952630562L, strArr));
            sb.append(securityExceptionFindSecurityException.getMessage());
            nz0.Q(strA, 5, sb.toString());
            return null;
        }
    }

    private static boolean isListenerMethod(Method method) {
        return (method == null || method.getName() == null || !method.getName().toLowerCase(Locale.ROOT).contains(c.a(-1018633657663266L, xa1.b))) ? false : true;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRITelephonyRegistryStub.get().asInterface(BRServiceManager.get().getService(c.a(-1020136896216866L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-1020184140857122L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        try {
            return super.invoke(obj, method, objArr);
        } catch (Throwable th) {
            SecurityException securityExceptionFindSecurityException = findSecurityException(th);
            if (securityExceptionFindSecurityException == null || !isListenerMethod(method)) {
                throw th;
            }
            String[] strArr = xa1.b;
            String strA = c.a(-1020248565366562L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.t(sb, c.a(-1019801888767778L, strArr), method);
            sb.append(c.a(-1020029522034466L, strArr));
            sb.append(securityExceptionFindSecurityException.getMessage());
            nz0.Q(strA, 5, sb.toString());
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
