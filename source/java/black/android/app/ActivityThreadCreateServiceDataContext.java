package black.android.app;

import android.content.Intent;
import android.content.pm.ServiceInfo;
import android.os.IBinder;
import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.app.ActivityThread$CreateServiceData")
/* loaded from: classes.dex */
public interface ActivityThreadCreateServiceDataContext {
    @BFieldCheckNotProcess
    Field _check_compatInfo();

    @BFieldCheckNotProcess
    Field _check_info();

    @BFieldCheckNotProcess
    Field _check_intent();

    @BFieldCheckNotProcess
    Field _check_token();

    @BFieldSetNotProcess
    void _set_compatInfo(Object obj);

    @BFieldSetNotProcess
    void _set_info(Object obj);

    @BFieldSetNotProcess
    void _set_intent(Object obj);

    @BFieldSetNotProcess
    void _set_token(Object obj);

    @BFieldNotProcess
    Object compatInfo();

    @BFieldNotProcess
    ServiceInfo info();

    @BFieldNotProcess
    Intent intent();

    @BFieldNotProcess
    IBinder token();
}
