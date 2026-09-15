package com.kos.engine.core.system.pm;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.emoji2.text.xa1;
import com.kos.engine.entity.pm.InstalledModule;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public interface IBXposedManagerService extends IInterface {
    public static final String DESCRIPTOR = "com.kos.engine.core.system.pm.IBXposedManagerService";

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

    List<InstalledModule> getInstalledModules();

    boolean isModuleEnable(String str);

    boolean isXPEnable();

    void setModuleEnable(String str, boolean z);

    void setXPEnable(boolean z);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static abstract class Stub extends Binder implements IBXposedManagerService {
        static final int TRANSACTION_getInstalledModules = 5;
        static final int TRANSACTION_isModuleEnable = 3;
        static final int TRANSACTION_isXPEnable = 1;
        static final int TRANSACTION_setModuleEnable = 4;
        static final int TRANSACTION_setXPEnable = 2;

        /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
        public static class Proxy implements IBXposedManagerService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.kos.engine.core.system.pm.IBXposedManagerService
            public List<InstalledModule> getInstalledModules() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.a.a.c.a(-488200901639970L, xa1.b));
                    this.mRemote.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(InstalledModule.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return a.a.a.c.a(-489828694245154L, xa1.b);
            }

            @Override // com.kos.engine.core.system.pm.IBXposedManagerService
            public boolean isModuleEnable(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.a.a.c.a(-489961838231330L, xa1.b));
                    parcelObtain.writeString(str);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBXposedManagerService
            public boolean isXPEnable() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.a.a.c.a(-489455032090402L, xa1.b));
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBXposedManagerService
            public void setModuleEnable(String str, boolean z) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.a.a.c.a(-488505844317986L, xa1.b));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(z ? 1 : 0);
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBXposedManagerService
            public void setXPEnable(boolean z) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.a.a.c.a(-490266780909346L, xa1.b));
                    parcelObtain.writeInt(z ? 1 : 0);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, a.a.a.c.a(-488394175168290L, xa1.b));
        }

        public static IBXposedManagerService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(a.a.a.c.a(-489188744118050L, xa1.b));
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IBXposedManagerService)) ? new Proxy(iBinder) : (IBXposedManagerService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String strA = a.a.a.c.a(-488900981309218L, xa1.b);
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(strA);
            }
            if (i == 1598968902) {
                parcel2.writeString(strA);
                return true;
            }
            if (i == 1) {
                boolean zIsXPEnable = isXPEnable();
                parcel2.writeNoException();
                parcel2.writeInt(zIsXPEnable ? 1 : 0);
                return true;
            }
            if (i == 2) {
                setXPEnable(parcel.readInt() != 0);
                parcel2.writeNoException();
                return true;
            }
            if (i == 3) {
                boolean zIsModuleEnable = isModuleEnable(parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(zIsModuleEnable ? 1 : 0);
                return true;
            }
            if (i == 4) {
                setModuleEnable(parcel.readString(), parcel.readInt() != 0);
                parcel2.writeNoException();
                return true;
            }
            if (i != 5) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            List<InstalledModule> installedModules = getInstalledModules();
            parcel2.writeNoException();
            _Parcel.writeTypedList(parcel2, installedModules, 1);
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class Default implements IBXposedManagerService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBXposedManagerService
        public List<InstalledModule> getInstalledModules() {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBXposedManagerService
        public boolean isModuleEnable(String str) {
            return false;
        }

        @Override // com.kos.engine.core.system.pm.IBXposedManagerService
        public boolean isXPEnable() {
            return false;
        }

        @Override // com.kos.engine.core.system.pm.IBXposedManagerService
        public void setXPEnable(boolean z) {
        }

        @Override // com.kos.engine.core.system.pm.IBXposedManagerService
        public void setModuleEnable(String str, boolean z) {
        }
    }
}
