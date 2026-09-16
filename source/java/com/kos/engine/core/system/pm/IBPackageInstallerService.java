package com.kos.engine.core.system.pm;

import android.content.IntentSender;
import android.graphics.Bitmap;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import androidx.emoji2.text.xa1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public interface IBPackageInstallerService extends IInterface {
    public static final String DESCRIPTOR = "com.kos.engine.core.system.pm.IBPackageInstallerService";

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

    void abandonSession(int i);

    void addChildSessionId(int i, int i2);

    int clearPackage(BPackageSettings bPackageSettings, int i);

    void closeSession(int i);

    void commitSession(int i, IntentSender intentSender);

    int createSession(Bundle bundle, String str, int i);

    Bundle[] getAllSessions(int i);

    int[] getChildSessionIds(int i);

    Bundle[] getMySessions(String str, int i);

    int getParentSessionId(int i);

    ParcelFileDescriptor getSessionAppMetadataFd(int i);

    Bundle getSessionInfo(int i);

    String[] getSessionNames(int i);

    int installPackageAsUser(BPackageSettings bPackageSettings, int i);

    boolean openSession(int i);

    ParcelFileDescriptor openSessionAppMetadataWrite(int i);

    ParcelFileDescriptor openSessionRead(int i, String str);

    ParcelFileDescriptor openSessionWrite(int i, String str, long j, long j2);

    void registerCallback(IBinder iBinder, int i);

    void removeChildSessionId(int i, int i2);

    void removeSessionAppMetadata(int i);

    void removeSessionSplit(int i, String str);

    void setClientProgress(int i, float f, boolean z);

    void setPermissionsResult(int i, boolean z);

    int uninstallPackageAsUser(BPackageSettings bPackageSettings, boolean z, int i);

    void unregisterCallback(IBinder iBinder);

    int updatePackage(BPackageSettings bPackageSettings);

    void updateSessionAppIcon(int i, Bitmap bitmap);

    void updateSessionAppLabel(int i, String str);

    void writeSession(int i, String str, long j, long j2, ParcelFileDescriptor parcelFileDescriptor);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static abstract class Stub extends Binder implements IBPackageInstallerService {
        static final int TRANSACTION_abandonSession = 22;
        static final int TRANSACTION_addChildSessionId = 27;
        static final int TRANSACTION_clearPackage = 3;
        static final int TRANSACTION_closeSession = 21;
        static final int TRANSACTION_commitSession = 23;
        static final int TRANSACTION_createSession = 5;
        static final int TRANSACTION_getAllSessions = 8;
        static final int TRANSACTION_getChildSessionIds = 25;
        static final int TRANSACTION_getMySessions = 9;
        static final int TRANSACTION_getParentSessionId = 26;
        static final int TRANSACTION_getSessionAppMetadataFd = 17;
        static final int TRANSACTION_getSessionInfo = 7;
        static final int TRANSACTION_getSessionNames = 13;
        static final int TRANSACTION_installPackageAsUser = 1;
        static final int TRANSACTION_openSession = 6;
        static final int TRANSACTION_openSessionAppMetadataWrite = 16;
        static final int TRANSACTION_openSessionRead = 15;
        static final int TRANSACTION_openSessionWrite = 14;
        static final int TRANSACTION_registerCallback = 29;
        static final int TRANSACTION_removeChildSessionId = 28;
        static final int TRANSACTION_removeSessionAppMetadata = 18;
        static final int TRANSACTION_removeSessionSplit = 20;
        static final int TRANSACTION_setClientProgress = 12;
        static final int TRANSACTION_setPermissionsResult = 24;
        static final int TRANSACTION_uninstallPackageAsUser = 2;
        static final int TRANSACTION_unregisterCallback = 30;
        static final int TRANSACTION_updatePackage = 4;
        static final int TRANSACTION_updateSessionAppIcon = 10;
        static final int TRANSACTION_updateSessionAppLabel = 11;
        static final int TRANSACTION_writeSession = 19;

        /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
        public static class Proxy implements IBPackageInstallerService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public void abandonSession(int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-468654505475874L, xa1.b));
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_abandonSession, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public void addChildSessionId(int i, int i2) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-481401968410402L, xa1.b));
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    this.mRemote.transact(Stub.TRANSACTION_addChildSessionId, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public int clearPackage(BPackageSettings bPackageSettings, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-472880753295138L, xa1.b));
                    _Parcel.writeTypedObject(obtain, bPackageSettings, 0);
                    obtain.writeInt(i);
                    this.mRemote.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public void closeSession(int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-468413987307298L, xa1.b));
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_closeSession, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public void commitSession(int i, IntentSender intentSender) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-469444779458338L, xa1.b));
                    obtain.writeInt(i);
                    _Parcel.writeTypedObject(obtain, intentSender, 0);
                    this.mRemote.transact(Stub.TRANSACTION_commitSession, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public int createSession(Bundle bundle, String str, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-473361789632290L, xa1.b));
                    _Parcel.writeTypedObject(obtain, bundle, 0);
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    this.mRemote.transact(5, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public Bundle[] getAllSessions(int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-467486274371362L, xa1.b));
                    obtain.writeInt(i);
                    this.mRemote.transact(8, obtain, obtain2, 0);
                    obtain2.readException();
                    return (Bundle[]) obtain2.createTypedArray(Bundle.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public int[] getChildSessionIds(int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-480920932073250L, xa1.b));
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_getChildSessionIds, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.createIntArray();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return a.a.a.c.a(-474907977858850L, xa1.b);
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public Bundle[] getMySessions(String str, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-468276548353826L, xa1.b));
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    this.mRemote.transact(9, obtain, obtain2, 0);
                    obtain2.readException();
                    return (Bundle[]) obtain2.createTypedArray(Bundle.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public int getParentSessionId(int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-480611694427938L, xa1.b));
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_getParentSessionId, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public ParcelFileDescriptor getSessionAppMetadataFd(int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-469650937888546L, xa1.b));
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_getSessionAppMetadataFd, obtain, obtain2, 0);
                    obtain2.readException();
                    return (ParcelFileDescriptor) _Parcel.readTypedObject(obtain2, ParcelFileDescriptor.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public Bundle getSessionInfo(int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-467795512016674L, xa1.b));
                    obtain.writeInt(i);
                    this.mRemote.transact(7, obtain, obtain2, 0);
                    obtain2.readException();
                    return (Bundle) _Parcel.readTypedObject(obtain2, Bundle.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public String[] getSessionNames(int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-467039597772578L, xa1.b));
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_getSessionNames, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.createStringArray();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public int installPackageAsUser(BPackageSettings bPackageSettings, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-474598740213538L, xa1.b));
                    _Parcel.writeTypedObject(obtain, bPackageSettings, 0);
                    obtain.writeInt(i);
                    this.mRemote.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public boolean openSession(int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-473602307800866L, xa1.b));
                    obtain.writeInt(i);
                    this.mRemote.transact(6, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public ParcelFileDescriptor openSessionAppMetadataWrite(int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-469960175533858L, xa1.b));
                    obtain.writeInt(i);
                    this.mRemote.transact(16, obtain, obtain2, 0);
                    obtain2.readException();
                    return (ParcelFileDescriptor) _Parcel.readTypedObject(obtain2, ParcelFileDescriptor.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public ParcelFileDescriptor openSessionRead(int i, String str) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-466970878295842L, xa1.b));
                    obtain.writeInt(i);
                    obtain.writeString(str);
                    this.mRemote.transact(15, obtain, obtain2, 0);
                    obtain2.readException();
                    return (ParcelFileDescriptor) _Parcel.readTypedObject(obtain2, ParcelFileDescriptor.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public ParcelFileDescriptor openSessionWrite(int i, String str, long j, long j2) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-467280115941154L, xa1.b));
                    obtain.writeInt(i);
                    obtain.writeString(str);
                    obtain.writeLong(j);
                    obtain.writeLong(j2);
                    this.mRemote.transact(Stub.TRANSACTION_openSessionWrite, obtain, obtain2, 0);
                    obtain2.readException();
                    return (ParcelFileDescriptor) _Parcel.readTypedObject(obtain2, ParcelFileDescriptor.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public void registerCallback(IBinder iBinder, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-479683981492002L, xa1.b));
                    obtain.writeStrongBinder(iBinder);
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_registerCallback, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public void removeChildSessionId(int i, int i2) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-481092730765090L, xa1.b));
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    this.mRemote.transact(Stub.TRANSACTION_removeChildSessionId, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public void removeSessionAppMetadata(int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-470441211871010L, xa1.b));
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_removeSessionAppMetadata, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public void removeSessionSplit(int i, String str) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-468723224952610L, xa1.b));
                    obtain.writeInt(i);
                    obtain.writeString(str);
                    this.mRemote.transact(Stub.TRANSACTION_removeSessionSplit, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public void setClientProgress(int i, float f, boolean z) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-466249323790114L, xa1.b));
                    obtain.writeInt(i);
                    obtain.writeFloat(f);
                    obtain.writeInt(z ? 1 : 0);
                    this.mRemote.transact(Stub.TRANSACTION_setClientProgress, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public void setPermissionsResult(int i, boolean z) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-469135541813026L, xa1.b));
                    obtain.writeInt(i);
                    obtain.writeInt(z ? 1 : 0);
                    this.mRemote.transact(Stub.TRANSACTION_setPermissionsResult, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public int uninstallPackageAsUser(BPackageSettings bPackageSettings, boolean z, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-473189990940450L, xa1.b));
                    _Parcel.writeTypedObject(obtain, bPackageSettings, 0);
                    obtain.writeInt(z ? 1 : 0);
                    obtain.writeInt(i);
                    this.mRemote.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public void unregisterCallback(IBinder iBinder) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-479924499660578L, xa1.b));
                    obtain.writeStrongBinder(iBinder);
                    this.mRemote.transact(Stub.TRANSACTION_unregisterCallback, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public int updatePackage(BPackageSettings bPackageSettings) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-473671027277602L, xa1.b));
                    _Parcel.writeTypedObject(obtain, bPackageSettings, 0);
                    this.mRemote.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public void updateSessionAppIcon(int i, Bitmap bitmap) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-467967310708514L, xa1.b));
                    obtain.writeInt(i);
                    _Parcel.writeTypedObject(obtain, bitmap, 0);
                    this.mRemote.transact(10, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public void updateSessionAppLabel(int i, String str) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-466558561435426L, xa1.b));
                    obtain.writeInt(i);
                    obtain.writeString(str);
                    this.mRemote.transact(Stub.TRANSACTION_updateSessionAppLabel, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
            public void writeSession(int i, String str, long j, long j2, ParcelFileDescriptor parcelFileDescriptor) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-470131974225698L, xa1.b));
                    obtain.writeInt(i);
                    obtain.writeString(str);
                    obtain.writeLong(j);
                    obtain.writeLong(j2);
                    _Parcel.writeTypedObject(obtain, parcelFileDescriptor, 0);
                    this.mRemote.transact(Stub.TRANSACTION_writeSession, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, a.a.a.c.a(-479615262015266L, xa1.b));
        }

        public static IBPackageInstallerService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(a.a.a.c.a(-480405535997730L, xa1.b));
            return (queryLocalInterface == null || !(queryLocalInterface instanceof IBPackageInstallerService)) ? new Proxy(iBinder) : (IBPackageInstallerService) queryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String a2 = a.a.a.c.a(-480096298352418L, xa1.b);
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(a2);
            }
            if (i == 1598968902) {
                parcel2.writeString(a2);
                return true;
            }
            switch (i) {
                case 1:
                    int installPackageAsUser = installPackageAsUser((BPackageSettings) _Parcel.readTypedObject(parcel, BPackageSettings.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(installPackageAsUser);
                    return true;
                case 2:
                    int uninstallPackageAsUser = uninstallPackageAsUser((BPackageSettings) _Parcel.readTypedObject(parcel, BPackageSettings.CREATOR), parcel.readInt() != 0, parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(uninstallPackageAsUser);
                    return true;
                case 3:
                    int clearPackage = clearPackage((BPackageSettings) _Parcel.readTypedObject(parcel, BPackageSettings.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(clearPackage);
                    return true;
                case 4:
                    int updatePackage = updatePackage((BPackageSettings) _Parcel.readTypedObject(parcel, BPackageSettings.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(updatePackage);
                    return true;
                case 5:
                    int createSession = createSession((Bundle) _Parcel.readTypedObject(parcel, Bundle.CREATOR), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(createSession);
                    return true;
                case 6:
                    boolean openSession = openSession(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(openSession ? 1 : 0);
                    return true;
                case 7:
                    Bundle sessionInfo = getSessionInfo(parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, sessionInfo, 1);
                    return true;
                case 8:
                    Bundle[] allSessions = getAllSessions(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeTypedArray(allSessions, 1);
                    return true;
                case 9:
                    Bundle[] mySessions = getMySessions(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeTypedArray(mySessions, 1);
                    return true;
                case 10:
                    updateSessionAppIcon(parcel.readInt(), (Bitmap) _Parcel.readTypedObject(parcel, Bitmap.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_updateSessionAppLabel /* 11 */:
                    updateSessionAppLabel(parcel.readInt(), parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_setClientProgress /* 12 */:
                    setClientProgress(parcel.readInt(), parcel.readFloat(), parcel.readInt() != 0);
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_getSessionNames /* 13 */:
                    String[] sessionNames = getSessionNames(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeStringArray(sessionNames);
                    return true;
                case TRANSACTION_openSessionWrite /* 14 */:
                    ParcelFileDescriptor openSessionWrite = openSessionWrite(parcel.readInt(), parcel.readString(), parcel.readLong(), parcel.readLong());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, openSessionWrite, 1);
                    return true;
                case 15:
                    ParcelFileDescriptor openSessionRead = openSessionRead(parcel.readInt(), parcel.readString());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, openSessionRead, 1);
                    return true;
                case 16:
                    ParcelFileDescriptor openSessionAppMetadataWrite = openSessionAppMetadataWrite(parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, openSessionAppMetadataWrite, 1);
                    return true;
                case TRANSACTION_getSessionAppMetadataFd /* 17 */:
                    ParcelFileDescriptor sessionAppMetadataFd = getSessionAppMetadataFd(parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, sessionAppMetadataFd, 1);
                    return true;
                case TRANSACTION_removeSessionAppMetadata /* 18 */:
                    removeSessionAppMetadata(parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_writeSession /* 19 */:
                    writeSession(parcel.readInt(), parcel.readString(), parcel.readLong(), parcel.readLong(), (ParcelFileDescriptor) _Parcel.readTypedObject(parcel, ParcelFileDescriptor.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_removeSessionSplit /* 20 */:
                    removeSessionSplit(parcel.readInt(), parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_closeSession /* 21 */:
                    closeSession(parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_abandonSession /* 22 */:
                    abandonSession(parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_commitSession /* 23 */:
                    commitSession(parcel.readInt(), (IntentSender) _Parcel.readTypedObject(parcel, IntentSender.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_setPermissionsResult /* 24 */:
                    setPermissionsResult(parcel.readInt(), parcel.readInt() != 0);
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_getChildSessionIds /* 25 */:
                    int[] childSessionIds = getChildSessionIds(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeIntArray(childSessionIds);
                    return true;
                case TRANSACTION_getParentSessionId /* 26 */:
                    int parentSessionId = getParentSessionId(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(parentSessionId);
                    return true;
                case TRANSACTION_addChildSessionId /* 27 */:
                    addChildSessionId(parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_removeChildSessionId /* 28 */:
                    removeChildSessionId(parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_registerCallback /* 29 */:
                    registerCallback(parcel.readStrongBinder(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_unregisterCallback /* 30 */:
                    unregisterCallback(parcel.readStrongBinder());
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
    public static class Default implements IBPackageInstallerService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public int clearPackage(BPackageSettings bPackageSettings, int i) {
            return 0;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public int createSession(Bundle bundle, String str, int i) {
            return 0;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public Bundle[] getAllSessions(int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public int[] getChildSessionIds(int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public Bundle[] getMySessions(String str, int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public int getParentSessionId(int i) {
            return 0;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public ParcelFileDescriptor getSessionAppMetadataFd(int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public Bundle getSessionInfo(int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public String[] getSessionNames(int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public int installPackageAsUser(BPackageSettings bPackageSettings, int i) {
            return 0;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public boolean openSession(int i) {
            return false;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public ParcelFileDescriptor openSessionAppMetadataWrite(int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public ParcelFileDescriptor openSessionRead(int i, String str) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public ParcelFileDescriptor openSessionWrite(int i, String str, long j, long j2) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public int uninstallPackageAsUser(BPackageSettings bPackageSettings, boolean z, int i) {
            return 0;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public int updatePackage(BPackageSettings bPackageSettings) {
            return 0;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public void abandonSession(int i) {
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public void closeSession(int i) {
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public void removeSessionAppMetadata(int i) {
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public void unregisterCallback(IBinder iBinder) {
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public void addChildSessionId(int i, int i2) {
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public void commitSession(int i, IntentSender intentSender) {
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public void registerCallback(IBinder iBinder, int i) {
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public void removeChildSessionId(int i, int i2) {
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public void removeSessionSplit(int i, String str) {
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public void setPermissionsResult(int i, boolean z) {
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public void updateSessionAppIcon(int i, Bitmap bitmap) {
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public void updateSessionAppLabel(int i, String str) {
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public void setClientProgress(int i, float f, boolean z) {
        }

        @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
        public void writeSession(int i, String str, long j, long j2, ParcelFileDescriptor parcelFileDescriptor) {
        }
    }
}
