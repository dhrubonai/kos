package com.kos.engine.core.system.os;

import a.a.a.c;
import android.net.Uri;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.storage.StorageVolume;
import androidx.emoji2.text.xa1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public interface IBStorageManagerService extends IInterface {
    public static final String DESCRIPTOR = "com.kos.engine.core.system.os.IBStorageManagerService";

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class Default implements IBStorageManagerService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.kos.engine.core.system.os.IBStorageManagerService
        public Uri getUriForFile(String str) {
            return null;
        }

        @Override // com.kos.engine.core.system.os.IBStorageManagerService
        public StorageVolume[] getVolumeList(int i, String str, int i2, int i3) {
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class _Parcel {
        public static /* bridge */ /* synthetic */ Object a(Parcel parcel) {
            return readTypedObject(parcel, Uri.CREATOR);
        }

        private static <T> T readTypedObject(Parcel parcel, Parcelable.Creator<T> creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
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

    Uri getUriForFile(String str);

    StorageVolume[] getVolumeList(int i, String str, int i2, int i3);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static abstract class Stub extends Binder implements IBStorageManagerService {
        static final int TRANSACTION_getUriForFile = 2;
        static final int TRANSACTION_getVolumeList = 1;

        /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
        public static class Proxy implements IBStorageManagerService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return c.a(-425082062257954L, xa1.b);
            }

            @Override // com.kos.engine.core.system.os.IBStorageManagerService
            public Uri getUriForFile(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-436506675265314L, xa1.b));
                    parcelObtain.writeString(str);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    Parcelable.Creator creator = Uri.CREATOR;
                    return (Uri) _Parcel.a(parcelObtain2);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.os.IBStorageManagerService
            public StorageVolume[] getVolumeList(int i, String str, int i2, int i3) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-436876042452770L, xa1.b));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i2);
                    parcelObtain.writeInt(i3);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (StorageVolume[]) parcelObtain2.createTypedArray(StorageVolume.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, c.a(-436755783368482L, xa1.b));
        }

        public static IBStorageManagerService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(c.a(-437554647285538L, xa1.b));
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IBStorageManagerService)) ? new Proxy(iBinder) : (IBStorageManagerService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String strA = c.a(-437253999574818L, xa1.b);
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(strA);
            }
            if (i == 1598968902) {
                parcel2.writeString(strA);
                return true;
            }
            if (i == 1) {
                StorageVolume[] volumeList = getVolumeList(parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readInt());
                parcel2.writeNoException();
                parcel2.writeTypedArray(volumeList, 1);
                return true;
            }
            if (i != 2) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            Uri uriForFile = getUriForFile(parcel.readString());
            parcel2.writeNoException();
            _Parcel.writeTypedObject(parcel2, uriForFile, 1);
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
