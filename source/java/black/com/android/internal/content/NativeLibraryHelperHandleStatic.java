package black.com.android.internal.content;

import java.io.File;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("com.android.internal.content.NativeLibraryHelper$Handle")
/* loaded from: classes.dex */
public interface NativeLibraryHelperHandleStatic {
    @BMethodCheckNotProcess
    Method _check_create(File file);

    Object create(File file);
}
