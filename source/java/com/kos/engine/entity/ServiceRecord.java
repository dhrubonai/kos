package com.kos.engine.entity;

import a.a.a.c;
import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ServiceRecord {
    private Map<Object, BoundInfo> mBounds = new HashMap();
    private Service mService;
    private int mStartId;
    private boolean rebind;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public class BoundInfo {
        private AtomicInteger mBindCount = new AtomicInteger(0);
        private IBinder mIBinder;

        public BoundInfo() {
        }

        public int decrementAndGetBindCount() {
            return this.mBindCount.decrementAndGet();
        }

        public IBinder getIBinder() {
            return this.mIBinder;
        }

        public int incrementAndGetBindCount() {
            return this.mBindCount.incrementAndGet();
        }

        public void setIBinder(IBinder iBinder) {
            this.mIBinder = iBinder;
        }
    }

    private void appendExtras(StringBuilder sb, Bundle bundle, int i) {
        String[] strArr = xa1.b;
        if (bundle == null || i > 2) {
            return;
        }
        try {
            ArrayList arrayList = new ArrayList(bundle.keySet());
            Collections.sort(arrayList);
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                String str = (String) obj;
                sb.append('|');
                sb.append(str);
                sb.append('=');
                try {
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Bundle) {
                        sb.append(c.a(-384962772746018L, strArr));
                        appendExtras(sb, (Bundle) obj2, i + 1);
                        sb.append('}');
                    } else {
                        sb.append(obj2 == null ? c.a(-384997132484386L, strArr) : obj2.getClass().getName());
                        sb.append(':');
                        sb.append(String.valueOf(obj2));
                    }
                } catch (Throwable unused) {
                    sb.append(c.a(-384967067713314L, strArr));
                }
            }
        } catch (Throwable unused2) {
            sb.append(c.a(-384838218694434L, strArr));
        }
    }

    private void appendFilter(StringBuilder sb, Intent intent) {
        String[] strArr = xa1.b;
        if (intent == null) {
            sb.append(c.a(-385216175816482L, strArr));
            return;
        }
        ComponentName component = intent.getComponent();
        zd.q(sb, c.a(-385272010391330L, strArr), intent);
        sb.append(c.a(-385241945620258L, strArr));
        sb.append(intent.getDataString());
        sb.append(c.a(-385284895293218L, strArr));
        sb.append(intent.getType());
        sb.append(c.a(-385327844966178L, strArr));
        sb.append(intent.getPackage());
        sb.append(c.a(-385370794639138L, strArr));
        sb.append(component == null ? null : component.flattenToString());
        sb.append(c.a(-385345024835362L, strArr));
        sb.append(intent.getCategories());
    }

    private Object boundKey(Intent intent, boolean z) {
        if (!z) {
            return new Intent.FilterComparison(intent);
        }
        StringBuilder sb = new StringBuilder();
        appendFilter(sb, intent);
        appendExtras(sb, intent == null ? null : intent.getExtras(), 0);
        return sb.toString();
    }

    public void addBinder(Intent intent, IBinder iBinder) {
        addBinder(intent, iBinder, false);
    }

    public boolean decreaseConnectionCount(Intent intent) {
        return decreaseConnectionCount(intent, false);
    }

    public int getBindCount(Intent intent, boolean z) {
        BoundInfo boundInfo = this.mBounds.get(boundKey(intent, z));
        if (boundInfo == null) {
            return 0;
        }
        return boundInfo.mBindCount.get();
    }

    public IBinder getBinder(Intent intent) {
        return getBinder(intent, false);
    }

    public BoundInfo getOrCreateBoundInfo(Intent intent) {
        return getOrCreateBoundInfo(intent, false);
    }

    public Service getService() {
        return this.mService;
    }

    public int getStartId() {
        return this.mStartId;
    }

    public boolean hasBinder(Intent intent) {
        return hasBinder(intent, false);
    }

    public int incrementAndGetBindCount(Intent intent) {
        return incrementAndGetBindCount(intent, false);
    }

    public boolean isRebind() {
        return this.rebind;
    }

    public void setRebind(boolean z) {
        this.rebind = z;
    }

    public void setService(Service service) {
        this.mService = service;
    }

    public void setStartId(int i) {
        this.mStartId = i;
    }

    public void addBinder(Intent intent, final IBinder iBinder, boolean z) {
        final Object boundKey = boundKey(intent, z);
        BoundInfo orCreateBoundInfo = getOrCreateBoundInfo(intent, z);
        if (orCreateBoundInfo == null) {
            orCreateBoundInfo = new BoundInfo();
            this.mBounds.put(boundKey, orCreateBoundInfo);
        }
        orCreateBoundInfo.setIBinder(iBinder);
        try {
            iBinder.linkToDeath(new IBinder.DeathRecipient() { // from class: com.kos.engine.entity.ServiceRecord.1
                @Override // android.os.IBinder.DeathRecipient
                public void binderDied() {
                    iBinder.unlinkToDeath(this, 0);
                    ServiceRecord.this.mBounds.remove(boundKey);
                }
            }, 0);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public boolean decreaseConnectionCount(Intent intent, boolean z) {
        BoundInfo boundInfo = this.mBounds.get(boundKey(intent, z));
        return boundInfo == null || boundInfo.decrementAndGetBindCount() <= 0;
    }

    public IBinder getBinder(Intent intent, boolean z) {
        return getOrCreateBoundInfo(intent, z).getIBinder();
    }

    public BoundInfo getOrCreateBoundInfo(Intent intent, boolean z) {
        Object boundKey = boundKey(intent, z);
        BoundInfo boundInfo = this.mBounds.get(boundKey);
        if (boundInfo != null) {
            return boundInfo;
        }
        BoundInfo boundInfo2 = new BoundInfo();
        this.mBounds.put(boundKey, boundInfo2);
        return boundInfo2;
    }

    public boolean hasBinder(Intent intent, boolean z) {
        return getOrCreateBoundInfo(intent, z).getIBinder() != null;
    }

    public int incrementAndGetBindCount(Intent intent, boolean z) {
        return getOrCreateBoundInfo(intent, z).incrementAndGetBindCount();
    }
}
