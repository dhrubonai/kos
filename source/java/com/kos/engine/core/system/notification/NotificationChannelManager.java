package com.kos.engine.core.system.notification;

import a.a.a.c;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.e40;
import androidx.emoji2.text.xa1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class NotificationChannelManager {
    public static NotificationChannel APP_CHANNEL;
    private static final NotificationChannelManager sManager = new NotificationChannelManager();

    public NotificationChannelManager() {
        if (Build.VERSION.SDK_INT >= 26) {
            registerAppChannel();
        }
    }

    public static NotificationChannelManager get() {
        return sManager;
    }

    private void registerAppChannel() {
        Context context = c01.s;
        String[] strArr = xa1.b;
        NotificationManager notificationManager = (NotificationManager) context.getSystemService(c.a(-425481494216482L, strArr));
        NotificationChannel e = e40.e(c01.s.getPackageName(), c.a(-425004752846626L, strArr));
        APP_CHANNEL = e;
        e.enableLights(true);
        APP_CHANNEL.setLightColor(-65536);
        APP_CHANNEL.setShowBadge(true);
        APP_CHANNEL.setLockscreenVisibility(1);
        notificationManager.createNotificationChannel(APP_CHANNEL);
    }
}
