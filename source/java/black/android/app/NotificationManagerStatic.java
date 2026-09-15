package black.android.app;

import android.os.IInterface;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.app.NotificationManager")
/* loaded from: classes.dex */
public interface NotificationManagerStatic {
    @BMethodCheckNotProcess
    Method _check_getService();

    @BFieldCheckNotProcess
    Field _check_sService();

    @BFieldSetNotProcess
    void _set_sService(Object obj);

    IInterface getService();

    @BFieldNotProcess
    IInterface sService();
}
