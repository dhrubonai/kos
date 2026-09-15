package com.kos.engine.fake.service.context;

import a.a.a.c;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.xa1;
import black.android.content.BRIContentServiceStub;
import black.android.os.BRServiceManager;
import com.kos.engine.core.system.user.BUserHandle;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ContentServiceStub extends BinderInvocationStub {

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("notifyChange")
    public static class NotifyChange extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("registerContentObserver")
    public static class RegisterContentObserver extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("syncAsUser")
    public static class SyncAsUser extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            int i = 0;
            while (true) {
                if (i >= method.getParameterTypes().length - 1) {
                    break;
                }
                if (c.a(-784334601731874L, xa1.b).equals(method.getParameterTypes()[i].getName())) {
                    int i2 = i + 1;
                    if (method.getParameterTypes()[i2] == Integer.TYPE) {
                        objArr[i2] = Integer.valueOf(BUserHandle.getUserId(c01.r.o));
                        break;
                    }
                }
                i++;
            }
            return method.invoke(obj, objArr);
        }
    }

    public ContentServiceStub() {
        super(BRServiceManager.get().getService(c.a(-784489220554530L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRIContentServiceStub.get().asInterface(BRServiceManager.get().getService(c.a(-783973824479010L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-784008184217378L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
