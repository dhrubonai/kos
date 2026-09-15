package com.kos.engine.core;

import a.a.a.c;
import android.content.Intent;
import android.content.pm.ProviderInfo;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.emoji2.text.xa1;
import com.kos.engine.entity.am.ReceiverData;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public interface IBActivityThread extends IInterface {
    public static final String DESCRIPTOR = "com.kos.engine.core.IBActivityThread";

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

    IBinder acquireContentProviderClient(ProviderInfo providerInfo);

    void bindApplication();

    void finishActivity(IBinder iBinder);

    IBinder getActivityThread();

    void handleNewIntent(IBinder iBinder, Intent intent);

    IBinder peekService(Intent intent);

    void restartJobService(String str);

    void scheduleReceiver(ReceiverData receiverData);

    void stopService(Intent intent);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class Default implements IBActivityThread {
        @Override // com.kos.engine.core.IBActivityThread
        public IBinder acquireContentProviderClient(ProviderInfo providerInfo) {
            return null;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.kos.engine.core.IBActivityThread
        public IBinder getActivityThread() {
            return null;
        }

        @Override // com.kos.engine.core.IBActivityThread
        public IBinder peekService(Intent intent) {
            return null;
        }

        @Override // com.kos.engine.core.IBActivityThread
        public void bindApplication() {
        }

        @Override // com.kos.engine.core.IBActivityThread
        public void finishActivity(IBinder iBinder) {
        }

        @Override // com.kos.engine.core.IBActivityThread
        public void restartJobService(String str) {
        }

        @Override // com.kos.engine.core.IBActivityThread
        public void scheduleReceiver(ReceiverData receiverData) {
        }

        @Override // com.kos.engine.core.IBActivityThread
        public void stopService(Intent intent) {
        }

        @Override // com.kos.engine.core.IBActivityThread
        public void handleNewIntent(IBinder iBinder, Intent intent) {
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static abstract class Stub extends Binder implements IBActivityThread {
        static final int TRANSACTION_acquireContentProviderClient = 4;
        static final int TRANSACTION_bindApplication = 2;
        static final int TRANSACTION_finishActivity = 7;
        static final int TRANSACTION_getActivityThread = 1;
        static final int TRANSACTION_handleNewIntent = 8;
        static final int TRANSACTION_peekService = 5;
        static final int TRANSACTION_restartJobService = 3;
        static final int TRANSACTION_scheduleReceiver = 9;
        static final int TRANSACTION_stopService = 6;

        /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
        public static class Proxy implements IBActivityThread {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // com.kos.engine.core.IBActivityThread
            public IBinder acquireContentProviderClient(ProviderInfo providerInfo) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-15346477186850L, xa1.b));
                    _Parcel.writeTypedObject(parcelObtain, providerInfo, 0);
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readStrongBinder();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.kos.engine.core.IBActivityThread
            public void bindApplication() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-14496073662242L, xa1.b));
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.IBActivityThread
            public void finishActivity(IBinder iBinder) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-13624195301154L, xa1.b));
                    parcelObtain.writeStrongBinder(iBinder);
                    this.mRemote.transact(7, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.IBActivityThread
            public IBinder getActivityThread() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-14302800133922L, xa1.b));
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readStrongBinder();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return c.a(-14676462288674L, xa1.b);
            }

            @Override // com.kos.engine.core.IBActivityThread
            public void handleNewIntent(IBinder iBinder, Intent intent) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-13198993538850L, xa1.b));
                    parcelObtain.writeStrongBinder(iBinder);
                    _Parcel.writeTypedObject(parcelObtain, intent, 0);
                    this.mRemote.transact(8, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.IBActivityThread
            public IBinder peekService(Intent intent) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-14972815032098L, xa1.b));
                    _Parcel.writeTypedObject(parcelObtain, intent, 0);
                    this.mRemote.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readStrongBinder();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.IBActivityThread
            public void restartJobService(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-15153203658530L, xa1.b));
                    parcelObtain.writeString(str);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.IBActivityThread
            public void scheduleReceiver(ReceiverData receiverData) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-13375087197986L, xa1.b));
                    _Parcel.writeTypedObject(parcelObtain, receiverData, 0);
                    this.mRemote.transact(Stub.TRANSACTION_scheduleReceiver, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.IBActivityThread
            public void stopService(Intent intent) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-15097369083682L, xa1.b));
                    _Parcel.writeTypedObject(parcelObtain, intent, 0);
                    this.mRemote.transact(6, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, c.a(-14118116540194L, xa1.b));
        }

        public static IBActivityThread asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(c.a(-14225490722594L, xa1.b));
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IBActivityThread)) ? new Proxy(iBinder) : (IBActivityThread) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String strA = c.a(-13869008437026L, xa1.b);
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(strA);
            }
            if (i == 1598968902) {
                parcel2.writeString(strA);
                return true;
            }
            switch (i) {
                case 1:
                    IBinder activityThread = getActivityThread();
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(activityThread);
                    return true;
                case 2:
                    bindApplication();
                    parcel2.writeNoException();
                    return true;
                case 3:
                    restartJobService(parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case 4:
                    IBinder iBinderAcquireContentProviderClient = acquireContentProviderClient((ProviderInfo) _Parcel.readTypedObject(parcel, ProviderInfo.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(iBinderAcquireContentProviderClient);
                    return true;
                case 5:
                    IBinder iBinderPeekService = peekService((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(iBinderPeekService);
                    return true;
                case 6:
                    stopService((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case 7:
                    finishActivity(parcel.readStrongBinder());
                    parcel2.writeNoException();
                    return true;
                case 8:
                    handleNewIntent(parcel.readStrongBinder(), (Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_scheduleReceiver /* 9 */:
                    scheduleReceiver((ReceiverData) _Parcel.readTypedObject(parcel, ReceiverData.CREATOR));
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
