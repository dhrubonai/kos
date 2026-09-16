package black.android.app.usage;

import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.app.usage.StorageStats")
/* loaded from: classes.dex */
public interface StorageStatsContext {
    @BFieldCheckNotProcess
    Field _check_cacheBytes();

    @BFieldCheckNotProcess
    Field _check_codeBytes();

    @BFieldCheckNotProcess
    Field _check_dataBytes();

    @BFieldSetNotProcess
    void _set_cacheBytes(Object obj);

    @BFieldSetNotProcess
    void _set_codeBytes(Object obj);

    @BFieldSetNotProcess
    void _set_dataBytes(Object obj);

    @BFieldNotProcess
    Long cacheBytes();

    @BFieldNotProcess
    Long codeBytes();

    @BFieldNotProcess
    Long dataBytes();
}
