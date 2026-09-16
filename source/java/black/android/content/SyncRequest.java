package black.android.content;

import android.accounts.Account;
import android.os.Bundle;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BField;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("android.content.SyncRequest")
/* loaded from: classes.dex */
public interface SyncRequest {
    @BField
    Account mAccountToSync();

    @BField
    String mAuthority();

    @BField
    Bundle mExtras();

    @BField
    boolean mIsPeriodic();

    @BField
    long mSyncFlexTimeSecs();

    @BField
    long mSyncRunTimeSecs();
}
