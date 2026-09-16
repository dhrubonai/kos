package black.android.view;

import android.os.IInterface;
import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.view.WindowManagerGlobal")
/* loaded from: classes.dex */
public interface WindowManagerGlobalStatic {
    @BFieldNotProcess
    Integer ADD_PERMISSION_DENIED();

    @BFieldCheckNotProcess
    Field _check_ADD_PERMISSION_DENIED();

    @BFieldCheckNotProcess
    Field _check_sWindowManagerService();

    @BFieldCheckNotProcess
    Field _check_sWindowSession();

    @BFieldSetNotProcess
    void _set_ADD_PERMISSION_DENIED(Object obj);

    @BFieldSetNotProcess
    void _set_sWindowManagerService(Object obj);

    @BFieldSetNotProcess
    void _set_sWindowSession(Object obj);

    @BFieldNotProcess
    IInterface sWindowManagerService();

    @BFieldNotProcess
    IInterface sWindowSession();
}
