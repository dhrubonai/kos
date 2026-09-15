package black.android.app.servertransaction;

import android.content.Intent;
import android.content.pm.ActivityInfo;
import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.app.servertransaction.LaunchActivityItem")
/* loaded from: classes.dex */
public interface LaunchActivityItemContext {
    @BFieldCheckNotProcess
    Field _check_mInfo();

    @BFieldCheckNotProcess
    Field _check_mIntent();

    @BFieldSetNotProcess
    void _set_mInfo(Object obj);

    @BFieldSetNotProcess
    void _set_mIntent(Object obj);

    @BFieldNotProcess
    ActivityInfo mInfo();

    @BFieldNotProcess
    Intent mIntent();
}
