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
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-488200901639970L, xa1.b));
                    this.mRemote.transact(5, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.createTypedArrayList(InstalledModule.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return a.a.a.c.a(-489828694245154L, xa1.b);
            }

            @Override // com.kos.engine.core.system.pm.IBXposedManagerService
            public boolean isModuleEnable(String str) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-489961838231330L, xa1.b));
                    obtain.writeString(str);
                    this.mRemote.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBXposedManagerService
            public boolean isXPEnable() {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-489455032090402L, xa1.b));
                    this.mRemote.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBXposedManagerService
            public void setModuleEnable(String str, boolean z) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-488505844317986L, xa1.b));
                    obtain.writeString(str);
                    obtain.writeInt(z ? 1 : 0);
                    this.mRemote.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBXposedManagerService
            public void setXPEnable(boolean z) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-490266780909346L, xa1.b));
                    obtain.writeInt(z ? 1 : 0);
                    this.mRemote.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
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
            IInterface queryLocalInterface = iBinder.queryLocalInterface(a.a.a.c.a(-489188744118050L, xa1.b));
            return (queryLocalInterface == null || !(queryLocalInterface instanceof IBXposedManagerService)) ? new Proxy(iBinder) : (IBXposedManagerService) queryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String a2 = a.a.a.c.a(-488900981309218L, xa1.b);
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(a2);
            }
            if (i == 1598968902) {
                parcel2.writeString(a2);
                return true;
            }
            if (i == 1) {
                boolean isXPEnable = isXPEnable();
                parcel2.writeNoException();
                parcel2.writeInt(isXPEnable ? 1 : 0);
                return true;
            }
            if (i == 2) {
                setXPEnable(parcel.readInt() != 0);
                parcel2.writeNoException();
                return true;
            }
            if (i == 3) {
                boolean isModuleEnable = isModuleEnable(parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(isModuleEnable ? 1 : 0);
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
