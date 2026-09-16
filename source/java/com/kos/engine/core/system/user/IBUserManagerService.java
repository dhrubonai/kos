package com.kos.engine.core.system.user;

import a.a.a.c;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.emoji2.text.xa1;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public interface IBUserManagerService extends IInterface {
    public static final String DESCRIPTOR = "com.kos.engine.core.system.user.IBUserManagerService";

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class _Parcel {
        /* JADX INFO: Access modifiers changed from: private */
        public static <T> T readTypedObject(Parcel parcel, Parcelable.Creator<T> creator) {
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

        /* JADX INFO: Access modifiers changed from: private */
        public static <T extends Parcelable> void writeTypedObject(Parcel parcel, T t, int i) {
            if (t == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                t.writeToParcel(parcel, i);
            }
        }
    }

    BUserInfo createUser(int i);

    void deleteUser(int i);

    boolean exists(int i);

    BUserInfo getUserInfo(int i);

    List<BUserInfo> getUsers();

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static abstract class Stub extends Binder implements IBUserManagerService {
        static final int TRANSACTION_createUser = 3;
        static final int TRANSACTION_deleteUser = 5;
        static final int TRANSACTION_exists = 2;
        static final int TRANSACTION_getUserInfo = 1;
        static final int TRANSACTION_getUsers = 4;

        /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
        public static class Proxy implements IBUserManagerService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.kos.engine.core.system.user.IBUserManagerService
            public BUserInfo createUser(int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-384185383665442L, xa1.b));
                    obtain.writeInt(i);
                    this.mRemote.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                    return (BUserInfo) _Parcel.readTypedObject(obtain2, BUserInfo.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.user.IBUserManagerService
            public void deleteUser(int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-384623470329634L, xa1.b));
                    obtain.writeInt(i);
                    this.mRemote.transact(5, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.user.IBUserManagerService
            public boolean exists(int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-372395698437922L, xa1.b));
                    obtain.writeInt(i);
                    this.mRemote.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return c.a(-372507367587618L, xa1.b);
            }

            @Override // com.kos.engine.core.system.user.IBUserManagerService
            public BUserInfo getUserInfo(int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-372202424909602L, xa1.b));
                    obtain.writeInt(i);
                    this.mRemote.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return (BUserInfo) _Parcel.readTypedObject(obtain2, BUserInfo.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.user.IBUserManagerService
            public List<BUserInfo> getUsers() {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-383897620856610L, xa1.b));
                    this.mRemote.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.createTypedArrayList(BUserInfo.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, c.a(-384335707520802L, xa1.b));
        }

        public static IBUserManagerService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(c.a(-382931253215010L, xa1.b));
            return (queryLocalInterface == null || !(queryLocalInterface instanceof IBUserManagerService)) ? new Proxy(iBinder) : (IBUserManagerService) queryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String a2 = c.a(-383124526743330L, xa1.b);
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(a2);
            }
            if (i == 1598968902) {
                parcel2.writeString(a2);
                return true;
            }
            if (i == 1) {
                BUserInfo userInfo = getUserInfo(parcel.readInt());
                parcel2.writeNoException();
                _Parcel.writeTypedObject(parcel2, userInfo, 1);
                return true;
            }
            if (i == 2) {
                boolean exists = exists(parcel.readInt());
                parcel2.writeNoException();
                parcel2.writeInt(exists ? 1 : 0);
                return true;
            }
            if (i == 3) {
                BUserInfo createUser = createUser(parcel.readInt());
                parcel2.writeNoException();
                _Parcel.writeTypedObject(parcel2, createUser, 1);
                return true;
            }
            if (i == 4) {
                List<BUserInfo> users = getUsers();
                parcel2.writeNoException();
                _Parcel.writeTypedList(parcel2, users, 1);
                return true;
            }
            if (i != 5) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            deleteUser(parcel.readInt());
            parcel2.writeNoException();
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class Default implements IBUserManagerService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.kos.engine.core.system.user.IBUserManagerService
        public BUserInfo createUser(int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.user.IBUserManagerService
        public boolean exists(int i) {
            return false;
        }

        @Override // com.kos.engine.core.system.user.IBUserManagerService
        public BUserInfo getUserInfo(int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.user.IBUserManagerService
        public List<BUserInfo> getUsers() {
            return null;
        }

        @Override // com.kos.engine.core.system.user.IBUserManagerService
        public void deleteUser(int i) {
        }
    }
}
