package black.android.app;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.app.ActivityTaskManager")
/* loaded from: classes.dex */
public interface ActivityTaskManagerStatic {
    @BFieldNotProcess
    Object IActivityTaskManagerSingleton();

    @BFieldCheckNotProcess
    Field _check_IActivityTaskManagerSingleton();

    @BMethodCheckNotProcess
    Method _check_getService();

    @BFieldSetNotProcess
    void _set_IActivityTaskManagerSingleton(Object obj);

    Object getService();
}
