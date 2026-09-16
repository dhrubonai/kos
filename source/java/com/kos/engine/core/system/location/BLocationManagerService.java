package com.kos.engine.core.system.location;

import a.a.a.c;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.util.AtomicFile;
import android.util.SparseArray;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.v8;
import androidx.emoji2.text.wj1;
import androidx.emoji2.text.xa1;
import black.android.location.BRILocationListener;
import black.android.location.BRILocationListenerStub;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.core.system.ISystemService;
import com.kos.engine.core.system.location.IBLocationManagerService;
import com.kos.engine.entity.location.BCell;
import com.kos.engine.entity.location.BLocation;
import com.kos.engine.entity.location.BLocationConfig;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BLocationManagerService extends IBLocationManagerService.Stub implements ISystemService {
    public static final String TAG = c.a(-547114968039202L, xa1.b);
    private static final BLocationManagerService sService = new BLocationManagerService();
    private final SparseArray<HashMap<String, BLocationConfig>> mLocationConfigs = new SparseArray<>();
    private final BLocationConfig mGlobalConfig = new BLocationConfig();
    private final Map<IBinder, LocationRecord> mLocationListeners = new HashMap();
    private final Executor mThreadPool = Executors.newCachedThreadPool();

    private void addTask(IBinder iBinder) {
        this.mThreadPool.execute(new v8(3, this, iBinder));
    }

    public static BLocationManagerService get() {
        return sService;
    }

    private BLocationConfig getOrCreateConfig(int i, String str) {
        BLocationConfig bLocationConfig;
        synchronized (this.mLocationConfigs) {
            try {
                HashMap<String, BLocationConfig> hashMap = this.mLocationConfigs.get(i);
                if (hashMap == null) {
                    hashMap = new HashMap<>();
                    this.mLocationConfigs.put(i, hashMap);
                }
                bLocationConfig = hashMap.get(str);
                if (bLocationConfig == null) {
                    bLocationConfig = new BLocationConfig();
                    bLocationConfig.pattern = 0;
                    hashMap.put(str, bLocationConfig);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bLocationConfig;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$addTask$0(IInterface iInterface, BLocation bLocation) {
        BRILocationListener.get(iInterface).onLocationChanged(bLocation.convert2SystemLocation());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$addTask$1(IBinder iBinder) {
        BLocation location;
        long currentTimeMillis = System.currentTimeMillis();
        BLocation bLocation = null;
        while (iBinder.pingBinder()) {
            IInterface asInterface = BRILocationListenerStub.get().asInterface(iBinder);
            LocationRecord locationRecord = this.mLocationListeners.get(iBinder);
            if (locationRecord != null && (location = getLocation(locationRecord.userId, locationRecord.packageName)) != null) {
                if (!location.equals(bLocation) || System.currentTimeMillis() - currentTimeMillis >= 3000) {
                    currentTimeMillis = System.currentTimeMillis();
                    c01.r.n.post(new v8(4, asInterface, location));
                    bLocation = location;
                } else {
                    try {
                        Thread.sleep(1000L);
                    } catch (InterruptedException unused) {
                    }
                }
            }
        }
    }

    @Override // com.kos.engine.core.system.location.IBLocationManagerService
    public List<BCell> getAllCell(int i, String str) {
        BLocationConfig orCreateConfig = getOrCreateConfig(i, str);
        int i2 = orCreateConfig.pattern;
        if (i2 == 1) {
            return this.mGlobalConfig.allCell;
        }
        if (i2 != 2) {
            return null;
        }
        return orCreateConfig.allCell;
    }

    @Override // com.kos.engine.core.system.location.IBLocationManagerService
    public BCell getCell(int i, String str) {
        BLocationConfig orCreateConfig = getOrCreateConfig(i, str);
        int i2 = orCreateConfig.pattern;
        if (i2 == 1) {
            return this.mGlobalConfig.cell;
        }
        if (i2 != 2) {
            return null;
        }
        return orCreateConfig.cell;
    }

    @Override // com.kos.engine.core.system.location.IBLocationManagerService
    public BLocation getGlobalLocation() {
        BLocation bLocation;
        synchronized (this.mGlobalConfig) {
            bLocation = this.mGlobalConfig.location;
        }
        return bLocation;
    }

    @Override // com.kos.engine.core.system.location.IBLocationManagerService
    public List<BCell> getGlobalNeighboringCell() {
        List<BCell> list;
        synchronized (this.mGlobalConfig) {
            list = this.mGlobalConfig.neighboringCellInfo;
        }
        return list;
    }

    @Override // com.kos.engine.core.system.location.IBLocationManagerService
    public BLocation getLocation(int i, String str) {
        BLocationConfig orCreateConfig = getOrCreateConfig(i, str);
        int i2 = orCreateConfig.pattern;
        if (i2 == 1) {
            return this.mGlobalConfig.location;
        }
        if (i2 != 2) {
            return null;
        }
        return orCreateConfig.location;
    }

    @Override // com.kos.engine.core.system.location.IBLocationManagerService
    public List<BCell> getNeighboringCell(int i, String str) {
        List<BCell> list;
        synchronized (this.mLocationConfigs) {
            list = getOrCreateConfig(i, str).allCell;
        }
        return list;
    }

    @Override // com.kos.engine.core.system.location.IBLocationManagerService
    public int getPattern(int i, String str) {
        int i2;
        synchronized (this.mLocationConfigs) {
            i2 = getOrCreateConfig(i, str).pattern;
        }
        return i2;
    }

    public void loadConfig() {
        Parcel obtain = Parcel.obtain();
        FileInputStream fileInputStream = null;
        try {
            try {
                if (!BEnvironment.getFakeLocationConf().exists()) {
                    obtain.recycle();
                    l8.F(null);
                    return;
                }
                FileInputStream fileInputStream2 = new FileInputStream(BEnvironment.getFakeLocationConf());
                try {
                    byte[] N = wj1.N(fileInputStream2);
                    obtain.unmarshall(N, 0, N.length);
                    obtain.setDataPosition(0);
                    synchronized (this.mGlobalConfig) {
                        this.mGlobalConfig.refresh(obtain);
                    }
                    synchronized (this.mLocationConfigs) {
                        try {
                            this.mLocationConfigs.clear();
                            int readInt = obtain.readInt();
                            for (int i = 0; i < readInt; i++) {
                                int readInt2 = obtain.readInt();
                                HashMap<String, BLocationConfig> readHashMap = obtain.readHashMap(BLocationConfig.class.getClassLoader());
                                this.mLocationConfigs.put(readInt2, readHashMap);
                                String[] strArr = xa1.b;
                                nz0.Q(c.a(-547338306338594L, strArr), 3, c.a(-547441385553698L, strArr) + readInt2 + c.a(-547518694965026L, strArr) + readHashMap);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    obtain.recycle();
                    l8.F(fileInputStream2);
                } catch (Exception e) {
                    e = e;
                    fileInputStream = fileInputStream2;
                    e.printStackTrace();
                    String[] strArr2 = xa1.b;
                    nz0.Q(c.a(-547531579866914L, strArr2), 3, c.a(-547084903268130L, strArr2));
                    wj1.t(BEnvironment.getFakeLocationConf());
                    obtain.recycle();
                    l8.F(fileInputStream);
                } catch (Throwable th2) {
                    th = th2;
                    fileInputStream = fileInputStream2;
                    obtain.recycle();
                    l8.F(fileInputStream);
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // com.kos.engine.core.system.location.IBLocationManagerService
    public void removeUpdates(IBinder iBinder) {
        if (iBinder == null || !iBinder.pingBinder()) {
            return;
        }
        this.mLocationListeners.remove(iBinder);
    }

    @Override // com.kos.engine.core.system.location.IBLocationManagerService
    public void requestLocationUpdates(final IBinder iBinder, String str, int i) {
        if (iBinder == null || !iBinder.pingBinder() || this.mLocationListeners.containsKey(iBinder)) {
            return;
        }
        iBinder.linkToDeath(new IBinder.DeathRecipient() { // from class: com.kos.engine.core.system.location.BLocationManagerService.1
            @Override // android.os.IBinder.DeathRecipient
            public void binderDied() {
                iBinder.unlinkToDeath(this, 0);
                BLocationManagerService.this.mLocationListeners.remove(iBinder);
            }
        }, 0);
        this.mLocationListeners.put(iBinder, new LocationRecord(str, i));
        addTask(iBinder);
    }

    public void save() {
        synchronized (this.mGlobalConfig) {
            synchronized (this.mLocationConfigs) {
                Parcel obtain = Parcel.obtain();
                AtomicFile atomicFile = new AtomicFile(BEnvironment.getFakeLocationConf());
                FileOutputStream fileOutputStream = null;
                try {
                    this.mGlobalConfig.writeToParcel(obtain, 0);
                    obtain.writeInt(this.mLocationConfigs.size());
                    for (int i = 0; i < this.mLocationConfigs.size(); i++) {
                        int keyAt = this.mLocationConfigs.keyAt(i);
                        HashMap<String, BLocationConfig> valueAt = this.mLocationConfigs.valueAt(i);
                        obtain.writeInt(keyAt);
                        obtain.writeMap(valueAt);
                    }
                    obtain.setDataPosition(0);
                    fileOutputStream = atomicFile.startWrite();
                    fileOutputStream.write(obtain.marshall());
                    atomicFile.finishWrite(fileOutputStream);
                    obtain.recycle();
                    l8.F(fileOutputStream);
                } catch (Throwable th) {
                    try {
                        th.printStackTrace();
                        atomicFile.failWrite(fileOutputStream);
                        obtain.recycle();
                        l8.F(fileOutputStream);
                    } catch (Throwable th2) {
                        obtain.recycle();
                        l8.F(fileOutputStream);
                        throw th2;
                    }
                }
            }
        }
    }

    @Override // com.kos.engine.core.system.location.IBLocationManagerService
    public void setAllCell(int i, String str, List<BCell> list) {
        synchronized (this.mLocationConfigs) {
            getOrCreateConfig(i, str).allCell = list;
            save();
        }
    }

    @Override // com.kos.engine.core.system.location.IBLocationManagerService
    public void setCell(int i, String str, BCell bCell) {
        synchronized (this.mLocationConfigs) {
            getOrCreateConfig(i, str).cell = bCell;
            save();
        }
    }

    @Override // com.kos.engine.core.system.location.IBLocationManagerService
    public void setGlobalAllCell(List<BCell> list) {
        synchronized (this.mGlobalConfig) {
            this.mGlobalConfig.allCell = list;
            save();
        }
    }

    @Override // com.kos.engine.core.system.location.IBLocationManagerService
    public void setGlobalCell(BCell bCell) {
        synchronized (this.mGlobalConfig) {
            this.mGlobalConfig.cell = bCell;
            save();
        }
    }

    @Override // com.kos.engine.core.system.location.IBLocationManagerService
    public void setGlobalLocation(BLocation bLocation) {
        synchronized (this.mGlobalConfig) {
            this.mGlobalConfig.location = bLocation;
            save();
        }
    }

    @Override // com.kos.engine.core.system.location.IBLocationManagerService
    public void setGlobalNeighboringCell(List<BCell> list) {
        synchronized (this.mGlobalConfig) {
            this.mGlobalConfig.neighboringCellInfo = list;
            save();
        }
    }

    @Override // com.kos.engine.core.system.location.IBLocationManagerService
    public void setLocation(int i, String str, BLocation bLocation) {
        synchronized (this.mLocationConfigs) {
            getOrCreateConfig(i, str).location = bLocation;
            save();
        }
    }

    @Override // com.kos.engine.core.system.location.IBLocationManagerService
    public void setNeighboringCell(int i, String str, List<BCell> list) {
        synchronized (this.mLocationConfigs) {
            getOrCreateConfig(i, str).allCell = list;
            save();
        }
    }

    @Override // com.kos.engine.core.system.location.IBLocationManagerService
    public void setPattern(int i, String str, int i2) {
        synchronized (this.mLocationConfigs) {
            getOrCreateConfig(i, str).pattern = i2;
            save();
        }
    }

    @Override // com.kos.engine.core.system.ISystemService
    public void systemReady() {
        loadConfig();
        Iterator<IBinder> it = this.mLocationListeners.keySet().iterator();
        while (it.hasNext()) {
            addTask(it.next());
        }
    }
}
