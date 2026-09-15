package com.kos.engine.fake.frameworks;

import a.a.a.c;
import android.net.Uri;
import android.os.RemoteException;
import android.os.storage.StorageVolume;
import androidx.emoji2.text.xa1;
import com.kos.engine.core.system.os.IBStorageManagerService;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BStorageManager extends BlackManager<IBStorageManagerService> {
    private static final BStorageManager sStorageManager = new BStorageManager();

    public static BStorageManager get() {
        return sStorageManager;
    }

    @Override // com.kos.engine.fake.frameworks.BlackManager
    public String getServiceName() {
        return c.a(-306416410836770L, xa1.b);
    }

    public Uri getUriForFile(String str) {
        try {
            return getService().getUriForFile(str);
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public StorageVolume[] getVolumeList(int i, String str, int i2, int i3) {
        try {
            return getService().getVolumeList(i, str, i2, i3);
        } catch (RemoteException e) {
            e.printStackTrace();
            return new StorageVolume[0];
        }
    }
}
