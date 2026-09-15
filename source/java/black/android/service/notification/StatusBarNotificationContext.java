package black.android.service.notification;

import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.service.notification.StatusBarNotification")
/* loaded from: classes.dex */
public interface StatusBarNotificationContext {
    @BFieldCheckNotProcess
    Field _check_id();

    @BFieldCheckNotProcess
    Field _check_opPkg();

    @BFieldCheckNotProcess
    Field _check_pkg();

    @BFieldCheckNotProcess
    Field _check_tag();

    @BFieldSetNotProcess
    void _set_id(Object obj);

    @BFieldSetNotProcess
    void _set_opPkg(Object obj);

    @BFieldSetNotProcess
    void _set_pkg(Object obj);

    @BFieldSetNotProcess
    void _set_tag(Object obj);

    @BFieldNotProcess
    Integer id();

    @BFieldNotProcess
    String opPkg();

    @BFieldNotProcess
    String pkg();

    @BFieldNotProcess
    String tag();
}
