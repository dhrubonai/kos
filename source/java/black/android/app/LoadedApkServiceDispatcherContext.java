package black.android.app;

import android.content.Context;
import android.content.ServiceConnection;
import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.app.LoadedApk$ServiceDispatcher")
/* loaded from: classes.dex */
public interface LoadedApkServiceDispatcherContext {
    @BFieldCheckNotProcess
    Field _check_mConnection();

    @BFieldCheckNotProcess
    Field _check_mContext();

    @BFieldSetNotProcess
    void _set_mConnection(Object obj);

    @BFieldSetNotProcess
    void _set_mContext(Object obj);

    @BFieldNotProcess
    ServiceConnection mConnection();

    @BFieldNotProcess
    Context mContext();
}
