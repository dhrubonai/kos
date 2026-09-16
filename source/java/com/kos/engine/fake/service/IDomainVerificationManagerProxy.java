package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.xa1;
import black.android.content.pm.verify.domain.BRIDomainVerificationManagerStub;
import black.android.os.BRServiceManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;
import java.util.Collections;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IDomainVerificationManagerProxy extends BinderInvocationStub {
    private static final String DOMAIN_VERIFICATION_SERVICE = c.a(-573284203773730L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getDomainVerificationUserState")
    public static class GetDomainVerificationUserState extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (objArr != null) {
                int length = objArr.length - 1;
                while (true) {
                    if (length < 0) {
                        break;
                    }
                    if (objArr[length] instanceof Integer) {
                        objArr[length] = Integer.valueOf(c01.r.p);
                        break;
                    }
                    length--;
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("queryValidVerificationPackageNames")
    public static class QueryValidVerificationPackageNames extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Collections.EMPTY_LIST;
        }
    }

    public IDomainVerificationManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-579039459950370L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRIDomainVerificationManagerStub.get().asInterface(BRServiceManager.get().getService(c.a(-579159719034658L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-573163944689442L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
