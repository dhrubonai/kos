package com.kos.engine.core.system.am;

import a.a.a.c;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ProviderInfo;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.emoji2.text.xa1;
import com.kos.engine.entity.AppConfig;
import com.kos.engine.entity.UnbindRecord;
import com.kos.engine.entity.am.PendingResultData;
import com.kos.engine.entity.am.RunningAppProcessInfo;
import com.kos.engine.entity.am.RunningServiceInfo;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public interface IBActivityManagerService extends IInterface {
    public static final String DESCRIPTOR = "com.kos.engine.core.system.am.IBActivityManagerService";

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

    Intent bindService(Intent intent, IBinder iBinder, String str, int i);

    void finishBroadcast(PendingResultData pendingResultData);

    ComponentName getCallingActivity(IBinder iBinder, int i);

    String getCallingPackage(IBinder iBinder, int i);

    Intent getIntentForIntentSender(IBinder iBinder, int i);

    void getIntentSender(IBinder iBinder, String str, int i, int i2, Intent intent, int i3);

    String getPackageForIntentSender(IBinder iBinder, int i);

    String getRecentNonGoogleActivityPackage(int i, long j);

    RunningAppProcessInfo getRunningAppProcesses(String str, int i);

    RunningServiceInfo getRunningServices(String str, int i);

    int getUidForIntentSender(IBinder iBinder, int i);

    AppConfig initProcess(String str, String str2, int i);

    void onActivityCreated(int i, IBinder iBinder, IBinder iBinder2);

    void onActivityDestroyed(IBinder iBinder);

    void onActivityResumed(IBinder iBinder);

    void onFinishActivity(IBinder iBinder);

    void onServiceDestroy(Intent intent, int i);

    UnbindRecord onServiceUnbind(Intent intent, int i);

    void onStartCommand(Intent intent, int i);

    IBinder peekService(Intent intent, String str, int i);

    void rememberRecentNonGoogleActivityPackage(String str, int i);

    void restartProcess(String str, String str2, int i);

    void scheduleBroadcastReceiver(Intent intent, PendingResultData pendingResultData, int i);

    Intent sendBroadcast(Intent intent, String str, int i);

    int startActivities(int i, Intent[] intentArr, String[] strArr, IBinder iBinder, Bundle bundle);

    void startActivity(Intent intent, int i);

    int startActivityAms(int i, Intent intent, String str, IBinder iBinder, String str2, int i2, int i3, Bundle bundle);

    ComponentName startService(Intent intent, String str, boolean z, int i);

    int stopService(Intent intent, String str, int i);

    boolean stopServiceToken(ComponentName componentName, IBinder iBinder, int i, int i2);

    void unbindService(IBinder iBinder, int i);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static abstract class Stub extends Binder implements IBActivityManagerService {
        static final int TRANSACTION_acquireContentProviderClient = 14;
        static final int TRANSACTION_bindService = 8;
        static final int TRANSACTION_finishBroadcast = 24;
        static final int TRANSACTION_getCallingActivity = 26;
        static final int TRANSACTION_getCallingPackage = 25;
        static final int TRANSACTION_getIntentForIntentSender = 32;
        static final int TRANSACTION_getIntentSender = 29;
        static final int TRANSACTION_getPackageForIntentSender = 30;
        static final int TRANSACTION_getRecentNonGoogleActivityPackage = 27;
        static final int TRANSACTION_getRunningAppProcesses = 21;
        static final int TRANSACTION_getRunningServices = 22;
        static final int TRANSACTION_getUidForIntentSender = 31;
        static final int TRANSACTION_initProcess = 1;
        static final int TRANSACTION_onActivityCreated = 17;
        static final int TRANSACTION_onActivityDestroyed = 19;
        static final int TRANSACTION_onActivityResumed = 18;
        static final int TRANSACTION_onFinishActivity = 20;
        static final int TRANSACTION_onServiceDestroy = 13;
        static final int TRANSACTION_onServiceUnbind = 12;
        static final int TRANSACTION_onStartCommand = 11;
        static final int TRANSACTION_peekService = 16;
        static final int TRANSACTION_rememberRecentNonGoogleActivityPackage = 28;
        static final int TRANSACTION_restartProcess = 2;
        static final int TRANSACTION_scheduleBroadcastReceiver = 23;
        static final int TRANSACTION_sendBroadcast = 15;
        static final int TRANSACTION_startActivities = 5;
        static final int TRANSACTION_startActivity = 3;
        static final int TRANSACTION_startActivityAms = 4;
        static final int TRANSACTION_startService = 6;
        static final int TRANSACTION_stopService = 7;
        static final int TRANSACTION_stopServiceToken = 10;
        static final int TRANSACTION_unbindService = 9;

        /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
        public static class Proxy implements IBActivityManagerService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public IBinder acquireContentProviderClient(ProviderInfo providerInfo) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-528303011282722L, xa1.b));
                    _Parcel.writeTypedObject(obtain, providerInfo, 0);
                    this.mRemote.transact(Stub.TRANSACTION_acquireContentProviderClient, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readStrongBinder();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public Intent bindService(Intent intent, IBinder iBinder, String str, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-535149189152546L, xa1.b));
                    _Parcel.writeTypedObject(obtain, intent, 0);
                    obtain.writeStrongBinder(iBinder);
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    this.mRemote.transact(8, obtain, obtain2, 0);
                    obtain2.readException();
                    return (Intent) _Parcel.readTypedObject(obtain2, Intent.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public void finishBroadcast(PendingResultData pendingResultData) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-530132667350818L, xa1.b));
                    _Parcel.writeTypedObject(obtain, pendingResultData, 0);
                    this.mRemote.transact(Stub.TRANSACTION_finishBroadcast, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public ComponentName getCallingActivity(IBinder iBinder, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-530553574145826L, xa1.b));
                    obtain.writeStrongBinder(iBinder);
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_getCallingActivity, obtain, obtain2, 0);
                    obtain2.readException();
                    return (ComponentName) _Parcel.readTypedObject(obtain2, ComponentName.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public String getCallingPackage(IBinder iBinder, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-530918646365986L, xa1.b));
                    obtain.writeStrongBinder(iBinder);
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_getCallingPackage, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public Intent getIntentForIntentSender(IBinder iBinder, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-541368301797154L, xa1.b));
                    obtain.writeStrongBinder(iBinder);
                    obtain.writeInt(i);
                    this.mRemote.transact(32, obtain, obtain2, 0);
                    obtain2.readException();
                    return (Intent) _Parcel.readTypedObject(obtain2, Intent.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public void getIntentSender(IBinder iBinder, String str, int i, int i2, Intent intent, int i3) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-542274539896610L, xa1.b));
                    obtain.writeStrongBinder(iBinder);
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    _Parcel.writeTypedObject(obtain, intent, 0);
                    obtain.writeInt(i3);
                    this.mRemote.transact(Stub.TRANSACTION_getIntentSender, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return c.a(-536008182611746L, xa1.b);
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public String getPackageForIntentSender(IBinder iBinder, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-543077698780962L, xa1.b));
                    obtain.writeStrongBinder(iBinder);
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_getPackageForIntentSender, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public String getRecentNonGoogleActivityPackage(int i, long j) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-542334669438754L, xa1.b));
                    obtain.writeInt(i);
                    obtain.writeLong(j);
                    this.mRemote.transact(Stub.TRANSACTION_getRecentNonGoogleActivityPackage, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public RunningAppProcessInfo getRunningAppProcesses(String str, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-532138417078050L, xa1.b));
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_getRunningAppProcesses, obtain, obtain2, 0);
                    obtain2.readException();
                    return (RunningAppProcessInfo) _Parcel.readTypedObject(obtain2, RunningAppProcessInfo.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public RunningServiceInfo getRunningServices(String str, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-531842064334626L, xa1.b));
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_getRunningServices, obtain, obtain2, 0);
                    obtain2.readException();
                    return (RunningServiceInfo) _Parcel.readTypedObject(obtain2, RunningServiceInfo.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public int getUidForIntentSender(IBinder iBinder, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-542764166168354L, xa1.b));
                    obtain.writeStrongBinder(iBinder);
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_getUidForIntentSender, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public AppConfig initProcess(String str, String str2, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-535694649999138L, xa1.b));
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    obtain.writeInt(i);
                    this.mRemote.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return (AppConfig) _Parcel.readTypedObject(obtain2, AppConfig.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public void onActivityCreated(int i, IBinder iBinder, IBinder iBinder2) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-528479104941858L, xa1.b));
                    obtain.writeInt(i);
                    obtain.writeStrongBinder(iBinder);
                    obtain.writeStrongBinder(iBinder2);
                    this.mRemote.transact(Stub.TRANSACTION_onActivityCreated, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public void onActivityDestroyed(IBinder iBinder) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-531099034992418L, xa1.b));
                    obtain.writeStrongBinder(iBinder);
                    this.mRemote.transact(Stub.TRANSACTION_onActivityDestroyed, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public void onActivityResumed(IBinder iBinder) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-531412567605026L, xa1.b));
                    obtain.writeStrongBinder(iBinder);
                    this.mRemote.transact(Stub.TRANSACTION_onActivityResumed, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public void onFinishActivity(IBinder iBinder) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-531902193876770L, xa1.b));
                    obtain.writeStrongBinder(iBinder);
                    this.mRemote.transact(Stub.TRANSACTION_onFinishActivity, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public void onServiceDestroy(Intent intent, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-528049608212258L, xa1.b));
                    _Parcel.writeTypedObject(obtain, intent, 0);
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_onServiceDestroy, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public UnbindRecord onServiceUnbind(Intent intent, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-529462652452642L, xa1.b));
                    _Parcel.writeTypedObject(obtain, intent, 0);
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_onServiceUnbind, obtain, obtain2, 0);
                    obtain2.readException();
                    return (UnbindRecord) _Parcel.readTypedObject(obtain2, UnbindRecord.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public void onStartCommand(Intent intent, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-529759005196066L, xa1.b));
                    _Parcel.writeTypedObject(obtain, intent, 0);
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_onStartCommand, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public IBinder peekService(Intent intent, String str, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-528792637554466L, xa1.b));
                    _Parcel.writeTypedObject(obtain, intent, 0);
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    this.mRemote.transact(16, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readStrongBinder();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public void rememberRecentNonGoogleActivityPackage(String str, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-542588072509218L, xa1.b));
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_rememberRecentNonGoogleActivityPackage, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public void restartProcess(String str, String str2, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-536429089406754L, xa1.b));
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    obtain.writeInt(i);
                    this.mRemote.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public void scheduleBroadcastReceiver(Intent intent, PendingResultData pendingResultData, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-530429020094242L, xa1.b));
                    _Parcel.writeTypedObject(obtain, intent, 0);
                    _Parcel.writeTypedObject(obtain, pendingResultData, 0);
                    obtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_scheduleBroadcastReceiver, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public Intent sendBroadcast(Intent intent, String str, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-527989478670114L, xa1.b));
                    _Parcel.writeTypedObject(obtain, intent, 0);
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    this.mRemote.transact(15, obtain, obtain2, 0);
                    obtain2.readException();
                    return (Intent) _Parcel.readTypedObject(obtain2, Intent.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public int startActivities(int i, Intent[] intentArr, String[] strArr, IBinder iBinder, Bundle bundle) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-534406159810338L, xa1.b));
                    obtain.writeInt(i);
                    obtain.writeTypedArray(intentArr, 0);
                    obtain.writeStringArray(strArr);
                    obtain.writeStrongBinder(iBinder);
                    _Parcel.writeTypedObject(obtain, bundle, 0);
                    this.mRemote.transact(5, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public void startActivity(Intent intent, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-536115556794146L, xa1.b));
                    _Parcel.writeTypedObject(obtain, intent, 0);
                    obtain.writeInt(i);
                    this.mRemote.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public int startActivityAms(int i, Intent intent, String str, IBinder iBinder, String str2, int i2, int i3, Bundle bundle) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-534719692422946L, xa1.b));
                    obtain.writeInt(i);
                    _Parcel.writeTypedObject(obtain, intent, 0);
                    obtain.writeString(str);
                    obtain.writeStrongBinder(iBinder);
                    obtain.writeString(str2);
                    obtain.writeInt(i2);
                    obtain.writeInt(i3);
                    _Parcel.writeTypedObject(obtain, bundle, 0);
                    this.mRemote.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public ComponentName startService(Intent intent, String str, boolean z, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-535209318694690L, xa1.b));
                    _Parcel.writeTypedObject(obtain, intent, 0);
                    obtain.writeString(str);
                    obtain.writeInt(z ? 1 : 0);
                    obtain.writeInt(i);
                    this.mRemote.transact(6, obtain, obtain2, 0);
                    obtain2.readException();
                    return (ComponentName) _Parcel.readTypedObject(obtain2, ComponentName.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public int stopService(Intent intent, String str, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-535445541895970L, xa1.b));
                    _Parcel.writeTypedObject(obtain, intent, 0);
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    this.mRemote.transact(7, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public boolean stopServiceToken(ComponentName componentName, IBinder iBinder, int i, int i2) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-528973026180898L, xa1.b));
                    _Parcel.writeTypedObject(obtain, componentName, 0);
                    obtain.writeStrongBinder(iBinder);
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    this.mRemote.transact(10, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBActivityManagerService
            public void unbindService(IBinder iBinder, int i) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(c.a(-529338098401058L, xa1.b));
                    obtain.writeStrongBinder(iBinder);
                    obtain.writeInt(i);
                    this.mRemote.transact(9, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, c.a(-541054769184546L, xa1.b));
        }

        public static IBActivityManagerService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(c.a(-541789208592162L, xa1.b));
            return (queryLocalInterface == null || !(queryLocalInterface instanceof IBActivityManagerService)) ? new Proxy(iBinder) : (IBActivityManagerService) queryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String a2 = c.a(-542025431793442L, xa1.b);
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(a2);
            }
            if (i == 1598968902) {
                parcel2.writeString(a2);
                return true;
            }
            switch (i) {
                case 1:
                    AppConfig initProcess = initProcess(parcel.readString(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, initProcess, 1);
                    return true;
                case 2:
                    restartProcess(parcel.readString(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 3:
                    startActivity((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 4:
                    int startActivityAms = startActivityAms(parcel.readInt(), (Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readString(), parcel.readStrongBinder(), parcel.readString(), parcel.readInt(), parcel.readInt(), (Bundle) _Parcel.readTypedObject(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(startActivityAms);
                    return true;
                case 5:
                    int startActivities = startActivities(parcel.readInt(), (Intent[]) parcel.createTypedArray(Intent.CREATOR), parcel.createStringArray(), parcel.readStrongBinder(), (Bundle) _Parcel.readTypedObject(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(startActivities);
                    return true;
                case 6:
                    ComponentName startService = startService((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readString(), parcel.readInt() != 0, parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, startService, 1);
                    return true;
                case 7:
                    int stopService = stopService((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(stopService);
                    return true;
                case 8:
                    Intent bindService = bindService((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readStrongBinder(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, bindService, 1);
                    return true;
                case 9:
                    unbindService(parcel.readStrongBinder(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 10:
                    boolean stopServiceToken = stopServiceToken((ComponentName) _Parcel.readTypedObject(parcel, ComponentName.CREATOR), parcel.readStrongBinder(), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(stopServiceToken ? 1 : 0);
                    return true;
                case TRANSACTION_onStartCommand /* 11 */:
                    onStartCommand((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_onServiceUnbind /* 12 */:
                    UnbindRecord onServiceUnbind = onServiceUnbind((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, onServiceUnbind, 1);
                    return true;
                case TRANSACTION_onServiceDestroy /* 13 */:
                    onServiceDestroy((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_acquireContentProviderClient /* 14 */:
                    IBinder acquireContentProviderClient = acquireContentProviderClient((ProviderInfo) _Parcel.readTypedObject(parcel, ProviderInfo.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(acquireContentProviderClient);
                    return true;
                case 15:
                    Intent sendBroadcast = sendBroadcast((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, sendBroadcast, 1);
                    return true;
                case 16:
                    IBinder peekService = peekService((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(peekService);
                    return true;
                case TRANSACTION_onActivityCreated /* 17 */:
                    onActivityCreated(parcel.readInt(), parcel.readStrongBinder(), parcel.readStrongBinder());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_onActivityResumed /* 18 */:
                    onActivityResumed(parcel.readStrongBinder());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_onActivityDestroyed /* 19 */:
                    onActivityDestroyed(parcel.readStrongBinder());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_onFinishActivity /* 20 */:
                    onFinishActivity(parcel.readStrongBinder());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_getRunningAppProcesses /* 21 */:
                    RunningAppProcessInfo runningAppProcesses = getRunningAppProcesses(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, runningAppProcesses, 1);
                    return true;
                case TRANSACTION_getRunningServices /* 22 */:
                    RunningServiceInfo runningServices = getRunningServices(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, runningServices, 1);
                    return true;
                case TRANSACTION_scheduleBroadcastReceiver /* 23 */:
                    scheduleBroadcastReceiver((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), (PendingResultData) _Parcel.readTypedObject(parcel, PendingResultData.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_finishBroadcast /* 24 */:
                    finishBroadcast((PendingResultData) _Parcel.readTypedObject(parcel, PendingResultData.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_getCallingPackage /* 25 */:
                    String callingPackage = getCallingPackage(parcel.readStrongBinder(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeString(callingPackage);
                    return true;
                case TRANSACTION_getCallingActivity /* 26 */:
                    ComponentName callingActivity = getCallingActivity(parcel.readStrongBinder(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, callingActivity, 1);
                    return true;
                case TRANSACTION_getRecentNonGoogleActivityPackage /* 27 */:
                    String recentNonGoogleActivityPackage = getRecentNonGoogleActivityPackage(parcel.readInt(), parcel.readLong());
                    parcel2.writeNoException();
                    parcel2.writeString(recentNonGoogleActivityPackage);
                    return true;
                case TRANSACTION_rememberRecentNonGoogleActivityPackage /* 28 */:
                    rememberRecentNonGoogleActivityPackage(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_getIntentSender /* 29 */:
                    getIntentSender(parcel.readStrongBinder(), parcel.readString(), parcel.readInt(), parcel.readInt(), (Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_getPackageForIntentSender /* 30 */:
                    String packageForIntentSender = getPackageForIntentSender(parcel.readStrongBinder(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeString(packageForIntentSender);
                    return true;
                case TRANSACTION_getUidForIntentSender /* 31 */:
                    int uidForIntentSender = getUidForIntentSender(parcel.readStrongBinder(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(uidForIntentSender);
                    return true;
                case 32:
                    Intent intentForIntentSender = getIntentForIntentSender(parcel.readStrongBinder(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, intentForIntentSender, 1);
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
    public static class Default implements IBActivityManagerService {
        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public IBinder acquireContentProviderClient(ProviderInfo providerInfo) {
            return null;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public Intent bindService(Intent intent, IBinder iBinder, String str, int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public ComponentName getCallingActivity(IBinder iBinder, int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public String getCallingPackage(IBinder iBinder, int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public Intent getIntentForIntentSender(IBinder iBinder, int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public String getPackageForIntentSender(IBinder iBinder, int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public String getRecentNonGoogleActivityPackage(int i, long j) {
            return null;
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public RunningAppProcessInfo getRunningAppProcesses(String str, int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public RunningServiceInfo getRunningServices(String str, int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public int getUidForIntentSender(IBinder iBinder, int i) {
            return 0;
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public AppConfig initProcess(String str, String str2, int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public UnbindRecord onServiceUnbind(Intent intent, int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public IBinder peekService(Intent intent, String str, int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public Intent sendBroadcast(Intent intent, String str, int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public int startActivities(int i, Intent[] intentArr, String[] strArr, IBinder iBinder, Bundle bundle) {
            return 0;
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public int startActivityAms(int i, Intent intent, String str, IBinder iBinder, String str2, int i2, int i3, Bundle bundle) {
            return 0;
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public ComponentName startService(Intent intent, String str, boolean z, int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public int stopService(Intent intent, String str, int i) {
            return 0;
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public boolean stopServiceToken(ComponentName componentName, IBinder iBinder, int i, int i2) {
            return false;
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public void finishBroadcast(PendingResultData pendingResultData) {
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public void onActivityDestroyed(IBinder iBinder) {
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public void onActivityResumed(IBinder iBinder) {
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public void onFinishActivity(IBinder iBinder) {
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public void onServiceDestroy(Intent intent, int i) {
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public void onStartCommand(Intent intent, int i) {
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public void rememberRecentNonGoogleActivityPackage(String str, int i) {
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public void startActivity(Intent intent, int i) {
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public void unbindService(IBinder iBinder, int i) {
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public void onActivityCreated(int i, IBinder iBinder, IBinder iBinder2) {
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public void restartProcess(String str, String str2, int i) {
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public void scheduleBroadcastReceiver(Intent intent, PendingResultData pendingResultData, int i) {
        }

        @Override // com.kos.engine.core.system.am.IBActivityManagerService
        public void getIntentSender(IBinder iBinder, String str, int i, int i2, Intent intent, int i3) {
        }
    }
}
