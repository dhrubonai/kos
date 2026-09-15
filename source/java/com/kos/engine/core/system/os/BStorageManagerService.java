package com.kos.engine.core.system.os;

import android.net.Uri;
import android.os.Process;
import android.os.storage.StorageVolume;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.l8;
import black.android.os.storage.BRStorageManager;
import black.android.os.storage.BRStorageVolume;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.core.system.ISystemService;
import com.kos.engine.core.system.os.IBStorageManagerService;
import com.kos.engine.core.system.user.BUserHandle;
import com.kos.engine.fake.provider.FileProvider;
import com.kos.engine.proxy.ProxyManifest;
import java.io.File;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BStorageManagerService extends IBStorageManagerService.Stub implements ISystemService {
    private static final BStorageManagerService sService = new BStorageManagerService();

    public static BStorageManagerService get() {
        return sService;
    }

    @Override // com.kos.engine.core.system.os.IBStorageManagerService
    public Uri getUriForFile(String str) {
        return FileProvider.getUriForFile(c01.s, ProxyManifest.getProxyFileProvider(), new File(str));
    }

    @Override // com.kos.engine.core.system.os.IBStorageManagerService
    public StorageVolume[] getVolumeList(int i, String str, int i2, int i3) {
        if (BRStorageManager.get().getVolumeList(0, 0) == null) {
            return null;
        }
        try {
            StorageVolume[] volumeList = BRStorageManager.get().getVolumeList(BUserHandle.getUserId(Process.myUid()), 0);
            if (volumeList == null) {
                return null;
            }
            for (StorageVolume storageVolume : volumeList) {
                BRStorageVolume.get(storageVolume)._set_mPath(BEnvironment.getExternalUserDir(i3));
                if (l8.U()) {
                    BRStorageVolume.get(storageVolume)._set_mInternalPath(BEnvironment.getExternalUserDir(i3));
                }
            }
            return volumeList;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // com.kos.engine.core.system.ISystemService
    public void systemReady() {
    }
}
