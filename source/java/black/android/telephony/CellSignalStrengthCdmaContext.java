package black.android.telephony;

import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.telephony.CellSignalStrengthCdma")
/* loaded from: classes.dex */
public interface CellSignalStrengthCdmaContext {
    @BFieldCheckNotProcess
    Field _check_mCdmaDbm();

    @BFieldCheckNotProcess
    Field _check_mCdmaEcio();

    @BFieldCheckNotProcess
    Field _check_mEvdoDbm();

    @BFieldCheckNotProcess
    Field _check_mEvdoEcio();

    @BFieldCheckNotProcess
    Field _check_mEvdoSnr();

    @BFieldSetNotProcess
    void _set_mCdmaDbm(Object obj);

    @BFieldSetNotProcess
    void _set_mCdmaEcio(Object obj);

    @BFieldSetNotProcess
    void _set_mEvdoDbm(Object obj);

    @BFieldSetNotProcess
    void _set_mEvdoEcio(Object obj);

    @BFieldSetNotProcess
    void _set_mEvdoSnr(Object obj);

    @BFieldNotProcess
    Integer mCdmaDbm();

    @BFieldNotProcess
    Integer mCdmaEcio();

    @BFieldNotProcess
    Integer mEvdoDbm();

    @BFieldNotProcess
    Integer mEvdoEcio();

    @BFieldNotProcess
    Integer mEvdoSnr();
}
