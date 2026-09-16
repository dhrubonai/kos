package black.android.app;

import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.app.ActivityThread$H")
/* loaded from: classes.dex */
public interface ActivityThreadHStatic {
    @BFieldNotProcess
    Integer CREATE_SERVICE();

    @BFieldNotProcess
    Integer EXECUTE_TRANSACTION();

    @BFieldNotProcess
    Integer LAUNCH_ACTIVITY();

    @BFieldNotProcess
    Integer SCHEDULE_CRASH();

    @BFieldCheckNotProcess
    Field _check_CREATE_SERVICE();

    @BFieldCheckNotProcess
    Field _check_EXECUTE_TRANSACTION();

    @BFieldCheckNotProcess
    Field _check_LAUNCH_ACTIVITY();

    @BFieldCheckNotProcess
    Field _check_SCHEDULE_CRASH();

    @BFieldSetNotProcess
    void _set_CREATE_SERVICE(Object obj);

    @BFieldSetNotProcess
    void _set_EXECUTE_TRANSACTION(Object obj);

    @BFieldSetNotProcess
    void _set_LAUNCH_ACTIVITY(Object obj);

    @BFieldSetNotProcess
    void _set_SCHEDULE_CRASH(Object obj);
}
