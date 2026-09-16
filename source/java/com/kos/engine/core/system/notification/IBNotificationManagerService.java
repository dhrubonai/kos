package com.kos.engine.core.system.notification;

import a.a.a.c;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.emoji2.text.ej;
import androidx.emoji2.text.xa1;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public interface IBNotificationManagerService extends IInterface {
    public static final String DESCRIPTOR = "com.kos.engine.core.system.notification.IBNotificationManagerService";

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

    void cancelNotificationWithTag(int i, String str, int i2);

    void createNotificationChannel(NotificationChannel notificationChannel, int i);

    void createNotificationChannelGroup(NotificationChannelGroup notificationChannelGroup, int i);

    void deleteNotificationChannel(String str, int i);

    void deleteNotificationChannelGroup(String str, int i);

    void enqueueNotificationWithTag(int i, String str, Notification notification, int i2);

    NotificationChannel getNotificationChannel(String str, int i);

    List<NotificationChannelGroup> getNotificationChannelGroups(String str, int i);

    List<NotificationChannel> getNotificationChannels(String str, int i);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static abstract class Stub extends Binder implements IBNotificationManagerService {
        static final int TRANSACTION_cancelNotificationWithTag = 9;
        static final int TRANSACTION_createNotificationChannel = 4;
        static final int TRANSACTION_createNotificationChannelGroup = 6;
        static final int TRANSACTION_deleteNotificationChannel = 5;
        static final int TRANSACTION_deleteNotificationChannelGroup = 7;
        static final int TRANSACTION_enqueueNotificationWithTag = 8;
        static final int TRANSACTION_getNotificationChannel = 1;
        static final int TRANSACTION_getNotificationChannelGroups = 3;
        static final int TRANSACTION_getNotificationChannels = 2;

        /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
        public static class Proxy implements IBNotificationManagerService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.kos.engine.core.system.notification.IBNotificationManagerService
            public void cancelNotificationWithTag(int i, String str, int i2) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-426529466236706L, xa1.b));
                    obtain.writeInt(i);
                    obtain.writeString(str);
                    obtain.writeInt(i2);
                    this.mRemote.transact(9, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.notification.IBNotificationManagerService
            public void createNotificationChannel(NotificationChannel notificationChannel, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-422298923450146L, xa1.b));
                    _Parcel.writeTypedObject(obtain, notificationChannel, 0);
                    obtain.writeInt(i);
                    this.mRemote.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.notification.IBNotificationManagerService
            public void createNotificationChannelGroup(NotificationChannelGroup notificationChannelGroup, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-422874449067810L, xa1.b));
                    _Parcel.writeTypedObject(obtain, notificationChannelGroup, 0);
                    obtain.writeInt(i);
                    this.mRemote.transact(6, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.notification.IBNotificationManagerService
            public void deleteNotificationChannel(String str, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-423110672269090L, xa1.b));
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    this.mRemote.transact(5, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.notification.IBNotificationManagerService
            public void deleteNotificationChannelGroup(String str, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-425953940619042L, xa1.b));
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    this.mRemote.transact(7, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.notification.IBNotificationManagerService
            public void enqueueNotificationWithTag(int i, String str, Notification notification, int i2) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-425648997941026L, xa1.b));
                    obtain.writeInt(i);
                    obtain.writeString(str);
                    _Parcel.writeTypedObject(obtain, notification, 0);
                    obtain.writeInt(i2);
                    this.mRemote.transact(8, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return c.a(-423827931807522L, xa1.b);
            }

            @Override // com.kos.engine.core.system.notification.IBNotificationManagerService
            public NotificationChannel getNotificationChannel(String str, int i) {
                Parcelable.Creator creator;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-424158644289314L, xa1.b));
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    this.mRemote.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    creator = NotificationChannel.CREATOR;
                    return ej.b(_Parcel.readTypedObject(obtain2, creator));
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.notification.IBNotificationManagerService
            public List<NotificationChannelGroup> getNotificationChannelGroups(String str, int i) {
                Parcelable.Creator creator;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-422535146651426L, xa1.b));
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    this.mRemote.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                    creator = NotificationChannelGroup.CREATOR;
                    return obtain2.createTypedArrayList(creator);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.notification.IBNotificationManagerService
            public List<NotificationChannel> getNotificationChannels(String str, int i) {
                Parcelable.Creator creator;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-423922421088034L, xa1.b));
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    this.mRemote.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                    creator = NotificationChannel.CREATOR;
                    return obtain2.createTypedArrayList(creator);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, c.a(-426293243035426L, xa1.b));
        }

        public static IBNotificationManagerService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(c.a(-424905968598818L, xa1.b));
            return (queryLocalInterface == null || !(queryLocalInterface instanceof IBNotificationManagerService)) ? new Proxy(iBinder) : (IBNotificationManagerService) queryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            Parcelable.Creator creator;
            Parcelable.Creator creator2;
            String a2 = c.a(-424669745397538L, xa1.b);
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(a2);
            }
            if (i == 1598968902) {
                parcel2.writeString(a2);
                return true;
            }
            switch (i) {
                case 1:
                    NotificationChannel notificationChannel = getNotificationChannel(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, notificationChannel, 1);
                    return true;
                case 2:
                    List<NotificationChannel> notificationChannels = getNotificationChannels(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedList(parcel2, notificationChannels, 1);
                    return true;
                case 3:
                    List<NotificationChannelGroup> notificationChannelGroups = getNotificationChannelGroups(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedList(parcel2, notificationChannelGroups, 1);
                    return true;
                case 4:
                    creator = NotificationChannel.CREATOR;
                    createNotificationChannel(ej.b(_Parcel.readTypedObject(parcel, creator)), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 5:
                    deleteNotificationChannel(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 6:
                    creator2 = NotificationChannelGroup.CREATOR;
                    createNotificationChannelGroup(ej.e(_Parcel.readTypedObject(parcel, creator2)), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 7:
                    deleteNotificationChannelGroup(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 8:
                    enqueueNotificationWithTag(parcel.readInt(), parcel.readString(), (Notification) _Parcel.readTypedObject(parcel, Notification.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 9:
                    cancelNotificationWithTag(parcel.readInt(), parcel.readString(), parcel.readInt());
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
    public static class Default implements IBNotificationManagerService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.kos.engine.core.system.notification.IBNotificationManagerService
        public NotificationChannel getNotificationChannel(String str, int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.notification.IBNotificationManagerService
        public List<NotificationChannelGroup> getNotificationChannelGroups(String str, int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.notification.IBNotificationManagerService
        public List<NotificationChannel> getNotificationChannels(String str, int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.notification.IBNotificationManagerService
        public void createNotificationChannel(NotificationChannel notificationChannel, int i) {
        }

        @Override // com.kos.engine.core.system.notification.IBNotificationManagerService
        public void createNotificationChannelGroup(NotificationChannelGroup notificationChannelGroup, int i) {
        }

        @Override // com.kos.engine.core.system.notification.IBNotificationManagerService
        public void deleteNotificationChannel(String str, int i) {
        }

        @Override // com.kos.engine.core.system.notification.IBNotificationManagerService
        public void deleteNotificationChannelGroup(String str, int i) {
        }

        @Override // com.kos.engine.core.system.notification.IBNotificationManagerService
        public void cancelNotificationWithTag(int i, String str, int i2) {
        }

        @Override // com.kos.engine.core.system.notification.IBNotificationManagerService
        public void enqueueNotificationWithTag(int i, String str, Notification notification, int i2) {
        }
    }
}
