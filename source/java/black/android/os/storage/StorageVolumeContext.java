package black.android.os.storage;

import java.io.File;
import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.os.storage.StorageVolume")
/* loaded from: classes.dex */
public interface StorageVolumeContext {
    @BFieldCheckNotProcess
    Field _check_mInternalPath();

    @BFieldCheckNotProcess
    Field _check_mPath();

    @BFieldSetNotProcess
    void _set_mInternalPath(Object obj);

    @BFieldSetNotProcess
    void _set_mPath(Object obj);

    @BFieldNotProcess
    File mInternalPath();

    @BFieldNotProcess
    File mPath();
}
