package com.kos.engine.core.system.pm.installer;

import com.kos.engine.core.system.pm.BPackageSettings;
import com.kos.engine.entity.pm.InstallOption;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public interface Executor {
    public static final String TAG = "InstallExecutor";

    int exec(BPackageSettings bPackageSettings, InstallOption installOption, int i);
}
