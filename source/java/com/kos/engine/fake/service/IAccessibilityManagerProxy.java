package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.xa1;
import black.android.os.BRServiceManager;
import black.android.view.accessibility.BRIAccessibilityManagerStub;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethods;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IAccessibilityManagerProxy extends BinderInvocationStub {

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"interrupt", "sendAccessibilityEvent", "addClient", "getInstalledAccessibilityServiceList", "getEnabledAccessibilityServiceList", "addAccessibilityInteractionConnection", "getWindowToken"})
    public static class ReplaceUserId extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (objArr != null) {
                int length = objArr.length - 1;
                if (objArr[length] instanceof Integer) {
                    objArr[length] = Integer.valueOf(c01.r.p);
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    public IAccessibilityManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-737648307224354L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRIAccessibilityManagerStub.get().asInterface(BRServiceManager.get().getService(c.a(-737725616635682L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-737253170233122L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
