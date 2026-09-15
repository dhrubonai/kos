package com.kos.engine.core.system.pm;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.emoji2.text.xa1;
import com.kos.engine.entity.pm.DeveloperModuleInfo;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public interface IBDeveloperModuleManagerService extends IInterface {
    public static final String DESCRIPTOR = "com.kos.engine.core.system.pm.IBDeveloperModuleManagerService";

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class _Parcel {
        private static <T> T readTypedObject(Parcel parcel, Parcelable.Creator<T> creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static <T extends Parcelable> void writeTypedList(Parcel parcel, List<T> list, int i) {
            if (list == null) {
                parcel.writeInt(-1);
                return;
            }
            int size = list.size();
            parcel.writeInt(size);
            for (int i2 = 0; i2 < size; i2++) {
                writeTypedObject(parcel, list.get(i2), i);
            }
        }

        private static <T extends Parcelable> void writeTypedObject(Parcel parcel, T t, int i) {
            if (t == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                t.writeToParcel(parcel, i);
            }
        }
    }

    void clearModuleQuarantine(String str);

    void disableAllModules();

    List<DeveloperModuleInfo> getActiveModules(String str, String str2, int i);

    List<DeveloperModuleInfo> getInstalledModules(int i);

    void recordModuleLoadResult(String str, boolean z, String str2);

    void setModuleEarlyAllowed(String str, boolean z);

    void setModuleEnabled(String str, boolean z);

    void setModuleNativeAllowed(String str, boolean z);

    void setModuleTargetEnabled(String str, String str2, int i, boolean z);

    void setModuleTrusted(String str, boolean z);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class Default implements IBDeveloperModuleManagerService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
        public List<DeveloperModuleInfo> getActiveModules(String str, String str2, int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
        public List<DeveloperModuleInfo> getInstalledModules(int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
        public void disableAllModules() {
        }

        @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
        public void clearModuleQuarantine(String str) {
        }

        @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
        public void setModuleEarlyAllowed(String str, boolean z) {
        }

        @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
        public void setModuleEnabled(String str, boolean z) {
        }

        @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
        public void setModuleNativeAllowed(String str, boolean z) {
        }

        @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
        public void setModuleTrusted(String str, boolean z) {
        }

        @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
        public void recordModuleLoadResult(String str, boolean z, String str2) {
        }

        @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
        public void setModuleTargetEnabled(String str, String str2, int i, boolean z) {
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static abstract class Stub extends Binder implements IBDeveloperModuleManagerService {
        static final int TRANSACTION_clearModuleQuarantine = 8;
        static final int TRANSACTION_disableAllModules = 9;
        static final int TRANSACTION_getActiveModules = 2;
        static final int TRANSACTION_getInstalledModules = 1;
        static final int TRANSACTION_recordModuleLoadResult = 10;
        static final int TRANSACTION_setModuleEarlyAllowed = 7;
        static final int TRANSACTION_setModuleEnabled = 4;
        static final int TRANSACTION_setModuleNativeAllowed = 6;
        static final int TRANSACTION_setModuleTargetEnabled = 5;
        static final int TRANSACTION_setModuleTrusted = 3;

        /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
        public static class Proxy implements IBDeveloperModuleManagerService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
            public void clearModuleQuarantine(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.a.a.c.a(-471076867030818L, xa1.b));
                    parcelObtain.writeString(str);
                    this.mRemote.transact(8, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
            public void disableAllModules() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.a.a.c.a(-470810579058466L, xa1.b));
                    this.mRemote.transact(Stub.TRANSACTION_disableAllModules, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
            public List<DeveloperModuleInfo> getActiveModules(String str, String str2, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.a.a.c.a(-460167650098978L, xa1.b));
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(DeveloperModuleInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
            public List<DeveloperModuleInfo> getInstalledModules(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.a.a.c.a(-460433938071330L, xa1.b));
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(DeveloperModuleInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return a.a.a.c.a(-459600714415906L, xa1.b);
            }

            @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
            public void recordModuleLoadResult(String str, boolean z, String str2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.a.a.c.a(-471643802713890L, xa1.b));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(z ? 1 : 0);
                    parcelObtain.writeString(str2);
                    this.mRemote.transact(Stub.TRANSACTION_recordModuleLoadResult, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
            public void setModuleEarlyAllowed(String str, boolean z) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.a.a.c.a(-472511386107682L, xa1.b));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(z ? 1 : 0);
                    this.mRemote.transact(7, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
            public void setModuleEnabled(String str, boolean z) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.a.a.c.a(-472210738396962L, xa1.b));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(z ? 1 : 0);
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
            public void setModuleNativeAllowed(String str, boolean z) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.a.a.c.a(-472777674080034L, xa1.b));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(z ? 1 : 0);
                    this.mRemote.transact(6, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
            public void setModuleTargetEnabled(String str, String str2, int i, boolean z) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.a.a.c.a(-471944450424610L, xa1.b));
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(z ? 1 : 0);
                    this.mRemote.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
            public void setModuleTrusted(String str, boolean z) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.a.a.c.a(-471995990032162L, xa1.b));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(z ? 1 : 0);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, a.a.a.c.a(-471377514741538L, xa1.b));
        }

        public static IBDeveloperModuleManagerService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(a.a.a.c.a(-474341042175778L, xa1.b));
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IBDeveloperModuleManagerService)) ? new Proxy(iBinder) : (IBDeveloperModuleManagerService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String strA = a.a.a.c.a(-474074754203426L, xa1.b);
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(strA);
            }
            if (i == 1598968902) {
                parcel2.writeString(strA);
                return true;
            }
            switch (i) {
                case 1:
                    List<DeveloperModuleInfo> installedModules = getInstalledModules(parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedList(parcel2, installedModules, 1);
                    return true;
                case 2:
                    List<DeveloperModuleInfo> activeModules = getActiveModules(parcel.readString(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedList(parcel2, activeModules, 1);
                    return true;
                case 3:
                    setModuleTrusted(parcel.readString(), parcel.readInt() != 0);
                    parcel2.writeNoException();
                    return true;
                case 4:
                    setModuleEnabled(parcel.readString(), parcel.readInt() != 0);
                    parcel2.writeNoException();
                    return true;
                case 5:
                    setModuleTargetEnabled(parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt() != 0);
                    parcel2.writeNoException();
                    return true;
                case 6:
                    setModuleNativeAllowed(parcel.readString(), parcel.readInt() != 0);
                    parcel2.writeNoException();
                    return true;
                case 7:
                    setModuleEarlyAllowed(parcel.readString(), parcel.readInt() != 0);
                    parcel2.writeNoException();
                    return true;
                case 8:
                    clearModuleQuarantine(parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_disableAllModules /* 9 */:
                    disableAllModules();
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_recordModuleLoadResult /* 10 */:
                    recordModuleLoadResult(parcel.readString(), parcel.readInt() != 0, parcel.readString());
                    parcel2.writeNoException();
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
