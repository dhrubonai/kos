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
        Parcel parcelObtain = Parcel.obtain();
        rg rgVar = new rg(BEnvironment.getUserInfoConf());
        try {
            parcelObtain.writeTypedList(new ArrayList(this.mUsers.values()));
            FileOutputStream fileOutputStreamG0 = null;
            try {
                try {
                    fileOutputStreamG0 = rgVar.g0();
                    fileOutputStreamG0.write(parcelObtain.marshall());
                    rgVar.B(fileOutputStreamG0);
                    l8.F(fileOutputStreamG0);
                } catch (IOException e) {
                    e.printStackTrace();
                    rgVar.z(fileOutputStreamG0);
                    l8.F(fileOutputStreamG0);
                }
            } catch (Throwable th) {
                l8.F(fileOutputStreamG0);
                throw th;
            }
        } finally {
            parcelObtain.recycle();
        }
    }

    private void scanUserL() {
        FileInputStream fileInputStream;
        Throwable th;
        Exception e;
        ArrayList arrayListCreateTypedArrayList;
        synchronized (this.mUserLock) {
            Parcel parcelObtain = Parcel.obtain();
            try {
            } catch (Exception e2) {
                fileInputStream = null;
                e = e2;
            } catch (Throwable th2) {
                fileInputStream = null;
                th = th2;
                parcelObtain.recycle();
                l8.F(fileInputStream);
                throw th;
            }
            if (BEnvironment.getUserInfoConf().exists()) {
                fileInputStream = new FileInputStream(BEnvironment.getUserInfoConf());
                try {
                    try {
                        byte[] bArrN = wj1.N(fileInputStream);
                        parcelObtain.unmarshall(bArrN, 0, bArrN.length);
                        parcelObtain.setDataPosition(0);
                        arrayListCreateTypedArrayList = parcelObtain.createTypedArrayList(BUserInfo.CREATOR);
                    } catch (Exception e3) {
                        e = e3;
                        e.printStackTrace();
                        parcelObtain.recycle();
                        l8.F(fileInputStream);
                        return;
                    }
                    if (arrayListCreateTypedArrayList != null) {
                        synchronized (this.mUsers) {
                            try {
                                this.mUsers.clear();
                                int size = arrayListCreateTypedArrayList.size();
                                int i = 0;
                                while (i < size) {
                                    Object obj = arrayListCreateTypedArrayList.get(i);
                                    i++;
                                    BUserInfo bUserInfo = (BUserInfo) obj;
                                    this.mUsers.put(Integer.valueOf(bUserInfo.id), bUserInfo);
                                }
                            } finally {
                            }
                        }
                        parcelObtain.recycle();
                        l8.F(fileInputStream);
                        return;
                    }
                    parcelObtain.recycle();
                    l8.F(fileInputStream);
                } catch (Throwable th3) {
                    th = th3;
                    parcelObtain.recycle();
                    l8.F(fileInputStream);
                    throw th;
                }
            } else {
                parcelObtain.recycle();
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
