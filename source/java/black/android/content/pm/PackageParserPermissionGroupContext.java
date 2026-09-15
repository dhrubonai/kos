package black.android.content.pm;

import android.content.pm.PermissionGroupInfo;
import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.content.pm.PackageParser$PermissionGroup")
/* loaded from: classes.dex */
public interface PackageParserPermissionGroupContext {
    @BFieldCheckNotProcess
    Field _check_info();

    @BFieldSetNotProcess
    void _set_info(Object obj);

    @BFieldNotProcess
    PermissionGroupInfo info();
}
