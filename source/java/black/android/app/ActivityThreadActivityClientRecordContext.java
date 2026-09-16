package black.android.app;

import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.os.IBinder;
import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.app.ActivityThread$ActivityClientRecord")
/* loaded from: classes.dex */
public interface ActivityThreadActivityClientRecordContext {
    @BFieldCheckNotProcess
    Field _check_activity();

    @BFieldCheckNotProcess
    Field _check_activityInfo();

    @BFieldCheckNotProcess
    Field _check_intent();

    @BFieldCheckNotProcess
    Field _check_isTopResumedActivity();

    @BFieldCheckNotProcess
    Field _check_packageInfo();

    @BFieldCheckNotProcess
    Field _check_token();

    @BFieldSetNotProcess
    void _set_activity(Object obj);

    @BFieldSetNotProcess
    void _set_activityInfo(Object obj);

    @BFieldSetNotProcess
    void _set_intent(Object obj);

    @BFieldSetNotProcess
    void _set_isTopResumedActivity(Object obj);

    @BFieldSetNotProcess
    void _set_packageInfo(Object obj);

    @BFieldSetNotProcess
    void _set_token(Object obj);

    @BFieldNotProcess
    android.app.Activity activity();

    @BFieldNotProcess
    ActivityInfo activityInfo();

    @BFieldNotProcess
    Intent intent();

    @BFieldNotProcess
    Boolean isTopResumedActivity();

    @BFieldNotProcess
    Object packageInfo();

    @BFieldNotProcess
    IBinder token();
}
