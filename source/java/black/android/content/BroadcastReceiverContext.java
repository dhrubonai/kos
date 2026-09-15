package black.android.content;

import android.content.BroadcastReceiver;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BParamClassName;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess("android.content.BroadcastReceiver")
/* loaded from: classes.dex */
public interface BroadcastReceiverContext {
    @BMethodCheckNotProcess
    Method _check_getPendingResult();

    @BMethodCheckNotProcess
    Method _check_setPendingResult(@BParamClassName("android.content.BroadcastReceiver$PendingResult") Object obj);

    BroadcastReceiver.PendingResult getPendingResult();

    Void setPendingResult(@BParamClassName("android.content.BroadcastReceiver$PendingResult") Object obj);
}
