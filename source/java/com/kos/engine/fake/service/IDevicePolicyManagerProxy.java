package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.Bundle;
import android.os.PersistableBundle;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.app.admin.BRIDevicePolicyManagerStub;
import black.android.os.BRServiceManager;
import com.kos.engine.core.system.user.BUserHandle;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import com.kos.engine.fake.hook.ProxyMethods;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IDevicePolicyManagerProxy extends BinderInvocationStub {
    private static final String TAG = c.a(-565475953229602L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getAccountTypesWithManagementDisabled", "getAccountTypesWithManagementDisabledAsUser"})
    public static class GetAccountTypesWithManagementDisabled extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return new String[0];
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getDeviceOwnerComponent", "getDeviceOwnerComponentOnAnyUser", "getDeviceOwnerComponentOnCallingUser", "getProfileOwner", "getProfileOwnerAsUser"})
    public static class GetDeviceOwnerComponent extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            String a2 = c.a(-563599052521250L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(method.getName());
            zd.p(sb, c.a(-563693541801762L, strArr), 3, a2);
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getPolicyManagedProfiles", "getSecondaryUsers", "getBindDeviceAdminTargetUsers", "getTrustAgentConfiguration"})
    public static class GetEmptyManagedLists extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Collections.EMPTY_LIST;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getUserRestrictions", "getUserRestrictionsForUser", "getApplicationRestrictions", "getApplicationRestrictionsForUser"})
    public static class GetEmptyRestrictions extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return new Bundle();
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getDeviceOwnerUserId", "getOrganizationOwnedProfileUserId"})
    public static class GetOwnerUserId extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Integer.valueOf(BUserHandle.USER_NULL);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getStorageEncryptionStatus")
    public static class GetStorageEncryptionStatus extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            mz0.y(objArr);
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getUserProvisioningState", "getDeviceOwnerType", "getPersonalAppsSuspendedReasons", "getPermissionGrantState"})
    public static class GetUnmanagedIntState extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"isDeviceOwnerApp", "isDeviceOwnerAppOnCallingUser", "isProfileOwnerApp", "isManagedProfile", "isDeviceManaged", "isOrganizationOwnedDeviceWithManagedProfile", "isAffiliatedUser", "isActiveProfileOwner", "isProvisioningAllowed", "isRemovingAdmin"})
    public static class IsUnmanagedPersonalDevice extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            String a2 = c.a(-566261932244770L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(method.getName());
            zd.p(sb, c.a(-566356421525282L, strArr), 3, a2);
            return Boolean.FALSE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getDeviceOwnerName", "getProfileOwnerName", "getOrganizationNameForUser", "getDeviceOwnerOrganizationName", "getProfileOwnerOrganizationName", "getShortSupportMessage", "getLongSupportMessage", "getDevicePolicyManagementRoleHolderPackage"})
    public static class getDeviceOwnerName extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            String a2 = c.a(-566558284988194L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(method.getName());
            zd.p(sb, c.a(-566721493745442L, strArr), 3, a2);
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isDeviceProvisioned")
    public static class isDeviceProvisioned extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.TRUE;
        }
    }

    public IDevicePolicyManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-567082270998306L, xa1.b)));
    }

    private static Object defaultValue(Class<?> cls) {
        if (cls == Void.TYPE) {
            return null;
        }
        if (cls == Boolean.TYPE || cls == Boolean.class) {
            return Boolean.FALSE;
        }
        if (cls == Integer.TYPE || cls == Integer.class) {
            return 0;
        }
        if (cls == Long.TYPE || cls == Long.class) {
            return 0L;
        }
        if (cls == Float.TYPE || cls == Float.class) {
            return Float.valueOf(0.0f);
        }
        if (cls == Double.TYPE || cls == Double.class) {
            return Double.valueOf(0.0d);
        }
        if (cls == String.class || CharSequence.class.isAssignableFrom(cls)) {
            return c.a(-565488838131490L, xa1.b);
        }
        if (cls == Bundle.class || Bundle.class.isAssignableFrom(cls)) {
            return new Bundle();
        }
        if (cls == PersistableBundle.class || PersistableBundle.class.isAssignableFrom(cls)) {
            return new PersistableBundle();
        }
        if (cls.isArray()) {
            return Array.newInstance(cls.getComponentType(), 0);
        }
        if (List.class.isAssignableFrom(cls)) {
            return Collections.EMPTY_LIST;
        }
        if (Map.class.isAssignableFrom(cls)) {
            return Collections.EMPTY_MAP;
        }
        return null;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRIDevicePolicyManagerStub.get().asInterface(BRServiceManager.get().getService(c.a(-567159580409634L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-567236889820962L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        String[] strArr = xa1.b;
        try {
            return super.invoke(obj, method, objArr);
        } catch (SecurityException unused) {
            String a2 = c.a(-567245479755554L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.t(sb, c.a(-566858932698914L, strArr), method);
            sb.append(c.a(-566949127012130L, strArr));
            nz0.Q(a2, 5, sb.toString());
            return defaultValue(method.getReturnType());
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
