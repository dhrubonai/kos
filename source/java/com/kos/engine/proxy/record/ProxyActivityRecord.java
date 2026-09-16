package com.kos.engine.proxy.record;

import a.a.a.c;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.os.Bundle;
import android.os.IBinder;
import androidx.emoji2.text.xa1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ProxyActivityRecord {
    public static final String EXTRA_CALLER_PACKAGE = c.a(-848351089278754L, xa1.b);
    public ActivityInfo mActivityInfo;
    public IBinder mActivityRecord;
    public String mCallerPackage;
    public Intent mTarget;
    public int mUserId;

    public ProxyActivityRecord(int i, ActivityInfo activityInfo, Intent intent, IBinder iBinder, String str) {
        this.mUserId = i;
        this.mActivityInfo = activityInfo;
        this.mTarget = intent;
        this.mActivityRecord = iBinder;
        this.mCallerPackage = str;
    }

    public static ProxyActivityRecord create(Intent intent) {
        String[] strArr = xa1.b;
        int intExtra = intent.getIntExtra(c.a(-847990312025890L, strArr), 0);
        ActivityInfo activityInfo = (ActivityInfo) intent.getParcelableExtra(c.a(-848548657774370L, strArr));
        Intent intent2 = (Intent) intent.getParcelableExtra(c.a(-848668916858658L, strArr));
        Bundle bundleExtra = intent.getBundleExtra(c.a(-848690391695138L, strArr));
        return new ProxyActivityRecord(intExtra, activityInfo, intent2, bundleExtra != null ? bundleExtra.getBinder(c.a(-862344092729122L, strArr)) : null, intent.getStringExtra(c.a(-848793470910242L, strArr)));
    }

    public static void saveStub(Intent intent, Intent intent2, ActivityInfo activityInfo, IBinder iBinder, int i, String str) {
        String[] strArr = xa1.b;
        intent.putExtra(c.a(-848110571110178L, strArr), i);
        intent.putExtra(c.a(-848187880521506L, strArr), activityInfo);
        intent.putExtra(c.a(-848239420129058L, strArr), intent2);
        if (str != null && str.length() > 0) {
            intent.putExtra(c.a(-847779858628386L, strArr), str);
        }
        String a2 = c.a(-847887232810786L, strArr);
        Bundle bundle = new Bundle();
        bundle.putBinder(c.a(-862314027958050L, strArr), iBinder);
        intent.putExtra(a2, bundle);
    }

    public static void saveStub(Intent intent, Intent intent2, ActivityInfo activityInfo, IBinder iBinder, int i) {
        saveStub(intent, intent2, activityInfo, iBinder, i, null);
    }
}
