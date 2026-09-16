package black.android.app;

import java.io.File;
import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.app.ContextImpl")
/* loaded from: classes.dex */
public interface ContextImplKitkatContext {
    @BFieldCheckNotProcess
    Field _check_mDisplayAdjustments();

    @BFieldCheckNotProcess
    Field _check_mExternalCacheDirs();

    @BFieldCheckNotProcess
    Field _check_mExternalFilesDirs();

    @BFieldCheckNotProcess
    Field _check_mOpPackageName();

    @BFieldSetNotProcess
    void _set_mDisplayAdjustments(Object obj);

    @BFieldSetNotProcess
    void _set_mExternalCacheDirs(Object obj);

    @BFieldSetNotProcess
    void _set_mExternalFilesDirs(Object obj);

    @BFieldSetNotProcess
    void _set_mOpPackageName(Object obj);

    @BFieldNotProcess
    Object mDisplayAdjustments();

    @BFieldNotProcess
    File[] mExternalCacheDirs();

    @BFieldNotProcess
    File[] mExternalFilesDirs();

    @BFieldNotProcess
    String mOpPackageName();
}
