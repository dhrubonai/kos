package black.android.app;

import android.content.Intent;
import android.content.pm.ProviderInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BField;
import top.niunaijun.blackreflection.annotation.BMethod;
import top.niunaijun.blackreflection.annotation.BParamClassName;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("android.app.IActivityManager")
/* loaded from: classes.dex */
public interface IActivityManager {

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.app.IActivityManager$ContentProviderHolder")
    public interface ContentProviderHolder {
        @BField
        ProviderInfo info();

        @BField
        boolean noReleaseNeeded();

        @BField
        IInterface provider();
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.app.IActivityManager$ContentProviderHolder")
    public interface ContentProviderHolderMIUI {
        @BField
        ProviderInfo info();

        @BField
        boolean noReleaseNeeded();

        @BField
        IInterface provider();

        @BField
        boolean waitProcessStart();
    }

    @BMethod
    Integer getTaskForActivity(IBinder iBinder, boolean z);

    @BMethod
    void overridePendingTransition(IBinder iBinder, String str, int i, int i2);

    @BMethod
    void setRequestedOrientation(IBinder iBinder, int i);

    @BMethod
    Integer startActivities();

    @BMethod
    Integer startActivity(@BParamClassName("android.app.IApplicationThread") Object obj, String str, Intent intent, String str2, IBinder iBinder, String str3, int i, int i2, @BParamClassName("android.app.ProfilerInfo") Object obj2, Bundle bundle);
}
