package com.kos.engine.proxy;

import a.a.a.c;
import android.R;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.content.pm.ServiceInfo;
import android.content.res.Configuration;
import android.os.Build;
import android.os.IBinder;
import android.os.Process;
import android.util.Log;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.e40;
import androidx.emoji2.text.ej;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.ki1;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.rg;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import com.kos.engine.app.dispatcher.AppServiceDispatcher;
import com.kos.engine.entity.AppConfig;
import com.kos.engine.proxy.record.ProxyServiceRecord;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ProxyService extends Service {
    public static final String TAG = c.a(-848093391240994L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P0 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P1 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P10 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P11 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P12 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P13 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P14 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P15 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P16 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P17 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P18 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P19 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P2 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P20 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P21 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P22 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P23 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P24 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P25 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P26 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P27 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P28 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P29 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P3 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P30 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P31 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P32 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P33 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P34 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P35 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P36 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P37 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P38 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P39 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P4 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P40 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P41 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P42 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P43 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P44 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P45 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P46 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P47 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P48 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P49 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P5 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P6 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P7 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P8 extends ProxyService {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class P9 extends ProxyService {
    }

    private boolean matchesCurrentVirtualProcess(Intent intent, String str) {
        String str2;
        ServiceInfo serviceInfo;
        ProxyServiceRecord create = ProxyServiceRecord.create(intent);
        AppConfig n = rj.n();
        boolean z = (n == null || (serviceInfo = create.mServiceInfo) == null || !ProxyServiceTargetPolicy.matches(n.packageName, n.processName, n.userId, serviceInfo.packageName, serviceInfo.processName, create.mUserId)) ? false : true;
        if (!z) {
            String[] strArr = xa1.b;
            String a2 = c.a(-845336022236962L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-845353202106146L, strArr));
            sb.append(str);
            sb.append(c.a(-845499230994210L, strArr));
            sb.append(getClass().getName());
            sb.append(c.a(-844988129885986L, strArr));
            String str3 = null;
            if (n == null) {
                str2 = null;
            } else {
                str2 = n.packageName + c.a(-845069734264610L, strArr) + n.processName + c.a(-845061144330018L, strArr) + n.userId;
            }
            sb.append(str2);
            sb.append(c.a(-845056849362722L, strArr));
            if (create.mServiceInfo != null) {
                str3 = create.mServiceInfo.packageName + c.a(-845082619166498L, strArr) + create.mServiceInfo.processName + c.a(-845142748708642L, strArr) + create.mUserId;
            }
            zd.p(sb, str3, 5, a2);
        }
        return z;
    }

    private void showNotification() {
        StringBuilder sb = new StringBuilder();
        sb.append(getPackageName());
        String[] strArr = xa1.b;
        sb.append(c.a(-845121273872162L, strArr));
        String sb2 = sb.toString();
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            e40.p();
            NotificationChannel c = ej.c(sb2, c.a(-845189993348898L, strArr));
            NotificationManager notificationManager = (NotificationManager) getSystemService(c.a(-848020376796962L, strArr));
            if (notificationManager != null) {
                notificationManager.createNotificationChannel(c);
            }
        }
        ki1 ki1Var = new ki1(getApplicationContext(), sb2);
        ki1Var.l.icon = R.drawable.sym_def_app_icon;
        ki1Var.g = -2;
        if (l8.T()) {
            int hashCode = c01.X().hashCode();
            rg rgVar = new rg(ki1Var);
            ((ki1) rgVar.f).getClass();
            Notification.Builder builder = (Notification.Builder) rgVar.e;
            startForeground(hashCode, i >= 26 ? builder.build() : builder.build());
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        if (matchesCurrentVirtualProcess(intent, c.a(-851804242984738L, xa1.b))) {
            return AppServiceDispatcher.get().onBind(intent);
        }
        return null;
    }

    @Override // android.app.Service, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        AppServiceDispatcher.get().onConfigurationChanged(configuration);
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        AppServiceDispatcher.get().onDestroy();
    }

    @Override // android.app.Service, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        AppServiceDispatcher.get().onLowMemory();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        String str;
        String[] strArr = xa1.b;
        if (!matchesCurrentVirtualProcess(intent, c.a(-851791358082850L, strArr))) {
            return 2;
        }
        String stringExtra = intent == null ? null : intent.getStringExtra(c.a(-851834307755810L, strArr));
        ProxyServiceRecord create = stringExtra == null ? null : ProxyServiceRecord.create(intent);
        String a2 = c.a((create == null || create.mServiceIntent == null || !c.a(-845924432756514L, strArr).equals(create.mServiceIntent.getAction())) ? -845598015242018L : -845563655503650L, strArr);
        if (stringExtra != null) {
            String a3 = c.a(-845679619620642L, strArr);
            StringBuilder k = jx0.k(a2);
            k.append(c.a(-845696799489826L, strArr));
            k.append(stringExtra);
            k.append(c.a(-846392584191778L, strArr));
            k.append(getClass().getName());
            k.append(c.a(-846431238897442L, strArr));
            k.append(Process.myPid());
            k.append(c.a(-846452713733922L, strArr));
            k.append(i2);
            zd.q(k, c.a(-846534318112546L, strArr), intent);
            k.append(c.a(-846598742621986L, strArr));
            k.append(create.mStartId);
            k.append(c.a(-846117706284834L, strArr));
            k.append(create.mUserId);
            k.append(c.a(-846152066023202L, strArr));
            if (create.mServiceInfo == null) {
                str = null;
            } else {
                str = create.mServiceInfo.packageName + c.a(-846177835826978L, strArr) + create.mServiceInfo.name;
            }
            k.append(str);
            k.append(c.a(-846237965369122L, strArr));
            Intent intent2 = create.mServiceIntent;
            k.append(intent2 == null ? null : Integer.valueOf(System.identityHashCode(intent2)));
            k.append(c.a(-846341044584226L, strArr));
            Intent intent3 = create.mServiceIntent;
            k.append(intent3 == null ? null : intent3.getAction());
            k.append(c.a(-844760496619298L, strArr));
            Intent intent4 = create.mServiceIntent;
            k.append(intent4 != null ? intent4.getCategories() : null);
            Log.d(a3, k.toString());
        }
        int onStartCommand = AppServiceDispatcher.get().onStartCommand(intent, i, i2);
        if (stringExtra != null) {
            String a4 = c.a(-844812036226850L, strArr);
            StringBuilder k2 = jx0.k(a2);
            k2.append(c.a(-844897935572770L, strArr));
            k2.append(stringExtra);
            k2.append(c.a(-844489913679650L, strArr));
            k2.append(onStartCommand);
            k2.append(c.a(-844554338189090L, strArr));
            k2.append(2);
            k2.append(c.a(-844605877796642L, strArr));
            k2.append(i2);
            k2.append(c.a(-844687482175266L, strArr));
            k2.append(create.mStartId);
            Log.d(a4, k2.toString());
        }
        return 2;
    }

    @Override // android.app.Service, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        AppServiceDispatcher.get().onTrimMemory(i);
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        if (!matchesCurrentVirtualProcess(intent, c.a(-845305957465890L, xa1.b))) {
            return false;
        }
        AppServiceDispatcher.get().onUnbind(intent);
        return false;
    }
}
