package black.android.content.pm;

import android.content.pm.SharedLibraryInfo;
import android.util.SparseArray;
import java.util.List;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BField;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("android.content.pm.ApplicationInfo")
/* loaded from: classes.dex */
public interface ApplicationInfoN {
    @BField
    String credentialEncryptedDataDir();

    @BField
    String credentialProtectedDataDir();

    @BField
    String deviceEncryptedDataDir();

    @BField
    String deviceProtectedDataDir();

    @BField
    Integer networkSecurityConfigRes();

    @BField
    List<SharedLibraryInfo> optionalSharedLibraryInfos();

    @BField
    List<SharedLibraryInfo> sharedLibraryInfos();

    @BField
    SparseArray<int[]> splitDependencies();
}
