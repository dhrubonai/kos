package black.android.telephony;

import android.os.IInterface;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BStaticField;
import top.niunaijun.blackreflection.annotation.BStaticMethod;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("android.telephony.TelephonyManager")
/* loaded from: classes.dex */
public interface TelephonyManager {
    @BStaticMethod
    Object getSubscriberInfoService();

    @BStaticField
    IInterface sIPhoneSubInfo();

    @BStaticField
    boolean sServiceHandleCacheEnabled();
}
