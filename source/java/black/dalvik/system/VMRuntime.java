package black.dalvik.system;

import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BMethod;
import top.niunaijun.blackreflection.annotation.BStaticMethod;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("dalvik.system.VMRuntime")
/* loaded from: classes.dex */
public interface VMRuntime {
    @BStaticMethod
    String getCurrentInstructionSet();

    @BStaticMethod
    Object getRuntime();

    @BMethod
    Boolean is64Bit();

    @BStaticMethod
    Boolean is64BitAbi(String str);

    @BMethod
    Boolean isJavaDebuggable();

    @BMethod
    void setTargetSdkVersion(int i);
}
