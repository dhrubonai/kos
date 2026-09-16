package black.android.content.pm;

import android.content.pm.SharedLibraryInfo;
import android.util.SparseArray;
import java.lang.reflect.Field;
import java.util.List;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.content.pm.ApplicationInfo")
/* loaded from: classes.dex */
public interface ApplicationInfoNContext {
    @BFieldCheckNotProcess
    Field _check_credentialEncryptedDataDir();

    @BFieldCheckNotProcess
    Field _check_credentialProtectedDataDir();

    @BFieldCheckNotProcess
    Field _check_deviceEncryptedDataDir();

    @BFieldCheckNotProcess
    Field _check_deviceProtectedDataDir();

    @BFieldCheckNotProcess
    Field _check_networkSecurityConfigRes();

    @BFieldCheckNotProcess
    Field _check_optionalSharedLibraryInfos();

    @BFieldCheckNotProcess
    Field _check_sharedLibraryInfos();

    @BFieldCheckNotProcess
    Field _check_splitDependencies();

    @BFieldSetNotProcess
    void _set_credentialEncryptedDataDir(Object obj);

    @BFieldSetNotProcess
    void _set_credentialProtectedDataDir(Object obj);

    @BFieldSetNotProcess
    void _set_deviceEncryptedDataDir(Object obj);

    @BFieldSetNotProcess
    void _set_deviceProtectedDataDir(Object obj);

    @BFieldSetNotProcess
    void _set_networkSecurityConfigRes(Object obj);

    @BFieldSetNotProcess
    void _set_optionalSharedLibraryInfos(Object obj);

    @BFieldSetNotProcess
    void _set_sharedLibraryInfos(Object obj);

    @BFieldSetNotProcess
    void _set_splitDependencies(Object obj);

    @BFieldNotProcess
    String credentialEncryptedDataDir();

    @BFieldNotProcess
    String credentialProtectedDataDir();

    @BFieldNotProcess
    String deviceEncryptedDataDir();

    @BFieldNotProcess
    String deviceProtectedDataDir();

    @BFieldNotProcess
    Integer networkSecurityConfigRes();

    @BFieldNotProcess
    List<SharedLibraryInfo> optionalSharedLibraryInfos();

    @BFieldNotProcess
    List<SharedLibraryInfo> sharedLibraryInfos();

    @BFieldNotProcess
    SparseArray<int[]> splitDependencies();
}
