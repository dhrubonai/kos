package black.android.content.pm;

import android.os.IInterface;
import android.os.UserManager;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BField;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("android.content.pm.LauncherApps")
/* loaded from: classes.dex */
public interface LauncherApps {
    @BField
    android.content.pm.PackageManager mPm();

    @BField
    IInterface mService();

    @BField
    UserManager mUserManager();
}
