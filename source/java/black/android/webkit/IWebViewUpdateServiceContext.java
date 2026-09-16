package black.android.webkit;

import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.webkit.IWebViewUpdateService")
/* loaded from: classes.dex */
public interface IWebViewUpdateServiceContext {
    @BMethodCheckNotProcess
    Method _check_getCurrentWebViewPackageName();

    @BMethodCheckNotProcess
    Method _check_waitForAndGetProvider();

    String getCurrentWebViewPackageName();

    Object waitForAndGetProvider();
}
