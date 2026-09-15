package com.kos.engine.core.system.am;

import android.content.Intent;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class TaskRecord {
    public final List<ActivityRecord> activities = new LinkedList();
    public int id;
    public Intent rootIntent;
    public String taskAffinity;
    public int userId;

    public TaskRecord(int i, int i2, String str) {
        this.id = i;
        this.userId = i2;
        this.taskAffinity = str;
    }

    public void addTopActivity(ActivityRecord activityRecord) {
        this.activities.add(activityRecord);
    }

    public ActivityRecord getTopActivityRecord() {
        for (int size = this.activities.size() - 1; size >= 0; size--) {
            ActivityRecord activityRecord = this.activities.get(size);
            if (!activityRecord.finished) {
                return activityRecord;
            }
        }
        return null;
    }

    public boolean needNewTask() {
        Iterator<ActivityRecord> it = this.activities.iterator();
        while (it.hasNext()) {
            if (!it.next().finished) {
                return false;
            }
        }
        return true;
    }

    public void removeActivity(ActivityRecord activityRecord) {
        this.activities.remove(activityRecord);
    }
}
