package black.android.content.pm;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.content.pm.ApplicationInfo")
/* loaded from: classes.dex */
public interface ApplicationInfoPContext {
    @BMethodCheckNotProcess
    Method _check_setHiddenApiEnforcementPolicy(int i);

    @BFieldCheckNotProcess
    Field _check_splitClassLoaderNames();

    @BFieldSetNotProcess
    void _set_splitClassLoaderNames(Object obj);

    Void setHiddenApiEnforcementPolicy(int i);

    @BFieldNotProcess
    String[] splitClassLoaderNames();
}
