package com.kos.engine.fake.frameworks;

import a.a.a.c;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.os.RemoteException;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import com.kos.engine.core.system.notification.IBNotificationManagerService;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BNotificationManager extends BlackManager<IBNotificationManagerService> {
    private static final BNotificationManager sNotificationManager = new BNotificationManager();

    public static BNotificationManager get() {
        return sNotificationManager;
    }

    public void cancelNotificationWithTag(int i, String str) {
        IBNotificationManagerService service = getService();
        if (service == null) {
            return;
        }
        try {
            service.cancelNotificationWithTag(i, str, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void createNotificationChannel(NotificationChannel notificationChannel) {
        IBNotificationManagerService service = getService();
        if (service == null) {
            return;
        }
        try {
            service.createNotificationChannel(notificationChannel, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void createNotificationChannelGroup(NotificationChannelGroup notificationChannelGroup) {
        IBNotificationManagerService service = getService();
        if (service == null) {
            return;
        }
        try {
            service.createNotificationChannelGroup(notificationChannelGroup, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void deleteNotificationChannel(String str) {
        IBNotificationManagerService service = getService();
        if (service == null) {
            return;
        }
        try {
            service.deleteNotificationChannel(str, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void deleteNotificationChannelGroup(String str) {
        IBNotificationManagerService service = getService();
        if (service == null) {
            return;
        }
        try {
            service.deleteNotificationChannelGroup(str, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void enqueueNotificationWithTag(int i, String str, Notification notification) {
        IBNotificationManagerService service = getService();
        if (service == null) {
            return;
        }
        try {
            service.enqueueNotificationWithTag(i, str, notification, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public NotificationChannel getNotificationChannel(String str) {
        IBNotificationManagerService service = getService();
        if (service == null) {
            return null;
        }
        try {
            return service.getNotificationChannel(str, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public List<NotificationChannelGroup> getNotificationChannelGroups(String str) {
        IBNotificationManagerService service = getService();
        if (service == null) {
            return new ArrayList();
        }
        try {
            return service.getNotificationChannelGroups(str, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
            return new ArrayList();
        }
    }

    public List<NotificationChannel> getNotificationChannels(String str) {
        IBNotificationManagerService service = getService();
        if (service == null) {
            return new ArrayList();
        }
        try {
            return service.getNotificationChannels(str, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
            return new ArrayList();
        }
    }

    @Override // com.kos.engine.fake.frameworks.BlackManager
    public String getServiceName() {
        return c.a(-303714876407586L, xa1.b);
    }
}
