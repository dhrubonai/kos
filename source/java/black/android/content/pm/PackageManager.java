package black.android.content.pm;

import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BStaticMethod;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("android.content.pm.PackageManager")
/* loaded from: classes.dex */
public interface PackageManager {
    @BStaticMethod
    void disableApplicationInfoCache();

    @BStaticMethod
    void disablePackageInfoCache();
}
