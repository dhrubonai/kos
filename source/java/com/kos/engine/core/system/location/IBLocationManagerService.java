package com.kos.engine.core.system.location;

import a.a.a.c;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.emoji2.text.xa1;
import com.kos.engine.entity.location.BCell;
import com.kos.engine.entity.location.BLocation;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public interface IBLocationManagerService extends IInterface {
    public static final String DESCRIPTOR = "com.kos.engine.core.system.location.IBLocationManagerService";

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

    List<BCell> getAllCell(int i, String str);

    BCell getCell(int i, String str);

    BLocation getGlobalLocation();

    List<BCell> getGlobalNeighboringCell();

    BLocation getLocation(int i, String str);

    List<BCell> getNeighboringCell(int i, String str);

    int getPattern(int i, String str);

    void removeUpdates(IBinder iBinder);

    void requestLocationUpdates(IBinder iBinder, String str, int i);

    void setAllCell(int i, String str, List<BCell> list);

    void setCell(int i, String str, BCell bCell);

    void setGlobalAllCell(List<BCell> list);

    void setGlobalCell(BCell bCell);

    void setGlobalLocation(BLocation bLocation);

    void setGlobalNeighboringCell(List<BCell> list);

    void setLocation(int i, String str, BLocation bLocation);

    void setNeighboringCell(int i, String str, List<BCell> list);

    void setPattern(int i, String str, int i2);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static abstract class Stub extends Binder implements IBLocationManagerService {
        static final int TRANSACTION_getAllCell = 12;
        static final int TRANSACTION_getCell = 11;
        static final int TRANSACTION_getGlobalLocation = 16;
        static final int TRANSACTION_getGlobalNeighboringCell = 10;
        static final int TRANSACTION_getLocation = 14;
        static final int TRANSACTION_getNeighboringCell = 6;
        static final int TRANSACTION_getPattern = 1;
        static final int TRANSACTION_removeUpdates = 18;
        static final int TRANSACTION_requestLocationUpdates = 17;
        static final int TRANSACTION_setAllCell = 4;
        static final int TRANSACTION_setCell = 3;
        static final int TRANSACTION_setGlobalAllCell = 8;
        static final int TRANSACTION_setGlobalCell = 7;
        static final int TRANSACTION_setGlobalLocation = 15;
        static final int TRANSACTION_setGlobalNeighboringCell = 9;
        static final int TRANSACTION_setLocation = 13;
        static final int TRANSACTION_setNeighboringCell = 5;
        static final int TRANSACTION_setPattern = 2;

        /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
        public static class Proxy implements IBLocationManagerService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.kos.engine.core.system.location.IBLocationManagerService
            public List<BCell> getAllCell(int i, String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-548197299797794L, xa1.b));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    this.mRemote.transact(Stub.TRANSACTION_getAllCell, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(BCell.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.location.IBLocationManagerService
            public BCell getCell(int i, String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-548450702868258L, xa1.b));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    this.mRemote.transact(Stub.TRANSACTION_getCell, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (BCell) _Parcel.readTypedObject(parcelObtain2, BCell.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.location.IBLocationManagerService
            public BLocation getGlobalLocation() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-560206028357410L, xa1.b));
                    this.mRemote.transact(16, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (BLocation) _Parcel.readTypedObject(parcelObtain2, BLocation.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.location.IBLocationManagerService
            public List<BCell> getGlobalNeighboringCell() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-547690493656866L, xa1.b));
                    this.mRemote.transact(Stub.TRANSACTION_getGlobalNeighboringCell, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(BCell.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return c.a(-547218047254306L, xa1.b);
            }

            @Override // com.kos.engine.core.system.location.IBLocationManagerService
            public BLocation getLocation(int i, String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-559699222216482L, xa1.b));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    this.mRemote.transact(Stub.TRANSACTION_getLocation, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (BLocation) _Parcel.readTypedObject(parcelObtain2, BLocation.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.location.IBLocationManagerService
            public List<BCell> getNeighboringCell(int i, String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-548807185153826L, xa1.b));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    this.mRemote.transact(6, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(BCell.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.location.IBLocationManagerService
            public int getPattern(int i, String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-545847952686882L, xa1.b));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.location.IBLocationManagerService
            public void removeUpdates(IBinder iBinder) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-558582530719522L, xa1.b));
                    parcelObtain.writeStrongBinder(iBinder);
                    this.mRemote.transact(Stub.TRANSACTION_removeUpdates, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.location.IBLocationManagerService
            public void requestLocationUpdates(IBinder iBinder, String str, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-558835933789986L, xa1.b));
                    parcelObtain.writeStrongBinder(iBinder);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_requestLocationUpdates, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.location.IBLocationManagerService
            public void setAllCell(int i, String str, List<BCell> list) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-546101355757346L, xa1.b));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    _Parcel.writeTypedList(parcelObtain, list, 0);
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.location.IBLocationManagerService
            public void setCell(int i, String str, BCell bCell) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-546354758827810L, xa1.b));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    _Parcel.writeTypedObject(parcelObtain, bCell, 0);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.location.IBLocationManagerService
            public void setGlobalAllCell(List<BCell> list) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-549313991294754L, xa1.b));
                    _Parcel.writeTypedList(parcelObtain, list, 0);
                    this.mRemote.transact(8, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.location.IBLocationManagerService
            public void setGlobalCell(BCell bCell) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-549636113841954L, xa1.b));
                    _Parcel.writeTypedObject(parcelObtain, bCell, 0);
                    this.mRemote.transact(7, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.location.IBLocationManagerService
            public void setGlobalLocation(BLocation bLocation) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-560528150904610L, xa1.b));
                    _Parcel.writeTypedObject(parcelObtain, bLocation, 0);
                    this.mRemote.transact(Stub.TRANSACTION_setGlobalLocation, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.location.IBLocationManagerService
            public void setGlobalNeighboringCell(List<BCell> list) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-547943896727330L, xa1.b));
                    _Parcel.writeTypedList(parcelObtain, list, 0);
                    this.mRemote.transact(Stub.TRANSACTION_setGlobalNeighboringCell, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.location.IBLocationManagerService
            public void setLocation(int i, String str, BLocation bLocation) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-560021344763682L, xa1.b));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    _Parcel.writeTypedObject(parcelObtain, bLocation, 0);
                    this.mRemote.transact(Stub.TRANSACTION_setLocation, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.location.IBLocationManagerService
            public void setNeighboringCell(int i, String str, List<BCell> list) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-549129307701026L, xa1.b));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    _Parcel.writeTypedList(parcelObtain, list, 0);
                    this.mRemote.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.location.IBLocationManagerService
            public void setPattern(int i, String str, int i2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-545594549616418L, xa1.b));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, c.a(-558792984117026L, xa1.b));
        }

        public static IBLocationManagerService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(c.a(-559639092674338L, xa1.b));
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IBLocationManagerService)) ? new Proxy(iBinder) : (IBLocationManagerService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String strA = c.a(-559368509734690L, xa1.b);
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(strA);
            }
            if (i == 1598968902) {
                parcel2.writeString(strA);
                return true;
            }
            switch (i) {
                case 1:
                    int pattern = getPattern(parcel.readInt(), parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeInt(pattern);
                    return true;
                case 2:
                    setPattern(parcel.readInt(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 3:
                    setCell(parcel.readInt(), parcel.readString(), (BCell) _Parcel.readTypedObject(parcel, BCell.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case 4:
                    setAllCell(parcel.readInt(), parcel.readString(), parcel.createTypedArrayList(BCell.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case 5:
                    setNeighboringCell(parcel.readInt(), parcel.readString(), parcel.createTypedArrayList(BCell.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case 6:
                    List<BCell> neighboringCell = getNeighboringCell(parcel.readInt(), parcel.readString());
                    parcel2.writeNoException();
                    _Parcel.writeTypedList(parcel2, neighboringCell, 1);
                    return true;
                case 7:
                    setGlobalCell((BCell) _Parcel.readTypedObject(parcel, BCell.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case 8:
                    setGlobalAllCell(parcel.createTypedArrayList(BCell.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_setGlobalNeighboringCell /* 9 */:
                    setGlobalNeighboringCell(parcel.createTypedArrayList(BCell.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_getGlobalNeighboringCell /* 10 */:
                    List<BCell> globalNeighboringCell = getGlobalNeighboringCell();
                    parcel2.writeNoException();
                    _Parcel.writeTypedList(parcel2, globalNeighboringCell, 1);
                    return true;
                case TRANSACTION_getCell /* 11 */:
                    BCell cell = getCell(parcel.readInt(), parcel.readString());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, cell, 1);
                    return true;
                case TRANSACTION_getAllCell /* 12 */:
                    List<BCell> allCell = getAllCell(parcel.readInt(), parcel.readString());
                    parcel2.writeNoException();
                    _Parcel.writeTypedList(parcel2, allCell, 1);
                    return true;
                case TRANSACTION_setLocation /* 13 */:
                    setLocation(parcel.readInt(), parcel.readString(), (BLocation) _Parcel.readTypedObject(parcel, BLocation.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_getLocation /* 14 */:
                    BLocation location = getLocation(parcel.readInt(), parcel.readString());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, location, 1);
                    return true;
                case TRANSACTION_setGlobalLocation /* 15 */:
                    setGlobalLocation((BLocation) _Parcel.readTypedObject(parcel, BLocation.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case 16:
                    BLocation globalLocation = getGlobalLocation();
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, globalLocation, 1);
                    return true;
                case TRANSACTION_requestLocationUpdates /* 17 */:
                    requestLocationUpdates(parcel.readStrongBinder(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_removeUpdates /* 18 */:
                    removeUpdates(parcel.readStrongBinder());
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

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class Default implements IBLocationManagerService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.kos.engine.core.system.location.IBLocationManagerService
        public List<BCell> getAllCell(int i, String str) {
            return null;
        }

        @Override // com.kos.engine.core.system.location.IBLocationManagerService
        public BCell getCell(int i, String str) {
            return null;
        }

        @Override // com.kos.engine.core.system.location.IBLocationManagerService
        public BLocation getGlobalLocation() {
            return null;
        }

        @Override // com.kos.engine.core.system.location.IBLocationManagerService
        public List<BCell> getGlobalNeighboringCell() {
            return null;
        }

        @Override // com.kos.engine.core.system.location.IBLocationManagerService
        public BLocation getLocation(int i, String str) {
            return null;
        }

        @Override // com.kos.engine.core.system.location.IBLocationManagerService
        public List<BCell> getNeighboringCell(int i, String str) {
            return null;
        }

        @Override // com.kos.engine.core.system.location.IBLocationManagerService
        public int getPattern(int i, String str) {
            return 0;
        }

        @Override // com.kos.engine.core.system.location.IBLocationManagerService
        public void removeUpdates(IBinder iBinder) {
        }

        @Override // com.kos.engine.core.system.location.IBLocationManagerService
        public void setGlobalAllCell(List<BCell> list) {
        }

        @Override // com.kos.engine.core.system.location.IBLocationManagerService
        public void setGlobalCell(BCell bCell) {
        }

        @Override // com.kos.engine.core.system.location.IBLocationManagerService
        public void setGlobalLocation(BLocation bLocation) {
        }

        @Override // com.kos.engine.core.system.location.IBLocationManagerService
        public void setGlobalNeighboringCell(List<BCell> list) {
        }

        @Override // com.kos.engine.core.system.location.IBLocationManagerService
        public void requestLocationUpdates(IBinder iBinder, String str, int i) {
        }

        @Override // com.kos.engine.core.system.location.IBLocationManagerService
        public void setAllCell(int i, String str, List<BCell> list) {
        }

        @Override // com.kos.engine.core.system.location.IBLocationManagerService
        public void setCell(int i, String str, BCell bCell) {
        }

        @Override // com.kos.engine.core.system.location.IBLocationManagerService
        public void setLocation(int i, String str, BLocation bLocation) {
        }

        @Override // com.kos.engine.core.system.location.IBLocationManagerService
        public void setNeighboringCell(int i, String str, List<BCell> list) {
        }

        @Override // com.kos.engine.core.system.location.IBLocationManagerService
        public void setPattern(int i, String str, int i2) {
        }
    }
}
