package com.kos.engine.core.system;

import android.os.IBinder;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.xa1;
import com.kos.engine.core.system.accounts.BAccountManagerService;
import com.kos.engine.core.system.am.BActivityManagerService;
import com.kos.engine.core.system.am.BJobManagerService;
import com.kos.engine.core.system.location.BLocationManagerService;
import com.kos.engine.core.system.notification.BNotificationManagerService;
import com.kos.engine.core.system.os.BStorageManagerService;
import com.kos.engine.core.system.pm.BDeveloperModuleManagerService;
import com.kos.engine.core.system.pm.BPackageInstallerService;
import com.kos.engine.core.system.pm.BPackageManagerService;
import com.kos.engine.core.system.pm.BXposedManagerService;
import com.kos.engine.core.system.user.BUserManagerService;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ServiceManager {
    public static final String ACCOUNT_MANAGER;
    public static final String ACTIVITY_MANAGER;
    public static final String DEVELOPER_MODULE_MANAGER;
    public static final String JOB_MANAGER;
    public static final String LOCATION_MANAGER;
    public static final String NOTIFICATION_MANAGER;
    public static final String PACKAGE_INSTALLER;
    public static final String PACKAGE_MANAGER;
    public static final String STORAGE_MANAGER;
    public static final String USER_MANAGER;
    public static final String XPOSED_MANAGER;
    private static ServiceManager sServiceManager;
    private final Map<String, IBinder> mCaches;

    static {
        String[] strArr = xa1.b;
        ACTIVITY_MANAGER = a.a.a.c.a(-372765065625378L, strArr);
        JOB_MANAGER = a.a.a.c.a(-372820900200226L, strArr);
        PACKAGE_MANAGER = a.a.a.c.a(-372838080069410L, strArr);
        PACKAGE_INSTALLER = a.a.a.c.a(-372906799546146L, strArr);
        STORAGE_MANAGER = a.a.a.c.a(-373585404378914L, strArr);
        USER_MANAGER = a.a.a.c.a(-373654123855650L, strArr);
        XPOSED_MANAGER = a.a.a.c.a(-373675598692130L, strArr);
        DEVELOPER_MODULE_MANAGER = a.a.a.c.a(-373740023201570L, strArr);
        ACCOUNT_MANAGER = a.a.a.c.a(-373297641570082L, strArr);
        LOCATION_MANAGER = a.a.a.c.a(-373366361046818L, strArr);
        NOTIFICATION_MANAGER = a.a.a.c.a(-373422195621666L, strArr);
        sServiceManager = null;
    }

    private ServiceManager() {
        HashMap hashMap = new HashMap();
        this.mCaches = hashMap;
        String[] strArr = xa1.b;
        hashMap.put(a.a.a.c.a(-371132978052898L, strArr), BActivityManagerService.get());
        hashMap.put(a.a.a.c.a(-371188812627746L, strArr), BJobManagerService.get());
        hashMap.put(a.a.a.c.a(-371274711973666L, strArr), BPackageManagerService.get());
        hashMap.put(a.a.a.c.a(-371343431450402L, strArr), BPackageInstallerService.get());
        hashMap.put(a.a.a.c.a(-369754293550882L, strArr), BStorageManagerService.get());
        hashMap.put(a.a.a.c.a(-369823013027618L, strArr), BUserManagerService.get());
        hashMap.put(a.a.a.c.a(-369913207340834L, strArr), BXposedManagerService.get());
        hashMap.put(a.a.a.c.a(-369977631850274L, strArr), BDeveloperModuleManagerService.get());
        hashMap.put(a.a.a.c.a(-369535250218786L, strArr), BAccountManagerService.get());
        hashMap.put(a.a.a.c.a(-369603969695522L, strArr), BLocationManagerService.get());
        hashMap.put(a.a.a.c.a(-369659804270370L, strArr), BNotificationManagerService.get());
    }

    public static ServiceManager get() {
        if (sServiceManager == null) {
            synchronized (ServiceManager.class) {
                try {
                    if (sServiceManager == null) {
                        sServiceManager = new ServiceManager();
                    }
                } finally {
                }
            }
        }
        return sServiceManager;
    }

    public static IBinder getService(String str) {
        return get().getServiceInternal(str);
    }

    public static void initBlackManager() {
        c01 c01Var = c01.r;
        String[] strArr = xa1.b;
        c01Var.Y(a.a.a.c.a(-370265394659106L, strArr));
        c01Var.Y(a.a.a.c.a(-370389948710690L, strArr));
        c01Var.Y(a.a.a.c.a(-370407128579874L, strArr));
        c01Var.Y(a.a.a.c.a(-370475848056610L, strArr));
        c01Var.Y(a.a.a.c.a(-369986221784866L, strArr));
        c01Var.Y(a.a.a.c.a(-370054941261602L, strArr));
        c01Var.Y(a.a.a.c.a(-370145135574818L, strArr));
        c01Var.Y(a.a.a.c.a(-370209560084258L, strArr));
        c01Var.Y(a.a.a.c.a(-373065713336098L, strArr));
        c01Var.Y(a.a.a.c.a(-373134432812834L, strArr));
        c01Var.Y(a.a.a.c.a(-373190267387682L, strArr));
    }

    public IBinder getServiceInternal(String str) {
        return this.mCaches.get(str);
    }
}
