package black.android.telephony;

import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BConstructor;
import top.niunaijun.blackreflection.annotation.BField;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("android.telephony.CellInfoCdma")
/* loaded from: classes.dex */
public interface CellInfoCdma {
    @BConstructor
    CellInfoCdma _new();

    @BField
    android.telephony.CellIdentityCdma mCellIdentityCdma();

    @BField
    android.telephony.CellSignalStrengthCdma mCellSignalStrengthCdma();
}
