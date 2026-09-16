package black.android.app;

import android.content.Context;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BParamClassName;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.app.ContextImpl")
/* loaded from: classes.dex */
public interface ContextImplStatic {
    @BMethodCheckNotProcess
    Method _check_createAppContext(@BParamClassName("android.app.ActivityThread") Object obj, @BParamClassName("android.app.LoadedApk") Object obj2);

    Context createAppContext(@BParamClassName("android.app.ActivityThread") Object obj, @BParamClassName("android.app.LoadedApk") Object obj2);
}
