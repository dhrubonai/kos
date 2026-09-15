package black.android.app;

import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.app.ActivityClient")
/* loaded from: classes.dex */
public interface ActivityClientStatic {
    @BMethodCheckNotProcess
    Method _check_getActivityClientController();

    @BMethodCheckNotProcess
    Method _check_getInstance();

    @BMethodCheckNotProcess
    Method _check_setActivityClientController(Object obj);

    Object getActivityClientController();

    Object getInstance();

    Object setActivityClientController(Object obj);
}
