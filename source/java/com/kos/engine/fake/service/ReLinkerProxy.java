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
public class ReLinkerProxy extends ClassInvocationStub {
    public static final String TAG = c.a(-933657729711906L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("loadLibrary")
    public static class LoadLibrary extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-939958446735138L, strArr), 3, c.a(-940035756146466L, strArr));
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("loadLibrary")
    public static class LoadLibraryWithAllParams extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (objArr == null || objArr.length <= 2) {
                return null;
            }
            String str = (String) objArr[1];
            String str2 = (String) objArr[2];
            String[] strArr = xa1.b;
            String strA = c.a(-933790873698082L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-933799463632674L, strArr));
            sb.append(str);
            jx0.r(sb, c.a(-933984147226402L, strArr), str2, 3, strA);
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("loadLibrary")
    public static class LoadLibraryWithContext extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (objArr == null || objArr.length <= 1) {
                return null;
            }
            String str = (String) objArr[1];
            String[] strArr = xa1.b;
            jx0.r(new StringBuilder(), c.a(-933541765594914L, strArr), str, 3, c.a(-934014211997474L, strArr));
            return null;
        }
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
