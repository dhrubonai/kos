package black.android.os.storage;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.os.storage.StorageManager")
/* loaded from: classes.dex */
public interface StorageManagerStatic {
    @BMethodCheckNotProcess
    Method _check_getVolumeList(int i, int i2);

    @BFieldCheckNotProcess
    Field _check_sVolumeListCache();

    @BFieldSetNotProcess
    void _set_sVolumeListCache(Object obj);

    android.os.storage.StorageVolume[] getVolumeList(int i, int i2);

    @BFieldNotProcess
    Object sVolumeListCache();
}
