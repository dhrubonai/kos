package black.android.app;

import android.os.IBinder;
import java.lang.reflect.Method;
import java.util.List;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.app.ActivityThread")
/* loaded from: classes.dex */
public interface ActivityThreadNMR1Context {
    @BMethodCheckNotProcess
    Method _check_performNewIntents(IBinder iBinder, List list, boolean z);

    Void performNewIntents(IBinder iBinder, List list, boolean z);
}
