package black.android.app;

import android.content.ComponentName;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import java.lang.reflect.Field;
import java.util.List;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.app.ActivityThread$AppBindData")
/* loaded from: classes.dex */
public interface ActivityThreadAppBindDataContext {
    @BFieldCheckNotProcess
    Field _check_appInfo();

    @BFieldCheckNotProcess
    Field _check_info();

    @BFieldCheckNotProcess
    Field _check_instrumentationName();

    @BFieldCheckNotProcess
    Field _check_processName();

    @BFieldCheckNotProcess
    Field _check_providers();

    @BFieldSetNotProcess
    void _set_appInfo(Object obj);

    @BFieldSetNotProcess
    void _set_info(Object obj);

    @BFieldSetNotProcess
    void _set_instrumentationName(Object obj);

    @BFieldSetNotProcess
    void _set_processName(Object obj);

    @BFieldSetNotProcess
    void _set_providers(Object obj);

    @BFieldNotProcess
    ApplicationInfo appInfo();

    @BFieldNotProcess
    Object info();

    @BFieldNotProcess
    ComponentName instrumentationName();

    @BFieldNotProcess
    String processName();

    @BFieldNotProcess
    List<ProviderInfo> providers();
}
