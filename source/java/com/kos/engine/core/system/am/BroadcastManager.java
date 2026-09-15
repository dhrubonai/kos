package com.kos.engine.core.system.am;

import a.a.a.c;
import android.content.BroadcastReceiver;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import com.kos.engine.core.system.pm.BPackage;
import com.kos.engine.core.system.pm.BPackageManagerService;
import com.kos.engine.core.system.pm.BPackageSettings;
import com.kos.engine.core.system.pm.PackageMonitor;
import com.kos.engine.entity.am.PendingResultData;
import com.kos.engine.proxy.ProxyBroadcastReceiver;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BroadcastManager implements PackageMonitor {
    public static final int MSG_TIME_OUT = 1;
    public static final String TAG = c.a(-535935168167714L, xa1.b);
    public static final int TIMEOUT = 7000;
    private static BroadcastManager sBroadcastManager;
    private final BActivityManagerService mAms;
    private final BPackageManagerService mPms;
    private final Map<String, List<BroadcastReceiver>> mReceivers = new HashMap();
    private final Map<String, PendingResultData> mReceiversData = new HashMap();
    private final Handler mHandler = new Handler(Looper.getMainLooper()) { // from class: com.kos.engine.core.system.am.BroadcastManager.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            if (message.what != 1) {
                return;
            }
            PendingResultData pendingResultDataRemovePendingResult = BroadcastManager.this.removePendingResult((PendingResultData) message.obj);
            if (pendingResultDataRemovePendingResult != null) {
                BroadcastManager.finishPendingResult(pendingResultDataRemovePendingResult);
                String[] strArr = xa1.b;
                nz0.Q(c.a(-533186389098274L, strArr), 3, c.a(-533259403542306L, strArr) + pendingResultDataRemovePendingResult);
            }
        }
    };

    public BroadcastManager(BActivityManagerService bActivityManagerService, BPackageManagerService bPackageManagerService) {
        this.mAms = bActivityManagerService;
        this.mPms = bPackageManagerService;
    }

    private void addReceiver(String str, BroadcastReceiver broadcastReceiver) {
        List<BroadcastReceiver> arrayList = this.mReceivers.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.mReceivers.put(str, arrayList);
        }
        arrayList.add(broadcastReceiver);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void finishPendingResult(PendingResultData pendingResultData) {
        try {
            pendingResultData.build().finish();
        } catch (Throwable unused) {
        }
    }

    private void registerPackage(BPackage bPackage) {
        synchronized (this.mReceivers) {
            try {
                String[] strArr = xa1.b;
                nz0.Q(c.a(-532756892368674L, strArr), 3, c.a(-532829906812706L, strArr) + bPackage.packageName + c.a(-532911511191330L, strArr) + bPackage.receivers.size());
                ArrayList<BPackage.Activity> arrayList = bPackage.receivers;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    BPackage.Activity activity = arrayList.get(i);
                    i++;
                    ArrayList<II> arrayList2 = activity.intents;
                    int size2 = arrayList2.size();
                    int i2 = 0;
                    while (i2 < size2) {
                        Object obj = arrayList2.get(i2);
                        i2++;
                        BPackage.ActivityIntentInfo activityIntentInfo = (BPackage.ActivityIntentInfo) obj;
                        ProxyBroadcastReceiver proxyBroadcastReceiver = new ProxyBroadcastReceiver();
                        int i3 = Build.VERSION.SDK_INT;
                        if (i3 >= 26) {
                            c01.s.registerReceiver(proxyBroadcastReceiver, activityIntentInfo.intentFilter, i3 >= 33 ? 4 : 0);
                        } else {
                            c01.s.registerReceiver(proxyBroadcastReceiver, activityIntentInfo.intentFilter);
                        }
                        addReceiver(bPackage.packageName, proxyBroadcastReceiver);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public PendingResultData removePendingResult(PendingResultData pendingResultData) {
        PendingResultData pendingResultDataRemove;
        if (pendingResultData == null || pendingResultData.mBToken == null) {
            return null;
        }
        synchronized (this.mReceiversData) {
            pendingResultDataRemove = this.mReceiversData.remove(pendingResultData.mBToken);
        }
        return pendingResultDataRemove;
    }

    public static BroadcastManager startSystem(BActivityManagerService bActivityManagerService, BPackageManagerService bPackageManagerService) {
        if (sBroadcastManager == null) {
            synchronized (BroadcastManager.class) {
                try {
                    if (sBroadcastManager == null) {
                        sBroadcastManager = new BroadcastManager(bActivityManagerService, bPackageManagerService);
                    }
                } finally {
                }
            }
        }
        return sBroadcastManager;
    }

    public void cancelBroadcast(PendingResultData pendingResultData) {
        PendingResultData pendingResultDataRemovePendingResult = removePendingResult(pendingResultData);
        if (pendingResultDataRemovePendingResult != null) {
            this.mHandler.removeMessages(1, pendingResultDataRemovePendingResult);
            finishPendingResult(pendingResultDataRemovePendingResult);
        }
    }

    public void finishBroadcast(PendingResultData pendingResultData) {
        PendingResultData pendingResultDataRemovePendingResult = removePendingResult(pendingResultData);
        if (pendingResultDataRemovePendingResult != null) {
            this.mHandler.removeMessages(1, pendingResultDataRemovePendingResult);
        }
    }

    public void finishUntrackedBroadcast(PendingResultData pendingResultData) {
        if (pendingResultData != null) {
            finishPendingResult(pendingResultData);
        }
    }

    @Override // com.kos.engine.core.system.pm.PackageMonitor
    public void onPackageInstalled(String str, int i) {
        synchronized (this.mReceivers) {
            try {
                this.mReceivers.remove(str);
                BPackageSettings bPackageSetting = this.mPms.getBPackageSetting(str);
                if (bPackageSetting != null) {
                    registerPackage(bPackageSetting.pkg);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.kos.engine.core.system.pm.PackageMonitor
    public void onPackageUninstalled(String str, boolean z, int i) {
        if (z) {
            synchronized (this.mReceivers) {
                List<BroadcastReceiver> list = this.mReceivers.get(str);
                if (list != null) {
                    String[] strArr = xa1.b;
                    nz0.Q(c.a(-532950165896994L, strArr), 3, c.a(-535754779541282L, strArr) + str + c.a(-535844973854498L, strArr) + list.size());
                    Iterator<BroadcastReceiver> it = list.iterator();
                    while (it.hasNext()) {
                        try {
                            c01.s.unregisterReceiver(it.next());
                        } catch (Throwable unused) {
                        }
                    }
                }
                this.mReceivers.remove(str);
            }
        }
    }

    public void sendBroadcast(PendingResultData pendingResultData) {
        synchronized (this.mReceiversData) {
            this.mReceiversData.put(pendingResultData.mBToken, pendingResultData);
            this.mHandler.sendMessageDelayed(Message.obtain(this.mHandler, 1, pendingResultData), 7000L);
        }
    }

    public void startup() {
        this.mPms.addPackageMonitor(this);
        Iterator<BPackageSettings> it = this.mPms.getBPackageSettings().iterator();
        while (it.hasNext()) {
            registerPackage(it.next().pkg);
        }
    }
}
