package black.android.net;

import android.net.NetworkInfo;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BConstructor;
import top.niunaijun.blackreflection.annotation.BField;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("android.net.NetworkInfo")
/* loaded from: classes.dex */
public interface NetworkInfo {
    @BConstructor
    NetworkInfo _new(int i);

    @BConstructor
    NetworkInfo _new(int i, int i2, String str, String str2);

    @BField
    NetworkInfo.DetailedState mDetailedState();

    @BField
    boolean mIsAvailable();

    @BField
    int mNetworkType();

    @BField
    NetworkInfo.State mState();

    @BField
    String mTypeName();
}
