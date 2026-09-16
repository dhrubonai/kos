package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.IInterface;
import android.util.Log;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import black.android.location.BRILocationManagerStub;
import black.android.location.provider.BRProviderProperties;
import black.android.location.provider.ProviderPropertiesContext;
import black.android.os.BRServiceManager;
import com.kos.engine.fake.frameworks.BLocationManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Objects;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ILocationManagerProxy extends BinderInvocationStub {
    public static final String TAG = c.a(-594162039799586L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getAllProviders")
    public static class GetAllProviders extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            return Arrays.asList(c.a(-595008148356898L, strArr), c.a(-595059687964450L, strArr));
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getBestProvider")
    public static class GetBestProvider extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return BLocationManager.isFakeLocationEnable() ? c.a(-595094047702818L, xa1.b) : method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getLastKnownLocation")
    public static class GetLastKnownLocation extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return BLocationManager.isFakeLocationEnable() ? BLocationManager.get().getLocation(rj.u(), rj.o()).convert2SystemLocation() : ILocationManagerProxy.invokeLocationOrNull(obj, method, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getLastLocation")
    public static class GetLastLocation extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return BLocationManager.isFakeLocationEnable() ? BLocationManager.get().getLocation(rj.u(), rj.o()).convert2SystemLocation() : ILocationManagerProxy.invokeLocationOrNull(obj, method, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getProviderProperties")
    public static class GetProviderProperties extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            Object invoke = method.invoke(obj, objArr);
            if (BLocationManager.isFakeLocationEnable()) {
                ProviderPropertiesContext providerPropertiesContext = BRProviderProperties.get(invoke);
                Boolean bool = Boolean.FALSE;
                providerPropertiesContext._set_mHasNetworkRequirement(bool);
                if (BLocationManager.get().getCell(rj.u(), rj.o()) == null) {
                    BRProviderProperties.get(invoke)._set_mHasCellRequirement(bool);
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("registerGnssStatusCallback")
    public static class RegisterGnssStatusCallback extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.TRUE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("removeGpsStatusListener")
    public static class RemoveGpsStatusListener extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("removeUpdates")
    public static class RemoveUpdates extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            Object obj2 = objArr[0];
            if (!(obj2 instanceof IInterface)) {
                return method.invoke(obj, objArr);
            }
            BLocationManager.get().removeUpdates(((IInterface) obj2).asBinder());
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("requestLocationUpdates")
    public static class RequestLocationUpdates extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (BLocationManager.isFakeLocationEnable()) {
                Object obj2 = objArr[1];
                if (obj2 instanceof IInterface) {
                    BLocationManager.get().requestLocationUpdates(((IInterface) obj2).asBinder());
                    return 0;
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isProviderEnabledForUser")
    public static class isProviderEnabledForUser extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.valueOf(Objects.equals((String) objArr[0], c.a(-595076867833634L, xa1.b)));
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setExtraLocationControllerPackageEnabled")
    public static class setExtraLocationControllerPackageEnabled extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return 0;
        }
    }

    public ILocationManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-595678163255074L, xa1.b)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object invokeLocationOrNull(Object obj, Method method, Object[] objArr) {
        String[] strArr = xa1.b;
        try {
            return method.invoke(obj, objArr);
        } catch (SecurityException unused) {
            Log.w(c.a(-595553609203490L, strArr), method.getName() + c.a(-595596558876450L, strArr));
            return null;
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (!(cause instanceof SecurityException)) {
                throw cause;
            }
            Log.w(c.a(-595776947502882L, strArr), method.getName() + c.a(-595888616652578L, strArr));
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRILocationManagerStub.get().asInterface(BRServiceManager.get().getService(c.a(-595716817960738L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-595738292797218L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        mz0.y(objArr);
        return super.invoke(obj, method, objArr);
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
