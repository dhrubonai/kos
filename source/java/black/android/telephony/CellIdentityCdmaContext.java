package black.android.telephony;

import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.telephony.CellIdentityCdma")
/* loaded from: classes.dex */
public interface CellIdentityCdmaContext {
    @BFieldCheckNotProcess
    Field _check_mBasestationId();

    @BFieldCheckNotProcess
    Field _check_mNetworkId();

    @BFieldCheckNotProcess
    Field _check_mSystemId();

    @BFieldSetNotProcess
    void _set_mBasestationId(Object obj);

    @BFieldSetNotProcess
    void _set_mNetworkId(Object obj);

    @BFieldSetNotProcess
    void _set_mSystemId(Object obj);

    @BFieldNotProcess
    Integer mBasestationId();

    @BFieldNotProcess
    Integer mNetworkId();

    @BFieldNotProcess
    Integer mSystemId();
}
