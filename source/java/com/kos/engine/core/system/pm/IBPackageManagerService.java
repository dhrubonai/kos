package com.kos.engine.core.system.pm;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.emoji2.text.xa1;
import com.kos.engine.entity.pm.InstallOption;
import com.kos.engine.entity.pm.InstallResult;
import com.kos.engine.entity.pm.InstalledPackage;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public interface IBPackageManagerService extends IInterface {
    public static final String DESCRIPTOR = "com.kos.engine.core.system.pm.IBPackageManagerService";

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

    void clearPackage(String str, int i);

    void deleteUser(int i);

    ActivityInfo getActivityInfo(ComponentName componentName, int i, int i2);

    ApplicationInfo getApplicationInfo(String str, int i, int i2);

    Bundle getInstalledApplicationsSlice(int i, int i2);

    List<InstalledPackage> getInstalledPackagesAsUser(int i);

    Bundle getInstalledPackagesSlice(int i, int i2);

    PackageInfo getPackageInfo(String str, int i, int i2);

    String[] getPackagesForUid(int i, int i2);

    ProviderInfo getProviderInfo(ComponentName componentName, int i, int i2);

    ActivityInfo getReceiverInfo(ComponentName componentName, int i, int i2);

    ServiceInfo getServiceInfo(ComponentName componentName, int i, int i2);

    InstallResult installPackageAsUser(String str, InstallOption installOption, int i);

    boolean isInstalled(String str, int i);

    Bundle queryBroadcastReceiversSlice(Intent intent, int i, String str, int i2);

    Bundle queryContentProvidersSlice(String str, int i, int i2, int i3);

    Bundle queryIntentActivitiesSlice(Intent intent, int i, String str, int i2);

    Bundle queryIntentServicesSlice(Intent intent, int i, int i2);

    ResolveInfo resolveActivity(Intent intent, int i, String str, int i2);

    ProviderInfo resolveContentProvider(String str, int i, int i2);

    ResolveInfo resolveIntent(Intent intent, String str, int i, int i2);

    ResolveInfo resolveService(Intent intent, int i, String str, int i2);

    void stopPackage(String str, int i);

    void uninstallPackage(String str);

    void uninstallPackageAsUser(String str, int i);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static abstract class Stub extends Binder implements IBPackageManagerService {
        static final int TRANSACTION_clearPackage = 20;
        static final int TRANSACTION_deleteUser = 22;
        static final int TRANSACTION_getActivityInfo = 9;
        static final int TRANSACTION_getApplicationInfo = 5;
        static final int TRANSACTION_getInstalledApplicationsSlice = 11;
        static final int TRANSACTION_getInstalledPackagesAsUser = 24;
        static final int TRANSACTION_getInstalledPackagesSlice = 12;
        static final int TRANSACTION_getPackageInfo = 6;
        static final int TRANSACTION_getPackagesForUid = 25;
        static final int TRANSACTION_getProviderInfo = 10;
        static final int TRANSACTION_getReceiverInfo = 8;
        static final int TRANSACTION_getServiceInfo = 7;
        static final int TRANSACTION_installPackageAsUser = 17;
        static final int TRANSACTION_isInstalled = 23;
        static final int TRANSACTION_queryBroadcastReceiversSlice = 14;
        static final int TRANSACTION_queryContentProvidersSlice = 16;
        static final int TRANSACTION_queryIntentActivitiesSlice = 13;
        static final int TRANSACTION_queryIntentServicesSlice = 15;
        static final int TRANSACTION_resolveActivity = 2;
        static final int TRANSACTION_resolveContentProvider = 3;
        static final int TRANSACTION_resolveIntent = 4;
        static final int TRANSACTION_resolveService = 1;
        static final int TRANSACTION_stopPackage = 21;
        static final int TRANSACTION_uninstallPackage = 19;
        static final int TRANSACTION_uninstallPackageAsUser = 18;

        /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
        public static class Proxy implements IBPackageManagerService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.kos.engine.core.system.pm.IBPackageManagerService
            public void clearPackage(String str, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-478378311434018L, xa1.b));
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_clearPackage, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageManagerService
            public void deleteUser(int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-479357563977506L, xa1.b));
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_deleteUser, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageManagerService
            public ActivityInfo getActivityInfo(ComponentName componentName, int i, int i2) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-476394036543266L, xa1.b));
                    _Parcel.writeTypedObject(obtain, componentName, 0);
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    this.mRemote.transact(9, obtain, obtain2, 0);
                    obtain2.readException();
                    return (ActivityInfo) _Parcel.readTypedObject(obtain2, ActivityInfo.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageManagerService
            public ApplicationInfo getApplicationInfo(String str, int i, int i2) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-482063393373986L, xa1.b));
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    this.mRemote.transact(5, obtain, obtain2, 0);
                    obtain2.readException();
                    return (ApplicationInfo) _Parcel.readTypedObject(obtain2, ApplicationInfo.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageManagerService
            public Bundle getInstalledApplicationsSlice(int i, int i2) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-476273777458978L, xa1.b));
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    this.mRemote.transact(Stub.TRANSACTION_getInstalledApplicationsSlice, obtain, obtain2, 0);
                    obtain2.readException();
                    return (Bundle) _Parcel.readTypedObject(obtain2, Bundle.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageManagerService
            public List<InstalledPackage> getInstalledPackagesAsUser(int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-477656756928290L, xa1.b));
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_getInstalledPackagesAsUser, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.createTypedArrayList(InstalledPackage.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageManagerService
            public Bundle getInstalledPackagesSlice(int i, int i2) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-477072641376034L, xa1.b));
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    this.mRemote.transact(Stub.TRANSACTION_getInstalledPackagesSlice, obtain, obtain2, 0);
                    obtain2.readException();
                    return (Bundle) _Parcel.readTypedObject(obtain2, Bundle.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return a.a.a.c.a(-483085595590434L, xa1.b);
            }

            @Override // com.kos.engine.core.system.pm.IBPackageManagerService
            public PackageInfo getPackageInfo(String str, int i, int i2) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-481694026186530L, xa1.b));
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    this.mRemote.transact(6, obtain, obtain2, 0);
                    obtain2.readException();
                    return (PackageInfo) _Parcel.readTypedObject(obtain2, PackageInfo.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageManagerService
            public String[] getPackagesForUid(int i, int i2) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-477356109217570L, xa1.b));
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    this.mRemote.transact(Stub.TRANSACTION_getPackagesForUid, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.createStringArray();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageManagerService
            public ProviderInfo getProviderInfo(ComponentName componentName, int i, int i2) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-476574425169698L, xa1.b));
                    _Parcel.writeTypedObject(obtain, componentName, 0);
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    this.mRemote.transact(10, obtain, obtain2, 0);
                    obtain2.readException();
                    return (ProviderInfo) _Parcel.readTypedObject(obtain2, ProviderInfo.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageManagerService
            public ActivityInfo getReceiverInfo(ComponentName componentName, int i, int i2) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-482192242392866L, xa1.b));
                    _Parcel.writeTypedObject(obtain, componentName, 0);
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    this.mRemote.transact(8, obtain, obtain2, 0);
                    obtain2.readException();
                    return (ActivityInfo) _Parcel.readTypedObject(obtain2, ActivityInfo.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageManagerService
            public ServiceInfo getServiceInfo(ComponentName componentName, int i, int i2) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-482492890103586L, xa1.b));
                    _Parcel.writeTypedObject(obtain, componentName, 0);
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    this.mRemote.transact(7, obtain, obtain2, 0);
                    obtain2.readException();
                    return (ServiceInfo) _Parcel.readTypedObject(obtain2, ServiceInfo.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageManagerService
            public InstallResult installPackageAsUser(String str, InstallOption installOption, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-476050439159586L, xa1.b));
                    obtain.writeString(str);
                    _Parcel.writeTypedObject(obtain, installOption, 0);
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_installPackageAsUser, obtain, obtain2, 0);
                    obtain2.readException();
                    return (InstallResult) _Parcel.readTypedObject(obtain2, InstallResult.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageManagerService
            public boolean isInstalled(String str, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-479056916266786L, xa1.b));
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_isInstalled, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageManagerService
            public Bundle queryBroadcastReceiversSlice(Intent intent, int i, String str, int i2) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-475303114850082L, xa1.b));
                    _Parcel.writeTypedObject(obtain, intent, 0);
                    obtain.writeInt(i);
                    obtain.writeString(str);
                    obtain.writeInt(i2);
                    this.mRemote.transact(Stub.TRANSACTION_queryBroadcastReceiversSlice, obtain, obtain2, 0);
                    obtain2.readException();
                    return (Bundle) _Parcel.readTypedObject(obtain2, Bundle.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageManagerService
            public Bundle queryContentProvidersSlice(String str, int i, int i2, int i3) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-475251575242530L, xa1.b));
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    obtain.writeInt(i3);
                    this.mRemote.transact(16, obtain, obtain2, 0);
                    obtain2.readException();
                    return (Bundle) _Parcel.readTypedObject(obtain2, Bundle.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageManagerService
            public Bundle queryIntentActivitiesSlice(Intent intent, int i, String str, int i2) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-476771993665314L, xa1.b));
                    _Parcel.writeTypedObject(obtain, intent, 0);
                    obtain.writeInt(i);
                    obtain.writeString(str);
                    obtain.writeInt(i2);
                    this.mRemote.transact(Stub.TRANSACTION_queryIntentActivitiesSlice, obtain, obtain2, 0);
                    obtain2.readException();
                    return (Bundle) _Parcel.readTypedObject(obtain2, Bundle.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageManagerService
            public Bundle queryIntentServicesSlice(Intent intent, int i, int i2) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-475002467139362L, xa1.b));
                    _Parcel.writeTypedObject(obtain, intent, 0);
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    this.mRemote.transact(15, obtain, obtain2, 0);
                    obtain2.readException();
                    return (Bundle) _Parcel.readTypedObject(obtain2, Bundle.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageManagerService
            public ResolveInfo resolveActivity(Intent intent, int i, String str, int i2) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-483515092320034L, xa1.b));
                    _Parcel.writeTypedObject(obtain, intent, 0);
                    obtain.writeInt(i);
                    obtain.writeString(str);
                    obtain.writeInt(i2);
                    this.mRemote.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                    return (ResolveInfo) _Parcel.readTypedObject(obtain2, ResolveInfo.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageManagerService
            public ProviderInfo resolveContentProvider(String str, int i, int i2) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-483764200423202L, xa1.b));
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    this.mRemote.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                    return (ProviderInfo) _Parcel.readTypedObject(obtain2, ProviderInfo.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageManagerService
            public ResolveInfo resolveIntent(Intent intent, String str, int i, int i2) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-483463552712482L, xa1.b));
                    _Parcel.writeTypedObject(obtain, intent, 0);
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    this.mRemote.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                    return (ResolveInfo) _Parcel.readTypedObject(obtain2, ResolveInfo.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageManagerService
            public ResolveInfo resolveService(Intent intent, int i, String str, int i2) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-482784947879714L, xa1.b));
                    _Parcel.writeTypedObject(obtain, intent, 0);
                    obtain.writeInt(i);
                    obtain.writeString(str);
                    obtain.writeInt(i2);
                    this.mRemote.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return (ResolveInfo) _Parcel.readTypedObject(obtain2, ResolveInfo.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageManagerService
            public void stopPackage(String str, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-479177175351074L, xa1.b));
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_stopPackage, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageManagerService
            public void uninstallPackage(String str) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-478678959144738L, xa1.b));
                    obtain.writeString(str);
                    this.mRemote.transact(Stub.TRANSACTION_uninstallPackage, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.pm.IBPackageManagerService
            public void uninstallPackageAsUser(String str, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.a.a.c.a(-475681071972130L, xa1.b));
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_uninstallPackageAsUser, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, a.a.a.c.a(-478086253657890L, xa1.b));
        }

        public static IBPackageManagerService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(a.a.a.c.a(-477785605947170L, xa1.b));
            return (queryLocalInterface == null || !(queryLocalInterface instanceof IBPackageManagerService)) ? new Proxy(iBinder) : (IBPackageManagerService) queryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String a2 = a.a.a.c.a(-489579586141986L, xa1.b);
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(a2);
            }
            if (i == 1598968902) {
                parcel2.writeString(a2);
                return true;
            }
            switch (i) {
                case 1:
                    ResolveInfo resolveService = resolveService((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readInt(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, resolveService, 1);
                    return true;
                case 2:
                    ResolveInfo resolveActivity = resolveActivity((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readInt(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, resolveActivity, 1);
                    return true;
                case 3:
                    ProviderInfo resolveContentProvider = resolveContentProvider(parcel.readString(), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, resolveContentProvider, 1);
                    return true;
                case 4:
                    ResolveInfo resolveIntent = resolveIntent((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readString(), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, resolveIntent, 1);
                    return true;
                case 5:
                    ApplicationInfo applicationInfo = getApplicationInfo(parcel.readString(), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, applicationInfo, 1);
                    return true;
                case 6:
                    PackageInfo packageInfo = getPackageInfo(parcel.readString(), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, packageInfo, 1);
                    return true;
                case 7:
                    ServiceInfo serviceInfo = getServiceInfo((ComponentName) _Parcel.readTypedObject(parcel, ComponentName.CREATOR), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, serviceInfo, 1);
                    return true;
                case 8:
                    ActivityInfo receiverInfo = getReceiverInfo((ComponentName) _Parcel.readTypedObject(parcel, ComponentName.CREATOR), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, receiverInfo, 1);
                    return true;
                case 9:
                    ActivityInfo activityInfo = getActivityInfo((ComponentName) _Parcel.readTypedObject(parcel, ComponentName.CREATOR), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, activityInfo, 1);
                    return true;
                case 10:
                    ProviderInfo providerInfo = getProviderInfo((ComponentName) _Parcel.readTypedObject(parcel, ComponentName.CREATOR), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, providerInfo, 1);
                    return true;
                case TRANSACTION_getInstalledApplicationsSlice /* 11 */:
                    Bundle installedApplicationsSlice = getInstalledApplicationsSlice(parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, installedApplicationsSlice, 1);
                    return true;
                case TRANSACTION_getInstalledPackagesSlice /* 12 */:
                    Bundle installedPackagesSlice = getInstalledPackagesSlice(parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, installedPackagesSlice, 1);
                    return true;
                case TRANSACTION_queryIntentActivitiesSlice /* 13 */:
                    Bundle queryIntentActivitiesSlice = queryIntentActivitiesSlice((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readInt(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, queryIntentActivitiesSlice, 1);
                    return true;
                case TRANSACTION_queryBroadcastReceiversSlice /* 14 */:
                    Bundle queryBroadcastReceiversSlice = queryBroadcastReceiversSlice((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readInt(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, queryBroadcastReceiversSlice, 1);
                    return true;
                case 15:
                    Bundle queryIntentServicesSlice = queryIntentServicesSlice((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, queryIntentServicesSlice, 1);
                    return true;
                case 16:
                    Bundle queryContentProvidersSlice = queryContentProvidersSlice(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, queryContentProvidersSlice, 1);
                    return true;
                case TRANSACTION_installPackageAsUser /* 17 */:
                    InstallResult installPackageAsUser = installPackageAsUser(parcel.readString(), (InstallOption) _Parcel.readTypedObject(parcel, InstallOption.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, installPackageAsUser, 1);
                    return true;
                case TRANSACTION_uninstallPackageAsUser /* 18 */:
                    uninstallPackageAsUser(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_uninstallPackage /* 19 */:
                    uninstallPackage(parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_clearPackage /* 20 */:
                    clearPackage(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_stopPackage /* 21 */:
                    stopPackage(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_deleteUser /* 22 */:
                    deleteUser(parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_isInstalled /* 23 */:
                    boolean isInstalled = isInstalled(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(isInstalled ? 1 : 0);
                    return true;
                case TRANSACTION_getInstalledPackagesAsUser /* 24 */:
                    List<InstalledPackage> installedPackagesAsUser = getInstalledPackagesAsUser(parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedList(parcel2, installedPackagesAsUser, 1);
                    return true;
                case TRANSACTION_getPackagesForUid /* 25 */:
                    String[] packagesForUid = getPackagesForUid(parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeStringArray(packagesForUid);
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
    public static class Default implements IBPackageManagerService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageManagerService
        public ActivityInfo getActivityInfo(ComponentName componentName, int i, int i2) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageManagerService
        public ApplicationInfo getApplicationInfo(String str, int i, int i2) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageManagerService
        public Bundle getInstalledApplicationsSlice(int i, int i2) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageManagerService
        public List<InstalledPackage> getInstalledPackagesAsUser(int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageManagerService
        public Bundle getInstalledPackagesSlice(int i, int i2) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageManagerService
        public PackageInfo getPackageInfo(String str, int i, int i2) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageManagerService
        public String[] getPackagesForUid(int i, int i2) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageManagerService
        public ProviderInfo getProviderInfo(ComponentName componentName, int i, int i2) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageManagerService
        public ActivityInfo getReceiverInfo(ComponentName componentName, int i, int i2) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageManagerService
        public ServiceInfo getServiceInfo(ComponentName componentName, int i, int i2) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageManagerService
        public InstallResult installPackageAsUser(String str, InstallOption installOption, int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageManagerService
        public boolean isInstalled(String str, int i) {
            return false;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageManagerService
        public Bundle queryBroadcastReceiversSlice(Intent intent, int i, String str, int i2) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageManagerService
        public Bundle queryContentProvidersSlice(String str, int i, int i2, int i3) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageManagerService
        public Bundle queryIntentActivitiesSlice(Intent intent, int i, String str, int i2) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageManagerService
        public Bundle queryIntentServicesSlice(Intent intent, int i, int i2) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageManagerService
        public ResolveInfo resolveActivity(Intent intent, int i, String str, int i2) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageManagerService
        public ProviderInfo resolveContentProvider(String str, int i, int i2) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageManagerService
        public ResolveInfo resolveIntent(Intent intent, String str, int i, int i2) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageManagerService
        public ResolveInfo resolveService(Intent intent, int i, String str, int i2) {
            return null;
        }

        @Override // com.kos.engine.core.system.pm.IBPackageManagerService
        public void deleteUser(int i) {
        }

        @Override // com.kos.engine.core.system.pm.IBPackageManagerService
        public void uninstallPackage(String str) {
        }

        @Override // com.kos.engine.core.system.pm.IBPackageManagerService
        public void clearPackage(String str, int i) {
        }

        @Override // com.kos.engine.core.system.pm.IBPackageManagerService
        public void stopPackage(String str, int i) {
        }

        @Override // com.kos.engine.core.system.pm.IBPackageManagerService
        public void uninstallPackageAsUser(String str, int i) {
        }
    }
}
