package com.kos.engine.core.system.user;

import android.os.Parcel;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.rg;
import androidx.emoji2.text.wj1;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.core.system.ISystemService;
import com.kos.engine.core.system.pm.BPackageManagerService;
import com.kos.engine.core.system.user.IBUserManagerService;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BUserManagerService extends IBUserManagerService.Stub implements ISystemService {
    private static BUserManagerService sService = new BUserManagerService();
    public final HashMap<Integer, BUserInfo> mUsers = new HashMap<>();
    public final Object mUserLock = new Object();

    private BUserInfo createUserLocked(int i) {
        BUserInfo bUserInfo = new BUserInfo();
        bUserInfo.id = i;
        bUserInfo.status = BUserStatus.ENABLE;
        this.mUsers.put(Integer.valueOf(i), bUserInfo);
        synchronized (this.mUsers) {
            saveUserInfoLocked();
        }
        return bUserInfo;
    }

    public static BUserManagerService get() {
        return sService;
    }

    private void saveUserInfoLocked() {
        Parcel obtain = Parcel.obtain();
        rg rgVar = new rg(BEnvironment.getUserInfoConf());
        try {
            obtain.writeTypedList(new ArrayList(this.mUsers.values()));
            FileOutputStream fileOutputStream = null;
            try {
                try {
                    fileOutputStream = rgVar.g0();
                    fileOutputStream.write(obtain.marshall());
                    rgVar.B(fileOutputStream);
                    l8.F(fileOutputStream);
                } catch (IOException e) {
                    e.printStackTrace();
                    rgVar.z(fileOutputStream);
                    l8.F(fileOutputStream);
                }
            } catch (Throwable th) {
                l8.F(fileOutputStream);
                throw th;
            }
        } finally {
            obtain.recycle();
        }
    }

    private void scanUserL() {
        FileInputStream fileInputStream;
        Throwable th;
        Exception e;
        ArrayList createTypedArrayList;
        synchronized (this.mUserLock) {
            Parcel obtain = Parcel.obtain();
            try {
            } catch (Exception e2) {
                fileInputStream = null;
                e = e2;
            } catch (Throwable th2) {
                fileInputStream = null;
                th = th2;
                obtain.recycle();
                l8.F(fileInputStream);
                throw th;
            }
            if (BEnvironment.getUserInfoConf().exists()) {
                fileInputStream = new FileInputStream(BEnvironment.getUserInfoConf());
                try {
                    try {
                        byte[] N = wj1.N(fileInputStream);
                        obtain.unmarshall(N, 0, N.length);
                        obtain.setDataPosition(0);
                        createTypedArrayList = obtain.createTypedArrayList(BUserInfo.CREATOR);
                    } catch (Exception e3) {
                        e = e3;
                        e.printStackTrace();
                        obtain.recycle();
                        l8.F(fileInputStream);
                        return;
                    }
                    if (createTypedArrayList != null) {
                        synchronized (this.mUsers) {
                            try {
                                this.mUsers.clear();
                                int size = createTypedArrayList.size();
                                int i = 0;
                                while (i < size) {
                                    Object obj = createTypedArrayList.get(i);
                                    i++;
                                    BUserInfo bUserInfo = (BUserInfo) obj;
                                    this.mUsers.put(Integer.valueOf(bUserInfo.id), bUserInfo);
                                }
                            } finally {
                            }
                        }
                        obtain.recycle();
                        l8.F(fileInputStream);
                        return;
                    }
                    obtain.recycle();
                    l8.F(fileInputStream);
                } catch (Throwable th3) {
                    th = th3;
                    obtain.recycle();
                    l8.F(fileInputStream);
                    throw th;
                }
            } else {
                obtain.recycle();
                l8.F(null);
            }
        }
    }

    @Override // com.kos.engine.core.system.user.IBUserManagerService
    public BUserInfo createUser(int i) {
        synchronized (this.mUserLock) {
            try {
                if (exists(i)) {
                    return getUserInfo(i);
                }
                return createUserLocked(i);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.kos.engine.core.system.user.IBUserManagerService
    public void deleteUser(int i) {
        synchronized (this.mUserLock) {
            synchronized (this.mUsers) {
                BPackageManagerService.get().deleteUser(i);
                this.mUsers.remove(Integer.valueOf(i));
                saveUserInfoLocked();
                wj1.t(BEnvironment.getUserDir(i));
                wj1.t(BEnvironment.getExternalUserDir(i));
            }
        }
    }

    @Override // com.kos.engine.core.system.user.IBUserManagerService
    public boolean exists(int i) {
        boolean z;
        synchronized (this.mUsers) {
            z = this.mUsers.get(Integer.valueOf(i)) != null;
        }
        return z;
    }

    public List<BUserInfo> getAllUsers() {
        ArrayList arrayList;
        synchronized (this.mUsers) {
            arrayList = new ArrayList(this.mUsers.values());
        }
        return arrayList;
    }

    @Override // com.kos.engine.core.system.user.IBUserManagerService
    public BUserInfo getUserInfo(int i) {
        BUserInfo bUserInfo;
        synchronized (this.mUserLock) {
            bUserInfo = this.mUsers.get(Integer.valueOf(i));
        }
        return bUserInfo;
    }

    @Override // com.kos.engine.core.system.user.IBUserManagerService
    public List<BUserInfo> getUsers() {
        ArrayList arrayList;
        synchronized (this.mUsers) {
            try {
                arrayList = new ArrayList();
                for (BUserInfo bUserInfo : this.mUsers.values()) {
                    if (bUserInfo.id >= 0) {
                        arrayList.add(bUserInfo);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    @Override // com.kos.engine.core.system.ISystemService
    public void systemReady() {
        scanUserL();
    }
}
