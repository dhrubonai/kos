package black.android.net.wifi;

import android.net.wifi.SupplicantState;
import java.lang.reflect.Field;
import java.net.InetAddress;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.net.wifi.WifiInfo")
/* loaded from: classes.dex */
public interface WifiInfoContext {
    @BFieldCheckNotProcess
    Field _check_mBSSID();

    @BFieldCheckNotProcess
    Field _check_mFrequency();

    @BFieldCheckNotProcess
    Field _check_mIpAddress();

    @BFieldCheckNotProcess
    Field _check_mLinkSpeed();

    @BFieldCheckNotProcess
    Field _check_mMacAddress();

    @BFieldCheckNotProcess
    Field _check_mNetworkId();

    @BFieldCheckNotProcess
    Field _check_mRssi();

    @BFieldCheckNotProcess
    Field _check_mSSID();

    @BFieldCheckNotProcess
    Field _check_mSupplicantState();

    @BFieldCheckNotProcess
    Field _check_mWifiSsid();

    @BFieldSetNotProcess
    void _set_mBSSID(Object obj);

    @BFieldSetNotProcess
    void _set_mFrequency(Object obj);

    @BFieldSetNotProcess
    void _set_mIpAddress(Object obj);

    @BFieldSetNotProcess
    void _set_mLinkSpeed(Object obj);

    @BFieldSetNotProcess
    void _set_mMacAddress(Object obj);

    @BFieldSetNotProcess
    void _set_mNetworkId(Object obj);

    @BFieldSetNotProcess
    void _set_mRssi(Object obj);

    @BFieldSetNotProcess
    void _set_mSSID(Object obj);

    @BFieldSetNotProcess
    void _set_mSupplicantState(Object obj);

    @BFieldSetNotProcess
    void _set_mWifiSsid(Object obj);

    @BFieldNotProcess
    String mBSSID();

    @BFieldNotProcess
    Integer mFrequency();

    @BFieldNotProcess
    InetAddress mIpAddress();

    @BFieldNotProcess
    Integer mLinkSpeed();

    @BFieldNotProcess
    String mMacAddress();

    @BFieldNotProcess
    Integer mNetworkId();

    @BFieldNotProcess
    Integer mRssi();

    @BFieldNotProcess
    String mSSID();

    @BFieldNotProcess
    SupplicantState mSupplicantState();

    @BFieldNotProcess
    Object mWifiSsid();
}
