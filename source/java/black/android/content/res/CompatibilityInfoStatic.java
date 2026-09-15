package black.android.content.res;

import android.content.pm.ApplicationInfo;
import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BConstructorNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.content.res.CompatibilityInfo")
/* loaded from: classes.dex */
public interface CompatibilityInfoStatic {
    @BFieldNotProcess
    Object DEFAULT_COMPATIBILITY_INFO();

    @BFieldCheckNotProcess
    Field _check_DEFAULT_COMPATIBILITY_INFO();

    @BConstructorNotProcess
    CompatibilityInfo _new(ApplicationInfo applicationInfo, int i, int i2, boolean z);

    @BConstructorNotProcess
    CompatibilityInfo _new(ApplicationInfo applicationInfo, int i, int i2, boolean z, int i3);

    @BFieldSetNotProcess
    void _set_DEFAULT_COMPATIBILITY_INFO(Object obj);
}
