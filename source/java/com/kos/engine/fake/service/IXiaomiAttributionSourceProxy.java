package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.Build;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.xi;
import androidx.emoji2.text.yw2;
import androidx.emoji2.text.zd;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IXiaomiAttributionSourceProxy extends ClassInvocationStub {
    public static final String TAG = c.a(-1053616166289186L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("AttributionSource")
    public static class AttributionSourceConstructor extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                xi.b(objArr);
                return method.invoke(obj, objArr);
            } catch (SecurityException e) {
                String message = e.getMessage();
                if (message == null || !message.contains(c.a(-1052718518124322L, strArr)) || !message.contains(c.a(-1052254661656354L, strArr))) {
                    throw e;
                }
                nz0.Q(c.a(-1052344855969570L, strArr), 5, c.a(-1052490884857634L, strArr) + message);
                return xi.a();
            } catch (Exception e2) {
                nz0.Q(c.a(-1052847367143202L, strArr), 5, c.a(-1052924676554530L, strArr) + e2.getMessage());
                return xi.a();
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("enforceCallingUid")
    public static class EnforceCallingUid extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1051520222248738L, strArr), 3, c.a(-1051666251136802L, strArr));
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("enforceCallingUidAndPid")
    public static class EnforceCallingUidAndPid extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1051382783295266L, strArr), 3, c.a(-1052078567997218L, strArr));
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("fromParcel")
    public static class FromParcel extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                Object invoke = method.invoke(obj, objArr);
                if (invoke == null) {
                    return invoke;
                }
                xi.d(invoke);
                return invoke;
            } catch (Exception e) {
                String[] strArr = xa1.b;
                nz0.Q(c.a(-1051838049828642L, strArr), 5, c.a(-1054732857786146L, strArr) + e.getMessage());
                return xi.a();
            }
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
            nz0.Q(c.a(-1055377102880546L, strArr), 3, c.a(-1055523131768610L, strArr));
            return;
        }
        String a2 = c.a(-1054861706805026L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(c.a(-1054457979879202L, strArr));
        String str = yw2.f;
        if (str == null) {
            str = Build.MODEL;
            yw2.f = str;
        }
        sb.append(str);
        sb.append(c.a(-1055351333076770L, strArr));
        sb.append(yw2.c());
        zd.p(sb, c.a(-1055385692815138L, strArr), 3, a2);
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
