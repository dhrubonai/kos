package com.kos.engine.core.system;

import android.R;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.util.Log;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.e40;
import androidx.emoji2.text.ej;
import androidx.emoji2.text.ji1;
import androidx.emoji2.text.ki1;
import androidx.emoji2.text.rg;
import androidx.emoji2.text.xa1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class DaemonService extends Service {
    private static final String CHANNEL_SUFFIX;
    private static final int NOTIFY_ID;
    public static final String TAG;

    static {
        String[] strArr = xa1.b;
        TAG = a.a.a.c.a(-546638226669346L, strArr);
        CHANNEL_SUFFIX = a.a.a.c.a(-546715536080674L, strArr);
        NOTIFY_ID = c01.X().hashCode();
    }

    public static boolean ensureHostNotificationChannel(Context context) {
        NotificationChannel notificationChannel;
        int importance;
        Object valueOf;
        String[] strArr = xa1.b;
        boolean z = true;
        if (Build.VERSION.SDK_INT < 26) {
            return true;
        }
        try {
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(a.a.a.c.a(-553226706501410L, strArr));
            if (notificationManager == null) {
                Log.w(a.a.a.c.a(-553316900814626L, strArr), a.a.a.c.a(-553943966039842L, strArr));
                return false;
            }
            String notificationChannelId = getNotificationChannelId(context);
            notificationChannel = notificationManager.getNotificationChannel(notificationChannelId);
            if (notificationChannel == null) {
                e40.p();
                NotificationChannel c = ej.c(notificationChannelId, a.a.a.c.a(-554102879829794L, strArr));
                c.setShowBadge(false);
                notificationManager.createNotificationChannel(c);
                notificationChannel = notificationManager.getNotificationChannel(notificationChannelId);
            }
            if (notificationChannel == null) {
                z = false;
            }
            String a2 = a.a.a.c.a(-554120059698978L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(a.a.a.c.a(-553647613296418L, strArr));
            sb.append(z);
            sb.append(a.a.a.c.a(-553789347217186L, strArr));
            if (notificationChannel == null) {
                valueOf = a.a.a.c.a(-553866656628514L, strArr);
            } else {
                importance = notificationChannel.getImportance();
                valueOf = Integer.valueOf(importance);
            }
            sb.append(valueOf);
            Log.i(a2, sb.toString());
            return z;
        } catch (Throwable th) {
            Log.e(a.a.a.c.a(-552251748925218L, strArr), a.a.a.c.a(-552329058336546L, strArr), th);
            return false;
        }
    }

    public static String getNotificationChannelId(Context context) {
        return context.getPackageName() + a.a.a.c.a(-553170871926562L, xa1.b);
    }

    private void showNotification() {
        CharSequence charSequence;
        CharSequence charSequence2;
        String[] strArr = xa1.b;
        try {
            if (!ensureHostNotificationChannel(this)) {
                Log.e(a.a.a.c.a(-552470792257314L, strArr), a.a.a.c.a(-551998345854754L, strArr));
                stopSelf();
                return;
            }
            String notificationChannelId = getNotificationChannelId(this);
            Intent action = new Intent(this, (Class<?>) LogDumpActivity.class).setAction(getPackageName() + a.a.a.c.a(-552217389186850L, strArr));
            int i = Build.VERSION.SDK_INT;
            PendingIntent activity = PendingIntent.getActivity(this, 0, action, 201326592);
            ki1 ki1Var = new ki1(this, notificationChannelId);
            ki1Var.l.icon = R.drawable.sym_def_app_icon;
            String a2 = a.a.a.c.a(-552857339313954L, strArr);
            if (a2 == null) {
                charSequence = a2;
            } else {
                int length = a2.length();
                charSequence = a2;
                if (length > 5120) {
                    charSequence = a2.subSequence(0, 5120);
                }
            }
            ki1Var.e = charSequence;
            String a3 = a.a.a.c.a(-552887404085026L, strArr);
            if (a3 == null) {
                charSequence2 = a3;
            } else {
                int length2 = a3.length();
                charSequence2 = a3;
                if (length2 > 5120) {
                    charSequence2 = a3.subSequence(0, 5120);
                }
            }
            ki1Var.f = charSequence2;
            ki1Var.g = -2;
            ki1Var.b.add(new ji1(a.a.a.c.a(-553016253103906L, strArr), activity));
            ki1Var.l.flags |= 2;
            rg rgVar = new rg(ki1Var);
            ((ki1) rgVar.f).getClass();
            Notification.Builder builder = (Notification.Builder) rgVar.e;
            Notification build = i >= 26 ? builder.build() : builder.build();
            if (i >= 34) {
                try {
                    startForeground(NOTIFY_ID, build, 1073741824);
                } catch (Exception e) {
                    Log.w(a.a.a.c.a(-553037727940386L, strArr), a.a.a.c.a(-552565281537826L, strArr), e);
                    startForeground(NOTIFY_ID, build);
                }
            } else {
                startForeground(NOTIFY_ID, build);
            }
            Log.i(a.a.a.c.a(-546737010917154L, strArr), a.a.a.c.a(-546814320328482L, strArr) + notificationChannelId);
        } catch (Throwable th) {
            Log.e(a.a.a.c.a(-546479312879394L, strArr), a.a.a.c.a(-546556622290722L, strArr), th);
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        showNotification();
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        showNotification();
        return 1;
    }
}
