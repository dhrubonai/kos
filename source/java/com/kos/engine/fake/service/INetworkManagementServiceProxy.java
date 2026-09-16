package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.os.BRINetworkManagementServiceStub;
import black.android.os.BRServiceManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import com.kos.engine.fake.service.base.UidMethodProxy;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class INetworkManagementServiceProxy extends BinderInvocationStub {
    private static final AtomicBoolean CLEAR_TEXT_POLICY_REJECTION_LOGGED;
    public static final String NAME;
    private static final String TAG;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getNetworkStatsUidDetail")
    public static class getNetworkStatsUidDetail extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            mz0.z(objArr);
            mz0.y(objArr);
            return method.invoke(obj, objArr);
        }
    }

    static {
        String[] strArr = xa1.b;
        NAME = c.a(-602227988381474L, strArr);
        TAG = c.a(-600694685056802L, strArr);
        CLEAR_TEXT_POLICY_REJECTION_LOGGED = new AtomicBoolean();
    }

    public INetworkManagementServiceProxy() {
        super(BRServiceManager.get().getService(c.a(-602309592760098L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRINetworkManagementServiceStub.get().asInterface(BRServiceManager.get().getService(c.a(-602374017269538L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-602489981386530L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.kos.engine.fake.hook.BinderInvocationStub, com.kos.engine.fake.hook.ClassInvocationStub
    public void onBindMethod() {
        super.onBindMethod();
        addMethodHook(new SetUidCleartextNetworkPolicy(0));
        String[] strArr = xa1.b;
        addMethodHook(new UidMethodProxy(c.a(-602004650082082L, strArr), 0));
        addMethodHook(new UidMethodProxy(c.a(-602150678970146L, strArr), 0));
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class SetUidCleartextNetworkPolicy extends UidMethodProxy {
        private SetUidCleartextNetworkPolicy() {
            super(c.a(-598890798792482L, xa1.b), 0);
        }

        @Override // com.kos.engine.fake.service.base.UidMethodProxy, com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            int intValue = ((Integer) objArr[0]).intValue();
            try {
                return super.hook(obj, method, objArr);
            } catch (InvocationTargetException e) {
                Throwable targetException = e.getTargetException();
                if (!(targetException instanceof SecurityException)) {
                    throw targetException;
                }
                if (!INetworkManagementServiceProxy.CLEAR_TEXT_POLICY_REJECTION_LOGGED.compareAndSet(false, true)) {
                    return null;
                }
                String[] strArr = xa1.b;
                String a2 = c.a(-601798491651874L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-601901570866978L, strArr));
                sb.append(intValue);
                sb.append(c.a(-601609513090850L, strArr));
                sb.append(objArr[0]);
                zd.s(sb, c.a(-601678232567586L, strArr), targetException, 5, a2);
                return null;
            }
        }

        public /* synthetic */ SetUidCleartextNetworkPolicy(int i) {
            this();
        }
    }
}
