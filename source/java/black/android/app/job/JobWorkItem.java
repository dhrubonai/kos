package black.android.app.job;

import android.content.Intent;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BConstructor;
import top.niunaijun.blackreflection.annotation.BField;
import top.niunaijun.blackreflection.annotation.BMethod;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("android.app.job.JobWorkItem")
/* loaded from: classes.dex */
public interface JobWorkItem {
    @BConstructor
    JobWorkItem _new(Intent intent);

    @BMethod
    Intent getIntent();

    @BField
    int mDeliveryCount();

    @BField
    Object mGrants();

    @BField
    int mWorkId();
}
