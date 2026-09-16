package com.kos.engine.fake.service;

import androidx.emoji2.text.c01;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.rj;
import black.com.android.internal.net.BRVpnConfig;
import black.com.android.internal.net.VpnConfigContext;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import com.kos.engine.proxy.ProxyVpnService;
import java.lang.reflect.Method;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class VpnCommonProxy {

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("prepareVpn")
    public static class PrepareVpn extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            mz0.y(objArr);
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("establishVpn")
    public static class establishVpn extends MethodHook {
        private void handlePackage(List<String> list) {
            if (list != null && list.contains(rj.o())) {
                list.add(c01.X());
            }
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            VpnConfigContext vpnConfigContext = BRVpnConfig.get(objArr[0]);
            vpnConfigContext._set_user(ProxyVpnService.class.getName());
            handlePackage(vpnConfigContext.allowedApplications());
            handlePackage(vpnConfigContext.disallowedApplications());
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setVpnPackageAuthorization")
    public static class setVpnPackageAuthorization extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            mz0.y(objArr);
            return method.invoke(obj, objArr);
        }
    }
}
