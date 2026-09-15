package com.kos.engine.fake.service;

import a.a.a.c;
import android.app.Notification;
import android.app.NotificationChannel;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.ej;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.vn1;
import androidx.emoji2.text.xa1;
import black.android.app.BRNotificationManager;
import black.android.content.pm.BRParceledListSlice;
import com.kos.engine.fake.frameworks.BNotificationManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import com.kos.engine.fake.hook.ProxyMethods;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class INotificationManagerProxy extends BinderInvocationStub {
    private static final String KEY_SHOW_APPS_NOTIFICATION;
    private static final String PREFS_NAME;
    public static final String TAG;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"areNotificationsEnabled", "areNotificationsEnabledForPackage", "areNotificationsEnabledWithFeature", "canNotifyAsPackage"})
    public static class AreNotificationsEnabled extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.valueOf(INotificationManagerProxy.areVirtualAppNotificationsEnabled());
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("cancelNotificationWithTag")
    public static class CancelNotificationWithTag extends MethodHook {
        public int getIdIndex() {
            return getTagIndex() + 1;
        }

        public int getTagIndex() {
            return l8.V() ? 2 : 1;
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String str = (String) objArr[getTagIndex()];
            BNotificationManager.get().cancelNotificationWithTag(((Integer) objArr[getIdIndex()]).intValue(), str);
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"createNotificationChannelGroups", "createNotificationChannelGroupsFromPrivilegedListener"})
    public static class CreateNotificationChannelGroups extends MethodHook {
        private List<?> getParceledList(Object[] objArr) {
            if (objArr == null) {
                return null;
            }
            for (Object obj : objArr) {
                if (obj != null) {
                    try {
                        List<?> list = BRParceledListSlice.get(obj).getList();
                        if (list != null) {
                            return list;
                        }
                    } catch (Throwable unused) {
                        continue;
                    }
                }
            }
            return null;
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            List<?> parceledList = getParceledList(objArr);
            if (parceledList != null) {
                Iterator<?> it = parceledList.iterator();
                while (it.hasNext()) {
                    BNotificationManager.get().createNotificationChannelGroup(ej.e(it.next()));
                }
            }
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"createNotificationChannels", "createNotificationChannelsForPackage"})
    public static class CreateNotificationChannels extends MethodHook {
        private List<?> getParceledList(Object[] objArr) {
            if (objArr == null) {
                return null;
            }
            for (Object obj : objArr) {
                if (obj != null) {
                    try {
                        List<?> list = BRParceledListSlice.get(obj).getList();
                        if (list != null) {
                            return list;
                        }
                    } catch (Throwable unused) {
                        continue;
                    }
                }
            }
            return null;
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            List<?> parceledList = getParceledList(objArr);
            if (parceledList != null) {
                Iterator<?> it = parceledList.iterator();
                while (it.hasNext()) {
                    BNotificationManager.get().createNotificationChannel(ej.b(it.next()));
                }
            }
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("deleteNotificationChannel")
    public static class DeleteNotificationChannel extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            BNotificationManager.get().deleteNotificationChannel((String) objArr[1]);
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("deleteNotificationChannelGroup")
    public static class DeleteNotificationChannelGroup extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            BNotificationManager.get().deleteNotificationChannelGroup((String) objArr[1]);
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"enqueueNotificationWithTag", "enqueueNotificationWithTagPriority", "enqueueNotificationWithTagForPackage", "enqueueNotification"})
    public static class EnqueueNotificationWithTag extends MethodHook {
        private int getIdIndex(Object[] objArr, int i) {
            for (int i2 = i - 1; i2 >= 0; i2--) {
                Object obj = objArr[i2];
                if ((obj instanceof Integer) || (obj instanceof Long)) {
                    return i2;
                }
            }
            return -1;
        }

        private int getNotificationIndex(Object[] objArr) {
            if (objArr == null) {
                return -1;
            }
            for (int i = 0; i < objArr.length; i++) {
                if (objArr[i] instanceof Notification) {
                    return i;
                }
            }
            return -1;
        }

        private String getTag(Object[] objArr, int i) {
            for (int i2 = i - 1; i2 >= 0; i2--) {
                Object obj = objArr[i2];
                if (obj instanceof String) {
                    return (String) obj;
                }
            }
            return null;
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            int idIndex;
            int notificationIndex = getNotificationIndex(objArr);
            if (notificationIndex < 0 || (idIndex = getIdIndex(objArr, notificationIndex)) < 0) {
                return 0;
            }
            BNotificationManager.get().enqueueNotificationWithTag(mz0.R(objArr[idIndex]), getTag(objArr, idIndex), (Notification) mz0.p(objArr, Notification.class));
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getImportance", "getPackageImportance"})
    public static class GetImportance extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Integer.valueOf(INotificationManagerProxy.areVirtualAppNotificationsEnabled() ? 3 : 0);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getNotificationChannel")
    public static class GetNotificationChannel extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            NotificationChannel notificationChannel;
            if (objArr == null) {
                return null;
            }
            for (int length = objArr.length - 1; length >= 0; length--) {
                Object obj2 = objArr[length];
                if (obj2 instanceof String) {
                    String str = (String) obj2;
                    if (!c01.X().equals(str) && (notificationChannel = BNotificationManager.get().getNotificationChannel(str)) != null) {
                        return notificationChannel;
                    }
                }
            }
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getNotificationChannelGroups")
    public static class GetNotificationChannelGroups extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return vn1.a(BNotificationManager.get().getNotificationChannelGroups(rj.o()));
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getNotificationChannels")
    public static class GetNotificationChannels extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return vn1.a(BNotificationManager.get().getNotificationChannels(rj.o()));
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"setNotificationsEnabledForPackage", "setNotificationsEnabledWithImportanceLockForPackage"})
    public static class SetNotificationsEnabledForPackage extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return null;
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-612909572046626L, strArr);
        PREFS_NAME = c.a(-612523024989986L, strArr);
        KEY_SHOW_APPS_NOTIFICATION = c.a(-612596039434018L, strArr);
    }

    public INotificationManagerProxy() {
        super(BRNotificationManager.get().getService().asBinder());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean areVirtualAppNotificationsEnabled() {
        String[] strArr = xa1.b;
        try {
            return c01.s.getSharedPreferences(c.a(-601407649627938L, strArr), 0).getBoolean(c.a(-600930908258082L, strArr), true);
        } catch (Throwable th) {
            nz0.P(c.a(-601029692505890L, strArr), c.a(-601124181786402L, strArr), th);
            return true;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRNotificationManager.get().getService();
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        BRNotificationManager.get()._set_sService(getProxyInvocation());
        replaceSystemService(c.a(-600797764271906L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        mz0.x(objArr);
        try {
            return super.invoke(obj, method, objArr);
        } catch (Throwable th) {
            th = th;
            if (th.getCause() != null) {
                th = th.getCause();
            }
            String message = th.getMessage();
            String name = method.getName();
            String[] strArr = xa1.b;
            if (!name.startsWith(c.a(-600819239108386L, strArr)) || !method.getName().contains(c.a(-600853598846754L, strArr)) || !(th instanceof SecurityException) || message == null || (!message.contains(c.a(-600346792705826L, strArr)) && !message.contains(c.a(-600467051790114L, strArr)))) {
                throw th;
            }
            jx0.r(new StringBuilder(), c.a(-601158541524770L, strArr), message, 5, c.a(-600514296430370L, strArr));
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
