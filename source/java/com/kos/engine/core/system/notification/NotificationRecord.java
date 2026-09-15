package com.kos.engine.core.system.notification;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class NotificationRecord {
    public final Map<String, NotificationChannel> mNotificationChannels = new HashMap();
    public final Map<String, NotificationChannelGroup> mNotificationChannelGroups = new HashMap();
    public final Set<Integer> mIds = new HashSet();
}
