package black.android.content;

import android.content.pm.ProviderInfo;
import android.os.IInterface;
import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.app.ContentProviderHolder")
/* loaded from: classes.dex */
public interface ContentProviderHolderOreoContext {
    @BFieldCheckNotProcess
    Field _check_info();

    @BFieldCheckNotProcess
    Field _check_noReleaseNeeded();

    @BFieldCheckNotProcess
    Field _check_provider();

    @BFieldSetNotProcess
    void _set_info(Object obj);

    @BFieldSetNotProcess
    void _set_noReleaseNeeded(Object obj);

    @BFieldSetNotProcess
    void _set_provider(Object obj);

    @BFieldNotProcess
    ProviderInfo info();

    @BFieldNotProcess
    Boolean noReleaseNeeded();

    @BFieldNotProcess
    IInterface provider();
}
