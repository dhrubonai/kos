package black.com.android.internal.content;

import black.com.android.internal.content.NativeLibraryHelper;
import java.io.File;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BParamClassName;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("com.android.internal.content.NativeLibraryHelper")
/* loaded from: classes.dex */
public interface NativeLibraryHelperStatic {
    @BMethodCheckNotProcess
    Method _check_copyNativeBinaries(NativeLibraryHelper.Handle handle, File file, String str);

    @BMethodCheckNotProcess
    Method _check_findSupportedAbi(NativeLibraryHelper.Handle handle, @BParamClassName("[Ljava.lang.String;") String[] strArr);

    Integer copyNativeBinaries(NativeLibraryHelper.Handle handle, File file, String str);

    Integer findSupportedAbi(NativeLibraryHelper.Handle handle, @BParamClassName("[Ljava.lang.String;") String[] strArr);
}
