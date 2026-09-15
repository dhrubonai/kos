package com.kos.engine.core.system.pm.installer;

import androidx.emoji2.text.wj1;
import com.kos.engine.core.GmsCore;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.core.system.pm.BPackageSettings;
import com.kos.engine.entity.pm.InstallOption;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class CreateUserExecutor implements Executor {
    @Override // com.kos.engine.core.system.pm.installer.Executor
    public int exec(BPackageSettings bPackageSettings, InstallOption installOption, int i) {
        String str = bPackageSettings.pkg.packageName;
        wj1.t(BEnvironment.getDataLibDir(str, i));
        wj1.C(BEnvironment.getDataDir(str, i));
        wj1.C(BEnvironment.getDataCacheDir(str, i));
        wj1.C(BEnvironment.getDataFilesDir(str, i));
        wj1.C(BEnvironment.getDataDatabasesDir(str, i));
        wj1.C(BEnvironment.getDeDataDir(str, i));
        GmsCore.ensureGoogleDataDirs(str, i);
        return 0;
    }
}
