package black.android.content.res;

import android.content.res.Configuration;
import android.util.DisplayMetrics;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.content.res.AssetManager")
/* loaded from: classes.dex */
public interface AssetManagerContext {
    @BMethodCheckNotProcess
    Method _check_addAssetPath(String str);

    @BMethodCheckNotProcess
    Method _check_getConfiguration();

    @BMethodCheckNotProcess
    Method _check_getDisplayMetrics();

    Integer addAssetPath(String str);

    Configuration getConfiguration();

    DisplayMetrics getDisplayMetrics();
}
