package black.android.net;

import android.net.IConnectivityManager;
import android.os.IBinder;
import android.os.IInterface;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BStaticMethod;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName(IConnectivityManager.Stub.DESCRIPTOR)
/* loaded from: classes.dex */
public interface IConnectivityManager {

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.net.IConnectivityManager$Stub")
    public interface Stub {
        @BStaticMethod
        IInterface asInterface(IBinder iBinder);
    }
}
