package black.android.os;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.os.StrictMode")
/* loaded from: classes.dex */
public interface StrictModeStatic {
    @BFieldNotProcess
    Integer DETECT_VM_FILE_URI_EXPOSURE();

    @BFieldNotProcess
    Integer PENALTY_DEATH_ON_FILE_URI_EXPOSURE();

    @BFieldCheckNotProcess
    Field _check_DETECT_VM_FILE_URI_EXPOSURE();

    @BFieldCheckNotProcess
    Field _check_PENALTY_DEATH_ON_FILE_URI_EXPOSURE();

    @BMethodCheckNotProcess
    Method _check_disableDeathOnFileUriExposure();

    @BFieldCheckNotProcess
    Field _check_sVmPolicyMask();

    @BFieldSetNotProcess
    void _set_DETECT_VM_FILE_URI_EXPOSURE(Object obj);

    @BFieldSetNotProcess
    void _set_PENALTY_DEATH_ON_FILE_URI_EXPOSURE(Object obj);

    @BFieldSetNotProcess
    void _set_sVmPolicyMask(Object obj);

    Void disableDeathOnFileUriExposure();

    @BFieldNotProcess
    Integer sVmPolicyMask();
}
