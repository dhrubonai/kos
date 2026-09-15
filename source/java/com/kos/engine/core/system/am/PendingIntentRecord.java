package com.kos.engine.core.system.am;

import android.content.Intent;
import java.util.Objects;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class PendingIntentRecord {
    public String packageName;
    public Intent targetIntent;
    public int type;
    public int uid;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PendingIntentRecord)) {
            return false;
        }
        PendingIntentRecord pendingIntentRecord = (PendingIntentRecord) obj;
        return this.uid == pendingIntentRecord.uid && Objects.equals(this.packageName, pendingIntentRecord.packageName);
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.uid), this.packageName);
    }
}
