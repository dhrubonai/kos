package black.android.app;

import android.content.Intent;
import android.os.IBinder;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BMethod;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("android.app.IActivityManager")
/* loaded from: classes.dex */
public interface IActivityManagerL {
    @BMethod
    Boolean finishActivity(IBinder iBinder, int i, Intent intent, boolean z);
}
