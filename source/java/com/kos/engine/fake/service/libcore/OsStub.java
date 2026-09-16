package com.kos.engine.fake.service.libcore;

import a.a.a.c;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.fy1;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import black.libcore.io.BRLibcore;
import com.kos.engine.core.IOCore;
import com.kos.engine.core.system.user.BUserHandle;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.io.File;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class OsStub extends ClassInvocationStub {
    public static final String TAG = c.a(-929272568102690L, xa1.b);
    private static final ThreadLocal<Boolean> sEnsuringGoogleProbeDir = new ThreadLocal<>();
    private Object mBase = BRLibcore.get().os();

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("geteuid")
    public static class geteuid extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Integer.valueOf(OsStub.getFakeUid(((Integer) method.invoke(obj, objArr)).intValue()));
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getuid")
    public static class getuid extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Integer.valueOf(OsStub.getFakeUid(((Integer) method.invoke(obj, objArr)).intValue()));
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("stat")
    public static class stat extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                Object invoke = method.invoke(obj, objArr);
                fy1 i = fy1.i(invoke);
                i.d(c.a(-929547446009634L, xa1.b));
                i.h(i.b, Integer.valueOf(OsStub.getFakeUid(-1)));
                return invoke;
            } catch (Throwable th) {
                throw th.getCause();
            }
        }
    }

    private static void ensureGoogleProbeDir(String str) {
        if (str != null) {
            Boolean bool = Boolean.TRUE;
            ThreadLocal<Boolean> threadLocal = sEnsuringGoogleProbeDir;
            if (bool.equals(threadLocal.get())) {
                return;
            }
            String[] strArr = xa1.b;
            if (str.contains(c.a(-929568920846114L, strArr))) {
                if (str.endsWith(c.a(-929126539214626L, strArr)) || str.endsWith(c.a(-929203848625954L, strArr))) {
                    threadLocal.set(bool);
                    try {
                        File file = new File(str);
                        if (file.exists()) {
                            threadLocal.remove();
                            return;
                        }
                        File parentFile = file.getParentFile();
                        if (parentFile != null && !parentFile.exists()) {
                            parentFile.mkdirs();
                        }
                        file.mkdir();
                        if (!file.exists()) {
                            file.mkdirs();
                        }
                        threadLocal.remove();
                    } catch (Throwable th) {
                        sEnsuringGoogleProbeDir.remove();
                        throw th;
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getFakeUid(int i) {
        return (i <= 0 || i > 10000) ? (rj.B() && rj.i().A()) ? BUserHandle.getAppId(c01.r.o) : c01.r.o : i;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return this.mBase;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        BRLibcore.get()._set_os(obj2);
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        if (objArr != null) {
            for (int i = 0; i < objArr.length; i++) {
                Object obj2 = objArr[i];
                if (obj2 != null && (obj2 instanceof String) && ((String) obj2).startsWith(c.a(-929577510780706L, xa1.b))) {
                    String str = (String) objArr[i];
                    ensureGoogleProbeDir(str);
                    String redirectPath = IOCore.get().redirectPath(str);
                    objArr[i] = redirectPath;
                    ensureGoogleProbeDir(redirectPath);
                }
            }
        }
        return super.invoke(obj, method, objArr);
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return BRLibcore.get().os() != getProxyInvocation();
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void onBindMethod() {
    }
}
