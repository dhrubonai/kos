package com.kos.engine.core.system.am;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.os.Binder;
import android.os.IBinder;
import com.kos.engine.core.system.ProcessRecord;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ActivityRecord extends Binder {
    public String callerPackage;
    public ComponentName component;
    public boolean finished;
    public ActivityInfo info;
    public Intent intent;
    public ProcessRecord processRecord;
    public IBinder resultTo;
    public TaskRecord task;
    public IBinder token;
    public int userId;

    public static ActivityRecord create(Intent intent, ActivityInfo activityInfo, IBinder iBinder, int i, String str) {
        ActivityRecord activityRecord = new ActivityRecord();
        activityRecord.intent = intent;
        activityRecord.info = activityInfo;
        activityRecord.component = new ComponentName(activityInfo.packageName, activityInfo.name);
        activityRecord.resultTo = iBinder;
        activityRecord.userId = i;
        activityRecord.callerPackage = str;
        return activityRecord;
    }
}
