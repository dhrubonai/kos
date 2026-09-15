package com.kos.engine.core.env;

import android.content.pm.ApplicationInfo;
import black.android.ddm.BRDdmHandleAppName;
import black.android.os.BRProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class VirtualRuntime {
    private static String sInitialPackageName;
    private static String sProcessName;

    public static String getInitialPackageName() {
        return sInitialPackageName;
    }

    public static String getProcessName() {
        return sProcessName;
    }

    public static void setupRuntime(String str, ApplicationInfo applicationInfo) {
        if (sProcessName != null) {
            return;
        }
        sInitialPackageName = applicationInfo.packageName;
        sProcessName = str;
        BRProcess.get().setArgV0(str);
        BRDdmHandleAppName.get().setAppName(str, 0);
    }
}
