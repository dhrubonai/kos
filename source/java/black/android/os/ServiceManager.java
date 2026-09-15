package black.android.os;

import android.os.IBinder;
import android.os.IInterface;
import java.util.Map;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BStaticField;
import top.niunaijun.blackreflection.annotation.BStaticMethod;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("android.os.ServiceManager")
/* loaded from: classes.dex */
public interface ServiceManager {
    @BStaticMethod
    void addService(String str, IBinder iBinder);

    @BStaticMethod
    IBinder checkService();

    @BStaticMethod
    IInterface getIServiceManager();

    @BStaticMethod
    IBinder getService(String str);

    @BStaticMethod
    String[] listServices();

    @BStaticField
    Map<String, IBinder> sCache();

    @BStaticField
    IInterface sServiceManager();
}
