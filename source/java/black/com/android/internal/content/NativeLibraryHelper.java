package black.com.android.internal.content;

import java.io.File;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BField;
import top.niunaijun.blackreflection.annotation.BParamClassName;
import top.niunaijun.blackreflection.annotation.BStaticMethod;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("com.android.internal.content.NativeLibraryHelper")
/* loaded from: classes.dex */
public interface NativeLibraryHelper {

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("com.android.internal.content.NativeLibraryHelper$Handle")
    public interface Handle {
        @BStaticMethod
        Object create(File file);

        @BField
        boolean extractNativeLibs();
    }

    @BStaticMethod
    Integer copyNativeBinaries(Handle handle, File file, String str);

    @BStaticMethod
    Integer findSupportedAbi(Handle handle, @BParamClassName("[Ljava.lang.String;") String[] strArr);
}
