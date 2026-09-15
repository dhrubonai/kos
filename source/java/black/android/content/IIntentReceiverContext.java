package black.android.content;

import android.content.IIntentReceiver;
import android.content.Intent;
import android.os.Bundle;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassNameNotProcess(IIntentReceiver.Stub.DESCRIPTOR)
/* loaded from: classes.dex */
public interface IIntentReceiverContext {
    @BMethodCheckNotProcess
    Method _check_performReceive(Intent intent, int i, String str, Bundle bundle, boolean z, boolean z2, int i2);

    Void performReceive(Intent intent, int i, String str, Bundle bundle, boolean z, boolean z2, int i2);
}
