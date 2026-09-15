package black.android.app;

import android.content.Intent;
import android.content.pm.ServiceInfo;
import android.os.IBinder;
import java.util.List;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BMethod;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("android.app.IApplicationThread")
/* loaded from: classes.dex */
public interface IApplicationThread {
    @BMethod
    void scheduleBindService(IBinder iBinder, Intent intent, boolean z);

    @BMethod
    void scheduleCreateService(IBinder iBinder, ServiceInfo serviceInfo);

    @BMethod
    void scheduleNewIntent(List list, IBinder iBinder);

    @BMethod
    void scheduleServiceArgs(IBinder iBinder, int i, int i2, Intent intent);

    @BMethod
    void scheduleStopService(IBinder iBinder);

    @BMethod
    void scheduleUnbindService(IBinder iBinder, Intent intent);
}
