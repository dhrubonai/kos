package black.android.app;

import android.app.Application;
import android.content.Context;
import android.os.IBinder;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BParamClass;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.app.Service")
/* loaded from: classes.dex */
public interface ServiceContext {
    @BMethodCheckNotProcess
    Method _check_attach(Context context, @BParamClass(android.app.ActivityThread.class) Object obj, String str, IBinder iBinder, Application application, Object obj2);

    Void attach(Context context, @BParamClass(android.app.ActivityThread.class) Object obj, String str, IBinder iBinder, Application application, Object obj2);
}
