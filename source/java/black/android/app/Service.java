package black.android.app;

import android.app.Application;
import android.content.Context;
import android.os.IBinder;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BMethod;
import top.niunaijun.blackreflection.annotation.BParamClass;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("android.app.Service")
/* loaded from: classes.dex */
public interface Service {
    @BMethod
    void attach(Context context, @BParamClass(android.app.ActivityThread.class) Object obj, String str, IBinder iBinder, Application application, Object obj2);
}
