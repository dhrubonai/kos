package black.android.telephony;

import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.telephony.NeighboringCellInfo")
/* loaded from: classes.dex */
public interface NeighboringCellInfoContext {
    @BFieldCheckNotProcess
    Field _check_mCid();

    @BFieldCheckNotProcess
    Field _check_mLac();

    @BFieldCheckNotProcess
    Field _check_mRssi();

    @BFieldSetNotProcess
    void _set_mCid(Object obj);

    @BFieldSetNotProcess
    void _set_mLac(Object obj);

    @BFieldSetNotProcess
    void _set_mRssi(Object obj);

    @BFieldNotProcess
    Integer mCid();

    @BFieldNotProcess
    Integer mLac();

    @BFieldNotProcess
    Integer mRssi();
}
