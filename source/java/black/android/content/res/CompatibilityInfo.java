package black.android.content.res;

import android.content.pm.ApplicationInfo;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BConstructor;
import top.niunaijun.blackreflection.annotation.BStaticField;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("android.content.res.CompatibilityInfo")
/* loaded from: classes.dex */
public interface CompatibilityInfo {
    @BStaticField
    Object DEFAULT_COMPATIBILITY_INFO();

    @BConstructor
    CompatibilityInfo _new(ApplicationInfo applicationInfo, int i, int i2, boolean z);

    @BConstructor
    CompatibilityInfo _new(ApplicationInfo applicationInfo, int i, int i2, boolean z, int i3);
}
