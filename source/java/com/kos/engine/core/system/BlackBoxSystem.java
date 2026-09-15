package com.kos.engine.core.system;

import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.wj1;
import androidx.emoji2.text.xa1;
import com.kos.engine.core.env.AppSystemEnv;
import com.kos.engine.core.env.BEnvironment;
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
import com.kos.engine.entity.pm.InstallOption;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BlackBoxSystem {
    private static final AtomicBoolean isStartup = new AtomicBoolean(false);
    private static BlackBoxSystem sBlackBoxSystem;
    private final List<ISystemService> mServices = new ArrayList();

    public static BlackBoxSystem getSystem() {
        if (sBlackBoxSystem == null) {
            synchronized (BlackBoxSystem.class) {
                try {
                    if (sBlackBoxSystem == null) {
                        sBlackBoxSystem = new BlackBoxSystem();
                    }
                } finally {
                }
            }
        }
        return sBlackBoxSystem;
    }

    private void initJarEnv() throws IOException {
        try {
            AssetManager assets = c01.s.getAssets();
            String[] strArr = xa1.b;
            wj1.r(BEnvironment.JUNIT_JAR, assets.open(a.a.a.c.a(-543996821782306L, strArr)));
            wj1.r(BEnvironment.EMPTY_JAR, c01.s.getAssets().open(a.a.a.c.a(-544022591586082L, strArr)));
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public void startup() throws PackageManager.NameNotFoundException, IOException {
        if (isStartup.getAndSet(true)) {
            return;
        }
        BEnvironment.load();
        this.mServices.add(BPackageManagerService.get());
        this.mServices.add(BUserManagerService.get());
        this.mServices.add(BActivityManagerService.get());
        this.mServices.add(BJobManagerService.get());
        this.mServices.add(BStorageManagerService.get());
        this.mServices.add(BPackageInstallerService.get());
        this.mServices.add(BXposedManagerService.get());
        this.mServices.add(BDeveloperModuleManagerService.get());
        this.mServices.add(BProcessManagerService.get());
        this.mServices.add(BAccountManagerService.get());
        this.mServices.add(BLocationManagerService.get());
        this.mServices.add(BNotificationManagerService.get());
        Iterator<ISystemService> it = this.mServices.iterator();
        while (it.hasNext()) {
            it.next().systemReady();
        }
        for (String str : AppSystemEnv.getPreInstallPackages()) {
            try {
                if (!BPackageManagerService.get().isInstalled(str, -1)) {
                    BPackageManagerService.get().installPackageAsUser(c01.s.getPackageManager().getPackageInfo(str, 0).applicationInfo.sourceDir, InstallOption.installBySystem(), -1);
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        initJarEnv();
    }
}
