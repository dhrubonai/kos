package black.android.net.wifi;

import android.net.wifi.SupplicantState;
import java.net.InetAddress;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BConstructor;
import top.niunaijun.blackreflection.annotation.BField;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("android.net.wifi.WifiInfo")
/* loaded from: classes.dex */
public interface WifiInfo {
    @BConstructor
    WifiInfo _new();

    @BField
    String mBSSID();

    @BField
    int mFrequency();

    @BField
    InetAddress mIpAddress();

    @BField
    int mLinkSpeed();

    @BField
    String mMacAddress();

    @BField
    int mNetworkId();

    @BField
    int mRssi();

    @BField
    String mSSID();

    @BField
    SupplicantState mSupplicantState();

    @BField
    Object mWifiSsid();
}
