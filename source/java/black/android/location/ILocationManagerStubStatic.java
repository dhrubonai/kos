package black.android.location;

import android.os.IBinder;
import android.os.IInterface;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.location.ILocationManager$Stub")
/* loaded from: classes.dex */
public interface ILocationManagerStubStatic {
    @BMethodCheckNotProcess
    Method _check_asInterface(IBinder iBinder);

    IInterface asInterface(IBinder iBinder);
}
