package android.net;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public interface IConnectivityManager extends IInterface {

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class Default implements IConnectivityManager {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // android.net.IConnectivityManager
        public LinkProperties getActiveLinkProperties() {
            return null;
        }

        @Override // android.net.IConnectivityManager
        public NetworkInfo getActiveNetworkInfo() {
            return null;
        }

        @Override // android.net.IConnectivityManager
        public NetworkInfo getActiveNetworkInfoForUid(int i, boolean z) {
            return null;
        }

        @Override // android.net.IConnectivityManager
        public NetworkInfo[] getAllNetworkInfo() {
            return null;
        }

        @Override // android.net.IConnectivityManager
        public LinkProperties getLinkProperties(int i) {
            return null;
        }

        @Override // android.net.IConnectivityManager
        public NetworkInfo getNetworkInfo(int i) {
            return null;
        }

        @Override // android.net.IConnectivityManager
        public boolean isActiveNetworkMetered() {
            return false;
        }

        @Override // android.net.IConnectivityManager
        public boolean requestRouteToHostAddress(int i, int i2) {
            return false;
        }
    }

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
        public static <T extends Parcelable> void writeTypedObject(Parcel parcel, T t, int i) {
            if (t == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                t.writeToParcel(parcel, i);
            }
        }
    }

    LinkProperties getActiveLinkProperties();

    NetworkInfo getActiveNetworkInfo();

    NetworkInfo getActiveNetworkInfoForUid(int i, boolean z);

    NetworkInfo[] getAllNetworkInfo();

    LinkProperties getLinkProperties(int i);

    NetworkInfo getNetworkInfo(int i);

    boolean isActiveNetworkMetered();

    boolean requestRouteToHostAddress(int i, int i2);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static abstract class Stub extends Binder implements IConnectivityManager {
        public static final String DESCRIPTOR = "android.net.IConnectivityManager";
        static final int TRANSACTION_getActiveLinkProperties = 7;
        static final int TRANSACTION_getActiveNetworkInfo = 1;
        static final int TRANSACTION_getActiveNetworkInfoForUid = 2;
        static final int TRANSACTION_getAllNetworkInfo = 4;
        static final int TRANSACTION_getLinkProperties = 8;
        static final int TRANSACTION_getNetworkInfo = 3;
        static final int TRANSACTION_isActiveNetworkMetered = 5;
        static final int TRANSACTION_requestRouteToHostAddress = 6;

        /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
        public static class Proxy implements IConnectivityManager {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // android.net.IConnectivityManager
            public LinkProperties getActiveLinkProperties() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    this.mRemote.transact(7, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (LinkProperties) _Parcel.readTypedObject(parcelObtain2, LinkProperties.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.net.IConnectivityManager
            public NetworkInfo getActiveNetworkInfo() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (NetworkInfo) _Parcel.readTypedObject(parcelObtain2, NetworkInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.net.IConnectivityManager
            public NetworkInfo getActiveNetworkInfoForUid(int i, boolean z) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(z ? 1 : 0);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (NetworkInfo) _Parcel.readTypedObject(parcelObtain2, NetworkInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.net.IConnectivityManager
            public NetworkInfo[] getAllNetworkInfo() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (NetworkInfo[]) parcelObtain2.createTypedArray(NetworkInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return Stub.DESCRIPTOR;
            }

            @Override // android.net.IConnectivityManager
            public LinkProperties getLinkProperties(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(8, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (LinkProperties) _Parcel.readTypedObject(parcelObtain2, LinkProperties.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.net.IConnectivityManager
            public NetworkInfo getNetworkInfo(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (NetworkInfo) _Parcel.readTypedObject(parcelObtain2, NetworkInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.net.IConnectivityManager
            public boolean isActiveNetworkMetered() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    this.mRemote.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.net.IConnectivityManager
            public boolean requestRouteToHostAddress(int i, int i2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(6, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, DESCRIPTOR);
        }

        public static IConnectivityManager asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IConnectivityManager)) ? new Proxy(iBinder) : (IConnectivityManager) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(DESCRIPTOR);
            }
            if (i == 1598968902) {
                parcel2.writeString(DESCRIPTOR);
                return true;
            }
            switch (i) {
                case 1:
                    NetworkInfo activeNetworkInfo = getActiveNetworkInfo();
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, activeNetworkInfo, 1);
                    return true;
                case 2:
                    NetworkInfo activeNetworkInfoForUid = getActiveNetworkInfoForUid(parcel.readInt(), parcel.readInt() != 0);
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, activeNetworkInfoForUid, 1);
                    return true;
                case 3:
                    NetworkInfo networkInfo = getNetworkInfo(parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, networkInfo, 1);
                    return true;
                case 4:
                    NetworkInfo[] allNetworkInfo = getAllNetworkInfo();
                    parcel2.writeNoException();
                    parcel2.writeTypedArray(allNetworkInfo, 1);
                    return true;
                case 5:
                    boolean zIsActiveNetworkMetered = isActiveNetworkMetered();
                    parcel2.writeNoException();
                    parcel2.writeInt(zIsActiveNetworkMetered ? 1 : 0);
                    return true;
                case 6:
                    boolean zRequestRouteToHostAddress = requestRouteToHostAddress(parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(zRequestRouteToHostAddress ? 1 : 0);
                    return true;
                case 7:
                    LinkProperties activeLinkProperties = getActiveLinkProperties();
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, activeLinkProperties, 1);
                    return true;
                case 8:
                    LinkProperties linkProperties = getLinkProperties(parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, linkProperties, 1);
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
