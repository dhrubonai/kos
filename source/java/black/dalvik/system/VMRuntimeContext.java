package black.dalvik.system;

import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("dalvik.system.VMRuntime")
/* loaded from: classes.dex */
public interface VMRuntimeContext {
    @BMethodCheckNotProcess
    Method _check_is64Bit();

    @BMethodCheckNotProcess
    Method _check_isJavaDebuggable();

    @BMethodCheckNotProcess
    Method _check_setTargetSdkVersion(int i);

    Boolean is64Bit();

    Boolean isJavaDebuggable();

    Void setTargetSdkVersion(int i);
}
