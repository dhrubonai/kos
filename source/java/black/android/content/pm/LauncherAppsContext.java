package black.android.content.pm;

import android.os.IInterface;
import android.os.UserManager;
import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.content.pm.LauncherApps")
/* loaded from: classes.dex */
public interface LauncherAppsContext {
    @BFieldCheckNotProcess
    Field _check_mPm();

    @BFieldCheckNotProcess
    Field _check_mService();

    @BFieldCheckNotProcess
    Field _check_mUserManager();

    @BFieldSetNotProcess
    void _set_mPm(Object obj);

    @BFieldSetNotProcess
    void _set_mService(Object obj);

    @BFieldSetNotProcess
    void _set_mUserManager(Object obj);

    @BFieldNotProcess
    android.content.pm.PackageManager mPm();

    @BFieldNotProcess
    IInterface mService();

    @BFieldNotProcess
    UserManager mUserManager();
}
