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
public class IXiaomiSettingsProxy extends ClassInvocationStub {
    public static final String TAG = c.a(-915386938834722L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getInt")
    public static class GetInt extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                xi.b(objArr);
                return method.invoke(obj, objArr);
            } catch (SecurityException e) {
                String message = e.getMessage();
                if (message == null || !message.contains(c.a(-921361238343458L, strArr)) || !message.contains(c.a(-920897381875490L, strArr))) {
                    throw e;
                }
                nz0.Q(c.a(-920987576188706L, strArr), 5, c.a(-921112130240290L, strArr) + message);
                return Integer.valueOf(IXiaomiSettingsProxy.getSafeDefaultIntForXiaomiSettings());
            } catch (Exception e2) {
                nz0.Q(c.a(-919703380967202L, strArr), 5, c.a(-919192279858978L, strArr) + e2.getMessage());
                return Integer.valueOf(IXiaomiSettingsProxy.getSafeDefaultIntForXiaomiSettings());
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getIntForUser")
    public static class GetIntForUser extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                xi.b(objArr);
                return method.invoke(obj, objArr);
            } catch (SecurityException e) {
                String message = e.getMessage();
                if (message == null || !message.contains(c.a(-919338308747042L, strArr)) || !message.contains(c.a(-919424208092962L, strArr))) {
                    throw e;
                }
                nz0.Q(c.a(-920081338089250L, strArr), 5, c.a(-920119992794914L, strArr) + message);
                return Integer.valueOf(IXiaomiSettingsProxy.getSafeDefaultIntForXiaomiSettings());
            } catch (Exception e2) {
                nz0.Q(c.a(-919857999789858L, strArr), 5, c.a(-919965373972258L, strArr) + e2.getMessage());
                return Integer.valueOf(IXiaomiSettingsProxy.getSafeDefaultIntForXiaomiSettings());
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getString")
    public static class GetString extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                xi.b(objArr);
                return method.invoke(obj, objArr);
            } catch (SecurityException e) {
                String message = e.getMessage();
                if (message == null || !message.contains(c.a(-922838707093282L, strArr)) || !message.contains(c.a(-922924606439202L, strArr))) {
                    throw e;
                }
                nz0.Q(c.a(-923014800752418L, strArr), 5, c.a(-922589598990114L, strArr) + message);
                return IXiaomiSettingsProxy.getSafeDefaultForXiaomiSettings();
            } catch (Exception e2) {
                nz0.Q(c.a(-923358398136098L, strArr), 5, c.a(-923482952187682L, strArr) + e2.getMessage());
                return IXiaomiSettingsProxy.getSafeDefaultForXiaomiSettings();
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getStringForUser")
    public static class GetStringForUser extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                xi.b(objArr);
                return method.invoke(obj, objArr);
            } catch (SecurityException e) {
                String message = e.getMessage();
                if (message == null || !message.contains(c.a(-923057750425378L, strArr)) || !message.contains(c.a(-923074930294562L, strArr))) {
                    throw e;
                }
                nz0.Q(c.a(-923182304476962L, strArr), 5, c.a(-923289678659362L, strArr) + message);
                return IXiaomiSettingsProxy.getSafeDefaultForXiaomiSettings();
            } catch (Exception e2) {
                nz0.Q(c.a(-921906699190050L, strArr), 5, c.a(-921481497427746L, strArr) + e2.getMessage());
                return IXiaomiSettingsProxy.getSafeDefaultForXiaomiSettings();
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getString")
    public static class GlobalGetString extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                xi.b(objArr);
                return method.invoke(obj, objArr);
            } catch (SecurityException e) {
                String message = e.getMessage();
                if (message == null || !message.contains(c.a(-921653296119586L, strArr)) || !message.contains(c.a(-922220231802658L, strArr))) {
                    throw e;
                }
                nz0.Q(c.a(-922379145592610L, strArr), 5, c.a(-922434980167458L, strArr) + message);
                return IXiaomiSettingsProxy.getSafeDefaultForXiaomiSettings();
            } catch (Exception e2) {
                nz0.Q(c.a(-922151512325922L, strArr), 5, c.a(-916211572555554L, strArr) + e2.getMessage());
                return IXiaomiSettingsProxy.getSafeDefaultForXiaomiSettings();
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getStringForUser")
    public static class GlobalGetStringForUser extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                xi.b(objArr);
                return method.invoke(obj, objArr);
            } catch (SecurityException e) {
                String message = e.getMessage();
                if (message == null || !message.contains(c.a(-916383371247394L, strArr)) || !message.contains(c.a(-915919514779426L, strArr))) {
                    throw e;
                }
                nz0.Q(c.a(-916026888961826L, strArr), 5, c.a(-916065543667490L, strArr) + message);
                return IXiaomiSettingsProxy.getSafeDefaultForXiaomiSettings();
            } catch (Exception e2) {
                nz0.Q(c.a(-916928832093986L, strArr), 5, c.a(-916486450462498L, strArr) + e2.getMessage());
                return IXiaomiSettingsProxy.getSafeDefaultForXiaomiSettings();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String getSafeDefaultForXiaomiSettings() {
        return c.a(-915399823736610L, xa1.b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getSafeDefaultIntForXiaomiSettings() {
        return 0;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return null;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        String[] strArr = xa1.b;
        if (!yw2.e()) {
            nz0.Q(c.a(-914983211908898L, strArr), 3, c.a(-915039046483746L, strArr));
            return;
        }
        String strA = c.a(-916705493794594L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(c.a(-915163600535330L, strArr));
        String str = yw2.f;
        if (str == null) {
            str = Build.MODEL;
            yw2.f = str;
        }
        sb.append(str);
        sb.append(c.a(-914957442105122L, strArr));
        sb.append(yw2.c());
        zd.p(sb, c.a(-914991801843490L, strArr), 3, strA);
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
