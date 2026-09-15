package com.kos.engine.core.system.notification;

import a.a.a.c;
import android.R;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.PackageParser;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.e40;
import androidx.emoji2.text.ej;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import black.android.app.BRNotificationChannel;
import black.android.app.BRNotificationChannelGroup;
import black.android.app.NotificationChannelContext;
import black.android.app.NotificationChannelGroupContext;
import com.kos.engine.core.system.BProcessManagerService;
import com.kos.engine.core.system.ISystemService;
import com.kos.engine.core.system.ProcessRecord;
import com.kos.engine.core.system.notification.IBNotificationManagerService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BNotificationManagerService extends IBNotificationManagerService.Stub implements ISystemService {
    public static final String CHANNEL_BLACK;
    public static final String GROUP_BLACK;
    private static final String KEY_SHOW_APPS_NOTIFICATION;
    private static final String PREFS_NAME;
    private static final String TAG;
    private static final String VIRTUAL_APP_CHANNEL_ID;
    private static final String VIRTUAL_APP_CHANNEL_NAME;
    private static final BNotificationManagerService sService;
    private NotificationChannelManager mNotificationChannelManager;
    private final Map<String, NotificationRecord> mNotificationRecords = new HashMap();
    private final NotificationManager mRealNotificationManager = (NotificationManager) c01.s.getSystemService(c.a(-426963257933602L, xa1.b));

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-429849475956514L, strArr);
        PREFS_NAME = c.a(-429454338965282L, strArr);
        KEY_SHOW_APPS_NOTIFICATION = c.a(-429527353409314L, strArr);
        VIRTUAL_APP_CHANNEL_ID = c.a(-429626137657122L, strArr);
        VIRTUAL_APP_CHANNEL_NAME = c.a(-423656133115682L, strArr);
        CHANNEL_BLACK = c.a(-423784982134562L, strArr);
        GROUP_BLACK = c.a(-423819341872930L, strArr);
        sService = new BNotificationManagerService();
    }

    private void applyProgress(Notification.Builder builder, Notification notification) {
        try {
            Bundle bundle = notification.extras;
            if (bundle != null) {
                String[] strArr = xa1.b;
                if (bundle.containsKey(c.a(-428926057987874L, strArr))) {
                    builder.setProgress(bundle.getInt(c.a(-429046317072162L, strArr)), bundle.getInt(c.a(-429647612493602L, strArr)), bundle.getBoolean(c.a(-429703447068450L, strArr)));
                }
            }
        } catch (Throwable unused) {
        }
    }

    private Notification buildHostNotification(ProcessRecord processRecord, Notification notification) {
        Context context = c01.s;
        String appLabel = getAppLabel(processRecord);
        String[] strArr = xa1.b;
        CharSequence notificationText = getNotificationText(notification, c.a(-430948987584290L, strArr));
        CharSequence notificationText2 = getNotificationText(notification, c.a(-430476541181730L, strArr));
        CharSequence notificationText3 = getNotificationText(notification, c.a(-430498016018210L, strArr));
        CharSequence notificationText4 = getNotificationText(notification, c.a(-430566735494946L, strArr));
        if (TextUtils.isEmpty(notificationText)) {
            notificationText = appLabel;
        }
        if (TextUtils.isEmpty(notificationText2)) {
            notificationText2 = notification.tickerText;
        }
        if (TextUtils.isEmpty(notificationText2)) {
            notificationText2 = notificationText4;
        }
        if (TextUtils.isEmpty(notificationText2)) {
            notificationText2 = processRecord.getPackageName();
        }
        Notification.Builder ticker = createHostBuilder(context).setSmallIcon(getHostSmallIcon(context)).setContentTitle(notificationText).setContentText(notificationText2).setTicker(notification.tickerText);
        long jCurrentTimeMillis = notification.when;
        if (jCurrentTimeMillis == 0) {
            jCurrentTimeMillis = System.currentTimeMillis();
        }
        Notification.Builder number = ticker.setWhen(jCurrentTimeMillis).setShowWhen(notification.when != 0).setOngoing((notification.flags & 2) != 0).setAutoCancel((notification.flags & 16) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setDefaults(notification.defaults).setPriority(notification.priority).setNumber(notification.number);
        Bitmap bitmap = notification.largeIcon;
        if (bitmap != null) {
            number.setLargeIcon(bitmap);
        }
        if (!TextUtils.isEmpty(notificationText3)) {
            number.setSubText(notificationText3);
        } else if (!TextUtils.isEmpty(appLabel)) {
            number.setSubText(appLabel);
        }
        if (!TextUtils.isEmpty(notificationText4)) {
            number.setStyle(new Notification.BigTextStyle().bigText(notificationText4));
        }
        applyProgress(number, notification);
        number.setCategory(notification.category);
        number.setColor(notification.color);
        number.setVisibility(notification.visibility);
        number.setLocalOnly((notification.flags & PackageParser.PARSE_COLLECT_CERTIFICATES) != 0);
        if (!TextUtils.isEmpty(notification.getGroup())) {
            number.setGroup(processRecord.getPackageName() + c.a(-430635454971682L, strArr) + notification.getGroup());
            number.setGroupSummary((notification.flags & PackageParser.PARSE_TRUSTED_OVERLAY) != 0);
        }
        number.setSortKey(notification.getSortKey());
        Uri uri = notification.sound;
        if (uri != null) {
            number.setSound(uri);
        }
        long[] jArr = notification.vibrate;
        if (jArr != null) {
            number.setVibrate(jArr);
        }
        int i = notification.ledARGB;
        if (i != 0) {
            number.setLights(i, notification.ledOnMS, notification.ledOffMS);
        }
        Notification notificationBuild = number.build();
        notificationBuild.flags = (notification.flags & 59) | notificationBuild.flags;
        notificationBuild.contentIntent = null;
        notificationBuild.deleteIntent = null;
        notificationBuild.fullScreenIntent = null;
        return notificationBuild;
    }

    private Notification.Builder createHostBuilder(Context context) {
        if (!l8.T()) {
            return new Notification.Builder(context);
        }
        ensureVirtualAppChannel();
        return ej.a(context, c.a(-430695584513826L, xa1.b));
    }

    @TargetApi(26)
    private void ensureRealNotificationChannelGroup(NotificationRecord notificationRecord, String str, int i) {
        CharSequence name;
        synchronized (notificationRecord.mNotificationChannelGroups) {
            try {
                NotificationChannelGroup notificationChannelGroupE = ej.e(notificationRecord.mNotificationChannelGroups.get(str));
                name = (notificationChannelGroupE == null || TextUtils.isEmpty(notificationChannelGroupE.getName())) ? str : notificationChannelGroupE.getName();
            } catch (Throwable th) {
                throw th;
            }
        }
        try {
            NotificationManager notificationManager = this.mRealNotificationManager;
            ej.l();
            notificationManager.createNotificationChannelGroup(ej.d(name, getBlackGroupId(str, i)));
        } catch (RuntimeException e) {
            String[] strArr = xa1.b;
            nz0.P(c.a(-427203776102178L, strArr), c.a(-427358394924834L, strArr) + str, e);
        }
    }

    @TargetApi(26)
    private void ensureVirtualAppChannel() {
        NotificationManager notificationManager = this.mRealNotificationManager;
        String[] strArr = xa1.b;
        if (notificationManager.getNotificationChannel(c.a(-429123626483490L, strArr)) != null) {
            return;
        }
        e40.p();
        NotificationChannel notificationChannelE = e40.e(c.a(-429269655371554L, strArr), c.a(-428865928445730L, strArr));
        notificationChannelE.enableLights(true);
        notificationChannelE.setShowBadge(true);
        notificationChannelE.setLockscreenVisibility(1);
        this.mRealNotificationManager.createNotificationChannel(notificationChannelE);
    }

    public static BNotificationManagerService get() {
        return sService;
    }

    private String getAppLabel(ProcessRecord processRecord) {
        try {
            CharSequence charSequenceLoadLabel = processRecord.info.loadLabel(c01.s.getPackageManager());
            if (!TextUtils.isEmpty(charSequenceLoadLabel)) {
                return charSequenceLoadLabel.toString();
            }
        } catch (Throwable unused) {
        }
        return processRecord.getPackageName();
    }

    private String getBlackChannelId(String str, int i) {
        if (str == null) {
            return str;
        }
        String[] strArr = xa1.b;
        return str.contains(c.a(-430412116672290L, strArr)) ? str : jx0.j(jx0.k(str), c.a(-430446476410658L, strArr), i);
    }

    private String getBlackGroupId(String str, int i) {
        if (str == null) {
            return str;
        }
        String[] strArr = xa1.b;
        return str.contains(c.a(-429999799811874L, strArr)) ? str : jx0.j(jx0.k(str), c.a(-430077109223202L, strArr), i);
    }

    private int getHostSmallIcon(Context context) {
        int i = context.getApplicationInfo().icon;
        return i != 0 ? i : R.drawable.sym_def_app_icon;
    }

    public static int getNotificationId(int i, int i2, String str, String str2) {
        if (str == null) {
            str = c.a(-430790073794338L, xa1.b);
        }
        return (str2 + i + i2 + str).hashCode();
    }

    private NotificationRecord getNotificationRecord(String str, int i) {
        NotificationRecord notificationRecord;
        String strJ = jx0.j(jx0.k(str), c.a(-427053452246818L, xa1.b), i);
        synchronized (this.mNotificationRecords) {
            try {
                notificationRecord = this.mNotificationRecords.get(strJ);
                if (notificationRecord == null) {
                    notificationRecord = new NotificationRecord();
                    this.mNotificationRecords.put(strJ, notificationRecord);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return notificationRecord;
    }

    private CharSequence getNotificationText(Notification notification, String str) {
        try {
            Bundle bundle = notification.extras;
            if (bundle == null) {
                return null;
            }
            return bundle.getCharSequence(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    private String getRealChannelId(String str) {
        if (str == null) {
            return str;
        }
        String[] strArr = xa1.b;
        return !str.contains(c.a(-429931080335138L, strArr)) ? str : str.split(c.a(-429965440073506L, strArr))[0];
    }

    private String getRealGroupId(String str) {
        if (str == null) {
            return str;
        }
        String[] strArr = xa1.b;
        return !str.contains(c.a(-430085699157794L, strArr)) ? str : str.split(c.a(-430163008569122L, strArr))[0];
    }

    @TargetApi(26)
    private void handleNotificationChannel(NotificationChannel notificationChannel, int i) {
        NotificationChannelContext notificationChannelContext = BRNotificationChannel.get(notificationChannel);
        notificationChannelContext._set_mId(getBlackChannelId(notificationChannelContext.mId(), i));
        notificationChannel.setGroup(getBlackGroupId(notificationChannel.getGroup(), i));
    }

    private void handleNotificationGroup(NotificationChannelGroup notificationChannelGroup, int i) {
        NotificationChannelGroupContext notificationChannelGroupContext = BRNotificationChannelGroup.get(notificationChannelGroup);
        notificationChannelGroupContext._set_mId(getBlackGroupId(notificationChannelGroupContext.mId(), i));
        List<NotificationChannel> listMChannels = notificationChannelGroupContext.mChannels();
        if (listMChannels != null) {
            Iterator<NotificationChannel> it = listMChannels.iterator();
            while (it.hasNext()) {
                createNotificationChannel(ej.b(it.next()), i);
            }
        }
    }

    private boolean isMissingNotificationGroup(IllegalArgumentException illegalArgumentException) {
        String message = illegalArgumentException.getMessage();
        if (message == null) {
            return false;
        }
        String[] strArr = xa1.b;
        return message.contains(c.a(-430261792816930L, strArr)) && message.contains(c.a(-430369166999330L, strArr));
    }

    private boolean isShowAppsNotificationEnabled() {
        Context context = c01.s;
        String[] strArr = xa1.b;
        return context.getSharedPreferences(c.a(-430777188892450L, strArr), 0).getBoolean(c.a(-430850203336482L, strArr), true);
    }

    private void removeNotificationRecord(String str, int i) {
        String strJ = jx0.j(jx0.k(str), c.a(-427044862312226L, xa1.b), i);
        synchronized (this.mNotificationRecords) {
            this.mNotificationRecords.remove(strJ);
        }
    }

    private void resetNotificationChannel(NotificationChannel notificationChannel) {
        NotificationChannelContext notificationChannelContext = BRNotificationChannel.get(notificationChannel);
        notificationChannelContext._set_mId(getRealChannelId(notificationChannelContext.mId()));
    }

    private void resetNotificationGroup(NotificationChannelGroup notificationChannelGroup) {
        NotificationChannelGroupContext notificationChannelGroupContext = BRNotificationChannelGroup.get(notificationChannelGroup);
        notificationChannelGroupContext._set_mId(getRealGroupId(notificationChannelGroupContext.mId()));
        List<NotificationChannel> listMChannels = notificationChannelGroupContext.mChannels();
        if (listMChannels != null) {
            Iterator<NotificationChannel> it = listMChannels.iterator();
            while (it.hasNext()) {
                resetNotificationChannel(ej.b(it.next()));
            }
        }
    }

    @Override // com.kos.engine.core.system.notification.IBNotificationManagerService
    public void cancelNotificationWithTag(int i, String str, int i2) {
        ProcessRecord processRecordFindProcessByPid = BProcessManagerService.get().findProcessByPid(Binder.getCallingPid());
        if (processRecordFindProcessByPid == null) {
            return;
        }
        int notificationId = getNotificationId(i2, i, str, processRecordFindProcessByPid.getPackageName());
        this.mRealNotificationManager.cancel(notificationId);
        NotificationRecord notificationRecord = getNotificationRecord(processRecordFindProcessByPid.getPackageName(), i2);
        synchronized (notificationRecord.mIds) {
            notificationRecord.mIds.remove(Integer.valueOf(notificationId));
        }
    }

    @Override // com.kos.engine.core.system.notification.IBNotificationManagerService
    @TargetApi(26)
    public void createNotificationChannel(NotificationChannel notificationChannel, int i) {
        ProcessRecord processRecordFindProcessByPid = BProcessManagerService.get().findProcessByPid(Binder.getCallingPid());
        if (processRecordFindProcessByPid == null) {
            return;
        }
        String group = notificationChannel.getGroup();
        NotificationRecord notificationRecord = getNotificationRecord(processRecordFindProcessByPid.getPackageName(), i);
        if (group != null) {
            ensureRealNotificationChannelGroup(notificationRecord, group, i);
        }
        handleNotificationChannel(notificationChannel, i);
        try {
            this.mRealNotificationManager.createNotificationChannel(notificationChannel);
        } catch (IllegalArgumentException e) {
            if (group == null || !isMissingNotificationGroup(e)) {
                throw e;
            }
            String[] strArr = xa1.b;
            nz0.P(c.a(-427036272377634L, strArr), c.a(-426641135386402L, strArr) + group, e);
            notificationChannel.setGroup(null);
            this.mRealNotificationManager.createNotificationChannel(notificationChannel);
        }
        resetNotificationChannel(notificationChannel);
        notificationChannel.setGroup(group);
        synchronized (notificationRecord.mNotificationChannels) {
            notificationRecord.mNotificationChannels.put(notificationChannel.getId(), notificationChannel);
        }
    }

    @Override // com.kos.engine.core.system.notification.IBNotificationManagerService
    @TargetApi(26)
    public void createNotificationChannelGroup(NotificationChannelGroup notificationChannelGroup, int i) {
        ProcessRecord processRecordFindProcessByPid = BProcessManagerService.get().findProcessByPid(Binder.getCallingPid());
        if (processRecordFindProcessByPid == null) {
            return;
        }
        handleNotificationGroup(notificationChannelGroup, i);
        this.mRealNotificationManager.createNotificationChannelGroup(notificationChannelGroup);
        resetNotificationGroup(notificationChannelGroup);
        NotificationRecord notificationRecord = getNotificationRecord(processRecordFindProcessByPid.getPackageName(), i);
        synchronized (notificationRecord.mNotificationChannelGroups) {
            notificationRecord.mNotificationChannelGroups.put(notificationChannelGroup.getId(), notificationChannelGroup);
        }
    }

    @Override // com.kos.engine.core.system.notification.IBNotificationManagerService
    @TargetApi(26)
    public void deleteNotificationChannel(String str, int i) {
        ProcessRecord processRecordFindProcessByPid = BProcessManagerService.get().findProcessByPid(Binder.getCallingPid());
        if (processRecordFindProcessByPid == null) {
            return;
        }
        NotificationRecord notificationRecord = getNotificationRecord(processRecordFindProcessByPid.getPackageName(), i);
        synchronized (notificationRecord.mNotificationChannels) {
            try {
                NotificationChannel notificationChannelB = ej.b(notificationRecord.mNotificationChannels.remove(str));
                if (notificationChannelB != null) {
                    this.mRealNotificationManager.deleteNotificationChannel(getBlackChannelId(notificationChannelB.getId(), i));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.kos.engine.core.system.notification.IBNotificationManagerService
    @TargetApi(26)
    public void deleteNotificationChannelGroup(String str, int i) {
        ProcessRecord processRecordFindProcessByPid = BProcessManagerService.get().findProcessByPid(Binder.getCallingPid());
        if (processRecordFindProcessByPid == null) {
            return;
        }
        NotificationRecord notificationRecord = getNotificationRecord(processRecordFindProcessByPid.getPackageName(), i);
        synchronized (notificationRecord.mNotificationChannelGroups) {
            try {
                NotificationChannelGroup notificationChannelGroupE = ej.e(notificationRecord.mNotificationChannelGroups.remove(str));
                if (notificationChannelGroupE != null) {
                    this.mRealNotificationManager.deleteNotificationChannelGroup(getBlackGroupId(notificationChannelGroupE.getId(), i));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @SuppressLint({"NewApi"})
    public void deletePackageNotification(String str, int i) {
        NotificationRecord notificationRecord = getNotificationRecord(str, i);
        if (l8.T()) {
            Iterator<NotificationChannelGroup> it = notificationRecord.mNotificationChannelGroups.values().iterator();
            while (it.hasNext()) {
                this.mRealNotificationManager.deleteNotificationChannelGroup(getBlackGroupId(ej.e(it.next()).getId(), i));
            }
            Iterator<NotificationChannel> it2 = notificationRecord.mNotificationChannels.values().iterator();
            while (it2.hasNext()) {
                this.mRealNotificationManager.deleteNotificationChannel(getBlackChannelId(ej.b(it2.next()).getId(), i));
            }
        }
        Iterator<Integer> it3 = notificationRecord.mIds.iterator();
        while (it3.hasNext()) {
            this.mRealNotificationManager.cancel(it3.next().intValue());
        }
        removeNotificationRecord(str, i);
    }

    @Override // com.kos.engine.core.system.notification.IBNotificationManagerService
    public void enqueueNotificationWithTag(int i, String str, Notification notification, int i2) {
        ProcessRecord processRecordFindProcessByPid;
        if (!isShowAppsNotificationEnabled() || notification == null || (processRecordFindProcessByPid = BProcessManagerService.get().findProcessByPid(Binder.getCallingPid())) == null) {
            return;
        }
        int notificationId = getNotificationId(i2, i, str, processRecordFindProcessByPid.getPackageName());
        NotificationRecord notificationRecord = getNotificationRecord(processRecordFindProcessByPid.getPackageName(), i2);
        synchronized (notificationRecord.mIds) {
            notificationRecord.mIds.add(Integer.valueOf(notificationId));
        }
        try {
            this.mRealNotificationManager.notify(notificationId, buildHostNotification(processRecordFindProcessByPid, notification));
        } catch (Throwable th) {
            String[] strArr = xa1.b;
            nz0.P(c.a(-427439999303458L, strArr), c.a(-427594618126114L, strArr) + processRecordFindProcessByPid.getPackageName(), th);
        }
    }

    @Override // com.kos.engine.core.system.notification.IBNotificationManagerService
    @TargetApi(26)
    public NotificationChannel getNotificationChannel(String str, int i) {
        NotificationChannel notificationChannelB;
        ProcessRecord processRecordFindProcessByPid = BProcessManagerService.get().findProcessByPid(Binder.getCallingPid());
        if (processRecordFindProcessByPid == null) {
            return null;
        }
        NotificationRecord notificationRecord = getNotificationRecord(processRecordFindProcessByPid.getPackageName(), i);
        synchronized (notificationRecord.mNotificationChannels) {
            notificationChannelB = ej.b(notificationRecord.mNotificationChannels.get(str));
        }
        return notificationChannelB;
    }

    @Override // com.kos.engine.core.system.notification.IBNotificationManagerService
    public List<NotificationChannelGroup> getNotificationChannelGroups(String str, int i) {
        ArrayList arrayList;
        NotificationRecord notificationRecord = getNotificationRecord(str, i);
        synchronized (notificationRecord.mNotificationChannelGroups) {
            arrayList = new ArrayList(notificationRecord.mNotificationChannelGroups.values());
        }
        return arrayList;
    }

    @Override // com.kos.engine.core.system.notification.IBNotificationManagerService
    public List<NotificationChannel> getNotificationChannels(String str, int i) {
        ArrayList arrayList;
        NotificationRecord notificationRecord = getNotificationRecord(str, i);
        synchronized (notificationRecord.mNotificationChannels) {
            arrayList = new ArrayList(notificationRecord.mNotificationChannels.values());
        }
        return arrayList;
    }

    @Override // com.kos.engine.core.system.ISystemService
    public void systemReady() {
        this.mNotificationChannelManager = NotificationChannelManager.get();
    }

    public static int getNotificationId(int i, int i2, String str) {
        return getNotificationId(i, i2, null, str);
    }
}
