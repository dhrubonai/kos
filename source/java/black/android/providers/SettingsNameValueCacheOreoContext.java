package black.android.providers;

import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.provider.Settings$NameValueCache")
/* loaded from: classes.dex */
public interface SettingsNameValueCacheOreoContext {
    @BFieldCheckNotProcess
    Field _check_mProviderHolder();

    @BFieldSetNotProcess
    void _set_mProviderHolder(Object obj);

    @BFieldNotProcess
    Object mProviderHolder();
}
