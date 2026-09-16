package black.android.app;

import android.app.IBinderSession;
import android.app.IServiceConnection;
import android.content.ComponentName;
import android.os.IBinder;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess(IServiceConnection.Stub.DESCRIPTOR)
/* loaded from: classes.dex */
public interface IServiceConnectionOContext {
    @BMethodCheckNotProcess
    Method _check_connected(ComponentName componentName, IBinder iBinder, IBinderSession iBinderSession, boolean z);

    @BMethodCheckNotProcess
    Method _check_connected(ComponentName componentName, IBinder iBinder, boolean z);

    Void connected(ComponentName componentName, IBinder iBinder, IBinderSession iBinderSession, boolean z);

    Void connected(ComponentName componentName, IBinder iBinder, boolean z);
}
