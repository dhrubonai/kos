package com.kos.engine.core.system.pm.installer;

import androidx.emoji2.text.wj1;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.core.system.pm.BPackageSettings;
import com.kos.engine.entity.pm.InstallOption;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class RemoveAppExecutor implements Executor {
    @Override // com.kos.engine.core.system.pm.installer.Executor
    public int exec(BPackageSettings bPackageSettings, InstallOption installOption, int i) {
        wj1.t(BEnvironment.getAppDir(bPackageSettings.pkg.packageName));
        return 0;
    }
}
