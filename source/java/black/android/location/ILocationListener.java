package black.android.location;

import android.location.ILocationListener;
import android.location.Location;
import android.os.IBinder;
import android.os.IInterface;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BMethod;
import top.niunaijun.blackreflection.annotation.BStaticMethod;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName(ILocationListener.Stub.DESCRIPTOR)
/* loaded from: classes.dex */
public interface ILocationListener {

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.location.ILocationListener$Stub")
    public interface Stub {
        @BStaticMethod
        IInterface asInterface(IBinder iBinder);
    }

    @BMethod
    void onLocationChanged(Location location);
}
