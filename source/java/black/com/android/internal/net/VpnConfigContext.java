package black.com.android.internal.net;

import java.lang.reflect.Field;
import java.util.List;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("com.android.internal.net.VpnConfig")
/* loaded from: classes.dex */
public interface VpnConfigContext {
    @BFieldCheckNotProcess
    Field _check_allowedApplications();

    @BFieldCheckNotProcess
    Field _check_disallowedApplications();

    @BFieldCheckNotProcess
    Field _check_user();

    @BFieldSetNotProcess
    void _set_allowedApplications(Object obj);

    @BFieldSetNotProcess
    void _set_disallowedApplications(Object obj);

    @BFieldSetNotProcess
    void _set_user(Object obj);

    @BFieldNotProcess
    List<String> allowedApplications();

    @BFieldNotProcess
    List<String> disallowedApplications();

    @BFieldNotProcess
    String user();
}
