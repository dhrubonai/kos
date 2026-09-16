package black.android.app;

import android.os.IInterface;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BField;
import top.niunaijun.blackreflection.annotation.BStaticMethod;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("android.app.ActivityClient")
/* loaded from: classes.dex */
public interface ActivityClient {

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.app.ActivityClient$ActivityClientControllerSingleton")
    public interface ActivityClientControllerSingleton {
        @BField
        IInterface mKnownInstance();
    }

    @BField
    Object INTERFACE_SINGLETON();

    @BStaticMethod
    Object getActivityClientController();

    @BStaticMethod
    Object getInstance();

    @BStaticMethod
    Object setActivityClientController(Object obj);
}
