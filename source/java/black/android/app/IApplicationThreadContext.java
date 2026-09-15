package black.android.app;

import android.content.Intent;
import android.content.pm.ServiceInfo;
import android.os.IBinder;
import java.lang.reflect.Method;
import java.util.List;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.app.IApplicationThread")
/* loaded from: classes.dex */
public interface IApplicationThreadContext {
    @BMethodCheckNotProcess
    Method _check_scheduleBindService(IBinder iBinder, Intent intent, boolean z);

    @BMethodCheckNotProcess
    Method _check_scheduleCreateService(IBinder iBinder, ServiceInfo serviceInfo);

    @BMethodCheckNotProcess
    Method _check_scheduleNewIntent(List list, IBinder iBinder);

    @BMethodCheckNotProcess
    Method _check_scheduleServiceArgs(IBinder iBinder, int i, int i2, Intent intent);

    @BMethodCheckNotProcess
    Method _check_scheduleStopService(IBinder iBinder);

    @BMethodCheckNotProcess
    Method _check_scheduleUnbindService(IBinder iBinder, Intent intent);

    Void scheduleBindService(IBinder iBinder, Intent intent, boolean z);

    Void scheduleCreateService(IBinder iBinder, ServiceInfo serviceInfo);

    Void scheduleNewIntent(List list, IBinder iBinder);

    Void scheduleServiceArgs(IBinder iBinder, int i, int i2, Intent intent);

    Void scheduleStopService(IBinder iBinder);

    Void scheduleUnbindService(IBinder iBinder, Intent intent);
}
