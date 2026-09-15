package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.Build;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.xi;
import androidx.emoji2.text.yw2;
import androidx.emoji2.text.zd;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IXiaomiMiuiServicesProxy extends ClassInvocationStub {
    public static final String TAG = c.a(-921253864161058L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("ForceDarkHelperStubImpl")
    public static class ForceDarkHelperStubImpl extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                xi.b(objArr);
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String[] strArr = xa1.b;
                jx0.q(new StringBuilder(), c.a(-1053869569359650L, strArr), e, 5, c.a(-1053762195177250L, strArr));
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("HandWritingStubImpl")
    public static class HandWritingStubImpl extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                xi.b(objArr);
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String[] strArr = xa1.b;
                jx0.q(new StringBuilder(), c.a(-1054208871776034L, strArr), e, 5, c.a(-1053568921648930L, strArr));
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("MiuiCameraCoveredManager")
    public static class MiuiCameraCoveredManager extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                xi.b(objArr);
                return method.invoke(obj, objArr);
            } catch (NullPointerException e) {
                String message = e.getMessage();
                if (message == null || !message.contains(c.a(-1054419325173538L, strArr)) || !message.contains(c.a(-1053994123411234L, strArr))) {
                    throw e;
                }
                nz0.Q(c.a(-1048273226972962L, strArr), 5, c.a(-1048380601155362L, strArr) + message);
                return IXiaomiMiuiServicesProxy.createSafeMiuiCameraManagerForXiaomi();
            } catch (SecurityException e2) {
                String message2 = e2.getMessage();
                if (message2 == null || !message2.contains(c.a(-1048659774029602L, strArr)) || !message2.contains(c.a(-1048745673375522L, strArr))) {
                    throw e2;
                }
                nz0.Q(c.a(-1048853047557922L, strArr), 5, c.a(-1048393486057250L, strArr) + message2);
                return IXiaomiMiuiServicesProxy.createSafeMiuiCameraManagerForXiaomi();
            } catch (Exception e3) {
                nz0.Q(c.a(-1047074931097378L, strArr), 5, c.a(-1047165125410594L, strArr) + e3.getMessage());
                return IXiaomiMiuiServicesProxy.createSafeMiuiCameraManagerForXiaomi();
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("MiuiDownscaleImpl")
    public static class MiuiDownscaleImpl extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                xi.b(objArr);
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String[] strArr = xa1.b;
                jx0.q(new StringBuilder(), c.a(-1046843002863394L, strArr), e, 5, c.a(-1046735628680994L, strArr));
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("MiuiForceDarkConfig")
    public static class MiuiForceDarkConfig extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                xi.b(objArr);
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String[] strArr = xa1.b;
                jx0.q(new StringBuilder(), c.a(-1047697701355298L, strArr), e, 5, c.a(-1047607507042082L, strArr));
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("MiuiMonitorThread")
    public static class MiuiMonitorThread extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                xi.b(objArr);
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String[] strArr = xa1.b;
                jx0.q(new StringBuilder(), c.a(-1047422823448354L, strArr), e, 5, c.a(-1047332629135138L, strArr));
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("OplusOverScrollerExtImpl")
    public static class OplusOverScrollerExtImpl extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                xi.b(objArr);
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String[] strArr = xa1.b;
                jx0.q(new StringBuilder(), c.a(-1050467955261218L, strArr), e, 5, c.a(-1050360581078818L, strArr));
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("OplusScrollToTopManager")
    public static class OplusScrollToTopManager extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                xi.b(objArr);
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String[] strArr = xa1.b;
                jx0.q(new StringBuilder(), c.a(-1050304746503970L, strArr), e, 5, c.a(-1050197372321570L, strArr));
                return null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object createSafeMiuiCameraManagerForXiaomi() throws IllegalAccessException, NoSuchMethodException, InstantiationException, SecurityException, IllegalArgumentException, InvocationTargetException {
        String[] strArr = xa1.b;
        try {
            try {
                Constructor<?> declaredConstructor = Class.forName(c.a(-1049153695268642L, strArr)).getDeclaredConstructor(null);
                declaredConstructor.setAccessible(true);
                Object objNewInstance = declaredConstructor.newInstance(null);
                nz0.Q(c.a(-1049935379316514L, strArr), 3, c.a(-1049544537292578L, strArr));
                return objNewInstance;
            } catch (Exception e) {
                nz0.Q(c.a(-920609619066658L, strArr), 5, c.a(-920716993249058L, strArr) + e.getMessage());
                return null;
            }
        } catch (Exception e2) {
            jx0.q(new StringBuilder(), c.a(-920519424753442L, strArr), e2, 5, c.a(-920412050571042L, strArr));
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return null;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        String[] strArr = xa1.b;
        if (!yw2.e()) {
            nz0.Q(c.a(-1049286839254818L, strArr), 3, c.a(-1049394213437218L, strArr));
            return;
        }
        String strA = c.a(-1051009121140514L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(c.a(-1051099315453730L, strArr));
        String str = yw2.f;
        if (str == null) {
            str = Build.MODEL;
            yw2.f = str;
        }
        sb.append(str);
        sb.append(c.a(-1049261069451042L, strArr));
        sb.append(yw2.c());
        zd.p(sb, c.a(-1049295429189410L, strArr), 3, strA);
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
