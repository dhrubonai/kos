package black.android.content;

import android.content.IIntentReceiver;
import android.content.Intent;
import android.os.Bundle;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BMethod;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName(IIntentReceiver.Stub.DESCRIPTOR)
/* loaded from: classes.dex */
public interface IIntentReceiver {
    @BMethod
    void performReceive(Intent intent, int i, String str, Bundle bundle, boolean z, boolean z2, int i2);
}
