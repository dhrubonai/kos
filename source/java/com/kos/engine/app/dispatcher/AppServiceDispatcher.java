package com.kos.engine.app.dispatcher;

import a.a.a.c;
import android.accounts.AbstractAccountAuthenticator;
import android.accounts.Account;
import android.accounts.IAccountAuthenticatorResponse;
import android.app.ActivityManager;
import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.res.Configuration;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.os.RemoteException;
import android.os.StrictMode;
import android.os.SystemClock;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.f7;
import androidx.emoji2.text.fu2;
import androidx.emoji2.text.gs1;
import androidx.emoji2.text.ho0;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.kp0;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.lt2;
import androidx.emoji2.text.mt2;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.v00;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.app.BRActivityManagerNative;
import black.android.app.BRContextImpl;
import black.android.app.BRLoadedApk;
import black.android.app.BRService;
import com.kos.engine.app.dispatcher.AppServiceDispatcher;
import com.kos.engine.core.GmsCore;
import com.kos.engine.core.NativeCore;
import com.kos.engine.entity.ServiceRecord;
import com.kos.engine.entity.UnbindRecord;
import com.kos.engine.entity.am.RunningAppProcessInfo;
import com.kos.engine.fake.delegate.VirtualServiceContext;
import com.kos.engine.fake.frameworks.BAccountManager;
import com.kos.engine.fake.frameworks.BActivityManager;
import com.kos.engine.fake.frameworks.BPackageManager;
import com.kos.engine.proxy.record.ProxyServiceRecord;
import java.io.File;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class AppServiceDispatcher {
    private static final String ACCOUNT_AUTHENTICATOR_DESCRIPTOR;
    private static final int ACCOUNT_AUTHENTICATOR_GET_AUTH_TOKEN_TRANSACTION = 3;
    private static final int ACCOUNT_AUTHENTICATOR_HAS_FEATURES_TRANSACTION = 7;
    private static final String ADS_SERVICE_ACTION;
    private static final String APP_CERT_SERVICE_DESCRIPTOR;
    private static final String AUTH_ACCOUNT_VISIBILITY_WHITELIST_PREFS;
    private static final int AUTH_MANAGER_REQUEST_GOOGLE_ACCOUNTS_ACCESS_TRANSACTION = 8;
    private static final String AUTH_MANAGER_SERVICE_DESCRIPTOR;
    private static final String AUTH_MANAGER_SUCCESS_ERROR_VALUE;
    private static final int CHECKIN_API_ANDROID_ID_CALLBACK_TRANSACTION = 5;
    private static final int CHECKIN_API_BROKER_SERVICE_ID = 130;
    private static final String CHECKIN_API_CALLBACKS_DESCRIPTOR;
    private static final String CHECKIN_API_EXTRA_CHECKIN_NOW_KEY;
    private static final String CHECKIN_API_FETCH_SYSTEM_UPDATES_KEY;
    private static final int CHECKIN_API_GET_ANDROID_ID_TRANSACTION = 5;
    private static final String CHECKIN_API_LOG_UPLOAD_POLICY_KEY;
    private static final String CHECKIN_API_REASON_TYPE_KEY;
    private static final String CHECKIN_API_SERVICE_DESCRIPTOR;
    private static final String CHECKIN_API_SOURCE_CLASS_KEY;
    private static final String CHECKIN_API_SOURCE_PACKAGE_KEY;
    private static final int CHECKIN_API_START_AND_WAIT_FALLBACK_TRANSACTION = 1;
    private static final int CHECKIN_API_TRANSACTION_SCAN_LIMIT = 32;
    private static final String CHECKIN_BIND_ACTION;
    private static final String CHECKIN_CONFIG_FLAGS_BUNDLE_KEY;
    private static final String CHECKIN_FETCH_SYSTEM_UPDATES_KEY;
    private static final String CHECKIN_FORCE_CHECKIN_KEY;
    private static final int CHECKIN_GET_CONSISTENCY_TOKEN_TRANSACTION = 1;
    private static final String CHECKIN_INTENT_OPERATION_ACTION;
    private static final String CHECKIN_LOG_UPLOAD_POLICY_KEY;
    private static final String CHECKIN_REASON_KEY;
    private static final String CHECKIN_SERVICE_DESCRIPTOR;
    private static final String CHECKIN_SHOW_NOTIFICATION_KEY;
    private static final String CHECKIN_SOURCE_CLASS_KEY;
    private static final String CHECKIN_SOURCE_CLASS_VALUE;
    private static final String CHECKIN_SOURCE_FORCE_KEY;
    private static final String CHECKIN_SOURCE_PACKAGE_KEY;
    private static final String CHECKIN_START_ACTION;
    private static final String DEFAULT_CHECKIN_CONSISTENCY_TOKEN;
    private static final String DEFAULT_GOOGLE_ACCOUNT_NAME;
    private static final String FACEBOOK_PACKAGE;
    private static final String FACEBOOK_PLATFORM_SERVICE_ACTION;
    private static final String FACEBOOK_PLATFORM_SERVICE_CLASS;
    private static final long FORCE_CHECKIN_REQUEST_MIN_INTERVAL_MS = 30000;
    private static final String GAMES_APP_ID_METADATA;
    private static final String GAMES_DRIVE_APPDATA_SCOPE;
    private static final String GAMES_EXTRA_SIGN_IN_OPTIONS;
    private static final String GAMES_FIRSTPARTY_SCOPE;
    private static final String GAMES_KEY_FORCE_RESOLVE_ACCOUNT_KEY;
    private static final String GAMES_KEY_GAME_PACKAGE;
    private static final String GAMES_KEY_GAME_PACKAGE_NAME;
    private static final String GAMES_KEY_GMS_CORE_UI_INITIATED_REQUEST;
    private static final String GAMES_KEY_SDK_VARIANT;
    private static final String GAMES_LITE_SCOPE;
    private static final String GAMES_SCOPE;
    private static final int GAMES_SDK_VARIANT_GAMES_CLIENT_ACCOUNT = 1052947;
    private static final String GMS_APP_CERT_SERVICE;
    private static final String GMS_CALLBACKS_DESCRIPTOR;
    private static final String GMS_COMPLIANCE_SERVICE_ACTION;
    private static final String GMS_FRP_SERVICE;
    private static final String GMS_GET_SERVICE_REQUEST_CLASS;
    private static final String GMS_SERVICE_BROKER_DESCRIPTOR;
    private static final int GMS_SERVICE_BROKER_GET_SERVICE_TRANSACTION = 46;
    private static final String GMS_STATUS_CALLBACK_DESCRIPTOR;
    private static final String GMS_UNSUPPORTED_GAMES_APP_SHORTCUTS_ACTION;
    private static final long GOOGLE_ACCOUNT_ACCESS_CALLER_GRACE_MS = 60000;
    private static final String GOOGLE_ACCOUNT_FEATURE_PLAY_GAMES_UCA;
    private static final String GOOGLE_ACCOUNT_FEATURE_PLAY_GAMES_USM;
    private static final String GOOGLE_ACCOUNT_TYPE;
    private static final String[] GOOGLE_CLIENT_BROKER_PACKAGE_KEYS;
    private static final String KOS_APP_SETTINGS_PREFS;
    private static final int MAX_BROKER_BUNDLE_REPAIR_DEPTH = 2;
    private static final int MAX_CHECKIN_EXTRAS_SANITIZE_DEPTH = 4;
    private static final int MEASUREMENT_BROKER_SERVICE_ID = 93;
    private static final String MEASUREMENT_SERVICE_ACTION;
    private static final String[] PLAY_GAMES_BROKER_PACKAGE_KEYS;
    private static final int PLAY_GAMES_BROKER_SERVICE_ID = 1;
    private static final int PLAY_GAMES_FIRST_PARTY_BROKER_SERVICE_ID = 853;
    private static final long PLAY_GAMES_GMS_CORE_UI_GRACE_MS = 10000;
    private static final String PLAY_GAMES_PACKAGE;
    private static final long PLAY_GAMES_REAL_GAME_GRACE_MS = 300000;
    private static final String PLAY_INTEGRITY_FREEZE_PREF;
    private static final int PLAY_INTEGRITY_REQUEST_TOKEN_TRANSACTION = 2;
    private static final String SAFETY_NET_SERVICE_ACTION;
    private static final String SIGN_IN_INTERNAL_CALLING_UID_KEY;
    private static final String SIGN_IN_INTERNAL_PACKAGE_NAME_KEY;
    private static final String SIGN_IN_INTERNAL_SERVICE_ACTION;
    private static final String SIGN_IN_INTERNAL_SERVICE_DESCRIPTOR;
    public static final String TAG;
    private static final String UNCHECKED_ANDROID_ID;
    private static boolean sBinderTransactionOverrideFailureLogged;
    private static Field sBinderTransactionOverrideField;
    private static final Map<Integer, IBinder> sCheckinApiServiceBinderByUser;
    private static final Map<Integer, Long> sLastForceCheckinRequestElapsedMsByUser;
    private static long sLastPlayGamesGmsCoreUiElapsedMs;
    private static String sLastPlayGamesGmsCoreUiGamePackage;
    private static final AppServiceDispatcher sServiceDispatcher;
    private static Method sSetBinderTransactionOverrideMethod;
    private Map<Object, ServiceRecord> mService = new HashMap();
    private final Handler mHandler = c01.r.n;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class AsyncGoogleGetServiceCallbackBinder extends Binder {
        private final IBinder mBase;
        private final String mBaseDescriptor;
        private final int mBrokerServiceId;
        private final int mCallerBUid;
        private final String mCallerPackage;
        private final int mCallerPid;
        private final boolean mForcedByService;

        public AsyncGoogleGetServiceCallbackBinder(IBinder iBinder, String str, int i, int i2, int i3, boolean z) {
            this.mBase = iBinder;
            this.mCallerPackage = str;
            this.mCallerBUid = i;
            this.mCallerPid = i2;
            this.mBrokerServiceId = i3;
            this.mForcedByService = z;
            this.mBaseDescriptor = AppServiceDispatcher.getInterfaceDescriptorSafely(iBinder);
        }

        private Parcel maybeBuildCallbackParcel(int i, Parcel parcel) {
            Parcel parcel2;
            String[] strArr = xa1.b;
            if (parcel == null || !(i == 1 || i == 3)) {
                return null;
            }
            int dataPosition = parcel.dataPosition();
            try {
                parcel.setDataPosition(0);
                String enforceBrokerCallbackInterface = AppServiceDispatcher.enforceBrokerCallbackInterface(parcel, this.mBaseDescriptor);
                int readInt = parcel.readInt();
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder == null || (readStrongBinder instanceof AsyncGoogleServiceBinder)) {
                    try {
                        parcel.setDataPosition(dataPosition);
                    } catch (Throwable unused) {
                    }
                    return null;
                }
                String interfaceDescriptorSafely = AppServiceDispatcher.getInterfaceDescriptorSafely(readStrongBinder);
                parcel2 = null;
                try {
                    AsyncGoogleServiceBinder asyncGoogleServiceBinder = new AsyncGoogleServiceBinder(readStrongBinder, this.mCallerPackage, this.mCallerBUid, this.mCallerPid, this.mBrokerServiceId, this.mForcedByService, interfaceDescriptorSafely);
                    Parcel obtain = Parcel.obtain();
                    obtain.writeInterfaceToken(enforceBrokerCallbackInterface);
                    obtain.writeInt(readInt);
                    obtain.writeStrongBinder(asyncGoogleServiceBinder);
                    int dataSize = parcel.dataSize() - parcel.dataPosition();
                    if (dataSize > 0) {
                        obtain.appendFrom(parcel, parcel.dataPosition(), dataSize);
                    }
                    obtain.setDataPosition(0);
                    nz0.Q(c.a(-239664029122338L, strArr), 3, c.a(-239221647490850L, strArr) + i + c.a(-237881617694498L, strArr) + readInt + c.a(-237907387498274L, strArr) + this.mCallerPackage + c.a(-237980401942306L, strArr) + this.mCallerBUid + c.a(-237507955539746L, strArr) + this.mCallerPid + c.a(-237580969983778L, strArr) + this.mBrokerServiceId + c.a(-237645394493218L, strArr) + this.mForcedByService + c.a(-237761358610210L, strArr) + interfaceDescriptorSafely);
                    return obtain;
                } catch (Throwable th) {
                    th = th;
                    try {
                        nz0.Q(c.a(-238366948998946L, strArr), 5, c.a(-238474323181346L, strArr) + this.mCallerPackage + c.a(-238147905666850L, strArr) + this.mBrokerServiceId + c.a(-238281049653026L, strArr) + th.getClass().getSimpleName() + c.a(-238302524489506L, strArr) + th.getMessage());
                        try {
                            parcel.setDataPosition(dataPosition);
                            return parcel2;
                        } catch (Throwable unused2) {
                            return parcel2;
                        }
                    } finally {
                        try {
                            parcel.setDataPosition(dataPosition);
                        } catch (Throwable unused3) {
                        }
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                parcel2 = null;
            }
        }

        @Override // android.os.Binder, android.os.IBinder
        public String getInterfaceDescriptor() {
            try {
                return this.mBase.getInterfaceDescriptor();
            } catch (RemoteException unused) {
                return this.mBaseDescriptor;
            }
        }

        @Override // android.os.Binder, android.os.IBinder
        public boolean isBinderAlive() {
            return this.mBase.isBinderAlive();
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            Parcel maybeBuildCallbackParcel = maybeBuildCallbackParcel(i, parcel);
            try {
                IBinder iBinder = this.mBase;
                if (maybeBuildCallbackParcel != null) {
                    parcel = maybeBuildCallbackParcel;
                }
                return iBinder.transact(i, parcel, parcel2, i2);
            } finally {
                if (maybeBuildCallbackParcel != null) {
                    maybeBuildCallbackParcel.recycle();
                }
            }
        }

        @Override // android.os.Binder, android.os.IBinder
        public boolean pingBinder() {
            return this.mBase.pingBinder();
        }

        @Override // android.os.Binder, android.os.IBinder
        public IInterface queryLocalInterface(String str) {
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class AsyncGoogleServiceBinder extends Binder {
        private static Method sBinderOnTransact;
        private final IBinder mBase;
        private final int mBrokerServiceId;
        private final int mCallerBUid;
        private final String mCallerPackage;
        private final int mCallerPid;
        private final String mDescriptor;
        private final boolean mForcedByService;
        private volatile boolean mLoggedFirstTransaction;

        public AsyncGoogleServiceBinder(IBinder iBinder, String str, int i, int i2, int i3, boolean z, String str2) {
            this.mBase = iBinder;
            this.mCallerPackage = str;
            this.mCallerBUid = i;
            this.mCallerPid = i2;
            this.mBrokerServiceId = i3;
            this.mForcedByService = z;
            this.mDescriptor = str2;
        }

        private static Method getBinderOnTransact() {
            if (sBinderOnTransact == null) {
                String a2 = c.a(-252115139313442L, xa1.b);
                Class cls = Integer.TYPE;
                Method declaredMethod = Binder.class.getDeclaredMethod(a2, cls, Parcel.class, Parcel.class, cls);
                sBinderOnTransact = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            return sBinderOnTransact;
        }

        private boolean transactWithBase(int i, Parcel parcel, Parcel parcel2, int i2) {
            IBinder iBinder = this.mBase;
            if (!(iBinder instanceof Binder)) {
                return iBinder.transact(i, parcel, parcel2, i2);
            }
            try {
                return ((Boolean) getBinderOnTransact().invoke(this.mBase, Integer.valueOf(i), parcel, parcel2, Integer.valueOf(i2))).booleanValue();
            } catch (Throwable th) {
                th = th;
                if (th.getCause() != null) {
                    th = th.getCause();
                }
                if (th instanceof RemoteException) {
                    throw ((RemoteException) th);
                }
                if (th instanceof RuntimeException) {
                    throw ((RuntimeException) th);
                }
                if (th instanceof Error) {
                    throw ((Error) th);
                }
                return this.mBase.transact(i, parcel, parcel2, i2);
            }
        }

        @Override // android.os.Binder, android.os.IBinder
        public String getInterfaceDescriptor() {
            try {
                return this.mBase.getInterfaceDescriptor();
            } catch (RemoteException unused) {
                return this.mDescriptor;
            }
        }

        @Override // android.os.Binder, android.os.IBinder
        public boolean isBinderAlive() {
            return this.mBase.isBinderAlive();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:70:0x0335  */
        /* JADX WARN: Removed duplicated region for block: B:72:0x033a  */
        /* JADX WARN: Removed duplicated region for block: B:74:0x033f  */
        /* JADX WARN: Type inference failed for: r0v53, types: [java.lang.Boolean] */
        /* JADX WARN: Type inference failed for: r17v15 */
        /* JADX WARN: Type inference failed for: r17v16 */
        /* JADX WARN: Type inference failed for: r17v17 */
        /* JADX WARN: Type inference failed for: r17v18 */
        /* JADX WARN: Type inference failed for: r17v19 */
        /* JADX WARN: Type inference failed for: r17v20 */
        /* JADX WARN: Type inference failed for: r17v21 */
        /* JADX WARN: Type inference failed for: r17v22 */
        /* JADX WARN: Type inference failed for: r17v23, types: [java.lang.Boolean] */
        /* JADX WARN: Type inference failed for: r17v25 */
        /* JADX WARN: Type inference failed for: r17v27 */
        /* JADX WARN: Type inference failed for: r9v14 */
        /* JADX WARN: Type inference failed for: r9v15 */
        /* JADX WARN: Type inference failed for: r9v16 */
        /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Boolean] */
        /* JADX WARN: Type inference failed for: r9v3 */
        @Override // android.os.Binder
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            lt2 lt2Var;
            lt2 lt2Var2;
            Long l;
            boolean z;
            Long l2;
            int i3;
            boolean z2;
            int i4;
            boolean z3;
            boolean z4;
            int i5;
            ?? r9;
            Long l3;
            Long l4;
            int i6;
            int i7;
            ?? r17;
            Long l5;
            int i8;
            boolean z5;
            String[] strArr = xa1.b;
            lt2 h = mt2.h(this.mCallerBUid, this.mCallerPackage);
            lt2 a2 = mt2.a(this.mCallerBUid, this.mCallerPackage);
            Long l6 = null;
            try {
                try {
                    if (this.mCallerBUid > 0) {
                        ?? E = AppServiceDispatcher.E();
                        z2 = E != null;
                        l3 = E;
                    } else {
                        l3 = null;
                        z2 = false;
                    }
                    try {
                        if (this.mBase instanceof Binder) {
                            try {
                                int i9 = this.mCallerBUid;
                                if (i9 > 0 && (i6 = this.mCallerPid) > 0) {
                                    l6 = AppServiceDispatcher.scopeLocalBinderCallingUid(i9, i6);
                                }
                            } catch (RemoteException e) {
                                e = e;
                                throw e;
                            } catch (RuntimeException e2) {
                                e = e2;
                                l2 = l6;
                                l6 = l3;
                                i3 = 0;
                                i4 = 0;
                                z3 = false;
                                z4 = false;
                                try {
                                    String a3 = c.a(-240226669838114L, strArr);
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(c.a(-239732748599074L, strArr));
                                    sb.append(this.mDescriptor);
                                    sb.append(c.a(-240574562189090L, strArr));
                                    sb.append(i);
                                    sb.append(c.a(-240608921927458L, strArr));
                                    sb.append(this.mCallerPackage);
                                    sb.append(c.a(-240664756502306L, strArr));
                                    sb.append(this.mCallerBUid);
                                    sb.append(c.a(-240742065913634L, strArr));
                                    sb.append(this.mCallerPid);
                                    sb.append(c.a(-240763540750114L, strArr));
                                    sb.append(Binder.getCallingUid());
                                    sb.append(c.a(-240325454085922L, strArr));
                                    sb.append(Binder.getCallingPid());
                                    sb.append(c.a(-240437123235618L, strArr));
                                    sb.append(this.mBrokerServiceId);
                                    sb.append(c.a(-240484367875874L, strArr));
                                    sb.append(e.getClass().getSimpleName());
                                    sb.append(c.a(-252067894673186L, strArr));
                                    sb.append(e.getMessage());
                                    nz0.Q(a3, 5, sb.toString());
                                    throw e;
                                } catch (Throwable th) {
                                    th = th;
                                    lt2Var = h;
                                    lt2Var2 = a2;
                                    i5 = i3;
                                    r9 = l6;
                                    z = z2;
                                    l6 = l2;
                                    AppServiceDispatcher.restoreLocalBinderCallingUid(l6);
                                    if (z) {
                                    }
                                    if (z4) {
                                    }
                                    if (z3) {
                                    }
                                    mt2.f(lt2Var);
                                    mt2.b = lt2Var2;
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                lt2Var = h;
                                lt2Var2 = a2;
                                z = z2;
                                l = l3;
                                i4 = 0;
                                z3 = false;
                                z4 = false;
                                i5 = 0;
                                r9 = l;
                                AppServiceDispatcher.restoreLocalBinderCallingUid(l6);
                                if (z) {
                                }
                                if (z4) {
                                }
                                if (z3) {
                                }
                                mt2.f(lt2Var);
                                mt2.b = lt2Var2;
                                throw th;
                            }
                        }
                        if (l6 == null) {
                            int i10 = this.mCallerPid;
                            if (i10 <= 0 || i10 == Process.myPid()) {
                                i8 = 0;
                                z5 = false;
                            } else {
                                i8 = NativeCore.setBinderCallingPidOverride(this.mCallerPid);
                                z5 = true;
                            }
                            try {
                                int i11 = this.mCallerBUid;
                                if (i11 <= 0 || i11 == Process.myUid()) {
                                    z3 = z5;
                                    z4 = false;
                                    i7 = i8;
                                    i4 = 0;
                                } else {
                                    z4 = true;
                                    z3 = z5;
                                    i7 = i8;
                                    i4 = NativeCore.setBinderCallingUidOverride(this.mCallerBUid);
                                }
                            } catch (RemoteException e3) {
                                throw e3;
                            } catch (RuntimeException e4) {
                                e = e4;
                                l2 = l6;
                                l6 = l3;
                                i3 = i8;
                                z3 = z5;
                                i4 = 0;
                                z4 = false;
                                String a32 = c.a(-240226669838114L, strArr);
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(c.a(-239732748599074L, strArr));
                                sb2.append(this.mDescriptor);
                                sb2.append(c.a(-240574562189090L, strArr));
                                sb2.append(i);
                                sb2.append(c.a(-240608921927458L, strArr));
                                sb2.append(this.mCallerPackage);
                                sb2.append(c.a(-240664756502306L, strArr));
                                sb2.append(this.mCallerBUid);
                                sb2.append(c.a(-240742065913634L, strArr));
                                sb2.append(this.mCallerPid);
                                sb2.append(c.a(-240763540750114L, strArr));
                                sb2.append(Binder.getCallingUid());
                                sb2.append(c.a(-240325454085922L, strArr));
                                sb2.append(Binder.getCallingPid());
                                sb2.append(c.a(-240437123235618L, strArr));
                                sb2.append(this.mBrokerServiceId);
                                sb2.append(c.a(-240484367875874L, strArr));
                                sb2.append(e.getClass().getSimpleName());
                                sb2.append(c.a(-252067894673186L, strArr));
                                sb2.append(e.getMessage());
                                nz0.Q(a32, 5, sb2.toString());
                                throw e;
                            } catch (Throwable th3) {
                                th = th3;
                                lt2Var2 = a2;
                                z = z2;
                                i5 = i8;
                                z3 = z5;
                                i4 = 0;
                                z4 = false;
                                lt2Var = h;
                                r9 = l3;
                                AppServiceDispatcher.restoreLocalBinderCallingUid(l6);
                                if (z) {
                                }
                                if (z4) {
                                }
                                if (z3) {
                                }
                                mt2.f(lt2Var);
                                mt2.b = lt2Var2;
                                throw th;
                            }
                        } else {
                            i4 = 0;
                            i7 = 0;
                            z3 = false;
                            z4 = false;
                        }
                        try {
                            if (this.mLoggedFirstTransaction) {
                                l2 = l6;
                                r17 = l3;
                            } else {
                                this.mLoggedFirstTransaction = true;
                                l2 = l6;
                                try {
                                    String a4 = c.a(-238298229522210L, strArr);
                                    StringBuilder sb3 = new StringBuilder();
                                    r17 = l3;
                                    try {
                                        sb3.append(c.a(-241154382774050L, strArr));
                                        sb3.append(this.mDescriptor);
                                        sb3.append(c.a(-240840850161442L, strArr));
                                        sb3.append(i);
                                        sb3.append(c.a(-240875209899810L, strArr));
                                        sb3.append(i2);
                                        sb3.append(c.a(-240896684736290L, strArr));
                                        sb3.append(this.mCallerPackage);
                                        sb3.append(c.a(-240969699180322L, strArr));
                                        sb3.append(this.mCallerBUid);
                                        sb3.append(c.a(-241047008591650L, strArr));
                                        sb3.append(this.mCallerPid);
                                        sb3.append(c.a(-241669778849570L, strArr));
                                        sb3.append(Binder.getCallingUid());
                                        sb3.append(c.a(-241781447999266L, strArr));
                                        sb3.append(Binder.getCallingPid());
                                        sb3.append(c.a(-241824397672226L, strArr));
                                        sb3.append(this.mBrokerServiceId);
                                        sb3.append(c.a(-241407785844514L, strArr));
                                        sb3.append(this.mForcedByService);
                                        sb3.append(c.a(-241455030484770L, strArr));
                                        sb3.append(l2 != null);
                                        sb3.append(c.a(-241570994601762L, strArr));
                                        sb3.append(z4);
                                        sb3.append(c.a(-240029101342498L, strArr));
                                        sb3.append(z3);
                                        sb3.append(c.a(-240084935917346L, strArr));
                                        sb3.append(z2);
                                        nz0.Q(a4, 3, sb3.toString());
                                        r17 = r17;
                                    } catch (RemoteException e5) {
                                        e = e5;
                                        throw e;
                                    } catch (RuntimeException e6) {
                                        e = e6;
                                        i3 = i7;
                                        l6 = r17;
                                        String a322 = c.a(-240226669838114L, strArr);
                                        StringBuilder sb22 = new StringBuilder();
                                        sb22.append(c.a(-239732748599074L, strArr));
                                        sb22.append(this.mDescriptor);
                                        sb22.append(c.a(-240574562189090L, strArr));
                                        sb22.append(i);
                                        sb22.append(c.a(-240608921927458L, strArr));
                                        sb22.append(this.mCallerPackage);
                                        sb22.append(c.a(-240664756502306L, strArr));
                                        sb22.append(this.mCallerBUid);
                                        sb22.append(c.a(-240742065913634L, strArr));
                                        sb22.append(this.mCallerPid);
                                        sb22.append(c.a(-240763540750114L, strArr));
                                        sb22.append(Binder.getCallingUid());
                                        sb22.append(c.a(-240325454085922L, strArr));
                                        sb22.append(Binder.getCallingPid());
                                        sb22.append(c.a(-240437123235618L, strArr));
                                        sb22.append(this.mBrokerServiceId);
                                        sb22.append(c.a(-240484367875874L, strArr));
                                        sb22.append(e.getClass().getSimpleName());
                                        sb22.append(c.a(-252067894673186L, strArr));
                                        sb22.append(e.getMessage());
                                        nz0.Q(a322, 5, sb22.toString());
                                        throw e;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        z = z2;
                                        i5 = i7;
                                        l6 = l2;
                                        l5 = r17;
                                        lt2Var = h;
                                        l4 = l5;
                                        lt2Var2 = a2;
                                        r9 = l4;
                                        AppServiceDispatcher.restoreLocalBinderCallingUid(l6);
                                        if (z) {
                                        }
                                        if (z4) {
                                        }
                                        if (z3) {
                                        }
                                        mt2.f(lt2Var);
                                        mt2.b = lt2Var2;
                                        throw th;
                                    }
                                } catch (RemoteException e7) {
                                    e = e7;
                                    r17 = l3;
                                    throw e;
                                } catch (RuntimeException e8) {
                                    e = e8;
                                    r17 = l3;
                                    i3 = i7;
                                    l6 = r17;
                                    String a3222 = c.a(-240226669838114L, strArr);
                                    StringBuilder sb222 = new StringBuilder();
                                    sb222.append(c.a(-239732748599074L, strArr));
                                    sb222.append(this.mDescriptor);
                                    sb222.append(c.a(-240574562189090L, strArr));
                                    sb222.append(i);
                                    sb222.append(c.a(-240608921927458L, strArr));
                                    sb222.append(this.mCallerPackage);
                                    sb222.append(c.a(-240664756502306L, strArr));
                                    sb222.append(this.mCallerBUid);
                                    sb222.append(c.a(-240742065913634L, strArr));
                                    sb222.append(this.mCallerPid);
                                    sb222.append(c.a(-240763540750114L, strArr));
                                    sb222.append(Binder.getCallingUid());
                                    sb222.append(c.a(-240325454085922L, strArr));
                                    sb222.append(Binder.getCallingPid());
                                    sb222.append(c.a(-240437123235618L, strArr));
                                    sb222.append(this.mBrokerServiceId);
                                    sb222.append(c.a(-240484367875874L, strArr));
                                    sb222.append(e.getClass().getSimpleName());
                                    sb222.append(c.a(-252067894673186L, strArr));
                                    sb222.append(e.getMessage());
                                    nz0.Q(a3222, 5, sb222.toString());
                                    throw e;
                                } catch (Throwable th5) {
                                    th = th5;
                                    z = z2;
                                    i5 = i7;
                                    l6 = l2;
                                    l5 = l3;
                                    lt2Var = h;
                                    l4 = l5;
                                    lt2Var2 = a2;
                                    r9 = l4;
                                    AppServiceDispatcher.restoreLocalBinderCallingUid(l6);
                                    if (z) {
                                    }
                                    if (z4) {
                                    }
                                    if (z3) {
                                    }
                                    mt2.f(lt2Var);
                                    mt2.b = lt2Var2;
                                    throw th;
                                }
                            }
                            boolean transactWithBase = transactWithBase(i, parcel, parcel2, i2);
                            AppServiceDispatcher.restoreLocalBinderCallingUid(l2);
                            if (z2) {
                                AppServiceDispatcher.restoreBinderTransactionHandlingOverride(r17);
                            }
                            if (z4) {
                                NativeCore.restoreBinderCallingUidOverride(i4);
                            }
                            if (z3) {
                                NativeCore.restoreBinderCallingPidOverride(i7);
                            }
                            mt2.f(h);
                            mt2.b = a2;
                            return transactWithBase;
                        } catch (RemoteException e9) {
                            e = e9;
                        } catch (RuntimeException e10) {
                            e = e10;
                            l2 = l6;
                        } catch (Throwable th6) {
                            th = th6;
                            z = z2;
                            i5 = i7;
                            l5 = l3;
                        }
                    } catch (RemoteException e11) {
                        e = e11;
                    } catch (RuntimeException e12) {
                        e = e12;
                        l2 = null;
                        l6 = l3;
                    } catch (Throwable th7) {
                        th = th7;
                        lt2Var = h;
                        z = z2;
                        i4 = 0;
                        z3 = false;
                        z4 = false;
                        i5 = 0;
                        l4 = l3;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    i5 = i3;
                    r9 = l6;
                    z = z2;
                    l6 = l2;
                    AppServiceDispatcher.restoreLocalBinderCallingUid(l6);
                    if (z) {
                        AppServiceDispatcher.restoreBinderTransactionHandlingOverride(r9);
                    }
                    if (z4) {
                        NativeCore.restoreBinderCallingUidOverride(i4);
                    }
                    if (z3) {
                        NativeCore.restoreBinderCallingPidOverride(i5);
                    }
                    mt2.f(lt2Var);
                    mt2.b = lt2Var2;
                    throw th;
                }
            } catch (RemoteException e13) {
                e = e13;
            } catch (RuntimeException e14) {
                e = e14;
                l2 = null;
                i3 = 0;
                z2 = false;
            } catch (Throwable th9) {
                th = th9;
                lt2Var = h;
                lt2Var2 = a2;
                l = null;
                z = false;
            }
        }

        @Override // android.os.Binder, android.os.IBinder
        public boolean pingBinder() {
            return this.mBase.pingBinder();
        }

        @Override // android.os.Binder, android.os.IBinder
        public IInterface queryLocalInterface(String str) {
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class CallerAwareBinder extends Binder {
        private static Method sBinderOnTransact;
        private final IBinder mBase;
        private final int mCallerBUid;
        private final String mCallerPackage;
        private final int mCallerPid;
        private final String mDescriptor;
        private final boolean mForceCheckinApiBrokerCallback;
        private final boolean mForceHostTransportBrokerRepair;
        private final boolean mForcePlayGamesBrokerRepair;
        private final boolean mPlayGamesGmsCoreUiInitiated;
        private final String mPlayGamesRealGamePackage;
        private final boolean mSuppressCallingBUid;
        private final boolean mTraceIntegrity;

        public CallerAwareBinder(IBinder iBinder, int i, String str) {
            this(iBinder, i, str, -1, null, false, false, false, false, false);
        }

        private Bundle callGoogleAuthenticatorDirectly(IAccountAuthenticatorResponse iAccountAuthenticatorResponse, Account account, String str, Bundle bundle) {
            String[] strArr = xa1.b;
            Object findAbstractAuthenticator = findAbstractAuthenticator(this.mBase, Collections.newSetFromMap(new IdentityHashMap()), 6);
            if (findAbstractAuthenticator == null) {
                throw new IllegalStateException(c.a(-271481146851106L, strArr) + this.mBase.getClass().getName());
            }
            Object newAccountAuthenticatorResponse = newAccountAuthenticatorResponse(iAccountAuthenticatorResponse);
            Method findGetAuthTokenMethod = findGetAuthTokenMethod(findAbstractAuthenticator.getClass(), newAccountAuthenticatorResponse);
            if (findGetAuthTokenMethod == null) {
                throw new NoSuchMethodException(c.a(-271141844434722L, strArr) + findAbstractAuthenticator.getClass().getName());
            }
            String a2 = c.a(-271214858878754L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-265274919108386L, strArr));
            sb.append(findAbstractAuthenticator.getClass().getName());
            sb.append(c.a(-265524027211554L, strArr));
            sb.append(findGetAuthTokenMethod.getDeclaringClass().getName());
            sb.append(c.a(-264987156299554L, strArr));
            sb.append(this.mCallerPackage);
            jx0.r(sb, c.a(-265081645580066L, strArr), str, 3, a2);
            Object invoke = findGetAuthTokenMethod.invoke(findAbstractAuthenticator, newAccountAuthenticatorResponse, account, str, bundle);
            if (invoke == null) {
                return null;
            }
            if (invoke instanceof Bundle) {
                return (Bundle) invoke;
            }
            throw new IllegalStateException(c.a(-265116005318434L, strArr) + invoke.getClass().getName());
        }

        private Bundle callGoogleAuthenticatorHasFeaturesDirectly(IAccountAuthenticatorResponse iAccountAuthenticatorResponse, Account account, String[] strArr) {
            String[] strArr2 = xa1.b;
            Object findAbstractAuthenticator = findAbstractAuthenticator(this.mBase, Collections.newSetFromMap(new IdentityHashMap()), 6);
            if (findAbstractAuthenticator == null) {
                throw new IllegalStateException(c.a(-272202701356834L, strArr2) + this.mBase.getClass().getName());
            }
            Object newAccountAuthenticatorResponse = newAccountAuthenticatorResponse(iAccountAuthenticatorResponse);
            Method findHasFeaturesMethod = findHasFeaturesMethod(findAbstractAuthenticator.getClass(), newAccountAuthenticatorResponse);
            if (findHasFeaturesMethod == null) {
                throw new NoSuchMethodException(c.a(-270763887312674L, strArr2) + findAbstractAuthenticator.getClass().getName());
            }
            String a2 = c.a(-270832606789410L, strArr2);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-270957160840994L, strArr2));
            sb.append(findAbstractAuthenticator.getClass().getName());
            sb.append(c.a(-270673692999458L, strArr2));
            sb.append(findHasFeaturesMethod.getDeclaringClass().getName());
            sb.append(c.a(-270738117508898L, strArr2));
            sb.append(this.mCallerPackage);
            sb.append(c.a(-271313643126562L, strArr2));
            zd.p(sb, describeStringArray(strArr), 3, a2);
            if (strArr == null) {
                strArr = new String[0];
            }
            Object invoke = findHasFeaturesMethod.invoke(findAbstractAuthenticator, newAccountAuthenticatorResponse, account, strArr);
            if (invoke == null) {
                return null;
            }
            if (invoke instanceof Bundle) {
                return (Bundle) invoke;
            }
            throw new IllegalStateException(c.a(-271399542472482L, strArr2) + invoke.getClass().getName());
        }

        private static String describeStringArray(String[] strArr) {
            String[] strArr2 = xa1.b;
            if (strArr == null) {
                return c.a(-263973544017698L, strArr2);
            }
            StringBuilder sb = new StringBuilder(c.a(-264012198723362L, strArr2));
            int min = Math.min(strArr.length, 6);
            for (int i = 0; i < min; i++) {
                if (i > 0) {
                    sb.append(c.a(-264003608788770L, strArr2));
                }
                sb.append(strArr[i]);
            }
            if (strArr.length > min) {
                sb.append(c.a(-263999313821474L, strArr2));
            }
            sb.append(']');
            return sb.toString();
        }

        private Object findAbstractAuthenticator(Object obj, Set<Object> set, int i) {
            if (obj != null && i >= 0 && !set.contains(obj)) {
                set.add(obj);
                if (obj instanceof AbstractAccountAuthenticator) {
                    return obj;
                }
                Class<?> cls = obj.getClass();
                if (!cls.isPrimitive() && !cls.isArray() && cls != String.class && !Number.class.isAssignableFrom(cls) && Boolean.class != cls && Character.class != cls) {
                    while (cls != null) {
                        try {
                            for (Field field : cls.getDeclaredFields()) {
                                if (!Modifier.isStatic(field.getModifiers())) {
                                    try {
                                        field.setAccessible(true);
                                        Object findAbstractAuthenticator = findAbstractAuthenticator(field.get(obj), set, i - 1);
                                        if (findAbstractAuthenticator != null) {
                                            return findAbstractAuthenticator;
                                        }
                                    } catch (Throwable unused) {
                                        continue;
                                    }
                                }
                            }
                        } catch (Throwable unused2) {
                        }
                        cls = cls.getSuperclass();
                    }
                }
            }
            return null;
        }

        private Method findGetAuthTokenMethod(Class<?> cls, Object obj) {
            while (cls != null) {
                try {
                    for (Method method : cls.getDeclaredMethods()) {
                        Class<?>[] parameterTypes = method.getParameterTypes();
                        if (c.a(-266035128319778L, xa1.b).equals(method.getName()) && parameterTypes.length == 4 && parameterTypes[0].isInstance(obj) && parameterTypes[1] == Account.class && parameterTypes[2] == String.class && parameterTypes[3] == Bundle.class) {
                            method.setAccessible(true);
                            return method;
                        }
                    }
                } catch (Throwable unused) {
                }
                cls = cls.getSuperclass();
            }
            return null;
        }

        private Method findHasFeaturesMethod(Class<?> cls, Object obj) {
            while (cls != null) {
                try {
                    for (Method method : cls.getDeclaredMethods()) {
                        Class<?>[] parameterTypes = method.getParameterTypes();
                        if (c.a(-265949228973858L, xa1.b).equals(method.getName()) && parameterTypes.length == 3 && parameterTypes[0].isInstance(obj) && parameterTypes[1] == Account.class && parameterTypes[2] == String[].class) {
                            method.setAccessible(true);
                            return method;
                        }
                    }
                } catch (Throwable unused) {
                }
                cls = cls.getSuperclass();
            }
            return null;
        }

        private static Method getBinderOnTransact() {
            if (sBinderOnTransact == null) {
                String a2 = c.a(-264042263494434L, xa1.b);
                Class cls = Integer.TYPE;
                Method declaredMethod = Binder.class.getDeclaredMethod(a2, cls, Parcel.class, Parcel.class, cls);
                sBinderOnTransact = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            return sBinderOnTransact;
        }

        private static boolean isAccountManagerPermissionError(RuntimeException runtimeException) {
            String message = runtimeException == null ? null : runtimeException.getMessage();
            return message != null && message.contains(c.a(-265558386949922L, xa1.b));
        }

        private static boolean isSupportedGoogleAuthTokenType(String str) {
            if (str == null) {
                return false;
            }
            String[] strArr = xa1.b;
            return str.startsWith(c.a(-265691530936098L, strArr)) || str.startsWith(c.a(-265725890674466L, strArr));
        }

        private boolean isValidatedNonGoogleVirtualBrokerCaller(int i) {
            int u;
            int y;
            if (AppServiceDispatcher.G(i, this.mDescriptor) && AppServiceDispatcher.isInstalledNonGoogleVirtualPackage(this.mCallerPackage) && (y = AppServiceDispatcher.y((u = rj.u()), this.mCallerPackage)) > 0 && this.mCallerBUid == y) {
                return AppServiceDispatcher.k(u, this.mCallerPid, this.mCallerPackage);
            }
            return false;
        }

        private boolean maybeReplyToDeniedGoogleAuthTokenRequest(int i, Parcel parcel, Parcel parcel2, RuntimeException runtimeException) {
            String[] strArr = xa1.b;
            if (i != 3 || !c.a(-268534799286050L, strArr).equals(this.mDescriptor) || !isAccountManagerPermissionError(runtimeException)) {
                return false;
            }
            Parcel obtain = Parcel.obtain();
            try {
                obtain.appendFrom(parcel, 0, parcel.dataSize());
                obtain.setDataPosition(0);
                obtain.enforceInterface(c.a(-269252058824482L, strArr));
                IAccountAuthenticatorResponse asInterface = IAccountAuthenticatorResponse.Stub.asInterface(obtain.readStrongBinder());
                Account readAccountCompat = readAccountCompat(obtain);
                String readString = obtain.readString();
                Bundle readBundleCompat = readBundleCompat(obtain);
                if (asInterface != null && readAccountCompat != null && c.a(-268886986604322L, strArr).equals(readAccountCompat.type) && readString != null && isSupportedGoogleAuthTokenType(readString)) {
                    if (readBundleCompat == null) {
                        readBundleCompat = new Bundle();
                    }
                    Bundle callGoogleAuthenticatorDirectly = callGoogleAuthenticatorDirectly(asInterface, readAccountCompat, readString, readBundleCompat);
                    if (callGoogleAuthenticatorDirectly != null) {
                        asInterface.onResult(callGoogleAuthenticatorDirectly);
                    }
                    if (parcel2 != null) {
                        parcel2.writeNoException();
                    }
                    String string = callGoogleAuthenticatorDirectly == null ? null : callGoogleAuthenticatorDirectly.getString(c.a(-268899871506210L, strArr));
                    String a2 = c.a(-268994360786722L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-269050195361570L, strArr));
                    sb.append(this.mCallerPackage);
                    sb.append(c.a(-271597110968098L, strArr));
                    sb.append(readString);
                    sb.append(c.a(-271631470706466L, strArr));
                    sb.append(runtimeException.getClass().getSimpleName());
                    sb.append(c.a(-271670125412130L, strArr));
                    sb.append(callGoogleAuthenticatorDirectly != null);
                    sb.append(c.a(-271743139856162L, strArr));
                    sb.append((callGoogleAuthenticatorDirectly == null || callGoogleAuthenticatorDirectly.getParcelable(c.a(-271764614692642L, strArr)) == null) ? false : true);
                    sb.append(c.a(-271794679463714L, strArr));
                    sb.append(gs1.f(c.a(-271790384496418L, strArr), string));
                    nz0.Q(a2, 5, sb.toString());
                    return true;
                }
                return false;
            } catch (Throwable th) {
                try {
                    nz0.Q(c.a(-272434629590818L, strArr), 5, c.a(-272473284296482L, strArr) + th.getClass().getName() + c.a(-272206996324130L, strArr) + th.getMessage());
                    return false;
                } finally {
                    obtain.recycle();
                }
            }
        }

        private boolean maybeReplyToDeniedGoogleHasFeaturesRequest(int i, Parcel parcel, Parcel parcel2, RuntimeException runtimeException) {
            Bundle bundle;
            String[] strArr = xa1.b;
            if (i != 7 || !c.a(-257543977975586L, strArr).equals(this.mDescriptor) || !isAccountManagerPermissionError(runtimeException) || !GmsCore.isGoogleAppOrService(this.mCallerPackage)) {
                return false;
            }
            Parcel obtain = Parcel.obtain();
            try {
                obtain.appendFrom(parcel, 0, parcel.dataSize());
                obtain.setDataPosition(0);
                obtain.enforceInterface(c.a(-258278417383202L, strArr));
                IAccountAuthenticatorResponse asInterface = IAccountAuthenticatorResponse.Stub.asInterface(obtain.readStrongBinder());
                Account readAccountCompat = readAccountCompat(obtain);
                String[] createStringArray = obtain.createStringArray();
                if (asInterface == null || readAccountCompat == null || !c.a(-257896165293858L, strArr).equals(readAccountCompat.type)) {
                    return false;
                }
                try {
                    bundle = callGoogleAuthenticatorHasFeaturesDirectly(asInterface, readAccountCompat, createStringArray);
                } catch (Throwable th) {
                    nz0.Q(c.a(-257926230064930L, strArr), 5, c.a(-258033604247330L, strArr) + this.mCallerPackage + c.a(-269900598886178L, strArr) + th.getClass().getSimpleName() + c.a(-269441037385506L, strArr) + th.getMessage());
                    bundle = new Bundle();
                    bundle.putBoolean(c.a(-269436742418210L, strArr), true);
                }
                if (bundle == null) {
                    bundle = new Bundle();
                }
                if (!bundle.containsKey(c.a(-269514051829538L, strArr))) {
                    bundle.putBoolean(c.a(-269522641764130L, strArr), true);
                }
                boolean z = shouldForcePositiveGoogleFeatureResult(createStringArray) && !bundle.getBoolean(c.a(-269599951175458L, strArr), false);
                if (z) {
                    bundle.putBoolean(c.a(-270227016400674L, strArr), true);
                }
                asInterface.onResult(bundle);
                if (parcel2 != null) {
                    parcel2.writeNoException();
                }
                nz0.Q(c.a(-270304325812002L, strArr), 5, c.a(-270342980517666L, strArr) + this.mCallerPackage + c.a(-270085282479906L, strArr) + describeStringArray(createStringArray) + c.a(-270102462349090L, strArr) + bundle.getBoolean(c.a(-270175476793122L, strArr), false) + c.a(-268603518762786L, strArr) + z + c.a(-268663648304930L, strArr) + runtimeException.getClass().getSimpleName());
                return true;
            } catch (Throwable th2) {
                try {
                    nz0.Q(c.a(-268753842618146L, strArr), 5, c.a(-268809677192994L, strArr) + th2.getClass().getName() + c.a(-268539094253346L, strArr) + th2.getMessage());
                    return false;
                } finally {
                    obtain.recycle();
                }
            }
        }

        private Object newAccountAuthenticatorResponse(IAccountAuthenticatorResponse iAccountAuthenticatorResponse) {
            Class<?> cls = Class.forName(c.a(-265253444271906L, xa1.b));
            Parcel obtain = Parcel.obtain();
            try {
                obtain.writeStrongBinder(iAccountAuthenticatorResponse.asBinder());
                obtain.setDataPosition(0);
                Constructor<?> constructor = cls.getConstructor(Parcel.class);
                constructor.setAccessible(true);
                return constructor.newInstance(obtain);
            } finally {
                obtain.recycle();
            }
        }

        private Account readAccountCompat(Parcel parcel) {
            if (parcel.readInt() != 0) {
                return (Account) Account.CREATOR.createFromParcel(parcel);
            }
            return null;
        }

        private Bundle readBundleCompat(Parcel parcel) {
            if (parcel.readInt() != 0) {
                return (Bundle) Bundle.CREATOR.createFromParcel(parcel);
            }
            return null;
        }

        private int resolveGamesBrokerCallingPidForOverride(int i, Parcel parcel) {
            int resolveRunningProcessPid;
            int resolveRunningProcessPid2;
            int resolveRunningProcessPid3;
            if (!shouldScopeGamesBrokerCallingPidOverride(i, parcel)) {
                return -1;
            }
            int i2 = this.mCallerPid;
            if (i2 > 0) {
                return i2;
            }
            String[] strArr = xa1.b;
            if (c.a(-246772199997218L, strArr).equals(this.mCallerPackage) && (resolveRunningProcessPid3 = AppServiceDispatcher.resolveRunningProcessPid(c.a(-246368473071394L, strArr))) > 0 && resolveRunningProcessPid3 != Process.myPid()) {
                String a2 = c.a(-246514501959458L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-247120092348194L, strArr));
                sb.append(resolveRunningProcessPid3);
                sb.append(c.a(-246905343983394L, strArr));
                sb.append(this.mCallerPid);
                sb.append(c.a(-246952588623650L, strArr));
                zd.p(sb, this.mPlayGamesRealGamePackage, 3, a2);
                return resolveRunningProcessPid3;
            }
            String str = this.mPlayGamesRealGamePackage;
            if (str != null && str.length() > 0 && (resolveRunningProcessPid2 = AppServiceDispatcher.resolveRunningProcessPid(this.mPlayGamesRealGamePackage)) > 0 && resolveRunningProcessPid2 != Process.myPid()) {
                nz0.Q(c.a(-247017013133090L, strArr), 3, c.a(-249873166384930L, strArr) + resolveRunningProcessPid2 + c.a(-250105094618914L, strArr) + this.mPlayGamesRealGamePackage + c.a(-249688482791202L, strArr) + this.mCallerPackage + c.a(-249744317366050L, strArr) + this.mCallerPid);
                return resolveRunningProcessPid2;
            }
            String str2 = this.mCallerPackage;
            if (str2 != null && str2.length() > 0 && (resolveRunningProcessPid = AppServiceDispatcher.resolveRunningProcessPid(this.mCallerPackage)) > 0 && resolveRunningProcessPid != Process.myPid()) {
                String a3 = c.a(-249808741875490L, strArr);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c.a(-250465871871778L, strArr));
                sb2.append(resolveRunningProcessPid);
                sb2.append(c.a(-250156634226466L, strArr));
                sb2.append(this.mCallerPackage);
                sb2.append(c.a(-250229648670498L, strArr));
                sb2.append(this.mCallerPid);
                sb2.append(c.a(-250276893310754L, strArr));
                zd.p(sb2, this.mPlayGamesRealGamePackage, 3, a3);
                return resolveRunningProcessPid;
            }
            String a4 = c.a(-250410037296930L, strArr);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(c.a(-248799424560930L, strArr));
            sb3.append(this.mCallerPid);
            sb3.append(c.a(-248606151032610L, strArr));
            sb3.append(this.mCallerPackage);
            sb3.append(c.a(-248661985607458L, strArr));
            sb3.append(this.mPlayGamesRealGamePackage);
            sb3.append(c.a(-249344885407522L, strArr));
            sb3.append(Process.myPid());
            sb3.append(c.a(-249353475342114L, strArr));
            sb3.append(this.mDescriptor);
            zd.o(sb3, c.a(-249430784753442L, strArr), i, 5, a4);
            return -1;
        }

        private int resolveGamesBrokerCallingUidForOverride(int i, Parcel parcel, String str) {
            int resolveVirtualPackageUid;
            int resolveVirtualPackageUid2;
            int resolveVirtualPackageUid3;
            String[] strArr = xa1.b;
            if (c.a(-249465144491810L, strArr).equals(str) && !c.a(-249585403576098L, strArr).equals(this.mCallerPackage) && (resolveVirtualPackageUid3 = AppServiceDispatcher.resolveVirtualPackageUid(c.a(-249087187369762L, strArr))) > 0 && resolveVirtualPackageUid3 != Process.myUid()) {
                String a2 = c.a(-249207446454050L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-249246101159714L, strArr));
                sb.append(resolveVirtualPackageUid3);
                sb.append(c.a(-261087325994786L, strArr));
                sb.append(this.mCallerPackage);
                sb.append(c.a(-260593404755746L, strArr));
                sb.append(this.mCallerBUid);
                sb.append(c.a(-260713663840034L, strArr));
                sb.append(this.mDescriptor);
                zd.o(sb, c.a(-260722253774626L, strArr), i, 3, a2);
                return resolveVirtualPackageUid3;
            }
            if (!shouldScopeGamesBrokerCallingPidOverride(i, parcel)) {
                return -1;
            }
            if (this.mTraceIntegrity) {
                int i2 = this.mCallerBUid;
                if (i2 <= 0) {
                    i2 = AppServiceDispatcher.resolveVirtualPackageUid(this.mCallerPackage);
                }
                if (i2 > 0 && i2 != Process.myUid()) {
                    String a3 = c.a(-260756613512994L, strArr);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(c.a(-261430923378466L, strArr));
                    sb2.append(i2);
                    sb2.append(c.a(-261671441547042L, strArr));
                    sb2.append(this.mCallerPackage);
                    sb2.append(c.a(-261177520308002L, strArr));
                    sb2.append(this.mCallerBUid);
                    sb2.append(c.a(-261297779392290L, strArr));
                    sb2.append(this.mDescriptor);
                    zd.o(sb2, c.a(-261306369326882L, strArr), i, 3, a3);
                    return i2;
                }
            }
            if (c.a(-261340729065250L, strArr).equals(this.mCallerPackage)) {
                int i3 = this.mCallerBUid;
                if (i3 <= 0) {
                    i3 = AppServiceDispatcher.resolveVirtualPackageUid(c.a(-259837490511650L, strArr));
                }
                if (i3 > 0 && i3 != Process.myUid()) {
                    String a4 = c.a(-259983519399714L, strArr);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(c.a(-259489598160674L, strArr));
                    sb3.append(i3);
                    sb3.append(c.a(-260340001685282L, strArr));
                    sb3.append(this.mCallerBUid);
                    sb3.append(c.a(-260391541292834L, strArr));
                    zd.p(sb3, this.mPlayGamesRealGamePackage, 3, a4);
                    return i3;
                }
            }
            if (c.a(-260507505409826L, strArr).equals(this.mCallerPackage)) {
                int i4 = this.mCallerBUid;
                if (i4 <= 0) {
                    i4 = AppServiceDispatcher.resolveVirtualPackageUid(c.a(-260559045017378L, strArr));
                }
                if (i4 > 0 && i4 != Process.myUid()) {
                    String a5 = c.a(-260129548287778L, strArr);
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(c.a(-260185382862626L, strArr));
                    sb4.append(i4);
                    sb4.append(c.a(-263191859969826L, strArr));
                    sb4.append(this.mCallerBUid);
                    sb4.append(c.a(-263243399577378L, strArr));
                    sb4.append(this.mDescriptor);
                    zd.o(sb4, c.a(-263320708988706L, strArr), i, 3, a5);
                    return i4;
                }
            }
            String str2 = this.mPlayGamesRealGamePackage;
            if (str2 != null && str2.length() > 0 && (resolveVirtualPackageUid2 = AppServiceDispatcher.resolveVirtualPackageUid(this.mPlayGamesRealGamePackage)) > 0) {
                nz0.Q(c.a(-262805312913186L, strArr), 3, c.a(-262912687095586L, strArr) + resolveVirtualPackageUid2 + c.a(-263694371143458L, strArr) + this.mPlayGamesRealGamePackage + c.a(-263758795652898L, strArr) + this.mCallerPackage + c.a(-263814630227746L, strArr) + this.mCallerBUid);
                return resolveVirtualPackageUid2;
            }
            String str3 = this.mCallerPackage;
            if (str3 != null && str3.length() > 0 && !GmsCore.isGoogleAppOrService(this.mCallerPackage) && (resolveVirtualPackageUid = AppServiceDispatcher.resolveVirtualPackageUid(this.mCallerPackage)) > 0) {
                String a6 = c.a(-263385133498146L, strArr);
                StringBuilder sb5 = new StringBuilder();
                sb5.append(c.a(-263440968072994L, strArr));
                sb5.append(resolveVirtualPackageUid);
                sb5.append(c.a(-262032218799906L, strArr));
                sb5.append(this.mCallerPackage);
                sb5.append(c.a(-262156772851490L, strArr));
                sb5.append(this.mCallerBUid);
                sb5.append(c.a(-262208312459042L, strArr));
                zd.p(sb5, this.mPlayGamesRealGamePackage, 3, a6);
                return resolveVirtualPackageUid;
            }
            String a7 = c.a(-261722981154594L, strArr);
            StringBuilder sb6 = new StringBuilder();
            sb6.append(c.a(-261830355336994L, strArr));
            sb6.append(this.mCallerBUid);
            sb6.append(c.a(-262723708534562L, strArr));
            sb6.append(this.mCallerPackage);
            sb6.append(c.a(-262246967164706L, strArr));
            sb6.append(this.mPlayGamesRealGamePackage);
            sb6.append(c.a(-262362931281698L, strArr));
            sb6.append(Process.myUid());
            sb6.append(c.a(-262371521216290L, strArr));
            sb6.append(this.mDescriptor);
            zd.o(sb6, c.a(-262448830627618L, strArr), i, 5, a7);
            return -1;
        }

        private boolean shouldForcePositiveGoogleFeatureResult(String[] strArr) {
            String[] strArr2 = xa1.b;
            if ((c.a(-264158227611426L, strArr2).equals(this.mCallerPackage) || c.a(-264304256499490L, strArr2).equals(this.mCallerPackage)) && strArr != null && strArr.length != 0) {
                for (String str : strArr) {
                    if (c.a(-264420220616482L, strArr2).equals(str) || c.a(-263887644671778L, strArr2).equals(str)) {
                        return true;
                    }
                }
            }
            return false;
        }

        private boolean shouldLogPlayGamesBrokerThreadProbe(int i) {
            return c.a(-248077870055202L, xa1.b).equals(this.mCallerPackage) && AppServiceDispatcher.G(i, this.mDescriptor);
        }

        private boolean shouldScopeGamesBrokerCallingPidOverride(int i, Parcel parcel) {
            String str;
            if (this.mTraceIntegrity) {
                return this.mCallerPid > 0 || this.mCallerBUid > 0 || !((str = this.mCallerPackage) == null || str.length() <= 0 || GmsCore.isGoogleAppOrService(this.mCallerPackage));
            }
            if (AppServiceDispatcher.G(i, this.mDescriptor)) {
                if (!this.mForcePlayGamesBrokerRepair) {
                    String[] strArr = xa1.b;
                    if (c.a(-246574631501602L, strArr).equals(this.mCallerPackage) || c.a(-246720660389666L, strArr).equals(this.mCallerPackage) || parcel != null || this.mPlayGamesRealGamePackage != null || isValidatedNonGoogleVirtualBrokerCaller(i)) {
                    }
                }
                return true;
            }
            return false;
        }

        private boolean shouldTraceSignInBinder(int i) {
            String[] strArr = xa1.b;
            if (c.a(-262483190365986L, strArr).equals(this.mDescriptor)) {
                return true;
            }
            if (c.a(-256620560006946L, strArr).equals(this.mDescriptor) && i == AppServiceDispatcher.GMS_SERVICE_BROKER_GET_SERVICE_TRANSACTION) {
                return true;
            }
            String str = this.mDescriptor;
            if (str == null) {
                return false;
            }
            String lowerCase = str.toLowerCase();
            return lowerCase.contains(c.a(-256298437459746L, strArr)) || lowerCase.contains(c.a(-256332797198114L, strArr)) || lowerCase.contains(c.a(-256388631772962L, strArr)) || lowerCase.contains(c.a(-256418696544034L, strArr)) || lowerCase.contains(c.a(-256453056282402L, strArr)) || lowerCase.contains(c.a(-256431581445922L, strArr)) || lowerCase.contains(c.a(-257071531573026L, strArr)) || lowerCase.contains(c.a(-257050056736546L, strArr)) || lowerCase.contains(c.a(-257123071180578L, strArr));
        }

        /* JADX WARN: Can't wrap try/catch for region: R(23:16|(11:(2:18|(23:20|21|(1:23)(1:198)|(1:197)(3:26|(1:28)(1:196)|29)|(1:195)(1:32)|33|34|(1:36)(1:194)|(1:38)|(2:(2:188|(1:190)(1:192))(1:193)|191)(1:41)|42|43|(2:47|(1:49)(1:50))|(2:(2:53|54)(1:183)|(3:176|177|178)(1:56))(1:184)|57|58|(10:146|147|(1:149)(1:162)|150|(1:152)|153|(1:155)|(1:157)|(1:159)|160)(10:62|63|(1:65)(1:78)|66|(1:68)|69|(1:71)|(1:73)|(1:75)|76)|167|168|(1:170)|(1:172)|(1:174)|175))(1:200)|146|147|(0)(0)|150|(0)|153|(0)|(0)|(0)|160)|199|21|(0)(0)|(0)|197|(0)|195|33|34|(0)(0)|(0)|(0)|(0)(0)|191|42|43|(2:47|(0)(0))|(0)(0)|57|58|(1:60)) */
        /* JADX WARN: Can't wrap try/catch for region: R(33:16|(2:18|(23:20|21|(1:23)(1:198)|(1:197)(3:26|(1:28)(1:196)|29)|(1:195)(1:32)|33|34|(1:36)(1:194)|(1:38)|(2:(2:188|(1:190)(1:192))(1:193)|191)(1:41)|42|43|(2:47|(1:49)(1:50))|(2:(2:53|54)(1:183)|(3:176|177|178)(1:56))(1:184)|57|58|(10:146|147|(1:149)(1:162)|150|(1:152)|153|(1:155)|(1:157)|(1:159)|160)(10:62|63|(1:65)(1:78)|66|(1:68)|69|(1:71)|(1:73)|(1:75)|76)|167|168|(1:170)|(1:172)|(1:174)|175))(1:200)|199|21|(0)(0)|(0)|197|(0)|195|33|34|(0)(0)|(0)|(0)|(0)(0)|191|42|43|(2:47|(0)(0))|(0)(0)|57|58|(1:60)|146|147|(0)(0)|150|(0)|153|(0)|(0)|(0)|160) */
        /* JADX WARN: Code restructure failed: missing block: B:185:0x02d2, code lost:
        
            r0 = th;
         */
        /* JADX WARN: Code restructure failed: missing block: B:186:0x02d3, code lost:
        
            r2 = 0;
            r3 = 0;
            r4 = false;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:149:0x043e  */
        /* JADX WARN: Removed duplicated region for block: B:152:0x0448 A[Catch: all -> 0x038a, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x038a, blocks: (B:58:0x0352, B:60:0x0358, B:68:0x0386, B:93:0x03c8, B:108:0x03ef, B:127:0x0418, B:144:0x0436, B:145:0x0439, B:152:0x0448, B:165:0x0461, B:166:0x0464, B:63:0x0362, B:66:0x0372, B:81:0x03a1, B:83:0x03a7, B:84:0x03af, B:86:0x03b3, B:90:0x03bd, B:105:0x03e4, B:116:0x0403, B:117:0x0405, B:120:0x0406, B:122:0x040a, B:125:0x0412, B:137:0x042e, B:138:0x0430, B:139:0x0431, B:140:0x0433, B:147:0x043a, B:150:0x0442), top: B:57:0x0352, inners: #0, #4, #5 }] */
        /* JADX WARN: Removed duplicated region for block: B:155:0x0450  */
        /* JADX WARN: Removed duplicated region for block: B:157:0x0455  */
        /* JADX WARN: Removed duplicated region for block: B:159:0x045a  */
        /* JADX WARN: Removed duplicated region for block: B:162:0x0440  */
        /* JADX WARN: Removed duplicated region for block: B:184:0x034e  */
        /* JADX WARN: Removed duplicated region for block: B:188:0x015d  */
        /* JADX WARN: Removed duplicated region for block: B:193:0x0169  */
        /* JADX WARN: Removed duplicated region for block: B:194:0x0145  */
        /* JADX WARN: Removed duplicated region for block: B:198:0x00fd  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x00e8  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0143  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x014c  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x0257 A[Catch: all -> 0x02d2, TryCatch #1 {all -> 0x02d2, blocks: (B:43:0x0247, B:47:0x0251, B:49:0x0257, B:50:0x02d9, B:53:0x0330), top: B:42:0x0247 }] */
        /* JADX WARN: Removed duplicated region for block: B:50:0x02d9 A[Catch: all -> 0x02d2, TryCatch #1 {all -> 0x02d2, blocks: (B:43:0x0247, B:47:0x0251, B:49:0x0257, B:50:0x02d9, B:53:0x0330), top: B:42:0x0247 }] */
        /* JADX WARN: Removed duplicated region for block: B:52:0x032e  */
        /* JADX WARN: Type inference failed for: r0v13 */
        /* JADX WARN: Type inference failed for: r0v34 */
        /* JADX WARN: Type inference failed for: r0v35 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private boolean transactWithForwardedIdentity(int i, Parcel parcel, Parcel parcel2, int i2) {
            boolean z;
            String str;
            boolean z2;
            Long l;
            Parcel maybeRepairPlayGamesBrokerRequest;
            boolean z3;
            int i3;
            Parcel parcel3;
            int resolveGamesBrokerCallingPidForOverride;
            int resolveGamesBrokerCallingUidForOverride;
            boolean z4;
            Boolean bool;
            Boolean bool2;
            int i4;
            int i5;
            boolean z5;
            String[] strArr = xa1.b;
            if (AppServiceDispatcher.F(i, this.mDescriptor)) {
                if (parcel2 != null) {
                    parcel2.writeNoException();
                }
                nz0.Q(c.a(-257153135951650L, strArr), 5, c.a(-257260510134050L, strArr) + this.mDescriptor + c.a(-256998517128994L, strArr) + i + c.a(-255383609425698L, strArr) + this.mCallerPackage + c.a(-255439444000546L, strArr) + this.mCallerBUid + c.a(-255516753411874L, strArr) + this.mCallerPid);
                return true;
            }
            if (AppServiceDispatcher.maybeReplyUncheckedCheckinAndroidId(this.mDescriptor, i, parcel, parcel2) || AppServiceDispatcher.maybeReplyCheckinConsistencyToken(this.mDescriptor, i, parcel2) || AppServiceDispatcher.maybeAcknowledgeUnsupportedGamesBrokerRequest(this.mBase, this.mDescriptor, i, parcel, parcel2)) {
                return true;
            }
            boolean shouldPreserveOriginalPlayGamesBrokerRequest = AppServiceDispatcher.shouldPreserveOriginalPlayGamesBrokerRequest(this.mDescriptor, this.mCallerPackage, this.mPlayGamesRealGamePackage, this.mForcePlayGamesBrokerRepair, i);
            String readPlayStoreBrokerClientPackage = AppServiceDispatcher.readPlayStoreBrokerClientPackage(this.mBase, this.mDescriptor, i, parcel);
            boolean z6 = false;
            try {
                if (shouldPreserveOriginalPlayGamesBrokerRequest) {
                    z = true;
                    str = readPlayStoreBrokerClientPackage;
                    if (AppServiceDispatcher.isDirectPlayGamesBrokerRequest(this.mBase, this.mDescriptor, this.mCallerPackage, this.mCallerBUid, this.mCallerPid, this.mPlayGamesRealGamePackage, this.mForcePlayGamesBrokerRepair, i, parcel)) {
                        z2 = true;
                        l = null;
                        maybeRepairPlayGamesBrokerRequest = shouldPreserveOriginalPlayGamesBrokerRequest ? AppServiceDispatcher.maybeRepairPlayGamesBrokerRequest(this.mBase, this.mDescriptor, this.mCallerPackage, this.mPlayGamesRealGamePackage, this.mPlayGamesGmsCoreUiInitiated, this.mForcePlayGamesBrokerRepair, i, parcel) : null;
                        if (maybeRepairPlayGamesBrokerRequest == null || shouldPreserveOriginalPlayGamesBrokerRequest) {
                            z3 = false;
                        } else {
                            maybeRepairPlayGamesBrokerRequest = AppServiceDispatcher.o(this.mBase, this.mDescriptor, this.mCallerPackage, this.mCallerBUid, this.mCallerPid, i, parcel, this.mForceHostTransportBrokerRepair);
                            z3 = maybeRepairPlayGamesBrokerRequest != null ? z : false;
                        }
                        if (maybeRepairPlayGamesBrokerRequest == null || shouldPreserveOriginalPlayGamesBrokerRequest) {
                            i3 = i;
                        } else {
                            i3 = i;
                            maybeRepairPlayGamesBrokerRequest = AppServiceDispatcher.maybeRepairGoogleClientBrokerRequest(this.mBase, this.mDescriptor, this.mCallerPackage, this.mCallerBUid, this.mCallerPid, i3, parcel, this.mForceCheckinApiBrokerCallback);
                        }
                        parcel3 = maybeRepairPlayGamesBrokerRequest;
                        resolveGamesBrokerCallingPidForOverride = !z3 ? -1 : resolveGamesBrokerCallingPidForOverride(i3, parcel3);
                        resolveGamesBrokerCallingUidForOverride = z3 ? -1 : resolveGamesBrokerCallingUidForOverride(i3, parcel3, str);
                        if (resolveGamesBrokerCallingPidForOverride <= 0 || resolveGamesBrokerCallingUidForOverride > 0) {
                            if (resolveGamesBrokerCallingUidForOverride <= 0) {
                                bool = AppServiceDispatcher.E();
                                z4 = bool != null ? z : false;
                            } else {
                                z4 = false;
                                bool = null;
                            }
                            String a2 = c.a(-255538228248354L, strArr);
                            StringBuilder sb = new StringBuilder();
                            sb.append(c.a(-255095846616866L, strArr));
                            sb.append(Process.myTid());
                            sb.append(c.a(-255924775304994L, strArr));
                            sb.append(this.mCallerPackage);
                            sb.append(c.a(-255980609879842L, strArr));
                            sb.append(resolveGamesBrokerCallingPidForOverride);
                            sb.append(c.a(-256070804193058L, strArr));
                            sb.append(resolveGamesBrokerCallingUidForOverride);
                            sb.append(c.a(-256143818637090L, strArr));
                            sb.append(this.mCallerPid);
                            sb.append(c.a(-255658487332642L, strArr));
                            sb.append(this.mCallerBUid);
                            sb.append(c.a(-255710026940194L, strArr));
                            sb.append(this.mPlayGamesRealGamePackage);
                            sb.append(c.a(-255825991057186L, strArr));
                            sb.append(z4);
                            sb.append(c.a(-258664964439842L, strArr));
                            sb.append(Process.myPid());
                            sb.append(c.a(-258742273851170L, strArr));
                            sb.append(Process.myUid());
                            sb.append(c.a(-258819583262498L, strArr));
                            sb.append(this.mDescriptor);
                            zd.o(sb, c.a(-258896892673826L, strArr), i3, 3, a2);
                            bool2 = bool;
                        } else {
                            z4 = false;
                            bool2 = null;
                        }
                        if ((this.mBase instanceof Binder) && resolveGamesBrokerCallingUidForOverride > 0 && resolveGamesBrokerCallingPidForOverride > 0) {
                            l = AppServiceDispatcher.scopeLocalBinderCallingUid(resolveGamesBrokerCallingUidForOverride, resolveGamesBrokerCallingPidForOverride);
                            if (l == null) {
                                nz0.Q(c.a(-258931252412194L, strArr), 3, c.a(-258420151303970L, strArr) + this.mCallerPackage + c.a(-259274849795874L, strArr) + resolveGamesBrokerCallingUidForOverride + c.a(-259279144763170L, strArr) + resolveGamesBrokerCallingPidForOverride + c.a(-259369339076386L, strArr) + z2 + c.a(-259416583716642L, strArr) + Binder.getCallingUid() + c.a(-258948432281378L, strArr) + Binder.getCallingPid());
                            } else {
                                nz0.Q(c.a(-259012856790818L, strArr), 5, c.a(-259137410842402L, strArr) + this.mCallerPackage + c.a(-257333524578082L, strArr) + resolveGamesBrokerCallingUidForOverride + c.a(-257406539022114L, strArr) + resolveGamesBrokerCallingPidForOverride + c.a(-257428013858594L, strArr) + z2);
                            }
                        }
                        if (l != null) {
                            if (resolveGamesBrokerCallingPidForOverride > 0) {
                                i5 = NativeCore.setBinderCallingPidOverride(resolveGamesBrokerCallingPidForOverride);
                                z5 = z;
                            } else {
                                i5 = 0;
                                z5 = false;
                            }
                            if (resolveGamesBrokerCallingUidForOverride > 0) {
                                try {
                                    i4 = NativeCore.setBinderCallingUidOverride(resolveGamesBrokerCallingUidForOverride);
                                    z6 = z;
                                } catch (Throwable th) {
                                    th = th;
                                    i4 = 0;
                                }
                            } else {
                                i4 = 0;
                            }
                        } else {
                            i4 = 0;
                            i5 = 0;
                            z5 = false;
                        }
                        if ((this.mBase instanceof Binder) || AppServiceDispatcher.G(i3, this.mDescriptor)) {
                            boolean transact = this.mBase.transact(i3, parcel3 == null ? parcel3 : parcel, parcel2, i2);
                            if (parcel3 != null) {
                                parcel3.recycle();
                            }
                            AppServiceDispatcher.restoreLocalBinderCallingUid(l);
                            if (z4) {
                                AppServiceDispatcher.restoreBinderTransactionHandlingOverride(bool2);
                            }
                            if (z6) {
                                NativeCore.restoreBinderCallingUidOverride(i4);
                            }
                            if (z5) {
                                NativeCore.restoreBinderCallingPidOverride(i5);
                            }
                            return transact;
                        }
                        try {
                            boolean booleanValue = ((Boolean) getBinderOnTransact().invoke(this.mBase, Integer.valueOf(i3), parcel3 != null ? parcel3 : parcel, parcel2, Integer.valueOf(i2))).booleanValue();
                            AppServiceDispatcher.restoreLocalBinderCallingUid(l);
                            if (z4) {
                                AppServiceDispatcher.restoreBinderTransactionHandlingOverride(bool2);
                            }
                            if (z6) {
                                NativeCore.restoreBinderCallingUidOverride(i4);
                            }
                            if (z5) {
                                NativeCore.restoreBinderCallingPidOverride(i5);
                            }
                            return booleanValue;
                        } catch (Throwable th2) {
                            try {
                                Throwable cause = th2.getCause();
                                RuntimeException runtimeException = th2;
                                if (cause != null) {
                                    runtimeException = th2.getCause();
                                }
                                if (runtimeException instanceof RemoteException) {
                                    throw ((RemoteException) runtimeException);
                                }
                                if (!(runtimeException instanceof RuntimeException)) {
                                    if (runtimeException instanceof Error) {
                                        throw ((Error) runtimeException);
                                    }
                                    boolean transact2 = this.mBase.transact(i3, parcel3 != null ? parcel3 : parcel, parcel2, i2);
                                    if (parcel3 != null) {
                                        parcel3.recycle();
                                    }
                                    AppServiceDispatcher.restoreLocalBinderCallingUid(l);
                                    if (z4) {
                                        AppServiceDispatcher.restoreBinderTransactionHandlingOverride(bool2);
                                    }
                                    if (z6) {
                                        NativeCore.restoreBinderCallingUidOverride(i4);
                                    }
                                    if (z5) {
                                        NativeCore.restoreBinderCallingPidOverride(i5);
                                    }
                                    return transact2;
                                }
                                if (maybeReplyToDeniedGoogleHasFeaturesRequest(i3, parcel3 != null ? parcel3 : parcel, parcel2, runtimeException)) {
                                    if (parcel3 != null) {
                                        parcel3.recycle();
                                    }
                                    AppServiceDispatcher.restoreLocalBinderCallingUid(l);
                                    if (z4) {
                                        AppServiceDispatcher.restoreBinderTransactionHandlingOverride(bool2);
                                    }
                                    if (z6) {
                                        NativeCore.restoreBinderCallingUidOverride(i4);
                                    }
                                    if (!z5) {
                                        return z;
                                    }
                                } else {
                                    if (!maybeReplyToDeniedGoogleAuthTokenRequest(i3, parcel3 != null ? parcel3 : parcel, parcel2, runtimeException)) {
                                        throw runtimeException;
                                    }
                                    if (parcel3 != null) {
                                        parcel3.recycle();
                                    }
                                    AppServiceDispatcher.restoreLocalBinderCallingUid(l);
                                    if (z4) {
                                        AppServiceDispatcher.restoreBinderTransactionHandlingOverride(bool2);
                                    }
                                    if (z6) {
                                        NativeCore.restoreBinderCallingUidOverride(i4);
                                    }
                                    if (!z5) {
                                        return z;
                                    }
                                }
                                NativeCore.restoreBinderCallingPidOverride(i5);
                                return z;
                            } catch (Throwable th3) {
                                if (parcel3 != null) {
                                    parcel3.recycle();
                                }
                                throw th3;
                            }
                        }
                        th = th;
                        AppServiceDispatcher.restoreLocalBinderCallingUid(l);
                        if (z4) {
                            AppServiceDispatcher.restoreBinderTransactionHandlingOverride(bool2);
                        }
                        if (z6) {
                            NativeCore.restoreBinderCallingUidOverride(i4);
                        }
                        if (z5) {
                            NativeCore.restoreBinderCallingPidOverride(i5);
                        }
                        throw th;
                    }
                } else {
                    z = true;
                    str = readPlayStoreBrokerClientPackage;
                }
                boolean transact3 = this.mBase.transact(i3, parcel3 == null ? parcel3 : parcel, parcel2, i2);
                if (parcel3 != null) {
                }
                AppServiceDispatcher.restoreLocalBinderCallingUid(l);
                if (z4) {
                }
                if (z6) {
                }
                if (z5) {
                }
                return transact3;
            } finally {
                if (parcel3 != null) {
                    parcel3.recycle();
                }
            }
            z2 = false;
            l = null;
            if (shouldPreserveOriginalPlayGamesBrokerRequest) {
            }
            if (maybeRepairPlayGamesBrokerRequest == null) {
            }
            z3 = false;
            if (maybeRepairPlayGamesBrokerRequest == null) {
            }
            i3 = i;
            parcel3 = maybeRepairPlayGamesBrokerRequest;
            if (!z3) {
            }
            if (z3) {
            }
            if (resolveGamesBrokerCallingPidForOverride <= 0) {
            }
            if (resolveGamesBrokerCallingUidForOverride <= 0) {
            }
            String a22 = c.a(-255538228248354L, strArr);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(c.a(-255095846616866L, strArr));
            sb2.append(Process.myTid());
            sb2.append(c.a(-255924775304994L, strArr));
            sb2.append(this.mCallerPackage);
            sb2.append(c.a(-255980609879842L, strArr));
            sb2.append(resolveGamesBrokerCallingPidForOverride);
            sb2.append(c.a(-256070804193058L, strArr));
            sb2.append(resolveGamesBrokerCallingUidForOverride);
            sb2.append(c.a(-256143818637090L, strArr));
            sb2.append(this.mCallerPid);
            sb2.append(c.a(-255658487332642L, strArr));
            sb2.append(this.mCallerBUid);
            sb2.append(c.a(-255710026940194L, strArr));
            sb2.append(this.mPlayGamesRealGamePackage);
            sb2.append(c.a(-255825991057186L, strArr));
            sb2.append(z4);
            sb2.append(c.a(-258664964439842L, strArr));
            sb2.append(Process.myPid());
            sb2.append(c.a(-258742273851170L, strArr));
            sb2.append(Process.myUid());
            sb2.append(c.a(-258819583262498L, strArr));
            sb2.append(this.mDescriptor);
            zd.o(sb2, c.a(-258896892673826L, strArr), i3, 3, a22);
            bool2 = bool;
            if (this.mBase instanceof Binder) {
                l = AppServiceDispatcher.scopeLocalBinderCallingUid(resolveGamesBrokerCallingUidForOverride, resolveGamesBrokerCallingPidForOverride);
                if (l == null) {
                }
            }
            if (l != null) {
            }
            if (this.mBase instanceof Binder) {
            }
        }

        @Override // android.os.Binder, android.os.IBinder
        public String getInterfaceDescriptor() {
            try {
                return this.mBase.getInterfaceDescriptor();
            } catch (RemoteException unused) {
                return null;
            }
        }

        @Override // android.os.Binder, android.os.IBinder
        public boolean isBinderAlive() {
            return this.mBase.isBinderAlive();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0453 A[Catch: all -> 0x0393, TryCatch #2 {all -> 0x0393, blocks: (B:34:0x033c, B:35:0x0397, B:37:0x039b, B:38:0x03c7, B:42:0x03ca, B:43:0x0420, B:45:0x0424, B:46:0x0450, B:25:0x0453, B:26:0x04a9, B:28:0x04ad, B:29:0x04d9), top: B:12:0x003a }] */
        /* JADX WARN: Removed duplicated region for block: B:28:0x04ad A[Catch: all -> 0x0393, TryCatch #2 {all -> 0x0393, blocks: (B:34:0x033c, B:35:0x0397, B:37:0x039b, B:38:0x03c7, B:42:0x03ca, B:43:0x0420, B:45:0x0424, B:46:0x0450, B:25:0x0453, B:26:0x04a9, B:28:0x04ad, B:29:0x04d9), top: B:12:0x003a }] */
        /* JADX WARN: Removed duplicated region for block: B:34:0x033c A[Catch: all -> 0x0393, TRY_ENTER, TryCatch #2 {all -> 0x0393, blocks: (B:34:0x033c, B:35:0x0397, B:37:0x039b, B:38:0x03c7, B:42:0x03ca, B:43:0x0420, B:45:0x0424, B:46:0x0450, B:25:0x0453, B:26:0x04a9, B:28:0x04ad, B:29:0x04d9), top: B:12:0x003a }] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x039b A[Catch: all -> 0x0393, TryCatch #2 {all -> 0x0393, blocks: (B:34:0x033c, B:35:0x0397, B:37:0x039b, B:38:0x03c7, B:42:0x03ca, B:43:0x0420, B:45:0x0424, B:46:0x0450, B:25:0x0453, B:26:0x04a9, B:28:0x04ad, B:29:0x04d9), top: B:12:0x003a }] */
        /* JADX WARN: Removed duplicated region for block: B:42:0x03ca A[Catch: all -> 0x0393, TryCatch #2 {all -> 0x0393, blocks: (B:34:0x033c, B:35:0x0397, B:37:0x039b, B:38:0x03c7, B:42:0x03ca, B:43:0x0420, B:45:0x0424, B:46:0x0450, B:25:0x0453, B:26:0x04a9, B:28:0x04ad, B:29:0x04d9), top: B:12:0x003a }] */
        /* JADX WARN: Removed duplicated region for block: B:45:0x0424 A[Catch: all -> 0x0393, TryCatch #2 {all -> 0x0393, blocks: (B:34:0x033c, B:35:0x0397, B:37:0x039b, B:38:0x03c7, B:42:0x03ca, B:43:0x0420, B:45:0x0424, B:46:0x0450, B:25:0x0453, B:26:0x04a9, B:28:0x04ad, B:29:0x04d9), top: B:12:0x003a }] */
        /* JADX WARN: Removed duplicated region for block: B:50:0x04dc  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x04e3  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x04ea  */
        /* JADX WARN: Type inference failed for: r6v2, types: [int] */
        /* JADX WARN: Type inference failed for: r6v23 */
        /* JADX WARN: Type inference failed for: r6v3 */
        /* JADX WARN: Type inference failed for: r6v8 */
        @Override // android.os.Binder
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            Throwable th;
            ?? r6;
            RuntimeException e;
            Error e2;
            RemoteException e3;
            boolean shouldTraceSignInBinder = shouldTraceSignInBinder(i);
            lt2 h = mt2.h(this.mCallerBUid, this.mCallerPackage);
            lt2 a2 = mt2.a(this.mCallerBUid, this.mCallerPackage);
            Boolean i3 = this.mSuppressCallingBUid ? mt2.i() : null;
            Integer e4 = this.mSuppressCallingBUid ? mt2.e(1000) : null;
            boolean shouldLogPlayGamesBrokerThreadProbe = shouldLogPlayGamesBrokerThreadProbe(i);
            int i4 = 1;
            int i5 = 0;
            boolean z = shouldLogPlayGamesBrokerThreadProbe && this.mCallerPid > 0;
            try {
                if (shouldTraceSignInBinder) {
                    try {
                        kp0.j(xa1.B(-252145204084514L) + this.mDescriptor + xa1.B(-251788721798946L) + i + xa1.B(-251823081537314L) + i2 + xa1.B(-251861736242978L) + this.mCallerPackage + xa1.B(-251986290294562L) + this.mCallerBUid + xa1.B(-251994880229154L) + this.mCallerPid + xa1.B(-252634830356258L) + this.mPlayGamesRealGamePackage + xa1.B(-252682074996514L) + shouldLogPlayGamesBrokerThreadProbe + xa1.B(-252785154211618L) + this.mSuppressCallingBUid);
                    } catch (RemoteException e5) {
                        e3 = e5;
                        if (shouldTraceSignInBinder) {
                            kp0.l(xa1.B(-253352089894690L) + this.mDescriptor + xa1.B(-253038557282082L) + i + xa1.B(-253072917020450L) + e3.getClass().getName() + xa1.B(-253094391856930L) + e3.getMessage());
                        }
                        if (this.mTraceIntegrity) {
                            gs1.o(xa1.B(-253742931918626L) + this.mDescriptor + xa1.B(-253961975250722L) + i, e3);
                        }
                        throw e3;
                    } catch (Error e6) {
                        e2 = e6;
                        if (shouldTraceSignInBinder) {
                            kp0.l(xa1.B(-247553884045090L) + this.mDescriptor + xa1.B(-248314093256482L) + i + xa1.B(-248348452994850L) + e2.getClass().getName() + xa1.B(-248369927831330L) + e2.getMessage());
                        }
                        if (this.mTraceIntegrity) {
                            gs1.o(xa1.B(-248399992602402L) + this.mDescriptor + xa1.B(-248043510316834L) + i, e2);
                        }
                        throw e2;
                    } catch (RuntimeException e7) {
                        e = e7;
                        if (shouldTraceSignInBinder) {
                            kp0.l(xa1.B(-253446579175202L) + this.mDescriptor + xa1.B(-247691322998562L) + i + xa1.B(-247725682736930L) + e.getClass().getName() + xa1.B(-247764337442594L) + e.getMessage());
                        }
                        if (this.mTraceIntegrity) {
                            gs1.o(xa1.B(-247777222344482L) + this.mDescriptor + xa1.B(-247519524306722L) + i, e);
                        }
                        throw e;
                    } catch (Throwable th2) {
                        th = th2;
                        r6 = 0;
                        if (i5 != 0) {
                            NativeCore.restoreBinderCallingPidOverride(r6);
                        }
                        if (this.mSuppressCallingBUid) {
                            mt2.g(e4);
                        }
                        if (this.mSuppressCallingBUid) {
                            ThreadLocal threadLocal = mt2.h;
                            if (i3 == null) {
                                threadLocal.remove();
                            } else {
                                threadLocal.set(i3);
                            }
                        }
                        mt2.f(h);
                        mt2.b = a2;
                        throw th;
                    }
                }
                if (shouldLogPlayGamesBrokerThreadProbe) {
                    nz0.r(xa1.B(-252351362514722L), xa1.B(-252458736697122L) + Process.myTid() + xa1.B(-251015627685666L) + this.mCallerPackage + xa1.B(-251088642129698L) + this.mCallerPid + xa1.B(-251161656573730L) + this.mPlayGamesRealGamePackage + xa1.B(-251226081083170L) + Process.myPid() + xa1.B(-250753634680610L) + this.mDescriptor + xa1.B(-250762224615202L) + i);
                }
                if (this.mTraceIntegrity) {
                    gs1.k(xa1.B(-250796584353570L) + this.mDescriptor + xa1.B(-251608333172514L) + i + xa1.B(-251642692910882L) + i2 + xa1.B(-251681347616546L) + this.mCallerPackage + xa1.B(-251737182191394L) + this.mCallerBUid + xa1.B(-251264735788834L) + this.mCallerPid + xa1.B(-251286210625314L) + this.mSuppressCallingBUid + xa1.B(-251384994873122L) + gs1.d(parcel));
                }
                if (z) {
                    i5 = NativeCore.setBinderCallingPidOverride(this.mCallerPid);
                } else {
                    i4 = 0;
                }
            } catch (Throwable th3) {
                th = th3;
                r6 = shouldLogPlayGamesBrokerThreadProbe;
            }
            try {
                boolean transactWithForwardedIdentity = transactWithForwardedIdentity(i, parcel, parcel2, i2);
                if (shouldTraceSignInBinder) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(xa1.B(-251415059644194L));
                    sb.append(this.mDescriptor);
                    sb.append(xa1.B(-254430126685986L));
                    sb.append(i);
                    sb.append(xa1.B(-254464486424354L));
                    sb.append(transactWithForwardedIdentity);
                    sb.append(xa1.B(-254490256228130L));
                    sb.append(parcel2 == null ? -1 : parcel2.dataSize());
                    kp0.j(sb.toString());
                }
                if (this.mTraceIntegrity) {
                    gs1.k(xa1.B(-254013514858274L) + this.mDescriptor + xa1.B(-254211083353890L) + i + xa1.B(-254245443092258L) + transactWithForwardedIdentity + xa1.B(-254820968709922L) + gs1.d(parcel2));
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(xa1.B(-254859623415586L));
                    sb2.append(transactWithForwardedIdentity ? xa1.B(-254975587532578L) : xa1.B(-255052896943906L));
                    sb2.append(xa1.B(-254700709625634L));
                    gs1.k(sb2.toString());
                }
                if (i4 != 0) {
                    NativeCore.restoreBinderCallingPidOverride(i5);
                }
                if (this.mSuppressCallingBUid) {
                    mt2.g(e4);
                }
                if (this.mSuppressCallingBUid) {
                    ThreadLocal threadLocal2 = mt2.h;
                    if (i3 == null) {
                        threadLocal2.remove();
                    } else {
                        threadLocal2.set(i3);
                    }
                }
                mt2.f(h);
                mt2.b = a2;
                return transactWithForwardedIdentity;
            } catch (RemoteException e8) {
                e3 = e8;
                if (shouldTraceSignInBinder) {
                }
                if (this.mTraceIntegrity) {
                }
                throw e3;
            } catch (Error e9) {
                e2 = e9;
                if (shouldTraceSignInBinder) {
                }
                if (this.mTraceIntegrity) {
                }
                throw e2;
            } catch (RuntimeException e10) {
                e = e10;
                if (shouldTraceSignInBinder) {
                }
                if (this.mTraceIntegrity) {
                }
                throw e;
            } catch (Throwable th4) {
                th = th4;
                r6 = i5;
                i5 = i4;
                if (i5 != 0) {
                }
                if (this.mSuppressCallingBUid) {
                }
                if (this.mSuppressCallingBUid) {
                }
                mt2.f(h);
                mt2.b = a2;
                throw th;
            }
        }

        @Override // android.os.Binder, android.os.IBinder
        public boolean pingBinder() {
            return this.mBase.pingBinder();
        }

        @Override // android.os.Binder, android.os.IBinder
        public IInterface queryLocalInterface(String str) {
            return null;
        }

        public CallerAwareBinder(IBinder iBinder, int i, String str, boolean z) {
            this(iBinder, i, str, -1, null, z, false, false, false, false);
        }

        public CallerAwareBinder(IBinder iBinder, int i, String str, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
            this.mBase = iBinder;
            this.mCallerBUid = i;
            this.mCallerPid = i2;
            this.mCallerPackage = str;
            this.mPlayGamesRealGamePackage = str2;
            this.mSuppressCallingBUid = z;
            String interfaceDescriptorSafely = AppServiceDispatcher.getInterfaceDescriptorSafely(iBinder);
            this.mDescriptor = interfaceDescriptorSafely;
            this.mTraceIntegrity = gs1.h(interfaceDescriptorSafely);
            this.mForcePlayGamesBrokerRepair = z2;
            this.mForceCheckinApiBrokerCallback = z3;
            this.mForceHostTransportBrokerRepair = z4;
            this.mPlayGamesGmsCoreUiInitiated = z5;
        }

        private int resolveGamesBrokerCallingUidForOverride(int i, Parcel parcel) {
            return resolveGamesBrokerCallingUidForOverride(i, parcel, null);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class CheckinApiGetServiceCallbackBinder extends Binder {
        private final IBinder mBase;
        private final String mBaseDescriptor;
        private final String mCallerPackage;

        public CheckinApiGetServiceCallbackBinder(IBinder iBinder, String str) {
            this.mBase = iBinder;
            this.mCallerPackage = str;
            this.mBaseDescriptor = AppServiceDispatcher.getInterfaceDescriptorSafely(iBinder);
        }

        @Override // android.os.Binder, android.os.IBinder
        public String getInterfaceDescriptor() {
            try {
                return this.mBase.getInterfaceDescriptor();
            } catch (RemoteException unused) {
                return this.mBaseDescriptor;
            }
        }

        @Override // android.os.Binder, android.os.IBinder
        public boolean isBinderAlive() {
            return this.mBase.isBinderAlive();
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            AppServiceDispatcher.maybeCaptureCheckinApiServiceFromBrokerCallback(this.mCallerPackage, this.mBaseDescriptor, i, parcel, c.a(-264055148396322L, xa1.b));
            return this.mBase.transact(i, parcel, parcel2, i2);
        }

        @Override // android.os.Binder, android.os.IBinder
        public boolean pingBinder() {
            return this.mBase.pingBinder();
        }

        @Override // android.os.Binder, android.os.IBinder
        public IInterface queryLocalInterface(String str) {
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class CheckinApiStatusCallbackBinder extends Binder {
        private final ClassLoader mGmsClassLoader;
        private final String mReason;
        private final long mReservedAt;
        private final int mUserId;

        public CheckinApiStatusCallbackBinder(String str, int i, long j, ClassLoader classLoader) {
            this.mReason = str;
            this.mUserId = i;
            this.mReservedAt = j;
            this.mGmsClassLoader = classLoader;
            attachInterface(null, c.a(-264123867873058L, xa1.b));
        }

        private Integer readStatusCode(Parcel parcel) {
            String[] strArr = xa1.b;
            if (parcel == null) {
                return null;
            }
            int dataPosition = parcel.dataPosition();
            try {
                parcel.setDataPosition(0);
                parcel.enforceInterface(c.a(-268058057916194L, strArr));
            } catch (Throwable unused) {
            }
            if (parcel.readInt() == 0) {
                try {
                    parcel.setDataPosition(dataPosition);
                } catch (Throwable unused2) {
                }
                return null;
            }
            int dataPosition2 = parcel.dataPosition();
            ClassLoader[] classLoaderArr = {this.mGmsClassLoader, Thread.currentThread().getContextClassLoader(), AppServiceDispatcher.class.getClassLoader()};
            for (int i = 0; i < 3; i++) {
                ClassLoader classLoader = classLoaderArr[i];
                if (classLoader != null) {
                    try {
                        parcel.setDataPosition(dataPosition2);
                        Class<?> cls = Class.forName(c.a(-267744525303586L, strArr), false, classLoader);
                        Object obj = cls.getField(c.a(-267903439093538L, strArr)).get(null);
                        if (obj instanceof Parcelable.Creator) {
                            Object invoke = cls.getMethod(c.a(-267937798831906L, strArr), null).invoke(((Parcelable.Creator) obj).createFromParcel(parcel), null);
                            if (invoke instanceof Integer) {
                                Integer num = (Integer) invoke;
                                try {
                                    parcel.setDataPosition(dataPosition);
                                } catch (Throwable unused3) {
                                }
                                return num;
                            }
                            continue;
                        }
                    } catch (Throwable unused4) {
                        continue;
                    }
                }
            }
            try {
                parcel.setDataPosition(dataPosition);
            } catch (Throwable unused5) {
            }
            return null;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String[] strArr = xa1.b;
            if (i != 1598968902) {
                Integer readStatusCode = readStatusCode(parcel);
                String a2 = c.a(-264647853883170L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-267521187004194L, strArr));
                sb.append(i);
                sb.append(c.a(-267710165565218L, strArr));
                sb.append(i2);
                sb.append(c.a(-267181884587810L, strArr));
                sb.append(readStatusCode);
                sb.append(c.a(-267259193999138L, strArr));
                sb.append(this.mUserId);
                sb.append(c.a(-267284963802914L, strArr));
                zd.p(sb, this.mReason, 3, a2);
                if (readStatusCode != null && readStatusCode.intValue() != 0 && readStatusCode.intValue() != 21021) {
                    AppServiceDispatcher.releaseForcedCheckinRequest(this.mUserId, this.mReservedAt);
                }
                ho0.F(c.a(-267379453083426L, strArr) + readStatusCode + c.a(-268027993145122L, strArr) + this.mUserId);
                if (parcel2 != null) {
                    parcel2.writeNoException();
                }
            } else if (parcel2 != null) {
                parcel2.writeString(c.a(-264978566364962L, strArr));
                return true;
            }
            return true;
        }

        @Override // android.os.Binder, android.os.IBinder
        public IInterface queryLocalInterface(String str) {
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class GoogleClientBrokerRepairStats {
        int bundlePackageFields;
        int googlePackageFields;
        int hostPackageFields;
        int nullStringFields;
        int stringArrayFields;
        int topLevelPackageFields;

        public /* synthetic */ GoogleClientBrokerRepairStats(int i) {
            this();
        }

        public boolean changed() {
            return this.topLevelPackageFields > 0 || this.bundlePackageFields > 0 || this.stringArrayFields > 0;
        }

        private GoogleClientBrokerRepairStats() {
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class GoogleSelfCallBinder extends Binder {
        private static Method sBinderOnTransact;
        private final IBinder mBase;
        private final int mCallerBUid;
        private final String mCallerPackage;
        private final int mCallerPid;
        private final String mDescriptor;
        private final boolean mForceCheckinApiBrokerCallback;
        private final boolean mForceHostTransportBrokerRepair;
        private final boolean mForcePlayGamesBrokerRepair;
        private final boolean mPlayGamesGmsCoreUiInitiated;
        private final String mPlayGamesRealGamePackage;
        private final boolean mScopeGoogleSelfIdentity;
        private final boolean mTraceIntegrity;

        public GoogleSelfCallBinder(IBinder iBinder, int i, String str, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
            this.mBase = iBinder;
            this.mCallerBUid = i;
            this.mCallerPackage = str;
            this.mCallerPid = i2;
            this.mPlayGamesRealGamePackage = str2;
            String interfaceDescriptorSafely = AppServiceDispatcher.getInterfaceDescriptorSafely(iBinder);
            this.mDescriptor = interfaceDescriptorSafely;
            this.mTraceIntegrity = gs1.h(interfaceDescriptorSafely);
            this.mForcePlayGamesBrokerRepair = z;
            this.mForceCheckinApiBrokerCallback = z2;
            this.mForceHostTransportBrokerRepair = z3;
            this.mPlayGamesGmsCoreUiInitiated = z4;
            this.mScopeGoogleSelfIdentity = z5;
        }

        private static Method getBinderOnTransact() {
            if (sBinderOnTransact == null) {
                String a2 = c.a(-273774659387170L, xa1.b);
                Class cls = Integer.TYPE;
                Method declaredMethod = Binder.class.getDeclaredMethod(a2, cls, Parcel.class, Parcel.class, cls);
                sBinderOnTransact = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            return sBinderOnTransact;
        }

        private String resolveGoogleAccountAccessCallerPackage(int i, String str) {
            String resolveRecentGoogleAccountAccessClient;
            String[] strArr = xa1.b;
            if (str == null) {
                return null;
            }
            if (AppServiceDispatcher.isGooglePackage(str) && (resolveRecentGoogleAccountAccessClient = AppServiceDispatcher.resolveRecentGoogleAccountAccessClient(this.mPlayGamesRealGamePackage)) != null) {
                kp0.j(c.a(-281080398757666L, strArr) + str + c.a(-279697419288354L, strArr) + resolveRecentGoogleAccountAccessClient + c.a(-279766138765090L, strArr) + this.mCallerPackage + c.a(-279323757133602L, strArr) + this.mDescriptor + c.a(-279401066544930L, strArr) + i);
                return resolveRecentGoogleAccountAccessClient;
            }
            if (!AppServiceDispatcher.isInstalledNonGoogleVirtualPackage(str)) {
                kp0.j(c.a(-279435426283298L, strArr) + str + c.a(-280277239873314L, strArr) + this.mCallerPackage + c.a(-279886397849378L, strArr) + this.mDescriptor + c.a(-279894987783970L, strArr) + i);
                return null;
            }
            if (AppServiceDispatcher.isRecentGoogleAccountAccessClient(str, this.mPlayGamesRealGamePackage)) {
                return str;
            }
            nz0.Q(c.a(-279929347522338L, strArr), 5, c.a(-280053901573922L, strArr) + str + c.a(-274238515855138L, strArr) + this.mPlayGamesRealGamePackage + c.a(-273804724158242L, strArr) + mt2.d());
            return null;
        }

        private boolean transactWithBase(int i, Parcel parcel, Parcel parcel2, int i2) {
            int i3;
            Parcel parcel3;
            Parcel parcel4;
            String[] strArr = xa1.b;
            if (AppServiceDispatcher.maybeReplyUncheckedCheckinAndroidId(this.mDescriptor, i, parcel, parcel2) || AppServiceDispatcher.maybeReplyCheckinConsistencyToken(this.mDescriptor, i, parcel2)) {
                return true;
            }
            if (c.a(-273873443634978L, strArr).equals(this.mDescriptor)) {
                NativeCore.installNetworkHttpProbe();
                ho0.F(c.a(-274612178009890L, strArr) + i);
            }
            if (AppServiceDispatcher.maybeAcknowledgeUnsupportedGamesBrokerRequest(this.mBase, this.mDescriptor, i, parcel, parcel2)) {
                return true;
            }
            boolean shouldPreserveOriginalPlayGamesBrokerRequest = AppServiceDispatcher.shouldPreserveOriginalPlayGamesBrokerRequest(this.mDescriptor, this.mCallerPackage, this.mPlayGamesRealGamePackage, this.mForcePlayGamesBrokerRepair, i);
            if (shouldPreserveOriginalPlayGamesBrokerRequest) {
                i3 = i;
                parcel3 = parcel;
                parcel4 = null;
            } else {
                parcel4 = AppServiceDispatcher.maybeRepairPlayGamesBrokerRequest(this.mBase, this.mDescriptor, this.mCallerPackage, this.mPlayGamesRealGamePackage, this.mPlayGamesGmsCoreUiInitiated, this.mForcePlayGamesBrokerRepair, i, parcel);
                i3 = i;
                parcel3 = parcel;
            }
            if (parcel4 == null && !shouldPreserveOriginalPlayGamesBrokerRequest) {
                parcel4 = AppServiceDispatcher.o(this.mBase, this.mDescriptor, this.mCallerPackage, this.mCallerBUid, -1, i3, parcel3, this.mForceHostTransportBrokerRepair);
            }
            if (parcel4 == null && !shouldPreserveOriginalPlayGamesBrokerRequest) {
                parcel4 = AppServiceDispatcher.maybeRepairGoogleClientBrokerRequest(this.mBase, this.mDescriptor, this.mCallerPackage, this.mCallerBUid, -1, i3, parcel3, this.mForceCheckinApiBrokerCallback);
            }
            if (!(this.mBase instanceof Binder) || AppServiceDispatcher.G(i3, this.mDescriptor)) {
                try {
                    try {
                        IBinder iBinder = this.mBase;
                        if (parcel4 != null) {
                            parcel3 = parcel4;
                        }
                        boolean transact = iBinder.transact(i3, parcel3, parcel2, i2);
                        if (c.a(-274736732061474L, strArr).equals(this.mDescriptor)) {
                            ho0.F(c.a(-274375954808610L, strArr) + i3);
                        }
                        if (parcel4 != null) {
                            parcel4.recycle();
                        }
                        return transact;
                    } finally {
                        if (parcel4 != null) {
                            parcel4.recycle();
                        }
                        throw th;
                    }
                } catch (RemoteException | Error | RuntimeException e) {
                    if (!c.a(-274496213892898L, strArr).equals(this.mDescriptor)) {
                        throw e;
                    }
                    ho0.F(c.a(-273035925012258L, strArr) + i3);
                    throw e;
                }
            }
            try {
                boolean booleanValue = ((Boolean) getBinderOnTransact().invoke(this.mBase, Integer.valueOf(i3), parcel4 != null ? parcel4 : parcel3, parcel2, Integer.valueOf(i2))).booleanValue();
                if (c.a(-273156184096546L, strArr).equals(this.mDescriptor)) {
                    ho0.F(c.a(-272795406843682L, strArr) + i3);
                }
                if (parcel4 != null) {
                    parcel4.recycle();
                }
                return booleanValue;
            } catch (Throwable th) {
                Throwable th2 = th;
                try {
                    if (c.a(-272915665927970L, strArr).equals(this.mDescriptor)) {
                        ho0.F(c.a(-273654400302882L, strArr) + i3);
                    }
                    if (th2.getCause() != null) {
                        th2 = th2.getCause();
                    }
                    if (th2 instanceof RemoteException) {
                        throw ((RemoteException) th2);
                    }
                    if (th2 instanceof RuntimeException) {
                        throw ((RuntimeException) th2);
                    }
                    if (th2 instanceof Error) {
                        throw ((Error) th2);
                    }
                    IBinder iBinder2 = this.mBase;
                    if (parcel4 != null) {
                        parcel3 = parcel4;
                    }
                    boolean transact2 = iBinder2.transact(i3, parcel3, parcel2, i2);
                    if (parcel4 != null) {
                        parcel4.recycle();
                    }
                    return transact2;
                } finally {
                }
            }
        }

        @Override // android.os.Binder, android.os.IBinder
        public String getInterfaceDescriptor() {
            try {
                return this.mBase.getInterfaceDescriptor();
            } catch (RemoteException unused) {
                return null;
            }
        }

        @Override // android.os.Binder, android.os.IBinder
        public boolean isBinderAlive() {
            return this.mBase.isBinderAlive();
        }

        /*  JADX ERROR: Types fix failed
            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:56)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:183)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:242)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:221)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:91)
            */
        /* JADX WARN: Failed to calculate best type for var: r12v47 ??
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyInvokeTypes(TypeUpdate.java:390)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.invokeListener(TypeUpdate.java:355)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:56)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:145)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:123)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:101)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
         */
        /* JADX WARN: Failed to calculate best type for var: r6v10 ??
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:56)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:145)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:123)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:101)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
         */
        /* JADX WARN: Failed to calculate best type for var: r6v8 ??
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:56)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:145)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:123)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:101)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
         */
        /* JADX WARN: Failed to calculate best type for var: r6v9 ??
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:56)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:145)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:123)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:101)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
         */
        /* JADX WARN: Failed to calculate best type for var: r8v40 ??
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:56)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:145)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:123)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:101)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
         */
        /* JADX WARN: Failed to calculate best type for var: r8v41 ??
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:56)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:145)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:123)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:101)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
         */
        /* JADX WARN: Failed to calculate best type for var: r8v47 ??
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:56)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:145)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:123)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:101)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
         */
        /* JADX WARN: Not initialized variable reg: 16, insn: 0x0480: MOVE (r17 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r16 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) (LINE:1153), block:B:259:0x047a */
        /* JADX WARN: Not initialized variable reg: 18, insn: 0x0484: MOVE (r8 I:??[OBJECT, ARRAY]) = (r18 I:??[OBJECT, ARRAY]) (LINE:1157), block:B:259:0x047a */
        /* JADX WARN: Not initialized variable reg: 19, insn: 0x047a: MOVE (r17 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r19 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) (LINE:1147), block:B:259:0x047a */
        @Override // android.os.Binder
        public boolean onTransact(int r23, android.os.Parcel r24, android.os.Parcel r25, int r26) {
            /*
                Method dump skipped, instructions count: 1542
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.app.dispatcher.AppServiceDispatcher.GoogleSelfCallBinder.onTransact(int, android.os.Parcel, android.os.Parcel, int):boolean");
        }

        @Override // android.os.Binder, android.os.IBinder
        public boolean pingBinder() {
            return this.mBase.pingBinder();
        }

        @Override // android.os.Binder, android.os.IBinder
        public IInterface queryLocalInterface(String str) {
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class PlayGamesGetServiceCallbackBinder extends Binder {
        private final IBinder mBase;
        private final String mBaseDescriptor;
        private final int mCallerBUid;
        private final String mCallerPackage;
        private final int mCallerPid;
        private final String mRealGamePackage;

        public PlayGamesGetServiceCallbackBinder(IBinder iBinder, int i, String str, int i2, String str2) {
            this.mBase = iBinder;
            this.mCallerBUid = i;
            this.mCallerPackage = str;
            this.mCallerPid = i2;
            this.mRealGamePackage = str2;
            this.mBaseDescriptor = AppServiceDispatcher.getInterfaceDescriptorSafely(iBinder);
        }

        private Parcel maybeBuildCallbackParcel(int i, Parcel parcel) {
            String[] strArr = xa1.b;
            if (parcel != null && (i == 1 || i == 3)) {
                int dataPosition = parcel.dataPosition();
                try {
                    parcel.setDataPosition(0);
                    String enforceBrokerCallbackInterface = AppServiceDispatcher.enforceBrokerCallbackInterface(parcel, this.mBaseDescriptor);
                    int readInt = parcel.readInt();
                    IBinder readStrongBinder = parcel.readStrongBinder();
                    IBinder maybeWrapPlayGamesServiceBinder = maybeWrapPlayGamesServiceBinder(readStrongBinder);
                    if (maybeWrapPlayGamesServiceBinder == readStrongBinder) {
                        return null;
                    }
                    Parcel obtain = Parcel.obtain();
                    obtain.writeInterfaceToken(enforceBrokerCallbackInterface);
                    obtain.writeInt(readInt);
                    obtain.writeStrongBinder(maybeWrapPlayGamesServiceBinder);
                    int dataSize = parcel.dataSize() - parcel.dataPosition();
                    if (dataSize > 0) {
                        obtain.appendFrom(parcel, parcel.dataPosition(), dataSize);
                    }
                    obtain.setDataPosition(0);
                    nz0.Q(c.a(-273237788475170L, strArr), 3, c.a(-273362342526754L, strArr) + i + c.a(-276360229699362L, strArr) + readInt + c.a(-276454718979874L, strArr) + this.mCallerPackage + c.a(-276510553554722L, strArr) + this.mCallerBUid + c.a(-276038107152162L, strArr) + this.mCallerPid + c.a(-276059581988642L, strArr) + this.mRealGamePackage + c.a(-276175546105634L, strArr) + AppServiceDispatcher.getInterfaceDescriptorSafely(readStrongBinder));
                    try {
                        parcel.setDataPosition(dataPosition);
                    } catch (Throwable unused) {
                    }
                    return obtain;
                } catch (Throwable th) {
                    try {
                        nz0.Q(c.a(-276231380680482L, strArr), 5, c.a(-276888510676770L, strArr) + th.getClass().getSimpleName() + c.a(-277043129499426L, strArr) + th.getMessage());
                        try {
                            parcel.setDataPosition(dataPosition);
                        } catch (Throwable unused2) {
                        }
                    } finally {
                        try {
                            parcel.setDataPosition(dataPosition);
                        } catch (Throwable unused3) {
                        }
                    }
                }
            }
            return null;
        }

        private IBinder maybeWrapPlayGamesServiceBinder(IBinder iBinder) {
            if (iBinder == null) {
                return iBinder;
            }
            if (iBinder instanceof PlayGamesServiceBinder) {
                return iBinder;
            }
            String interfaceDescriptorSafely = AppServiceDispatcher.getInterfaceDescriptorSafely(iBinder);
            return !AppServiceDispatcher.isPlayGamesServiceDescriptor(interfaceDescriptorSafely) ? iBinder : new PlayGamesServiceBinder(iBinder, this.mCallerBUid, this.mCallerPackage, this.mCallerPid, this.mRealGamePackage, interfaceDescriptorSafely);
        }

        @Override // android.os.Binder, android.os.IBinder
        public String getInterfaceDescriptor() {
            try {
                return this.mBase.getInterfaceDescriptor();
            } catch (RemoteException unused) {
                return this.mBaseDescriptor;
            }
        }

        @Override // android.os.Binder, android.os.IBinder
        public boolean isBinderAlive() {
            return this.mBase.isBinderAlive();
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            Parcel maybeBuildCallbackParcel = maybeBuildCallbackParcel(i, parcel);
            try {
                IBinder iBinder = this.mBase;
                if (maybeBuildCallbackParcel != null) {
                    parcel = maybeBuildCallbackParcel;
                }
                return iBinder.transact(i, parcel, parcel2, i2);
            } finally {
                if (maybeBuildCallbackParcel != null) {
                    maybeBuildCallbackParcel.recycle();
                }
            }
        }

        @Override // android.os.Binder, android.os.IBinder
        public boolean pingBinder() {
            return this.mBase.pingBinder();
        }

        @Override // android.os.Binder, android.os.IBinder
        public IInterface queryLocalInterface(String str) {
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class PlayGamesServiceBinder extends Binder {
        private static Method sBinderOnTransact;
        private final IBinder mBase;
        private final int mCallerBUid;
        private final String mCallerPackage;
        private final int mCallerPid;
        private final String mDescriptor;
        private final String mRealGamePackage;

        public PlayGamesServiceBinder(IBinder iBinder, int i, String str, int i2, String str2, String str3) {
            this.mBase = iBinder;
            this.mCallerBUid = i;
            this.mCallerPackage = str;
            this.mCallerPid = i2;
            this.mRealGamePackage = str2;
            this.mDescriptor = str3;
        }

        private static Method getBinderOnTransact() {
            if (sBinderOnTransact == null) {
                String a2 = c.a(-274938595524386L, xa1.b);
                Class cls = Integer.TYPE;
                Method declaredMethod = Binder.class.getDeclaredMethod(a2, cls, Parcel.class, Parcel.class, cls);
                sBinderOnTransact = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            return sBinderOnTransact;
        }

        private boolean transactWithBase(int i, Parcel parcel, Parcel parcel2, int i2) {
            IBinder iBinder = this.mBase;
            if (!(iBinder instanceof Binder)) {
                return iBinder.transact(i, parcel, parcel2, i2);
            }
            try {
                return ((Boolean) getBinderOnTransact().invoke(this.mBase, Integer.valueOf(i), parcel, parcel2, Integer.valueOf(i2))).booleanValue();
            } catch (Throwable th) {
                th = th;
                if (th.getCause() != null) {
                    th = th.getCause();
                }
                if (th instanceof RemoteException) {
                    throw ((RemoteException) th);
                }
                if (th instanceof RuntimeException) {
                    throw ((RuntimeException) th);
                }
                if (th instanceof Error) {
                    throw ((Error) th);
                }
                return this.mBase.transact(i, parcel, parcel2, i2);
            }
        }

        @Override // android.os.Binder, android.os.IBinder
        public String getInterfaceDescriptor() {
            try {
                return this.mBase.getInterfaceDescriptor();
            } catch (RemoteException unused) {
                return this.mDescriptor;
            }
        }

        @Override // android.os.Binder, android.os.IBinder
        public boolean isBinderAlive() {
            return this.mBase.isBinderAlive();
        }

        /* JADX WARN: Removed duplicated region for block: B:39:0x0119  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x011e  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0123  */
        @Override // android.os.Binder
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            int i3;
            boolean z;
            boolean z2;
            int i4;
            int i5;
            int i6;
            lt2 h = mt2.h(this.mCallerBUid, this.mCallerPackage);
            lt2 a2 = mt2.a(this.mCallerBUid, this.mCallerPackage);
            int i7 = 0;
            Boolean bool = null;
            try {
                int i8 = this.mCallerPid;
                z = true;
                if (i8 <= 0 || i8 == Process.myPid()) {
                    i3 = 0;
                    z2 = false;
                } else {
                    i3 = NativeCore.setBinderCallingPidOverride(this.mCallerPid);
                    z2 = true;
                }
                try {
                    int i9 = this.mCallerBUid;
                    if (i9 <= 0 || i9 == Process.myUid()) {
                        z = false;
                        i4 = 0;
                    } else {
                        i4 = NativeCore.setBinderCallingUidOverride(this.mCallerBUid);
                        try {
                            bool = AppServiceDispatcher.E();
                            if (bool != null) {
                                i7 = 1;
                            }
                        } catch (RemoteException e) {
                            e = e;
                            i6 = i7;
                            i7 = i3;
                            try {
                                throw e;
                            } catch (Throwable th) {
                                th = th;
                                i3 = i7;
                                i7 = i6;
                                if (i7 != 0) {
                                    AppServiceDispatcher.restoreBinderTransactionHandlingOverride(bool);
                                }
                                if (z) {
                                    NativeCore.restoreBinderCallingUidOverride(i4);
                                }
                                if (z2) {
                                    NativeCore.restoreBinderCallingPidOverride(i3);
                                }
                                mt2.f(h);
                                mt2.b = a2;
                                throw th;
                            }
                        } catch (RuntimeException e2) {
                            e = e2;
                            i5 = i7;
                            i7 = i3;
                            try {
                                String[] strArr = xa1.b;
                                nz0.Q(c.a(-276557798194978L, strArr), 5, c.a(-276596452900642L, strArr) + this.mDescriptor + c.a(-275247833169698L, strArr) + i + c.a(-275282192908066L, strArr) + this.mCallerPackage + c.a(-275355207352098L, strArr) + this.mRealGamePackage + c.a(-275402451992354L, strArr) + e.getClass().getSimpleName() + c.a(-274891350884130L, strArr) + e.getMessage());
                                throw e;
                            } catch (Throwable th2) {
                                th = th2;
                                i3 = i7;
                                i7 = i5;
                                if (i7 != 0) {
                                }
                                if (z) {
                                }
                                if (z2) {
                                }
                                mt2.f(h);
                                mt2.b = a2;
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            if (i7 != 0) {
                            }
                            if (z) {
                            }
                            if (z2) {
                            }
                            mt2.f(h);
                            mt2.b = a2;
                            throw th;
                        }
                    }
                    boolean transactWithBase = transactWithBase(i, parcel, parcel2, i2);
                    if (i7 != 0) {
                        AppServiceDispatcher.restoreBinderTransactionHandlingOverride(bool);
                    }
                    if (z) {
                        NativeCore.restoreBinderCallingUidOverride(i4);
                    }
                    if (z2) {
                        NativeCore.restoreBinderCallingPidOverride(i3);
                    }
                    mt2.f(h);
                    mt2.b = a2;
                    return transactWithBase;
                } catch (RemoteException e3) {
                    e = e3;
                    i6 = 0;
                    z = false;
                    i4 = 0;
                } catch (RuntimeException e4) {
                    e = e4;
                    i5 = 0;
                    z = false;
                    i4 = 0;
                } catch (Throwable th4) {
                    th = th4;
                    z = false;
                    i4 = 0;
                }
            } catch (RemoteException e5) {
                e = e5;
                i6 = 0;
                z = false;
                z2 = false;
                i4 = 0;
            } catch (RuntimeException e6) {
                e = e6;
                i5 = 0;
                z = false;
                z2 = false;
                i4 = 0;
            } catch (Throwable th5) {
                th = th5;
                i3 = 0;
                z = false;
                z2 = false;
                i4 = 0;
            }
        }

        @Override // android.os.Binder, android.os.IBinder
        public boolean pingBinder() {
            return this.mBase.pingBinder();
        }

        @Override // android.os.Binder, android.os.IBinder
        public IInterface queryLocalInterface(String str) {
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class RepairStats {
        int accountFields;
        int brokerServiceId;
        int bundleForceResolveClears;
        int bundlePackageFields;
        int defaultAccountFields;
        boolean firstPartyScopesRequired;
        int gamePackageKeysCleared;
        int gamePackageKeysInjected;
        int gamePackageKeysPreserved;
        boolean gmsCoreUiInitiated;
        boolean googleAccountPresent;
        boolean googleAccountResolved;
        int googleStringFields;
        int otherStringFields;
        int packageFields;
        int playGamesStringFields;
        String realGamePackageName;
        String requestedAccountName;
        int scopeFields;
        int scopeInjected;
        int sdkVariantFields;
        int sdkVariantInjected;
        int sdkVariantPreserved;
        int sdkVariantValue;
        int stringArrayFields;
        int stringFields;
        int uiGamePackageFields;
        String uiGameTargetPackage;

        public /* synthetic */ RepairStats(int i) {
            this();
        }

        public boolean changed() {
            return this.packageFields > 0 || this.bundlePackageFields > 0 || this.bundleForceResolveClears > 0 || this.gamePackageKeysCleared > 0 || this.gamePackageKeysInjected > 0 || this.uiGamePackageFields > 0 || this.sdkVariantInjected > 0 || this.scopeInjected > 0 || this.stringArrayFields > 0 || this.accountFields > 0;
        }

        private RepairStats() {
            this.sdkVariantValue = -1;
            this.brokerServiceId = -1;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class VirtualCallerServiceBinder extends Binder {
        private static Method sBinderOnTransact;
        private final IBinder mBase;
        private final int mCallerBUid;
        private final String mCallerPackage;
        private final int mCallerPid;
        private final String mDescriptor;
        private volatile boolean mLoggedFirstTransaction;

        public VirtualCallerServiceBinder(IBinder iBinder, int i, String str, int i2, String str2) {
            this.mBase = iBinder;
            this.mCallerBUid = i;
            this.mCallerPackage = str;
            this.mCallerPid = i2;
            this.mDescriptor = str2;
        }

        private static Method getBinderOnTransact() {
            if (sBinderOnTransact == null) {
                String a2 = c.a(-146725231804194L, xa1.b);
                Class cls = Integer.TYPE;
                Method declaredMethod = Binder.class.getDeclaredMethod(a2, cls, Parcel.class, Parcel.class, cls);
                sBinderOnTransact = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            return sBinderOnTransact;
        }

        private boolean transactWithBase(int i, Parcel parcel, Parcel parcel2, int i2) {
            IBinder iBinder = this.mBase;
            if (!(iBinder instanceof Binder)) {
                return iBinder.transact(i, parcel, parcel2, i2);
            }
            try {
                return ((Boolean) getBinderOnTransact().invoke(this.mBase, Integer.valueOf(i), parcel, parcel2, Integer.valueOf(i2))).booleanValue();
            } catch (Throwable th) {
                th = th;
                if (th.getCause() != null) {
                    th = th.getCause();
                }
                if (th instanceof RemoteException) {
                    throw ((RemoteException) th);
                }
                if (th instanceof RuntimeException) {
                    throw ((RuntimeException) th);
                }
                if (th instanceof Error) {
                    throw ((Error) th);
                }
                return this.mBase.transact(i, parcel, parcel2, i2);
            }
        }

        @Override // android.os.Binder, android.os.IBinder
        public String getInterfaceDescriptor() {
            try {
                return this.mBase.getInterfaceDescriptor();
            } catch (RemoteException unused) {
                return this.mDescriptor;
            }
        }

        @Override // android.os.Binder, android.os.IBinder
        public boolean isBinderAlive() {
            return this.mBase.isBinderAlive();
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            lt2 h = mt2.h(this.mCallerBUid, this.mCallerPackage);
            lt2 a2 = mt2.a(this.mCallerBUid, this.mCallerPackage);
            int callingUid = Binder.getCallingUid();
            int callingPid = Binder.getCallingPid();
            try {
                r4 = this.mBase instanceof Binder ? AppServiceDispatcher.scopeFacebookPlatformServiceCallingIdentity(this.mCallerBUid, this.mCallerPid, this.mCallerPackage, callingUid, callingPid) : null;
                if (!this.mLoggedFirstTransaction) {
                    boolean z = true;
                    this.mLoggedFirstTransaction = true;
                    String[] strArr = xa1.b;
                    String a3 = c.a(-274968660295458L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-275076034477858L, strArr));
                    sb.append(i);
                    sb.append(c.a(-275823358787362L, strArr));
                    sb.append(this.mCallerPackage);
                    sb.append(c.a(-275896373231394L, strArr));
                    sb.append(this.mCallerBUid);
                    sb.append(c.a(-275973682642722L, strArr));
                    sb.append(this.mCallerPid);
                    sb.append(c.a(-275428221796130L, strArr));
                    sb.append(callingUid);
                    sb.append(c.a(-275509826174754L, strArr));
                    sb.append(callingPid);
                    sb.append(c.a(-275574250684194L, strArr));
                    sb.append(Binder.getCallingUid());
                    sb.append(c.a(-275655855062818L, strArr));
                    sb.append(Binder.getCallingPid());
                    sb.append(c.a(-146527663308578L, strArr));
                    sb.append(r4 != null);
                    sb.append(c.a(-146643627425570L, strArr));
                    if (callingPid != 0 || r4 == null) {
                        z = false;
                    }
                    sb.append(z);
                    nz0.Q(a3, 4, sb.toString());
                }
                boolean transactWithBase = transactWithBase(i, parcel, parcel2, i2);
                AppServiceDispatcher.restoreLocalBinderCallingUid(r4);
                mt2.f(h);
                mt2.b = a2;
                return transactWithBase;
            } catch (Throwable th) {
                AppServiceDispatcher.restoreLocalBinderCallingUid(r4);
                mt2.f(h);
                mt2.b = a2;
                throw th;
            }
        }

        @Override // android.os.Binder, android.os.IBinder
        public boolean pingBinder() {
            return this.mBase.pingBinder();
        }

        @Override // android.os.Binder, android.os.IBinder
        public IInterface queryLocalInterface(String str) {
            return null;
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-94979465821986L, strArr);
        ACCOUNT_AUTHENTICATOR_DESCRIPTOR = c.a(-95104019873570L, strArr);
        AUTH_MANAGER_SERVICE_DESCRIPTOR = c.a(-94721767784226L, strArr);
        GMS_SERVICE_BROKER_DESCRIPTOR = c.a(-95426142420770L, strArr);
        GMS_CALLBACKS_DESCRIPTOR = c.a(-95121199742754L, strArr);
        GMS_GET_SERVICE_REQUEST_CLASS = c.a(-95366012878626L, strArr);
        GOOGLE_ACCOUNT_TYPE = c.a(-89563512061730L, strArr);
        DEFAULT_GOOGLE_ACCOUNT_NAME = c.a(-89576396963618L, strArr);
        PLAY_GAMES_PACKAGE = c.a(-89146900234018L, strArr);
        FACEBOOK_PACKAGE = c.a(-89292929122082L, strArr);
        FACEBOOK_PLATFORM_SERVICE_ACTION = c.a(-89894224543522L, strArr);
        FACEBOOK_PLATFORM_SERVICE_CLASS = c.a(-90078908137250L, strArr);
        GMS_FRP_SERVICE = c.a(-89773965459234L, strArr);
        GMS_APP_CERT_SERVICE = c.a(-88292201742114L, strArr);
        GOOGLE_ACCOUNT_FEATURE_PLAY_GAMES_USM = c.a(-87991554031394L, strArr);
        GOOGLE_ACCOUNT_FEATURE_PLAY_GAMES_UCA = c.a(-88008733900578L, strArr);
        GAMES_APP_ID_METADATA = c.a(-88094633246498L, strArr);
        GAMES_KEY_FORCE_RESOLVE_ACCOUNT_KEY = c.a(-88214892330786L, strArr);
        GAMES_KEY_GAME_PACKAGE_NAME = c.a(-89005166313250L, strArr);
        GAMES_KEY_GAME_PACKAGE = c.a(-88648684027682L, strArr);
        GAMES_EXTRA_SIGN_IN_OPTIONS = c.a(-91625096363810L, strArr);
        GAMES_KEY_GMS_CORE_UI_INITIATED_REQUEST = c.a(-91272909045538L, strArr);
        GAMES_KEY_SDK_VARIANT = c.a(-92101837733666L, strArr);
        GAMES_SCOPE = c.a(-92256456556322L, strArr);
        GAMES_FIRSTPARTY_SCOPE = c.a(-91887089368866L, strArr);
        GAMES_LITE_SCOPE = c.a(-90448275324706L, strArr);
        GAMES_DRIVE_APPDATA_SCOPE = c.a(-90667318656802L, strArr);
        CHECKIN_START_ACTION = c.a(-90263591730978L, strArr);
        CHECKIN_INTENT_OPERATION_ACTION = c.a(-91006621073186L, strArr);
        CHECKIN_BIND_ACTION = c.a(-91195599634210L, strArr);
        CHECKIN_SERVICE_DESCRIPTOR = c.a(-90847707283234L, strArr);
        CHECKIN_API_SERVICE_DESCRIPTOR = c.a(-102633097543458L, strArr);
        CHECKIN_API_CALLBACKS_DESCRIPTOR = c.a(-102388284407586L, strArr);
        GMS_STATUS_CALLBACK_DESCRIPTOR = c.a(-103148493618978L, strArr);
        SIGN_IN_INTERNAL_SERVICE_DESCRIPTOR = c.a(-102903680483106L, strArr);
        SIGN_IN_INTERNAL_SERVICE_ACTION = c.a(-101434801667874L, strArr);
        SIGN_IN_INTERNAL_PACKAGE_NAME_KEY = c.a(-101679614803746L, strArr);
        SIGN_IN_INTERNAL_CALLING_UID_KEY = c.a(-102036097089314L, strArr);
        CHECKIN_API_SOURCE_PACKAGE_KEY = c.a(-101838528593698L, strArr);
        CHECKIN_API_SOURCE_CLASS_KEY = c.a(-104767696289570L, strArr);
        CHECKIN_API_EXTRA_CHECKIN_NOW_KEY = c.a(-104475638513442L, strArr);
        CHECKIN_API_REASON_TYPE_KEY = c.a(-104668912041762L, strArr);
        CHECKIN_API_FETCH_SYSTEM_UPDATES_KEY = c.a(-105420531318562L, strArr);
        CHECKIN_API_LOG_UPLOAD_POLICY_KEY = c.a(-105128473542434L, strArr);
        CHECKIN_SOURCE_PACKAGE_KEY = c.a(-103706839367458L, strArr);
        CHECKIN_SOURCE_CLASS_KEY = c.a(-103822803484450L, strArr);
        CHECKIN_SOURCE_FORCE_KEY = c.a(-103380421852962L, strArr);
        CHECKIN_SOURCE_CLASS_VALUE = c.a(-103436256427810L, strArr);
        CHECKIN_CONFIG_FLAGS_BUNDLE_KEY = c.a(-103625234988834L, strArr);
        CHECKIN_FORCE_CHECKIN_KEY = c.a(-104226530410274L, strArr);
        CHECKIN_SHOW_NOTIFICATION_KEY = c.a(-104381149232930L, strArr);
        CHECKIN_REASON_KEY = c.a(-104003192110882L, strArr);
        CHECKIN_FETCH_SYSTEM_UPDATES_KEY = c.a(-104110566293282L, strArr);
        CHECKIN_LOG_UPLOAD_POLICY_KEY = c.a(-98260820836130L, strArr);
        DEFAULT_CHECKIN_CONSISTENCY_TOKEN = c.a(-98342425214754L, strArr);
        UNCHECKED_ANDROID_ID = c.a(-97882863714082L, strArr);
        APP_CERT_SERVICE_DESCRIPTOR = c.a(-97874273779490L, strArr);
        AUTH_ACCOUNT_VISIBILITY_WHITELIST_PREFS = c.a(-98063252340514L, strArr);
        KOS_APP_SETTINGS_PREFS = c.a(-98784806846242L, strArr);
        PLAY_INTEGRITY_FREEZE_PREF = c.a(-98857821290274L, strArr);
        AUTH_MANAGER_SUCCESS_ERROR_VALUE = c.a(-98419734626082L, strArr);
        GMS_UNSUPPORTED_GAMES_APP_SHORTCUTS_ACTION = c.a(-98466979266338L, strArr);
        MEASUREMENT_SERVICE_ACTION = c.a(-97096884698914L, strArr);
        ADS_SERVICE_ACTION = c.a(-97255798488866L, strArr);
        GMS_COMPLIANCE_SERVICE_ACTION = c.a(-96882136334114L, strArr);
        SAFETY_NET_SERVICE_ACTION = c.a(-97616575741730L, strArr);
        PLAY_GAMES_BROKER_PACKAGE_KEYS = new String[]{c.a(-97835619073826L, strArr), c.a(-97350287769378L, strArr), c.a(-97427597180706L, strArr), c.a(-97504906592034L, strArr), c.a(-97565036134178L, strArr), c.a(-100330995072802L, strArr), c.a(-100442664222498L, strArr), c.a(-100507088731938L, strArr), c.a(-100571513241378L, strArr), c.a(-100150606446370L, strArr), c.a(-100193556119330L, strArr), c.a(-100300930301730L, strArr), c.a(-100992420036386L, strArr), c.a(-101056844545826L, strArr), c.a(-100605872979746L, strArr), c.a(-99274433117986L, strArr), c.a(-99003850178338L, strArr), c.a(-99819893964578L, strArr), c.a(-99575080828706L, strArr), c.a(-111326111350562L, strArr), c.a(-111545154682658L, strArr), c.a(-111248801939234L, strArr), c.a(-111983241346850L, strArr), c.a(-111643938930466L, strArr)};
        GOOGLE_CLIENT_BROKER_PACKAGE_KEYS = new String[]{c.a(-110235189657378L, strArr), c.a(-110316794036002L, strArr), c.a(-110394103447330L, strArr), c.a(-110402693381922L, strArr), c.a(-109981786586914L, strArr), c.a(-110024736259874L, strArr), c.a(-110140700376866L, strArr), c.a(-110222304755490L, strArr), c.a(-110832190111522L, strArr), c.a(-110943859261218L, strArr), c.a(-111034053574434L, strArr), c.a(-110574492073762L, strArr), c.a(-110690456190754L, strArr), c.a(-113555199377186L, strArr), c.a(-113254551666466L, strArr), c.a(-114135019962146L, strArr), c.a(-113851552120610L, strArr)};
        sServiceDispatcher = new AppServiceDispatcher();
        sCheckinApiServiceBinderByUser = new HashMap();
        sLastForceCheckinRequestElapsedMsByUser = new HashMap();
    }

    public static /* bridge */ /* synthetic */ void A(Boolean bool) {
        restoreBinderTransactionHandlingOverride(bool);
    }

    public static /* bridge */ /* synthetic */ void B(Long l) {
        restoreLocalBinderCallingUid(l);
    }

    public static /* bridge */ /* synthetic */ Long D(int i, int i2) {
        return scopeLocalBinderCallingUid(i, i2);
    }

    public static /* bridge */ /* synthetic */ Boolean E() {
        return setBinderTransactionHandlingOverride(true);
    }

    public static /* bridge */ /* synthetic */ boolean F(int i, String str) {
        return shouldFreezePlayIntegrityRequest(str, i);
    }

    public static /* bridge */ /* synthetic */ boolean G(int i, String str) {
        return shouldPreserveBrokerBinderContext(str, i);
    }

    private static Bundle buildForcedCheckinConfigBundle() {
        Bundle bundle = new Bundle();
        String[] strArr = xa1.b;
        bundle.putString(c.a(-75214026325794L, strArr), c.a(-74913378615074L, strArr));
        bundle.putString(c.a(-75029342732066L, strArr), c.a(-75768077106978L, strArr));
        bundle.putBoolean(c.a(-75407299854114L, strArr), true);
        bundle.putInt(c.a(-78349352451874L, strArr), 8);
        bundle.putBoolean(c.a(-78551215914786L, strArr), false);
        bundle.putInt(c.a(-78259158138658L, strArr), 0);
        bundle.putBoolean(c.a(-79036547219234L, strArr), false);
        bundle.putInt(c.a(-78658590097186L, strArr), 8);
        bundle.putBoolean(c.a(-78851863625506L, strArr), false);
        bundle.putString(c.a(-77331445202722L, strArr), c.a(-77430229450530L, strArr));
        bundle.putString(c.a(-76996437753634L, strArr), c.a(-77035092459298L, strArr));
        bundle.putLong(c.a(-77224071020322L, strArr), System.nanoTime());
        bundle.putBoolean(c.a(-77889790951202L, strArr), true);
        bundle.putBoolean(c.a(-77546193567522L, strArr), true);
        bundle.putBoolean(c.a(-77752351997730L, strArr), true);
        bundle.putBoolean(c.a(-71876836736802L, strArr), true);
        bundle.putBoolean(c.a(-71915491442466L, strArr), true);
        bundle.putString(c.a(-71520354451234L, strArr), c.a(-71670678306594L, strArr));
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Parcel buildGoogleAccountsAccessPackageParcel(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(c.a(-164699669937954L, xa1.b));
        obtain.writeString(str);
        obtain.setDataPosition(0);
        return obtain;
    }

    public static /* bridge */ /* synthetic */ Parcel c(String str) {
        return buildGoogleAccountsAccessPackageParcel(str);
    }

    private static void cacheCheckinApiServiceBinder(IBinder iBinder, int i) {
        if (iBinder == null || i < 0) {
            return;
        }
        Map<Integer, IBinder> map = sCheckinApiServiceBinderByUser;
        synchronized (map) {
            map.put(Integer.valueOf(i), iBinder);
        }
    }

    private static void clearGamesGamePackageKey(Bundle bundle, String str, RepairStats repairStats) {
        try {
            if (bundle.containsKey(str)) {
                bundle.remove(str);
                repairStats.gamePackageKeysCleared++;
            }
        } catch (Throwable unused) {
        }
    }

    private static void clearGamesGamePackageKeys(Bundle bundle, RepairStats repairStats) {
        if (bundle == null) {
            return;
        }
        String[] strArr = xa1.b;
        clearGamesGamePackageKey(bundle, c.a(-186238930927394L, strArr), repairStats);
        clearGamesGamePackageKey(bundle, c.a(-185899628511010L, strArr), repairStats);
    }

    private static Object coerceCheckinSchedulerExtraValue(String str, Object obj) {
        if (isAllowedCheckinSchedulerExtraValue(obj)) {
            return obj;
        }
        if (obj instanceof Bundle) {
            return obj;
        }
        if (obj == null) {
            if (isKnownCheckinStringExtra(str)) {
                return c.a(-194639886958370L, xa1.b);
            }
            if (isKnownCheckinBooleanExtra(str)) {
                return Boolean.FALSE;
            }
            if (isKnownCheckinIntExtra(str)) {
                return 0;
            }
            if (isKnownCheckinLongExtra(str)) {
                return 0L;
            }
        }
        if ((obj instanceof Byte) || (obj instanceof Short)) {
            return Integer.valueOf(((Number) obj).intValue());
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Number) obj).doubleValue());
        }
        if (obj instanceof CharSequence) {
            return obj.toString();
        }
        return null;
    }

    private static boolean containsBundleKey(Bundle bundle, String str) {
        if (bundle != null && str != null) {
            try {
                if (bundle.containsKey(str)) {
                    return true;
                }
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    private static boolean containsCheckinApiServiceIdDeep(Object obj, Set<Object> set, ClassLoader classLoader, int i) {
        if (obj != null && i >= 0) {
            if (obj instanceof Number) {
                return ((Number) obj).intValue() == CHECKIN_API_BROKER_SERVICE_ID;
            }
            if (obj instanceof int[]) {
                for (int i2 : (int[]) obj) {
                    if (i2 == CHECKIN_API_BROKER_SERVICE_ID) {
                        return true;
                    }
                }
                return false;
            }
            if (obj instanceof Bundle) {
                Bundle bundle = (Bundle) obj;
                setBundleClassLoader(bundle, classLoader);
                try {
                    for (String str : (String[]) bundle.keySet().toArray(new String[0])) {
                        if (containsCheckinApiServiceIdDeep(bundle.get(str), set, classLoader, i - 1)) {
                            return true;
                        }
                    }
                } catch (Throwable unused) {
                }
                return false;
            }
            Class<?> cls = obj.getClass();
            if (cls.isPrimitive() || cls.isArray() || CharSequence.class.isAssignableFrom(cls) || Boolean.class == cls || Character.class == cls || set.contains(obj)) {
                return false;
            }
            set.add(obj);
            while (cls != null && cls != Object.class) {
                try {
                    for (Field field : cls.getDeclaredFields()) {
                        try {
                            if (!Modifier.isStatic(field.getModifiers())) {
                                Class<?> type = field.getType();
                                field.setAccessible(true);
                                if (type == Integer.TYPE && field.getInt(obj) == CHECKIN_API_BROKER_SERVICE_ID) {
                                    return true;
                                }
                                if (type == Integer.class && CHECKIN_API_BROKER_SERVICE_ID == ((Integer) field.get(obj)).intValue()) {
                                    return true;
                                }
                                if (!type.isPrimitive() && containsCheckinApiServiceIdDeep(field.get(obj), set, classLoader, i - 1)) {
                                    return true;
                                }
                            }
                        } catch (Throwable unused2) {
                        }
                    }
                } catch (Throwable unused3) {
                }
                cls = cls.getSuperclass();
            }
        }
        return false;
    }

    private static boolean containsCheckinMarkerDeep(Object obj, Set<Object> set, ClassLoader classLoader, int i) {
        if (obj != null && i >= 0) {
            if (obj instanceof String) {
                return isCheckinMarkerString((String) obj);
            }
            if (obj instanceof String[]) {
                for (String str : (String[]) obj) {
                    if (isCheckinMarkerString(str)) {
                        return true;
                    }
                }
                return false;
            }
            if (obj instanceof Bundle) {
                Bundle bundle = (Bundle) obj;
                setBundleClassLoader(bundle, classLoader);
                try {
                    for (String str2 : (String[]) bundle.keySet().toArray(new String[0])) {
                        if (isCheckinMarkerString(str2)) {
                            return true;
                        }
                        if (containsCheckinMarkerDeep(bundle.get(str2), set, classLoader, i - 1)) {
                            return true;
                        }
                    }
                } catch (Throwable unused) {
                }
                return false;
            }
            Class<?> cls = obj.getClass();
            if (cls.isPrimitive() || cls.isArray() || Number.class.isAssignableFrom(cls) || Boolean.class == cls || Character.class == cls || set.contains(obj)) {
                return false;
            }
            set.add(obj);
            while (cls != null && cls != Object.class) {
                try {
                    for (Field field : cls.getDeclaredFields()) {
                        try {
                            if (!Modifier.isStatic(field.getModifiers())) {
                                field.setAccessible(true);
                                if (containsCheckinMarkerDeep(field.get(obj), set, classLoader, i - 1)) {
                                    return true;
                                }
                            }
                        } catch (Throwable unused2) {
                        }
                    }
                } catch (Throwable unused3) {
                }
                cls = cls.getSuperclass();
            }
        }
        return false;
    }

    private static boolean containsGmsCoreUiInitiatedRequestDeep(Object obj, Set<Object> set, ClassLoader classLoader, int i) {
        if (obj != null && i >= 0) {
            if (obj instanceof Bundle) {
                Bundle bundle = (Bundle) obj;
                setBundleClassLoader(bundle, classLoader);
                if (getBundleBoolean(bundle, c.a(-185105059561250L, xa1.b))) {
                    return true;
                }
                try {
                    for (String str : (String[]) bundle.keySet().toArray(new String[0])) {
                        if (containsGmsCoreUiInitiatedRequestDeep(bundle.get(str), set, classLoader, i - 1)) {
                            return true;
                        }
                    }
                } catch (Throwable unused) {
                }
                return false;
            }
            if (set.contains(obj)) {
                return false;
            }
            set.add(obj);
            Class<?> cls = obj.getClass();
            if (!cls.isPrimitive() && !cls.isArray() && !Number.class.isAssignableFrom(cls) && Boolean.class != cls && Character.class != cls && !CharSequence.class.isAssignableFrom(cls)) {
                while (cls != null && cls != Object.class) {
                    try {
                        for (Field field : cls.getDeclaredFields()) {
                            try {
                                if (!Modifier.isStatic(field.getModifiers())) {
                                    field.setAccessible(true);
                                    if (containsGmsCoreUiInitiatedRequestDeep(field.get(obj), set, classLoader, i - 1)) {
                                        return true;
                                    }
                                }
                            } catch (Throwable unused2) {
                            }
                        }
                    } catch (Throwable unused3) {
                    }
                    cls = cls.getSuperclass();
                }
            }
        }
        return false;
    }

    private static boolean containsPackageStringDeep(Object obj, String str, Set<Object> set, ClassLoader classLoader, int i) {
        if (obj != null && str != null && i >= 0) {
            if (obj instanceof String) {
                return str.equals(obj);
            }
            if (obj instanceof String[]) {
                for (Object obj2 : (String[]) obj) {
                    if (str.equals(obj2)) {
                        return true;
                    }
                }
                return false;
            }
            if (obj instanceof Bundle) {
                Bundle bundle = (Bundle) obj;
                setBundleClassLoader(bundle, classLoader);
                try {
                    for (String str2 : (String[]) bundle.keySet().toArray(new String[0])) {
                        if (str.equals(str2) || containsPackageStringDeep(bundle.get(str2), str, set, classLoader, i - 1)) {
                            return true;
                        }
                    }
                } catch (Throwable unused) {
                }
                return false;
            }
            Class<?> cls = obj.getClass();
            if (cls.isPrimitive() || cls.isArray() || Number.class.isAssignableFrom(cls) || Boolean.class == cls || Character.class == cls || set.contains(obj)) {
                return false;
            }
            set.add(obj);
            while (cls != null && cls != Object.class) {
                try {
                    for (Field field : cls.getDeclaredFields()) {
                        try {
                            if (!Modifier.isStatic(field.getModifiers())) {
                                field.setAccessible(true);
                                if (containsPackageStringDeep(field.get(obj), str, set, classLoader, i - 1)) {
                                    return true;
                                }
                            }
                        } catch (Throwable unused2) {
                        }
                    }
                } catch (Throwable unused3) {
                }
                cls = cls.getSuperclass();
            }
        }
        return false;
    }

    private static boolean containsStringDeep(Object obj, String str, Set<Object> set, ClassLoader classLoader, int i) {
        if (obj != null && str != null && i >= 0) {
            if (obj instanceof String) {
                return str.equals(obj);
            }
            if (obj instanceof String[]) {
                for (Object obj2 : (String[]) obj) {
                    if (str.equals(obj2)) {
                        return true;
                    }
                }
                return false;
            }
            if (set.contains(obj)) {
                return false;
            }
            set.add(obj);
            if (obj instanceof Bundle) {
                Bundle bundle = (Bundle) obj;
                setBundleClassLoader(bundle, classLoader);
                try {
                    for (String str2 : (String[]) bundle.keySet().toArray(new String[0])) {
                        if (str.equals(str2)) {
                            return true;
                        }
                        if (containsStringDeep(bundle.get(str2), str, set, classLoader, i - 1)) {
                            return true;
                        }
                    }
                } catch (Throwable unused) {
                }
                return false;
            }
            Class<?> cls = obj.getClass();
            if (!cls.isPrimitive() && !cls.isArray() && !Number.class.isAssignableFrom(cls) && Boolean.class != cls && Character.class != cls) {
                while (cls != null && cls != Object.class) {
                    try {
                        for (Field field : cls.getDeclaredFields()) {
                            if (!Modifier.isStatic(field.getModifiers())) {
                                try {
                                    field.setAccessible(true);
                                    if (containsStringDeep(field.get(obj), str, set, classLoader, i - 1)) {
                                        return true;
                                    }
                                } catch (Throwable unused2) {
                                    continue;
                                }
                            }
                        }
                    } catch (Throwable unused3) {
                    }
                    cls = cls.getSuperclass();
                }
            }
        }
        return false;
    }

    private static Object createGoogleScope(Class<?> cls, String str) {
        try {
            try {
                Constructor<?> declaredConstructor = cls.getDeclaredConstructor(String.class);
                declaredConstructor.setAccessible(true);
                return declaredConstructor.newInstance(str);
            } catch (Throwable th) {
                throw new IllegalStateException(zd.k(new StringBuilder(), c.a(-192788756053794L, xa1.b), str), th);
            }
        } catch (Throwable unused) {
            Constructor<?> declaredConstructor2 = cls.getDeclaredConstructor(Integer.TYPE, String.class);
            declaredConstructor2.setAccessible(true);
            return declaredConstructor2.newInstance(1, str);
        }
    }

    private static String describeServiceFilter(Intent intent) {
        String[] strArr = xa1.b;
        if (intent == null) {
            return c.a(-94219256610594L, strArr);
        }
        StringBuilder sb = new StringBuilder();
        zd.q(sb, c.a(-94257911316258L, strArr), intent);
        sb.append(c.a(-92664478449442L, strArr));
        sb.append(intent.getPackage());
        sb.append(c.a(-92638708645666L, strArr));
        sb.append(intent.getComponent());
        sb.append(c.a(-92681658318626L, strArr));
        sb.append(intent.getDataString());
        sb.append(c.a(-92724607991586L, strArr));
        sb.append(intent.getType());
        sb.append(c.a(-92767557664546L, strArr));
        sb.append(intent.getCategories());
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String enforceBrokerCallbackInterface(Parcel parcel, String str) {
        String[] strArr = xa1.b;
        if (str == null || str.length() == 0) {
            str = c.a(-207103882051362L, strArr);
        }
        try {
            parcel.enforceInterface(str);
            return str;
        } catch (SecurityException e) {
            if (c.a(-206747399765794L, strArr).equals(str)) {
                throw e;
            }
            parcel.setDataPosition(0);
            parcel.enforceInterface(c.a(-207541968715554L, strArr));
            return c.a(-207803961720610L, strArr);
        }
    }

    private static void ensureGamesGamePackage(Bundle bundle, RepairStats repairStats, String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        String[] strArr = xa1.b;
        ensureGamesGamePackageKey(bundle, c.a(-193454475984674L, strArr), str, true, repairStats);
        ensureGamesGamePackageKey(bundle, c.a(-193115173568290L, strArr), str, containsBundleKey(bundle, c.a(-191676359524130L, strArr)), repairStats);
    }

    private static void ensureGamesGamePackageKey(Bundle bundle, String str, String str2, boolean z, RepairStats repairStats) {
        if (bundle == null || str == null || !z) {
            return;
        }
        if (str2.equals(getBundleString(bundle, str))) {
            repairStats.gamePackageKeysPreserved++;
            return;
        }
        try {
            bundle.putString(str, str2);
            repairStats.gamePackageKeysPreserved++;
            repairStats.gamePackageKeysInjected++;
        } catch (Throwable unused) {
        }
    }

    private static void ensureGamesSdkVariant(Bundle bundle, RepairStats repairStats) {
        String[] strArr = xa1.b;
        if (bundle == null) {
            return;
        }
        boolean z = false;
        int i = -1;
        try {
            if (bundle.containsKey(c.a(-192921900039970L, strArr))) {
                i = bundle.getInt(c.a(-192526763048738L, strArr), -1);
                if (i > 0) {
                    z = true;
                }
            }
        } catch (Throwable unused) {
        }
        repairStats.sdkVariantValue = z ? i : GAMES_SDK_VARIANT_GAMES_CLIENT_ACCOUNT;
        if (i == GAMES_SDK_VARIANT_GAMES_CLIENT_ACCOUNT) {
            repairStats.sdkVariantFields++;
            repairStats.sdkVariantPreserved++;
            return;
        }
        try {
            bundle.putInt(c.a(-193299857162018L, strArr), GAMES_SDK_VARIANT_GAMES_CLIENT_ACCOUNT);
            repairStats.sdkVariantValue = GAMES_SDK_VARIANT_GAMES_CLIENT_ACCOUNT;
            repairStats.sdkVariantFields++;
            repairStats.sdkVariantInjected++;
        } catch (Throwable unused2) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static int ensureGmsCheckinConfigFlagsBundle(Intent intent, Bundle bundle) {
        boolean z;
        String[] strArr = xa1.b;
        Bundle bundle2 = null;
        int i = 0;
        try {
            z = bundle.containsKey(c.a(-187188118699810L, strArr));
            try {
                Object obj = bundle.get(c.a(-187789414121250L, strArr));
                if (obj instanceof Bundle) {
                    bundle2 = (Bundle) obj;
                }
            } catch (Throwable th) {
                th = th;
                String a2 = c.a(-187909673205538L, strArr);
                StringBuilder sb = new StringBuilder();
                zd.r(sb, c.a(-187948327911202L, strArr), th);
                zd.s(sb, c.a(-187609025494818L, strArr), th, 5, a2);
                if (bundle2 == null) {
                }
                int prepareGmsCheckinSchedulerBundle = i + prepareGmsCheckinSchedulerBundle(bundle2, c.a(-187656270135074L, strArr), 1);
                bundle.putBundle(c.a(-199299926474530L, strArr), bundle2);
                intent.putExtra(c.a(-199420185558818L, strArr), bundle2);
                if (z) {
                }
            }
        } catch (Throwable th2) {
            th = th2;
            z = false;
        }
        if (bundle2 == null) {
            bundle2 = new Bundle();
            i = 1;
        }
        int prepareGmsCheckinSchedulerBundle2 = i + prepareGmsCheckinSchedulerBundle(bundle2, c.a(-187656270135074L, strArr), 1);
        bundle.putBundle(c.a(-199299926474530L, strArr), bundle2);
        intent.putExtra(c.a(-199420185558818L, strArr), bundle2);
        return z ? prepareGmsCheckinSchedulerBundle2 + 1 : prepareGmsCheckinSchedulerBundle2;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0085 A[Catch: all -> 0x00bb, TryCatch #1 {all -> 0x00bb, blocks: (B:20:0x006e, B:22:0x0085, B:24:0x0093, B:27:0x00bd, B:28:0x00e7, B:30:0x00fb, B:32:0x00ff, B:34:0x0103, B:36:0x0114), top: B:19:0x006e }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00fb A[Catch: all -> 0x00bb, TryCatch #1 {all -> 0x00bb, blocks: (B:20:0x006e, B:22:0x0085, B:24:0x0093, B:27:0x00bd, B:28:0x00e7, B:30:0x00fb, B:32:0x00ff, B:34:0x0103, B:36:0x0114), top: B:19:0x006e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static boolean ensureGoogleAccountsAccessGrant(String str) {
        long j;
        SharedPreferences sharedPreferences;
        Account[] accountsAsUser;
        String[] strArr = xa1.b;
        if (!isInstalledNonGoogleVirtualPackage(str)) {
            return false;
        }
        int u = rj.u();
        try {
            PackageInfo packageInfo = BPackageManager.get().getPackageInfo(str, 0, u);
            if (packageInfo != null) {
                j = packageInfo.firstInstallTime;
                if (j <= 0) {
                    try {
                        ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                        if (applicationInfo != null) {
                            j = lastModified(applicationInfo.sourceDir);
                        }
                    } catch (Throwable th) {
                        th = th;
                        String a2 = c.a(-153068898500386L, strArr);
                        StringBuilder sb = new StringBuilder();
                        sb.append(c.a(-153657309019938L, strArr));
                        sb.append(str);
                        zd.s(sb, c.a(-153442560655138L, strArr), th, 5, a2);
                        if (j <= 0) {
                        }
                        if (j <= 0) {
                        }
                        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                        sharedPreferences = c01.s.getSharedPreferences(c.a(-153438265687842L, strArr), 0);
                        if (sharedPreferences.getLong(str, 0L) != j) {
                        }
                        accountsAsUser = BAccountManager.get().getAccountsAsUser(c.a(-152562092359458L, strArr), u);
                        if (accountsAsUser != null) {
                        }
                        return true;
                    }
                }
            } else {
                j = 0;
            }
        } catch (Throwable th2) {
            th = th2;
            j = 0;
        }
        if (j <= 0) {
            j = System.currentTimeMillis();
        }
        if (j <= 0) {
            j = 1;
        }
        StrictMode.ThreadPolicy allowThreadDiskWrites2 = StrictMode.allowThreadDiskWrites();
        try {
            sharedPreferences = c01.s.getSharedPreferences(c.a(-153438265687842L, strArr), 0);
            if (sharedPreferences.getLong(str, 0L) != j) {
                if (!sharedPreferences.edit().putLong(str, j).commit()) {
                    nz0.Q(c.a(-153610064379682L, strArr), 5, c.a(-152068171120418L, strArr) + str);
                    return false;
                }
                kp0.j(c.a(-152252854714146L, strArr) + str + c.a(-151960796938018L, strArr) + j);
            }
            accountsAsUser = BAccountManager.get().getAccountsAsUser(c.a(-152562092359458L, strArr), u);
            if (accountsAsUser != null) {
                for (Account account : accountsAsUser) {
                    if (account != null && c.a(-152643696738082L, strArr).equals(account.type)) {
                        BAccountManager.get().setAccountVisibility(account, str, 1, u);
                    }
                }
            }
            return true;
        } catch (Throwable th3) {
            try {
                nz0.Q(c.a(-152673761509154L, strArr), 5, c.a(-152781135691554L, strArr) + str + c.a(-152433243340578L, strArr) + th3.getClass().getSimpleName() + c.a(-152480487980834L, strArr) + th3.getMessage());
                return false;
            } finally {
                StrictMode.setThreadPolicy(allowThreadDiskWrites2);
            }
        }
    }

    private static boolean ensurePlayGamesClientScopes(Field field, Object obj, String str, boolean z) {
        String[] strArr = xa1.b;
        if (str == null || str.length() == 0) {
            return false;
        }
        Object obj2 = field.get(obj);
        Class<?> componentType = field.getType().getComponentType();
        int length = obj2 == null ? 0 : Array.getLength(obj2);
        Object[] objArr = new Object[length + 2];
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        boolean z2 = false;
        int i5 = 0;
        boolean z3 = false;
        while (i < length) {
            Object obj3 = Array.get(obj2, i);
            String readGoogleScopeUri = readGoogleScopeUri(obj3);
            int i6 = length;
            Object[] objArr2 = objArr;
            if (c.a(-191208208088866L, strArr).equals(readGoogleScopeUri)) {
                i3 = 1;
                if (!z) {
                    z3 = true;
                    i++;
                    length = i6;
                    objArr = objArr2;
                }
            }
            if (c.a(-190851725803298L, strArr).equals(readGoogleScopeUri) || c.a(-191032114429730L, strArr).equals(readGoogleScopeUri)) {
                if (z) {
                    z2 = true;
                    i++;
                    length = i6;
                    objArr = objArr2;
                } else {
                    i2 = 1;
                }
            } else if (c.a(-189550350712610L, strArr).equals(readGoogleScopeUri)) {
                i4 = 1;
            }
            objArr2[i5] = obj3;
            i5++;
            i++;
            length = i6;
            objArr = objArr2;
        }
        Object[] objArr3 = objArr;
        if (z) {
            int i7 = i3 ^ 1;
            if (i3 != 0 && !z2) {
                return false;
            }
            Object newInstance = Array.newInstance(componentType, i7 + i5);
            for (int i8 = 0; i8 < i5; i8++) {
                Array.set(newInstance, i8, objArr3[i8]);
            }
            if (i3 == 0) {
                Array.set(newInstance, i5, createGoogleScope(componentType, c.a(-189215343263522L, strArr)));
            }
            field.set(obj, newInstance);
            return true;
        }
        int i9 = (i2 ^ 1) + (i4 ^ 1);
        if (i9 == 0 && !z3) {
            return false;
        }
        Object newInstance2 = Array.newInstance(componentType, i9 + i5);
        for (int i10 = 0; i10 < i5; i10++) {
            Array.set(newInstance2, i10, objArr3[i10]);
        }
        if (i2 == 0) {
            Array.set(newInstance2, i5, createGoogleScope(componentType, c.a(-189958372605730L, strArr)));
            i5++;
        }
        if (i4 == 0) {
            Array.set(newInstance2, i5, createGoogleScope(componentType, c.a(-190125876330274L, strArr)));
        }
        field.set(obj, newInstance2);
        return true;
    }

    private static Method findDeclaredMethod(Class<?> cls, String str, Class<?>... clsArr) {
        while (cls != null) {
            try {
                return cls.getDeclaredMethod(str, clsArr);
            } catch (NoSuchMethodException unused) {
                cls = cls.getSuperclass();
            }
        }
        return null;
    }

    private static String findRealGamePackageDeep(Object obj, Set<Object> set, ClassLoader classLoader, int i) {
        String findRealGamePackageDeep;
        if (obj != null && i >= 0) {
            if (obj instanceof String) {
                return normalizeRealGamePackage((String) obj);
            }
            int i2 = 0;
            if (obj instanceof String[]) {
                String[] strArr = (String[]) obj;
                int length = strArr.length;
                while (i2 < length) {
                    String normalizeRealGamePackage = normalizeRealGamePackage(strArr[i2]);
                    if (normalizeRealGamePackage != null) {
                        return normalizeRealGamePackage;
                    }
                    i2++;
                }
                return null;
            }
            if (set.contains(obj)) {
                return null;
            }
            set.add(obj);
            if (obj instanceof Bundle) {
                Bundle bundle = (Bundle) obj;
                setBundleClassLoader(bundle, classLoader);
                try {
                    String[] strArr2 = (String[]) bundle.keySet().toArray(new String[0]);
                    int length2 = strArr2.length;
                    while (i2 < length2) {
                        try {
                            findRealGamePackageDeep = findRealGamePackageDeep(bundle.get(strArr2[i2]), set, classLoader, i - 1);
                        } catch (Throwable unused) {
                        }
                        if (findRealGamePackageDeep != null) {
                            return findRealGamePackageDeep;
                        }
                        i2++;
                    }
                } catch (Throwable unused2) {
                }
                return null;
            }
            Class<?> cls = obj.getClass();
            if (!cls.isPrimitive() && !cls.isArray() && !Number.class.isAssignableFrom(cls) && Boolean.class != cls && Character.class != cls) {
                while (cls != null && cls != Object.class) {
                    try {
                        for (Field field : cls.getDeclaredFields()) {
                            try {
                                if (!Modifier.isStatic(field.getModifiers())) {
                                    field.setAccessible(true);
                                    String findRealGamePackageDeep2 = findRealGamePackageDeep(field.get(obj), set, classLoader, i - 1);
                                    if (findRealGamePackageDeep2 != null) {
                                        return findRealGamePackageDeep2;
                                    }
                                }
                            } catch (Throwable unused3) {
                            }
                        }
                    } catch (Throwable unused4) {
                    }
                    cls = cls.getSuperclass();
                }
            }
        }
        return null;
    }

    private ServiceRecord findRecord(Intent intent) {
        return findRecord(intent, null);
    }

    public static AppServiceDispatcher get() {
        return sServiceDispatcher;
    }

    private static String getBinderTransactionNameSafely(IBinder iBinder, int i) {
        if (iBinder != null && i > 0) {
            try {
                Class<?> cls = iBinder.getClass();
                String[] strArr = xa1.b;
                String a2 = c.a(-76021480177442L, strArr);
                Class cls2 = Integer.TYPE;
                Method findDeclaredMethod = findDeclaredMethod(cls, a2, cls2);
                if (findDeclaredMethod == null) {
                    findDeclaredMethod = Binder.class.getMethod(c.a(-76085904686882L, strArr), cls2);
                }
                findDeclaredMethod.setAccessible(true);
                Object invoke = findDeclaredMethod.invoke(iBinder, Integer.valueOf(i));
                if (invoke instanceof String) {
                    return (String) invoke;
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    private static Field getBinderTransactionOverrideField() {
        Field field = sBinderTransactionOverrideField;
        if (field != null) {
            return field;
        }
        try {
            Field declaredField = Binder.class.getDeclaredField(c.a(-162908668575522L, xa1.b));
            declaredField.setAccessible(true);
            sBinderTransactionOverrideField = declaredField;
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static boolean getBundleBoolean(Bundle bundle, String str) {
        if (bundle != null && str != null) {
            try {
                if (bundle.getBoolean(str, false)) {
                    return true;
                }
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    private static String getBundleString(Bundle bundle, String str) {
        if (bundle != null && str != null) {
            try {
                return bundle.getString(str);
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String getInterfaceDescriptorSafely(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        try {
            return iBinder.getInterfaceDescriptor();
        } catch (RemoteException unused) {
            return null;
        }
    }

    private Service getOrCreateService(ProxyServiceRecord proxyServiceRecord) {
        Service service;
        Context h;
        String[] strArr = xa1.b;
        Intent intent = proxyServiceRecord.mServiceIntent;
        ServiceInfo serviceInfo = proxyServiceRecord.mServiceInfo;
        IBinder iBinder = proxyServiceRecord.mToken;
        if (serviceInfo == null || rj.n() == null) {
            nz0.Q(c.a(-92741787860770L, strArr), 5, c.a(-92849162043170L, strArr));
            return null;
        }
        if (!serviceInfo.packageName.equals(rj.o()) || proxyServiceRecord.mUserId != rj.u()) {
            nz0.Q(c.a(-92587169038114L, strArr), 5, c.a(-93244299034402L, strArr) + serviceInfo.packageName + c.a(-93364558118690L, strArr) + proxyServiceRecord.mUserId);
            return null;
        }
        String str = serviceInfo.processName;
        if (str == null) {
            str = serviceInfo.packageName;
        }
        if (!str.equals(rj.q())) {
            nz0.Q(c.a(-93411802758946L, strArr), 5, c.a(-92969421127458L, strArr) + serviceInfo.name + c.a(-93166989623074L, strArr) + str + c.a(-95937243528994L, strArr) + rj.q());
            return null;
        }
        PackageInfo packageInfo = BPackageManager.get().getPackageInfo(serviceInfo.packageName, 0, proxyServiceRecord.mUserId);
        if (packageInfo == null || packageInfo.applicationInfo == null) {
            String a2 = c.a(-96027437842210L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-96083272417058L, strArr));
            zd.p(sb, serviceInfo.packageName, 5, a2);
            return null;
        }
        ServiceRecord findRecord = findRecord(intent, serviceInfo);
        if (findRecord != null && findRecord.getService() != null) {
            if (isGoogleAccountSetupService(serviceInfo)) {
                kp0.j(c.a(-95731085098786L, strArr) + serviceInfo.name + c.a(-96512769146658L, strArr) + describeServiceFilter(intent) + c.a(-96538538950434L, strArr) + identityOf(findRecord) + c.a(-96564308754210L, strArr) + identityOf(findRecord.getService()) + c.a(-96680272871202L, strArr) + this.mService.size());
            }
            return findRecord.getService();
        }
        rj i = rj.i();
        i.getClass();
        GmsCore.ensureGoogleDataDirs(serviceInfo.packageName, rj.u());
        if (!rj.i().A()) {
            rj.i().e(serviceInfo.packageName, serviceInfo.processName, serviceInfo.applicationInfo);
        }
        ClassLoader classLoader = BRLoadedApk.get(i.f1014a.g).getClassLoader();
        try {
            int i2 = fu2.i;
            if (c.a(-975237308104482L, strArr).equals(serviceInfo.packageName) && c.a(-974807811374882L, strArr).equals(serviceInfo.name)) {
                service = new fu2();
                nz0.Q(c.a(-218090408394530L, strArr), 4, c.a(-218159127871266L, strArr) + serviceInfo.name);
            } else {
                service = Build.VERSION.SDK_INT >= 28 ? l8.f(i, classLoader, serviceInfo, intent) : (Service) classLoader.loadClass(serviceInfo.name).newInstance();
            }
            try {
                ApplicationInfo applicationInfo = serviceInfo.applicationInfo;
                if (applicationInfo == null) {
                    applicationInfo = (ApplicationInfo) i.f1014a.e;
                }
                h = rj.h(applicationInfo);
            } catch (Exception e) {
                throw new RuntimeException(c.a(-218279386955554L, strArr) + serviceInfo.name + c.a(-218373876236066L, strArr) + e.toString(), e);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            nz0.s(c.a(-217819825454882L, strArr), c.a(-217888544931618L, strArr) + serviceInfo.name + c.a(-218571444731682L, strArr) + e2.toString());
            service = null;
        }
        if (h == null) {
            throw new PackageManager.NameNotFoundException(c.a(-218567149764386L, strArr) + serviceInfo.packageName + c.a(-218674523946786L, strArr));
        }
        i.c(h, serviceInfo);
        Context wrap = VirtualServiceContext.wrap(h);
        BRContextImpl.get(h).setOuterContext(service);
        BRService.get(service).attach(wrap, c01.e0(), serviceInfo.name, iBinder, i.b, BRActivityManagerNative.get().getDefault());
        v00.a(wrap, serviceInfo.packageName);
        service.onCreate();
        if (GmsCore.isGoogleAppOrService(serviceInfo.packageName)) {
            ho0.G(service, c.a(-218704588717858L, strArr) + serviceInfo.name);
        }
        if (service == null) {
            return null;
        }
        ServiceRecord serviceRecord = new ServiceRecord();
        serviceRecord.setService(service);
        this.mService.put(serviceRecordKey(intent, serviceInfo), serviceRecord);
        if (isGoogleAccountSetupService(serviceInfo)) {
            kp0.j(c.a(-96736107446050L, strArr) + serviceInfo.name + c.a(-96405394964258L, strArr) + describeServiceFilter(intent) + c.a(-96431164768034L, strArr) + identityOf(serviceRecord) + c.a(-96456934571810L, strArr) + identityOf(service) + c.a(-94872091639586L, strArr) + this.mService.size());
        }
        return service;
    }

    private static Method getSetBinderTransactionOverrideMethod() {
        String[] strArr = xa1.b;
        Method method = sSetBinderTransactionOverrideMethod;
        if (method != null) {
            return method;
        }
        try {
            Method declaredMethod = Binder.class.getDeclaredMethod(c.a(-164630950461218L, strArr), Boolean.TYPE);
            declaredMethod.setAccessible(true);
            sSetBinderTransactionOverrideMethod = declaredMethod;
            return declaredMethod;
        } catch (Throwable th) {
            if (sBinderTransactionOverrideFailureLogged) {
                return null;
            }
            sBinderTransactionOverrideFailureLogged = true;
            String a2 = c.a(-163140596809506L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.r(sb, c.a(-163265150861090L, strArr), th);
            zd.s(sb, c.a(-162930143412002L, strArr), th, 5, a2);
            return null;
        }
    }

    private static boolean hasRealGmsCheckinCredentials() {
        return ho0.A(rj.u());
    }

    private static int identityOf(Object obj) {
        if (obj == null) {
            return 0;
        }
        return System.identityHashCode(obj);
    }

    private boolean isAccountAuthenticatorBinder(IBinder iBinder, ServiceInfo serviceInfo) {
        String str;
        String[] strArr = xa1.b;
        try {
            if (c.a(-163617338179362L, strArr).equals(iBinder.getInterfaceDescriptor())) {
                return true;
            }
        } catch (RemoteException unused) {
        }
        return (serviceInfo == null || (str = serviceInfo.name) == null || !str.contains(c.a(-163784841903906L, strArr))) ? false : true;
    }

    private static boolean isAllowedCheckinSchedulerExtraValue(Object obj) {
        return (obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Double) || (obj instanceof String) || (obj instanceof Boolean);
    }

    private static boolean isAllowedGamesBrokerPackage(String str) {
        return isInstalledNonGoogleVirtualPackage(str);
    }

    private static boolean isAsyncPackageValidationBrokerService(ServiceInfo serviceInfo, Intent intent) {
        String str;
        String[] strArr = xa1.b;
        if (intent != null) {
            String action = intent.getAction();
            if (c.a(-197796687920930L, strArr).equals(action) || c.a(-197405845896994L, strArr).equals(action) || c.a(-197581939556130L, strArr).equals(action) || c.a(-196186075184930L, strArr).equals(action)) {
                return true;
            }
        }
        if (serviceInfo == null || (str = serviceInfo.name) == null) {
            return false;
        }
        return str.toLowerCase().contains(c.a(-195786643226402L, strArr));
    }

    private static boolean isCheckinApiBrokerRequest(Object obj, ClassLoader classLoader) {
        if (containsCheckinMarkerDeep(obj, Collections.newSetFromMap(new IdentityHashMap()), classLoader, 5)) {
            return true;
        }
        boolean containsCheckinApiServiceIdDeep = containsCheckinApiServiceIdDeep(obj, Collections.newSetFromMap(new IdentityHashMap()), classLoader, 4);
        if (containsCheckinApiServiceIdDeep) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-179332623515426L, strArr), 3, c.a(-179457177567010L, strArr));
        }
        return containsCheckinApiServiceIdDeep;
    }

    private static boolean isCheckinApiService(ServiceInfo serviceInfo, Intent intent) {
        String str;
        if (isCheckinServiceIntent(intent)) {
            return true;
        }
        if (serviceInfo == null || (str = serviceInfo.name) == null) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        String[] strArr = xa1.b;
        return lowerCase.contains(c.a(-197053658578722L, strArr)) || lowerCase.contains(c.a(-197732263411490L, strArr));
    }

    private static boolean isCheckinIntentOperation(ServiceInfo serviceInfo, Intent intent) {
        String str;
        return (intent == null || serviceInfo == null || (str = serviceInfo.packageName) == null || !GmsCore.isGoogleAppOrService(str) || !c.a(-185435772043042L, xa1.b).equals(intent.getAction())) ? false : true;
    }

    private static boolean isCheckinMarkerString(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        String[] strArr = xa1.b;
        if (c.a(-180277516320546L, strArr).equals(str) || c.a(-179852314558242L, strArr).equals(str) || c.a(-178404910579490L, strArr).equals(str) || c.a(-178641133780770L, strArr).equals(str)) {
            return true;
        }
        return str.toLowerCase().contains(c.a(-178370550841122L, strArr));
    }

    private static boolean isCheckinServiceIntent(Intent intent) {
        if (intent == null) {
            return false;
        }
        String[] strArr = xa1.b;
        return c.a(-184851656490786L, strArr).equals(intent.getAction()) || c.a(-184959030673186L, strArr).equals(intent.getAction()) || c.a(-185766484524834L, strArr).equals(intent.getAction());
    }

    private static boolean isConcreteGoogleAccount(Account account) {
        String str;
        if (account == null) {
            return false;
        }
        String[] strArr = xa1.b;
        return c.a(-86952171945762L, strArr).equals(account.type) && (str = account.name) != null && str.length() > 0 && !c.a(-86965056847650L, strArr).equals(account.name);
    }

    private static boolean isDefaultGoogleAccount(Account account) {
        if (account == null) {
            return false;
        }
        String[] strArr = xa1.b;
        return c.a(-87085315931938L, strArr).equals(account.type) && c.a(-87115380703010L, strArr).equals(account.name);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isDirectPlayGamesBrokerRequest(IBinder iBinder, String str, String str2, int i, int i2, String str3, boolean z, int i3, Parcel parcel) {
        String[] strArr = xa1.b;
        if (parcel == null || !(iBinder instanceof Binder) || !z || i3 != GMS_SERVICE_BROKER_GET_SERVICE_TRANSACTION || !c.a(-175308239159074L, strArr).equals(str) || !isDirectPlayGamesCallerIdentity(str2, i, i2, str3)) {
            return false;
        }
        Parcel obtain = Parcel.obtain();
        try {
            obtain.appendFrom(parcel, 0, parcel.dataSize());
            obtain.setDataPosition(0);
            obtain.enforceInterface(c.a(-175054836088610L, strArr));
            IBinder readStrongBinder = obtain.readStrongBinder();
            int readInt = obtain.readInt();
            if (readStrongBinder != null && readInt != 0) {
                int readGetServiceRequestServiceId = readGetServiceRequestServiceId(readGetServiceRequest(iBinder, obtain));
                if (readGetServiceRequestServiceId != 1) {
                    return false;
                }
                nz0.Q(c.a(-175849405038370L, strArr), 3, c.a(-175888059744034L, strArr) + str2 + c.a(-174011159035682L, strArr) + i + c.a(-174088468447010L, strArr) + i2 + c.a(-174161482891042L, strArr) + readGetServiceRequestServiceId);
                return true;
            }
            return false;
        } catch (Throwable th) {
            try {
                nz0.Q(c.a(-174182957727522L, strArr), 5, c.a(-173740576096034L, strArr) + th.getClass().getSimpleName() + c.a(-174556619882274L, strArr) + th.getMessage());
                return false;
            } finally {
                obtain.recycle();
            }
        }
    }

    private static boolean isDirectPlayGamesCallerIdentity(String str, int i, int i2, String str2) {
        int resolveVirtualPackageUid;
        int u = rj.u();
        return str != null && str.equals(normalizeRealGamePackage(str2, u)) && !GmsCore.isGoogleAppOrService(str) && (resolveVirtualPackageUid = resolveVirtualPackageUid(str, u)) > 0 && i == resolveVirtualPackageUid && isRunningVirtualPackagePid(str, u, i2);
    }

    private static boolean isGamesGamePackageKey(String str) {
        String[] strArr = xa1.b;
        return c.a(-186788686741282L, strArr).equals(str) || c.a(-186449384324898L, strArr).equals(str);
    }

    private static boolean isGmsIntentOperationService(ComponentName componentName) {
        if (componentName == null) {
            return false;
        }
        String[] strArr = xa1.b;
        return c.a(-93557831647010L, strArr).equals(componentName.getPackageName()) && componentName.getClassName() != null && componentName.getClassName().endsWith(c.a(-93656615894818L, strArr));
    }

    private static boolean isGoogleAccountSetupService(ServiceInfo serviceInfo) {
        if (serviceInfo != null) {
            String[] strArr = xa1.b;
            if (c.a(-93703860535074L, strArr).equals(serviceInfo.packageName)) {
                return c.a(-94352400596770L, strArr).equals(serviceInfo.name) || c.a(-94038867984162L, strArr).equals(serviceInfo.name);
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isGooglePackage(String str) {
        return str != null && str.startsWith(c.a(-185010570280738L, xa1.b));
    }

    private static boolean isGoogleScopeClass(Class<?> cls) {
        return cls != null && c.a(-189790868881186L, xa1.b).equals(cls.getName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isInstalledNonGoogleVirtualPackage(String str) {
        return isInstalledNonGoogleVirtualPackage(str, rj.u());
    }

    private static boolean isKnownCheckinBooleanExtra(String str) {
        String[] strArr = xa1.b;
        return c.a(-195395801202466L, strArr).equals(str) || c.a(-193802368335650L, strArr).equals(str) || c.a(-193956987158306L, strArr).equals(str) || c.a(-193579030036258L, strArr).equals(str) || c.a(-193707879055138L, strArr).equals(str) || c.a(-194463793299234L, strArr).equals(str) || c.a(-194120195915554L, strArr).equals(str) || c.a(-194291994607394L, strArr).equals(str);
    }

    private static boolean isKnownCheckinIntExtra(String str) {
        String[] strArr = xa1.b;
        return c.a(-197122378055458L, strArr).equals(str) || c.a(-197315651583778L, strArr).equals(str);
    }

    private static boolean isKnownCheckinLongExtra(String str) {
        String[] strArr = xa1.b;
        return c.a(-196817435377442L, strArr).equals(str) || c.a(-196954874330914L, strArr).equals(str);
    }

    private static boolean isKnownCheckinStringExtra(String str) {
        String[] strArr = xa1.b;
        return c.a(-194644181925666L, strArr).equals(str) || c.a(-194824570552098L, strArr).equals(str) || c.a(-195473110613794L, strArr).equals(str) || c.a(-195597664665378L, strArr).equals(str) || c.a(-195181052837666L, strArr).equals(str) || c.a(-195271247150882L, strArr).equals(str);
    }

    private static boolean isPackageKey(String str) {
        if (str == null) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        String[] strArr = xa1.b;
        return lowerCase.contains(c.a(-186659837722402L, strArr)) || lowerCase.contains(c.a(-186694197460770L, strArr)) || lowerCase.contains(c.a(-186741442101026L, strArr)) || lowerCase.contains(c.a(-186771506872098L, strArr));
    }

    private static boolean isPackageNameLike(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        String[] strArr = xa1.b;
        return str.startsWith(c.a(-185027750149922L, strArr)) || str.startsWith(c.a(-185083584724770L, strArr));
    }

    private static boolean isPlayGamesGmsCoreUiInitiatedIntent(Intent intent) {
        String[] strArr = xa1.b;
        if (intent == null) {
            return false;
        }
        try {
            if (intent.getBooleanExtra(c.a(-158003815923490L, strArr), false)) {
                return true;
            }
        } catch (Throwable unused) {
        }
        try {
            return getBundleBoolean(intent.getBundleExtra(c.a(-156582181748514L, strArr)), c.a(-156298713906978L, strArr));
        } catch (Throwable unused2) {
            return false;
        }
    }

    private static boolean isPlayGamesRealClientPackageKey(String str) {
        if (str == null) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        String[] strArr = xa1.b;
        return lowerCase.contains(c.a(-190452293844770L, strArr)) || lowerCase.contains(c.a(-190465178746658L, strArr)) || lowerCase.contains(c.a(-191100833906466L, strArr)) || lowerCase.contains(c.a(-191118013775650L, strArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isPlayGamesServiceDescriptor(String str) {
        if (str == null) {
            return false;
        }
        String[] strArr = xa1.b;
        return str.startsWith(c.a(-76751624617762L, strArr)) && str.contains(c.a(-76828934029090L, strArr));
    }

    private static boolean isPlayIntegrityFreezeEnabled() {
        String[] strArr = xa1.b;
        try {
            Context context = c01.s;
            if (context == null) {
                return true;
            }
            return context.getSharedPreferences(c.a(-76863293767458L, strArr), 0).getBoolean(c.a(-76936308211490L, strArr), true);
        } catch (Throwable th) {
            zd.s(new StringBuilder(), c.a(-76605595729698L, strArr), th, 5, c.a(-76498221547298L, strArr));
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isRecentGoogleAccountAccessClient(String str, String str2) {
        if (!isInstalledNonGoogleVirtualPackage(str)) {
            return false;
        }
        if (str.equals(str2) || str.equals(mt2.d())) {
            return true;
        }
        try {
            return str.equals(normalizeRealGamePackage(BActivityManager.get().getRecentNonGoogleActivityPackage(rj.u(), GOOGLE_ACCOUNT_ACCESS_CALLER_GRACE_MS)));
        } catch (Throwable unused) {
            return false;
        }
    }

    private static boolean isRecentPlayGamesGmsCoreUiInitiated(String str, String str2) {
        if (!c.a(-157058923118370L, xa1.b).equals(str)) {
            return false;
        }
        long j = sLastPlayGamesGmsCoreUiElapsedMs;
        if (j <= 0 || SystemClock.elapsedRealtime() - j > PLAY_GAMES_GMS_CORE_UI_GRACE_MS) {
            return false;
        }
        String str3 = sLastPlayGamesGmsCoreUiGamePackage;
        String normalizeRealGamePackage = normalizeRealGamePackage(str2);
        return str3 == null ? normalizeRealGamePackage == null : str3.equals(normalizeRealGamePackage);
    }

    private static boolean isRunningVirtualPackagePid(String str, int i, int i2) {
        List<ActivityManager.RunningAppProcessInfo> list;
        String[] strArr = xa1.b;
        if (str != null && str.length() != 0 && i2 > 0) {
            try {
                RunningAppProcessInfo runningAppProcesses = BActivityManager.get().getRunningAppProcesses(str, i);
                if (runningAppProcesses != null && (list = runningAppProcesses.mAppProcessInfoList) != null) {
                    for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : list) {
                        if (runningAppProcessInfo != null && runningAppProcessInfo.pid == i2) {
                            if (!str.equals(runningAppProcessInfo.processName)) {
                                String str2 = runningAppProcessInfo.processName;
                                if (str2 != null) {
                                    if (str2.startsWith(str + c.a(-157698873245474L, strArr))) {
                                    }
                                }
                                String[] strArr2 = runningAppProcessInfo.pkgList;
                                if (strArr2 != null) {
                                    for (String str3 : strArr2) {
                                        if (str.equals(str3)) {
                                            return true;
                                        }
                                    }
                                }
                            }
                            return true;
                        }
                    }
                }
                return false;
            } catch (Throwable th) {
                String a2 = c.a(-157690283310882L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-157247901679394L, strArr));
                sb.append(str);
                zd.s(sb, c.a(-157419700371234L, strArr), th, 5, a2);
            }
        }
        return false;
    }

    public static /* bridge */ /* synthetic */ boolean k(int i, int i2, String str) {
        return isRunningVirtualPackagePid(str, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$stopService$1(ServiceRecord serviceRecord) {
        serviceRecord.getService().onDestroy();
    }

    private static long lastModified(String str) {
        if (str == null || str.length() == 0) {
            return 0L;
        }
        try {
            return new File(str).lastModified();
        } catch (Throwable unused) {
            return 0L;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean maybeAcknowledgeUnsupportedGamesBrokerRequest(IBinder iBinder, String str, int i, Parcel parcel, Parcel parcel2) {
        String[] strArr = xa1.b;
        if (parcel == null || i != GMS_SERVICE_BROKER_GET_SERVICE_TRANSACTION || !c.a(-163518553931554L, strArr).equals(str)) {
            return false;
        }
        Parcel obtain = Parcel.obtain();
        try {
            obtain.appendFrom(parcel, 0, parcel.dataSize());
            obtain.setDataPosition(0);
            obtain.enforceInterface(c.a(-166512146136866L, strArr));
            obtain.readStrongBinder();
            if (obtain.readInt() == 0) {
                return false;
            }
            Object readGetServiceRequest = readGetServiceRequest(iBinder, obtain);
            if (!containsStringDeep(readGetServiceRequest, c.a(-166258743066402L, strArr), Collections.newSetFromMap(new IdentityHashMap()), resolveBrokerClassLoader(iBinder, readGetServiceRequest), 5)) {
                return false;
            }
            if (parcel2 != null) {
                parcel2.writeNoException();
            }
            nz0.Q(c.a(-167087671754530L, strArr), 5, c.a(-166576570646306L, strArr));
            obtain.recycle();
            return true;
        } catch (Throwable th) {
            try {
                nz0.Q(c.a(-165047562288930L, strArr), 5, c.a(-165103396863778L, strArr) + th.getClass().getSimpleName() + c.a(-165919440650018L, strArr) + th.getMessage());
                return false;
            } finally {
                obtain.recycle();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void maybeCaptureCheckinApiServiceFromBrokerCallback(String str, String str2, int i, Parcel parcel, String str3) {
        if (parcel == null || hasRealGmsCheckinCredentials()) {
            return;
        }
        if (i == 1 || i == 3) {
            int dataPosition = parcel.dataPosition();
            try {
                try {
                    parcel.setDataPosition(0);
                    String enforceBrokerCallbackInterface = enforceBrokerCallbackInterface(parcel, str2);
                    int readInt = parcel.readInt();
                    IBinder readStrongBinder = parcel.readStrongBinder();
                    String interfaceDescriptorSafely = getInterfaceDescriptorSafely(readStrongBinder);
                    String[] strArr = xa1.b;
                    if (!c.a(-208233458450210L, strArr).equals(interfaceDescriptorSafely)) {
                        try {
                            parcel.setDataPosition(dataPosition);
                            return;
                        } catch (Throwable unused) {
                            return;
                        }
                    }
                    nz0.Q(c.a(-207971465445154L, strArr), 3, c.a(-208027300020002L, strArr) + str + c.a(-208383782305570L, strArr) + i + c.a(-208452501782306L, strArr) + readInt + c.a(-208478271586082L, strArr) + enforceBrokerCallbackInterface + c.a(-208589940735778L, strArr) + interfaceDescriptorSafely + c.a(-206996507868962L, strArr) + str3);
                    int u = rj.u();
                    cacheCheckinApiServiceBinder(readStrongBinder, u);
                    StringBuilder sb = new StringBuilder();
                    sb.append(str3);
                    sb.append(c.a(-207022277672738L, strArr));
                    sb.append(i);
                    maybeScheduleForcedGmsCheckinFromApiBinder(readStrongBinder, sb.toString(), u);
                    parcel.setDataPosition(dataPosition);
                } catch (Throwable unused2) {
                    parcel.setDataPosition(dataPosition);
                }
            } catch (Throwable unused3) {
            }
        }
    }

    private static void maybeRepairAmbiguousGoogleClientPackageKey(Bundle bundle, GoogleClientBrokerRepairStats googleClientBrokerRepairStats, String str, String str2) {
        if (bundle == null || str == null || str2 == null) {
            return;
        }
        try {
            if (bundle.containsKey(str)) {
                String string = bundle.getString(str);
                if (!str2.equals(string) && shouldRepairGoogleClientBrokerString(string, str2)) {
                    bundle.putString(str, str2);
                    googleClientBrokerRepairStats.bundlePackageFields++;
                }
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007c A[Catch: all -> 0x0073, TryCatch #0 {all -> 0x0073, blocks: (B:12:0x0032, B:17:0x0057, B:21:0x0063, B:23:0x006a, B:29:0x007c, B:31:0x0093, B:37:0x00a1, B:39:0x00c7, B:40:0x00cd, B:70:0x00df, B:72:0x00d6), top: B:11:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c7 A[Catch: all -> 0x0073, TryCatch #0 {all -> 0x0073, blocks: (B:12:0x0032, B:17:0x0057, B:21:0x0063, B:23:0x006a, B:29:0x007c, B:31:0x0093, B:37:0x00a1, B:39:0x00c7, B:40:0x00cd, B:70:0x00df, B:72:0x00d6), top: B:11:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0100 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00df A[Catch: all -> 0x0073, TRY_LEAVE, TryCatch #0 {all -> 0x0073, blocks: (B:12:0x0032, B:17:0x0057, B:21:0x0063, B:23:0x006a, B:29:0x007c, B:31:0x0093, B:37:0x00a1, B:39:0x00c7, B:40:0x00cd, B:70:0x00df, B:72:0x00d6), top: B:11:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d6 A[Catch: all -> 0x0073, TryCatch #0 {all -> 0x0073, blocks: (B:12:0x0032, B:17:0x0057, B:21:0x0063, B:23:0x006a, B:29:0x007c, B:31:0x0093, B:37:0x00a1, B:39:0x00c7, B:40:0x00cd, B:70:0x00df, B:72:0x00d6), top: B:11:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Parcel maybeRepairGoogleClientBrokerRequest(IBinder iBinder, String str, String str2, int i, int i2, int i3, Parcel parcel, boolean z) {
        Parcel parcel2;
        boolean z2;
        boolean z3;
        IBinder maybeWrapAsyncGoogleBrokerCallback;
        GoogleClientBrokerRepairStats repairGoogleClientGetServiceRequest;
        boolean z4;
        String[] strArr = xa1.b;
        if (parcel == null || i3 != GMS_SERVICE_BROKER_GET_SERVICE_TRANSACTION || !c.a(-170399091539746L, strArr).equals(str) || (!z && !shouldRepairGoogleClientBroker(str2))) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            obtain.appendFrom(parcel, 0, parcel.dataSize());
            obtain.setDataPosition(0);
            obtain.enforceInterface(c.a(-170094148861730L, strArr));
            IBinder readStrongBinder = obtain.readStrongBinder();
            if (obtain.readInt() == 0) {
                return null;
            }
            Object readGetServiceRequest = readGetServiceRequest(iBinder, obtain);
            if (!(readGetServiceRequest instanceof Parcelable)) {
                return null;
            }
            ClassLoader resolveBrokerClassLoader = resolveBrokerClassLoader(iBinder, readGetServiceRequest);
            try {
                if (!z && !isCheckinApiBrokerRequest(readGetServiceRequest, resolveBrokerClassLoader)) {
                    z2 = false;
                    if (z) {
                        nz0.Q(c.a(-181866654220066L, strArr), 3, c.a(-181441452457762L, strArr));
                    }
                    if (!z2 && !shouldMonitorGoogleClientBrokerForCheckin(str2)) {
                        z3 = false;
                        if (z3 && !z2) {
                            nz0.Q(c.a(-182278971080482L, strArr), 3, c.a(-182403525132066L, strArr) + str2);
                        }
                        IBinder maybeWrapCheckinApiBrokerCallback = !z3 ? maybeWrapCheckinApiBrokerCallback(readStrongBinder, str2) : readStrongBinder;
                        int readGetServiceRequestServiceId = readGetServiceRequestServiceId(readGetServiceRequest);
                        parcel2 = null;
                        boolean z5 = z3;
                        maybeWrapAsyncGoogleBrokerCallback = maybeWrapAsyncGoogleBrokerCallback(maybeWrapCheckinApiBrokerCallback, str2, i <= 0 ? i : resolveVirtualPackageUid(str2), i2 <= 0 ? i2 : resolveRunningProcessPid(str2), readGetServiceRequestServiceId, true);
                        repairGoogleClientGetServiceRequest = repairGoogleClientGetServiceRequest(readGetServiceRequest, resolveBrokerClassLoader, str2);
                        z4 = maybeWrapAsyncGoogleBrokerCallback == readStrongBinder;
                        if (repairGoogleClientGetServiceRequest.changed() && !z4) {
                            nz0.Q(c.a(-180612523769634L, strArr), 3, c.a(-180668358344482L, strArr) + str2 + c.a(-180410660306722L, strArr) + repairGoogleClientGetServiceRequest.topLevelPackageFields + c.a(-180500854619938L, strArr) + repairGoogleClientGetServiceRequest.bundlePackageFields + c.a(-181166574550818L, strArr) + repairGoogleClientGetServiceRequest.stringArrayFields);
                            return null;
                        }
                        Parcel obtain2 = Parcel.obtain();
                        obtain2.writeInterfaceToken(c.a(-181273948733218L, strArr));
                        obtain2.writeStrongBinder(maybeWrapAsyncGoogleBrokerCallback);
                        obtain2.writeInt(1);
                        ((Parcelable) readGetServiceRequest).writeToParcel(obtain2, 0);
                        obtain2.setDataPosition(0);
                        nz0.Q(c.a(-180969006055202L, strArr), 3, c.a(-181007660760866L, strArr) + str2 + c.a(-184005547933474L, strArr) + repairGoogleClientGetServiceRequest.topLevelPackageFields + c.a(-184112922115874L, strArr) + repairGoogleClientGetServiceRequest.bundlePackageFields + c.a(-183661950549794L, strArr) + repairGoogleClientGetServiceRequest.stringArrayFields + c.a(-183786504601378L, strArr) + repairGoogleClientGetServiceRequest.nullStringFields + c.a(-183838044208930L, strArr) + repairGoogleClientGetServiceRequest.hostPackageFields + c.a(-184495174205218L, strArr) + repairGoogleClientGetServiceRequest.googlePackageFields + c.a(-184611138322210L, strArr) + z2 + c.a(-184714217537314L, strArr) + z5 + c.a(-184258951003938L, strArr) + readGetServiceRequestServiceId + c.a(-184306195644194L, strArr) + z4);
                        return obtain2;
                    }
                    z3 = true;
                    if (z3) {
                        nz0.Q(c.a(-182278971080482L, strArr), 3, c.a(-182403525132066L, strArr) + str2);
                    }
                    if (!z3) {
                    }
                    int readGetServiceRequestServiceId2 = readGetServiceRequestServiceId(readGetServiceRequest);
                    parcel2 = null;
                    boolean z52 = z3;
                    maybeWrapAsyncGoogleBrokerCallback = maybeWrapAsyncGoogleBrokerCallback(maybeWrapCheckinApiBrokerCallback, str2, i <= 0 ? i : resolveVirtualPackageUid(str2), i2 <= 0 ? i2 : resolveRunningProcessPid(str2), readGetServiceRequestServiceId2, true);
                    repairGoogleClientGetServiceRequest = repairGoogleClientGetServiceRequest(readGetServiceRequest, resolveBrokerClassLoader, str2);
                    if (maybeWrapAsyncGoogleBrokerCallback == readStrongBinder) {
                    }
                    if (repairGoogleClientGetServiceRequest.changed()) {
                    }
                    Parcel obtain22 = Parcel.obtain();
                    obtain22.writeInterfaceToken(c.a(-181273948733218L, strArr));
                    obtain22.writeStrongBinder(maybeWrapAsyncGoogleBrokerCallback);
                    obtain22.writeInt(1);
                    ((Parcelable) readGetServiceRequest).writeToParcel(obtain22, 0);
                    obtain22.setDataPosition(0);
                    nz0.Q(c.a(-180969006055202L, strArr), 3, c.a(-181007660760866L, strArr) + str2 + c.a(-184005547933474L, strArr) + repairGoogleClientGetServiceRequest.topLevelPackageFields + c.a(-184112922115874L, strArr) + repairGoogleClientGetServiceRequest.bundlePackageFields + c.a(-183661950549794L, strArr) + repairGoogleClientGetServiceRequest.stringArrayFields + c.a(-183786504601378L, strArr) + repairGoogleClientGetServiceRequest.nullStringFields + c.a(-183838044208930L, strArr) + repairGoogleClientGetServiceRequest.hostPackageFields + c.a(-184495174205218L, strArr) + repairGoogleClientGetServiceRequest.googlePackageFields + c.a(-184611138322210L, strArr) + z2 + c.a(-184714217537314L, strArr) + z52 + c.a(-184258951003938L, strArr) + readGetServiceRequestServiceId2 + c.a(-184306195644194L, strArr) + z4);
                    return obtain22;
                }
                if (!z2) {
                    z3 = false;
                    if (z3) {
                    }
                    if (!z3) {
                    }
                    int readGetServiceRequestServiceId22 = readGetServiceRequestServiceId(readGetServiceRequest);
                    parcel2 = null;
                    boolean z522 = z3;
                    maybeWrapAsyncGoogleBrokerCallback = maybeWrapAsyncGoogleBrokerCallback(maybeWrapCheckinApiBrokerCallback, str2, i <= 0 ? i : resolveVirtualPackageUid(str2), i2 <= 0 ? i2 : resolveRunningProcessPid(str2), readGetServiceRequestServiceId22, true);
                    repairGoogleClientGetServiceRequest = repairGoogleClientGetServiceRequest(readGetServiceRequest, resolveBrokerClassLoader, str2);
                    if (maybeWrapAsyncGoogleBrokerCallback == readStrongBinder) {
                    }
                    if (repairGoogleClientGetServiceRequest.changed()) {
                    }
                    Parcel obtain222 = Parcel.obtain();
                    obtain222.writeInterfaceToken(c.a(-181273948733218L, strArr));
                    obtain222.writeStrongBinder(maybeWrapAsyncGoogleBrokerCallback);
                    obtain222.writeInt(1);
                    ((Parcelable) readGetServiceRequest).writeToParcel(obtain222, 0);
                    obtain222.setDataPosition(0);
                    nz0.Q(c.a(-180969006055202L, strArr), 3, c.a(-181007660760866L, strArr) + str2 + c.a(-184005547933474L, strArr) + repairGoogleClientGetServiceRequest.topLevelPackageFields + c.a(-184112922115874L, strArr) + repairGoogleClientGetServiceRequest.bundlePackageFields + c.a(-183661950549794L, strArr) + repairGoogleClientGetServiceRequest.stringArrayFields + c.a(-183786504601378L, strArr) + repairGoogleClientGetServiceRequest.nullStringFields + c.a(-183838044208930L, strArr) + repairGoogleClientGetServiceRequest.hostPackageFields + c.a(-184495174205218L, strArr) + repairGoogleClientGetServiceRequest.googlePackageFields + c.a(-184611138322210L, strArr) + z2 + c.a(-184714217537314L, strArr) + z522 + c.a(-184258951003938L, strArr) + readGetServiceRequestServiceId22 + c.a(-184306195644194L, strArr) + z4);
                    return obtain222;
                }
                maybeWrapAsyncGoogleBrokerCallback = maybeWrapAsyncGoogleBrokerCallback(maybeWrapCheckinApiBrokerCallback, str2, i <= 0 ? i : resolveVirtualPackageUid(str2), i2 <= 0 ? i2 : resolveRunningProcessPid(str2), readGetServiceRequestServiceId22, true);
                repairGoogleClientGetServiceRequest = repairGoogleClientGetServiceRequest(readGetServiceRequest, resolveBrokerClassLoader, str2);
                if (maybeWrapAsyncGoogleBrokerCallback == readStrongBinder) {
                }
                if (repairGoogleClientGetServiceRequest.changed()) {
                }
                Parcel obtain2222 = Parcel.obtain();
                obtain2222.writeInterfaceToken(c.a(-181273948733218L, strArr));
                obtain2222.writeStrongBinder(maybeWrapAsyncGoogleBrokerCallback);
                obtain2222.writeInt(1);
                ((Parcelable) readGetServiceRequest).writeToParcel(obtain2222, 0);
                obtain2222.setDataPosition(0);
                nz0.Q(c.a(-180969006055202L, strArr), 3, c.a(-181007660760866L, strArr) + str2 + c.a(-184005547933474L, strArr) + repairGoogleClientGetServiceRequest.topLevelPackageFields + c.a(-184112922115874L, strArr) + repairGoogleClientGetServiceRequest.bundlePackageFields + c.a(-183661950549794L, strArr) + repairGoogleClientGetServiceRequest.stringArrayFields + c.a(-183786504601378L, strArr) + repairGoogleClientGetServiceRequest.nullStringFields + c.a(-183838044208930L, strArr) + repairGoogleClientGetServiceRequest.hostPackageFields + c.a(-184495174205218L, strArr) + repairGoogleClientGetServiceRequest.googlePackageFields + c.a(-184611138322210L, strArr) + z2 + c.a(-184714217537314L, strArr) + z522 + c.a(-184258951003938L, strArr) + readGetServiceRequestServiceId22 + c.a(-184306195644194L, strArr) + z4);
                return obtain2222;
            } catch (Throwable th) {
                th = th;
                try {
                    nz0.Q(c.a(-184439339630370L, strArr), 5, c.a(-182828726894370L, strArr) + str2 + c.a(-182549554020130L, strArr) + th.getMessage());
                    return parcel2;
                } finally {
                    obtain.recycle();
                }
            }
            z2 = true;
            if (z) {
            }
            z3 = true;
            if (z3) {
            }
            if (!z3) {
            }
            int readGetServiceRequestServiceId222 = readGetServiceRequestServiceId(readGetServiceRequest);
            parcel2 = null;
            boolean z5222 = z3;
        } catch (Throwable th2) {
            th = th2;
            parcel2 = null;
        }
    }

    private static Parcel maybeRepairHostTransportBrokerRequest(IBinder iBinder, String str, String str2, int i, int i2, boolean z, int i3, Parcel parcel) {
        String[] strArr = xa1.b;
        if (parcel == null || i3 != GMS_SERVICE_BROKER_GET_SERVICE_TRANSACTION || !c.a(-177228089540386L, strArr).equals(str) || (!c.a(-178022658490146L, strArr).equals(str2) && !isInstalledNonGoogleVirtualPackage(str2))) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            obtain.appendFrom(parcel, 0, parcel.dataSize());
            obtain.setDataPosition(0);
            obtain.enforceInterface(c.a(-177593161760546L, strArr));
            IBinder readStrongBinder = obtain.readStrongBinder();
            int dataPosition = obtain.dataPosition();
            int readInt = obtain.readInt();
            if (readStrongBinder != null && readInt != 0) {
                Object readGetServiceRequest = readGetServiceRequest(iBinder, obtain);
                if (!(readGetServiceRequest instanceof Parcelable)) {
                    return null;
                }
                int readGetServiceRequestServiceId = readGetServiceRequestServiceId(readGetServiceRequest);
                if (!shouldWrapAsyncGoogleBrokerCallback(readGetServiceRequestServiceId, z)) {
                    return null;
                }
                IBinder maybeWrapAsyncGoogleBrokerCallback = maybeWrapAsyncGoogleBrokerCallback(readStrongBinder, str2, i, i2, readGetServiceRequestServiceId, z);
                boolean replaceBrokerClientPackage = replaceBrokerClientPackage(readGetServiceRequest, str2, c01.X());
                boolean z2 = maybeWrapAsyncGoogleBrokerCallback != readStrongBinder;
                if (!replaceBrokerClientPackage && !z2) {
                    return null;
                }
                Parcel obtain2 = Parcel.obtain();
                obtain2.writeInterfaceToken(c.a(-177820795027234L, strArr));
                obtain2.writeStrongBinder(maybeWrapAsyncGoogleBrokerCallback);
                if (replaceBrokerClientPackage) {
                    obtain2.writeInt(1);
                    ((Parcelable) readGetServiceRequest).writeToParcel(obtain2, 0);
                } else {
                    int dataSize = obtain.dataSize() - dataPosition;
                    if (dataSize > 0) {
                        obtain2.appendFrom(obtain, dataPosition, dataSize);
                    }
                }
                obtain2.setDataPosition(0);
                nz0.Q(c.a(-176416340721442L, strArr), 3, c.a(-175973959089954L, strArr) + str2 + c.a(-176811477712674L, strArr) + c01.X() + c.a(-176863017320226L, strArr) + i + c.a(-176940326731554L, strArr) + i2 + c.a(-177013341175586L, strArr) + readGetServiceRequestServiceId + c.a(-176485060198178L, strArr) + z + c.a(-176601024315170L, strArr) + replaceBrokerClientPackage + c.a(-176665448824610L, strArr) + z2 + c.a(-176712693464866L, strArr) + replaceBrokerClientPackage);
                return obtain2;
            }
            return null;
        } catch (Throwable th) {
            try {
                nz0.Q(c.a(-179586026585890L, strArr), 5, c.a(-179693400768290L, strArr) + str2 + c.a(-179354098351906L, strArr) + th.getMessage());
                return null;
            } finally {
                obtain.recycle();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011a A[Catch: all -> 0x00dc, TRY_LEAVE, TryCatch #2 {all -> 0x00dc, blocks: (B:35:0x00bb, B:36:0x00e8, B:42:0x0110, B:44:0x011a, B:47:0x029e), top: B:34:0x00bb }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x029e A[Catch: all -> 0x00dc, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x00dc, blocks: (B:35:0x00bb, B:36:0x00e8, B:42:0x0110, B:44:0x011a, B:47:0x029e), top: B:34:0x00bb }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Parcel maybeRepairPlayGamesBrokerRequest(IBinder iBinder, String str, String str2, String str3, boolean z, boolean z2, int i, Parcel parcel) {
        Parcel parcel2;
        Parcel parcel3;
        boolean z3;
        RepairStats repairPlayGamesGetServiceRequest;
        String[] strArr = xa1.b;
        if (parcel == null || i != GMS_SERVICE_BROKER_GET_SERVICE_TRANSACTION || ((!z2 && !c.a(-165897965813538L, strArr).equals(str2)) || !c.a(-165494238887714L, strArr).equals(str))) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            obtain.appendFrom(parcel, 0, parcel.dataSize());
            obtain.setDataPosition(0);
            obtain.enforceInterface(c.a(-165739052023586L, strArr));
            IBinder readStrongBinder = obtain.readStrongBinder();
            if (obtain.readInt() == 0) {
                obtain.recycle();
                return null;
            }
            Object readGetServiceRequest = readGetServiceRequest(iBinder, obtain);
            if (!(readGetServiceRequest instanceof Parcelable)) {
                obtain.recycle();
                return null;
            }
            ClassLoader resolveBrokerClassLoader = resolveBrokerClassLoader(iBinder, readGetServiceRequest);
            int readGetServiceRequestServiceId = readGetServiceRequestServiceId(readGetServiceRequest);
            boolean isRecentPlayGamesGmsCoreUiInitiated = isRecentPlayGamesGmsCoreUiInitiated(str2, str3);
            if (!z && !isRecentPlayGamesGmsCoreUiInitiated) {
                if (!containsGmsCoreUiInitiatedRequestDeep(readGetServiceRequest, Collections.newSetFromMap(new IdentityHashMap()), resolveBrokerClassLoader, 5)) {
                    z3 = false;
                    if (isRecentPlayGamesGmsCoreUiInitiated || z) {
                        parcel2 = null;
                        parcel3 = obtain;
                    } else {
                        parcel3 = obtain;
                        try {
                            String a2 = c.a(-159919371337506L, strArr);
                            StringBuilder sb = new StringBuilder();
                            parcel2 = null;
                            try {
                                sb.append(c.a(-159494169575202L, strArr));
                                sb.append(str2);
                                sb.append(c.a(-160387522772770L, strArr));
                                sb.append(str3);
                                nz0.Q(a2, 3, sb.toString());
                            } catch (Throwable th) {
                                th = th;
                                try {
                                    nz0.Q(c.a(-172293172117282L, strArr), 5, c.a(-175149325369122L, strArr) + th.getMessage());
                                    return parcel2;
                                } finally {
                                    parcel3.recycle();
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            parcel2 = null;
                        }
                    }
                    String resolvePlayGamesRealGamePackage = resolvePlayGamesRealGamePackage(readGetServiceRequest, str3, resolveBrokerClassLoader, !z3);
                    String resolvePlayGamesRequestClientPackage = resolvePlayGamesRequestClientPackage(str2, resolvePlayGamesRealGamePackage, readGetServiceRequestServiceId);
                    repairPlayGamesGetServiceRequest = repairPlayGamesGetServiceRequest(readGetServiceRequest, resolveBrokerClassLoader, resolvePlayGamesRequestClientPackage, resolvePlayGamesRealGamePackage, z3, readGetServiceRequestServiceId, !c.a(-160482012053282L, strArr).equals(resolvePlayGamesRequestClientPackage) && readGetServiceRequestServiceId == PLAY_GAMES_FIRST_PARTY_BROKER_SERVICE_ID);
                    if (repairPlayGamesGetServiceRequest.changed()) {
                        nz0.Q(c.a(-160078285127458L, strArr), 3, c.a(-160116939833122L, strArr) + repairPlayGamesGetServiceRequest.requestedAccountName + c.a(-158759730167586L, strArr) + repairPlayGamesGetServiceRequest.googleAccountPresent + c.a(-158811269775138L, strArr) + repairPlayGamesGetServiceRequest.googleAccountResolved + c.a(-158368888143650L, strArr) + repairPlayGamesGetServiceRequest.realGamePackageName + c.a(-158484852260642L, strArr) + repairPlayGamesGetServiceRequest.uiGameTargetPackage + c.a(-158600816377634L, strArr) + repairPlayGamesGetServiceRequest.gamePackageKeysPreserved + c.a(-159236471537442L, strArr) + repairPlayGamesGetServiceRequest.gamePackageKeysCleared + c.a(-159330960817954L, strArr) + repairPlayGamesGetServiceRequest.gamePackageKeysInjected + c.a(-158931528859426L, strArr) + repairPlayGamesGetServiceRequest.uiGamePackageFields + c.a(-159047492976418L, strArr) + repairPlayGamesGetServiceRequest.sdkVariantValue + c.a(-159056082911010L, strArr) + repairPlayGamesGetServiceRequest.sdkVariantFields + c.a(-161925121064738L, strArr) + repairPlayGamesGetServiceRequest.sdkVariantInjected + c.a(-162036790214434L, strArr) + repairPlayGamesGetServiceRequest.sdkVariantPreserved + c.a(-162135574462242L, strArr) + repairPlayGamesGetServiceRequest.scopeFields + c.a(-162148459364130L, strArr) + repairPlayGamesGetServiceRequest.scopeInjected + c.a(-161723257601826L, strArr) + repairPlayGamesGetServiceRequest.gmsCoreUiInitiated + c.a(-161766207274786L, strArr) + repairPlayGamesGetServiceRequest.brokerServiceId + c.a(-161899351260962L, strArr) + repairPlayGamesGetServiceRequest.firstPartyScopesRequired + c.a(-162535006420770L, strArr) + resolvePlayGamesRequestClientPackage + c.a(-162638085635874L, strArr) + z2 + c.a(-162663855439650L, strArr) + str2 + c.a(-162238653677346L, strArr));
                        return parcel2;
                    }
                    Parcel obtain2 = Parcel.obtain();
                    obtain2.writeInterfaceToken(c.a(-162341732892450L, strArr));
                    obtain2.writeStrongBinder(readStrongBinder);
                    obtain2.writeInt(1);
                    ((Parcelable) readGetServiceRequest).writeToParcel(obtain2, 0);
                    obtain2.setDataPosition(0);
                    nz0.Q(c.a(-160937278586658L, strArr), 3, c.a(-160975933292322L, strArr) + repairPlayGamesGetServiceRequest.packageFields + c.a(-160696760418082L, strArr) + repairPlayGamesGetServiceRequest.bundlePackageFields + c.a(-160795544665890L, strArr) + repairPlayGamesGetServiceRequest.bundleForceResolveClears + c.a(-161431199825698L, strArr) + repairPlayGamesGetServiceRequest.gamePackageKeysPreserved + c.a(-161585818648354L, strArr) + repairPlayGamesGetServiceRequest.gamePackageKeysCleared + c.a(-161130552114978L, strArr) + repairPlayGamesGetServiceRequest.gamePackageKeysInjected + c.a(-161229336362786L, strArr) + repairPlayGamesGetServiceRequest.uiGamePackageFields + c.a(-161328120610594L, strArr) + repairPlayGamesGetServiceRequest.realGamePackageName + c.a(-172937417211682L, strArr) + repairPlayGamesGetServiceRequest.sdkVariantValue + c.a(-173014726623010L, strArr) + repairPlayGamesGetServiceRequest.sdkVariantFields + c.a(-173134985707298L, strArr) + repairPlayGamesGetServiceRequest.sdkVariantInjected + c.a(-172628179566370L, strArr) + repairPlayGamesGetServiceRequest.sdkVariantPreserved + c.a(-172726963814178L, strArr) + repairPlayGamesGetServiceRequest.scopeFields + c.a(-172808568192802L, strArr) + repairPlayGamesGetServiceRequest.scopeInjected + c.a(-172864402767650L, strArr) + repairPlayGamesGetServiceRequest.stringArrayFields + c.a(-173538712633122L, strArr) + repairPlayGamesGetServiceRequest.accountFields + c.a(-173594547207970L, strArr) + repairPlayGamesGetServiceRequest.defaultAccountFields + c.a(-173697626423074L, strArr) + repairPlayGamesGetServiceRequest.requestedAccountName + c.a(-173268129693474L, strArr) + repairPlayGamesGetServiceRequest.stringFields + c.a(-173336849170210L, strArr) + repairPlayGamesGetServiceRequest.playGamesStringFields + c.a(-173444223352610L, strArr) + repairPlayGamesGetServiceRequest.googleStringFields + c.a(-171837905583906L, strArr) + repairPlayGamesGetServiceRequest.otherStringFields + c.a(-171945279766306L, strArr) + repairPlayGamesGetServiceRequest.googleAccountPresent + c.a(-172056948916002L, strArr) + repairPlayGamesGetServiceRequest.googleAccountResolved + c.a(-171614567284514L, strArr) + repairPlayGamesGetServiceRequest.gmsCoreUiInitiated + c.a(-171726236434210L, strArr) + repairPlayGamesGetServiceRequest.brokerServiceId + c.a(-171773481074466L, strArr) + repairPlayGamesGetServiceRequest.firstPartyScopesRequired + c.a(-172477855711010L, strArr) + resolvePlayGamesRequestClientPackage + c.a(-172580934926114L, strArr) + repairPlayGamesGetServiceRequest.uiGameTargetPackage + c.a(-172078423752482L, strArr) + z2 + c.a(-172172913032994L, strArr) + str2 + c.a(-172228747607842L, strArr) + false);
                    return obtain2;
                }
            }
            z3 = true;
            if (isRecentPlayGamesGmsCoreUiInitiated) {
            }
            parcel2 = null;
            parcel3 = obtain;
            String resolvePlayGamesRealGamePackage2 = resolvePlayGamesRealGamePackage(readGetServiceRequest, str3, resolveBrokerClassLoader, !z3);
            String resolvePlayGamesRequestClientPackage2 = resolvePlayGamesRequestClientPackage(str2, resolvePlayGamesRealGamePackage2, readGetServiceRequestServiceId);
            repairPlayGamesGetServiceRequest = repairPlayGamesGetServiceRequest(readGetServiceRequest, resolveBrokerClassLoader, resolvePlayGamesRequestClientPackage2, resolvePlayGamesRealGamePackage2, z3, readGetServiceRequestServiceId, !c.a(-160482012053282L, strArr).equals(resolvePlayGamesRequestClientPackage2) && readGetServiceRequestServiceId == PLAY_GAMES_FIRST_PARTY_BROKER_SERVICE_ID);
            if (repairPlayGamesGetServiceRequest.changed()) {
            }
        } catch (Throwable th3) {
            th = th3;
            parcel2 = null;
            parcel3 = obtain;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean maybeReplyCheckinConsistencyToken(String str, int i, Parcel parcel) {
        String[] strArr = xa1.b;
        if (!c.a(-71683563208482L, strArr).equals(str) || i != 1 || parcel == null) {
            return false;
        }
        parcel.writeNoException();
        parcel.writeString(c.a(-72473837190946L, strArr));
        nz0.Q(c.a(-72512491896610L, strArr), 3, c.a(-72070110265122L, strArr));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean maybeReplyGoogleAccountsAccessSuccess(String str, Parcel parcel) {
        if (!ensureGoogleAccountsAccessGrant(str) || parcel == null) {
            return false;
        }
        Bundle bundle = new Bundle();
        String[] strArr = xa1.b;
        bundle.putString(c.a(-153249287126818L, strArr), c.a(-153292236799778L, strArr));
        parcel.writeNoException();
        parcel.writeInt(1);
        bundle.writeToParcel(parcel, 1);
        kp0.j(c.a(-153339481440034L, strArr) + str);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean maybeReplyUncheckedCheckinAndroidId(String str, int i, Parcel parcel, Parcel parcel2) {
        IBinder readCheckinApiCallback;
        String[] strArr = xa1.b;
        if (!c.a(-70657066024738L, strArr).equals(str) || i != 5 || parcel == null || parcel2 == null || hasRealGmsCheckinCredentials() || (readCheckinApiCallback = readCheckinApiCallback(parcel)) == null) {
            return false;
        }
        Parcelable resolveGmsStatusSuccess = resolveGmsStatusSuccess();
        if (resolveGmsStatusSuccess == null) {
            nz0.Q(c.a(-70395073019682L, strArr), 5, c.a(-70450907594530L, strArr));
            return false;
        }
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(c.a(-70940533866274L, strArr));
            obtain.writeInt(1);
            resolveGmsStatusSuccess.writeToParcel(obtain, 0);
            obtain.writeString(c.a(-73968485809954L, strArr));
            readCheckinApiCallback.transact(5, obtain, null, 1);
            parcel2.writeNoException();
            nz0.Q(c.a(-73959895875362L, strArr), 3, c.a(-74015730450210L, strArr));
            return true;
        } finally {
            obtain.recycle();
        }
    }

    private static void maybeRunForcedGmsCheckinOperation(Service service, Intent intent, String str) {
        if (service == null || intent == null) {
            return;
        }
        String[] strArr = xa1.b;
        if (!c.a(-195945557016354L, strArr).equals(intent.getAction()) || hasRealGmsCheckinCredentials()) {
            return;
        }
        nz0.Q(c.a(-196619866881826L, strArr), 3, c.a(-196727241064226L, strArr) + str + c.a(-196533967535906L, strArr) + service.getClass().getName());
        StringBuilder sb = new StringBuilder();
        sb.append(c.a(-208091724529442L, strArr));
        sb.append(str);
        ho0.F(sb.toString());
    }

    private static void maybeScheduleForcedGmsCheckinFromApiBinder(final IBinder iBinder, final String str, final int i) {
        if (iBinder == null || i < 0 || ho0.A(i)) {
            return;
        }
        String interfaceDescriptorSafely = getInterfaceDescriptorSafely(iBinder);
        String[] strArr = xa1.b;
        if (c.a(-210045934649122L, strArr).equals(interfaceDescriptorSafely)) {
            final long elapsedRealtime = SystemClock.elapsedRealtime();
            Map<Integer, Long> map = sLastForceCheckinRequestElapsedMsByUser;
            synchronized (map) {
                try {
                    Long l = map.get(Integer.valueOf(i));
                    if (l != null && elapsedRealtime - l.longValue() < FORCE_CHECKIN_REQUEST_MIN_INTERVAL_MS) {
                        nz0.Q(c.a(-210883453271842L, strArr), 3, c.a(-210939287846690L, strArr) + str + c.a(-210763194187554L, strArr) + i + c.a(-209208416026402L, strArr) + (elapsedRealtime - l.longValue()));
                        return;
                    }
                    map.put(Integer.valueOf(i), Long.valueOf(elapsedRealtime));
                    nz0.Q(c.a(-209229890862882L, strArr), 3, c.a(-209337265045282L, strArr) + str + c.a(-209049502236450L, strArr) + i + c.a(-209143991516962L, strArr) + interfaceDescriptorSafely);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-209152581451554L, strArr));
                    sb.append(str);
                    ho0.F(sb.toString());
                    Thread thread = new Thread(new Runnable() { // from class: androidx.emoji2.text.ug
                        @Override // java.lang.Runnable
                        public final void run() {
                            AppServiceDispatcher.runForcedGmsCheckinApiBinderStart(iBinder, str, i, elapsedRealtime);
                        }
                    }, c.a(-209878430924578L, strArr));
                    thread.setDaemon(true);
                    thread.start();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private static void maybeScheduleForcedGmsCheckinFromCachedApiBinder(int i, String str) {
        IBinder iBinder;
        if (i < 0 || ho0.A(i)) {
            return;
        }
        Map<Integer, IBinder> map = sCheckinApiServiceBinderByUser;
        synchronized (map) {
            try {
                iBinder = map.get(Integer.valueOf(i));
                if (iBinder != null && !iBinder.isBinderAlive()) {
                    map.remove(Integer.valueOf(i));
                    iBinder = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (iBinder != null) {
            maybeScheduleForcedGmsCheckinFromApiBinder(iBinder, str, i);
            return;
        }
        String[] strArr = xa1.b;
        String a2 = c.a(-207430299565858L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(c.a(-210303632686882L, strArr));
        sb.append(str);
        zd.o(sb, c.a(-210020164845346L, strArr), i, 3, a2);
    }

    private static IBinder maybeWrapAsyncGoogleBrokerCallback(IBinder iBinder, String str, int i, int i2, int i3, boolean z) {
        if (iBinder != null) {
            if (iBinder instanceof AsyncGoogleGetServiceCallbackBinder) {
                return iBinder;
            }
            if (str != null && str.length() != 0 && i > 0) {
                return new AsyncGoogleGetServiceCallbackBinder(iBinder, str, i, i2, i3, z);
            }
        }
        return iBinder;
    }

    private static IBinder maybeWrapCheckinApiBrokerCallback(IBinder iBinder, String str) {
        return (iBinder == null || hasRealGmsCheckinCredentials()) ? iBinder : iBinder instanceof CheckinApiGetServiceCallbackBinder ? iBinder : new CheckinApiGetServiceCallbackBinder(iBinder, str);
    }

    private static String normalizeRealGamePackage(String str) {
        return normalizeRealGamePackage(str, rj.u());
    }

    public static /* bridge */ /* synthetic */ Parcel o(IBinder iBinder, String str, String str2, int i, int i2, int i3, Parcel parcel, boolean z) {
        return maybeRepairHostTransportBrokerRequest(iBinder, str, str2, i, i2, z, i3, parcel);
    }

    private static int prepareGmsCheckinSchedulerBundle(Bundle bundle, String str, int i) {
        String[] strArr = xa1.b;
        int i2 = 0;
        if (bundle == null || i > 4) {
            return 0;
        }
        int putStringIfChanged = (i == 0 || str.endsWith(c.a(-199471725166370L, strArr)) || bundle.containsKey(c.a(-199029343534882L, strArr)) || bundle.containsKey(c.a(-199145307651874L, strArr)) || bundle.containsKey(c.a(-199183962357538L, strArr)) || bundle.containsKey(c.a(-199858272223010L, strArr))) ? putStringIfChanged(bundle, c.a(-199944171568930L, strArr), c.a(-199643523858210L, strArr)) + putStringIfChanged(bundle, c.a(-199742308106018L, strArr), c.a(-198209004781346L, strArr)) + putStringIfChanged(bundle, c.a(-198307789029154L, strArr), c.a(-198363623604002L, strArr)) + putBooleanIfChanged(bundle, c.a(-198002846351138L, strArr), true) + putBooleanIfChanged(bundle, c.a(-198110220533538L, strArr), true) + putBooleanIfChanged(bundle, c.a(-198745875693346L, strArr), false) + putIntIfChanged(bundle, c.a(-198917674385186L, strArr), 8) + putBooleanIfChanged(bundle, c.a(-198561192099618L, strArr), false) + putStringIfChanged(bundle, c.a(-198690041118498L, strArr), c.a(-201571964174114L, strArr)) : 0;
        try {
            ArrayList arrayList = new ArrayList(bundle.keySet());
            int size = arrayList.size();
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                String str2 = (String) obj;
                try {
                    Object obj2 = bundle.get(str2);
                    if (obj2 instanceof Bundle) {
                        putStringIfChanged += prepareGmsCheckinSchedulerBundle((Bundle) obj2, zd.k(jx0.k(str), c.a(-201391575547682L, strArr), str2), i + 1);
                    }
                } catch (Throwable unused) {
                }
            }
            return putStringIfChanged;
        } catch (Throwable th) {
            String a2 = c.a(-201602028945186L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-201709403127586L, strArr));
            sb.append(str);
            zd.r(sb, c.a(-201374395678498L, strArr), th);
            zd.s(sb, c.a(-201413050384162L, strArr), th, 5, a2);
            return putStringIfChanged;
        }
    }

    private static int putBooleanIfChanged(Bundle bundle, String str, boolean z) {
        boolean z2;
        boolean z3;
        try {
            z2 = bundle.getBoolean(str);
        } catch (Throwable unused) {
            z2 = false;
        }
        try {
            z3 = bundle.containsKey(str);
        } catch (Throwable unused2) {
            z3 = false;
            if (!z3) {
            }
            bundle.putBoolean(str, z);
            return 1;
        }
        if (!z3 && z2 == z) {
            return 0;
        }
        bundle.putBoolean(str, z);
        return 1;
    }

    private static void putCoercedCheckinSchedulerExtra(Bundle bundle, String str, Object obj) {
        if (obj instanceof Integer) {
            bundle.putInt(str, ((Integer) obj).intValue());
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, (String) obj);
        } else if (obj instanceof Boolean) {
            bundle.putBoolean(str, ((Boolean) obj).booleanValue());
        } else if (obj instanceof Bundle) {
            bundle.putBundle(str, (Bundle) obj);
        }
    }

    private static int putIntIfChanged(Bundle bundle, String str, int i) {
        int i2;
        boolean z;
        try {
            i2 = bundle.getInt(str);
        } catch (Throwable unused) {
            i2 = 0;
        }
        try {
            z = bundle.containsKey(str);
        } catch (Throwable unused2) {
            z = false;
            if (!z) {
            }
            bundle.putInt(str, i);
            return 1;
        }
        if (!z && i2 == i) {
            return 0;
        }
        bundle.putInt(str, i);
        return 1;
    }

    private static int putStringIfChanged(Bundle bundle, String str, String str2) {
        String str3;
        boolean z;
        try {
            str3 = bundle.getString(str);
        } catch (Throwable unused) {
            str3 = null;
        }
        try {
            z = bundle.containsKey(str);
        } catch (Throwable unused2) {
            z = false;
            if (!z) {
            }
            bundle.putString(str, str2);
            return 1;
        }
        if (!z && str2.equals(str3)) {
            return 0;
        }
        bundle.putString(str, str2);
        return 1;
    }

    public static /* bridge */ /* synthetic */ boolean r(Parcel parcel, String str) {
        return maybeReplyGoogleAccountsAccessSuccess(str, parcel);
    }

    private static IBinder readCheckinApiCallback(Parcel parcel) {
        String[] strArr = xa1.b;
        int dataPosition = parcel.dataPosition();
        try {
            parcel.setDataPosition(0);
            parcel.enforceInterface(c.a(-73916946202402L, strArr));
            return parcel.readStrongBinder();
        } catch (Throwable th) {
            try {
                nz0.Q(c.a(-74702925217570L, strArr), 5, c.a(-74260543586082L, strArr) + th.getClass().getName() + c.a(-74483881885474L, strArr) + th.getMessage());
                try {
                    parcel.setDataPosition(dataPosition);
                    return null;
                } catch (Throwable unused) {
                    return null;
                }
            } finally {
                try {
                    parcel.setDataPosition(dataPosition);
                } catch (Throwable unused2) {
                }
            }
        }
    }

    private static Object readGetServiceRequest(IBinder iBinder, Parcel parcel) {
        ClassLoader resolveBrokerClassLoader = resolveBrokerClassLoader(iBinder, null);
        String[] strArr = xa1.b;
        Object obj = Class.forName(c.a(-183468677021474L, strArr), false, resolveBrokerClassLoader).getField(c.a(-183146554474274L, strArr)).get(null);
        if (obj instanceof Parcelable.Creator) {
            return ((Parcelable.Creator) obj).createFromParcel(parcel);
        }
        return null;
    }

    private static int readGetServiceRequestServiceId(Object obj) {
        int i = -1;
        if (obj == null) {
            return -1;
        }
        Class<?> cls = obj.getClass();
        int i2 = 0;
        while (cls != null && cls != Object.class) {
            try {
                for (Field field : cls.getDeclaredFields()) {
                    try {
                        if (!Modifier.isStatic(field.getModifiers()) && field.getType() == Integer.TYPE) {
                            field.setAccessible(true);
                            int i3 = field.getInt(obj);
                            if (i3 == PLAY_GAMES_FIRST_PARTY_BROKER_SERVICE_ID || i3 == MEASUREMENT_BROKER_SERVICE_ID) {
                                return i3;
                            }
                            if (i2 == 1) {
                                i = i3;
                            }
                            i2++;
                        }
                    } catch (Throwable unused) {
                    }
                }
                cls = cls.getSuperclass();
            } catch (Throwable unused2) {
                cls = cls.getSuperclass();
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String readGoogleAccountsAccessPackage(String str, int i, Parcel parcel) {
        String[] strArr = xa1.b;
        String str2 = null;
        if (parcel == null || i != 8 || !c.a(-152476193013538L, strArr).equals(str)) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            obtain.appendFrom(parcel, 0, parcel.dataSize());
            obtain.setDataPosition(0);
            obtain.enforceInterface(c.a(-164175683927842L, strArr));
            String readString = obtain.readString();
            if (readString != null) {
                if (readString.length() > 0) {
                    str2 = readString;
                }
            }
            return str2;
        } catch (Throwable th) {
            try {
                nz0.Q(c.a(-163849266413346L, strArr), 5, c.a(-163956640595746L, strArr) + th.getClass().getSimpleName() + c.a(-164703964905250L, strArr) + th.getMessage());
                return null;
            } finally {
                obtain.recycle();
            }
        }
    }

    private static String readGoogleScopeUri(Object obj) {
        String[] strArr = xa1.b;
        if (obj == null) {
            return null;
        }
        try {
            Object invoke = obj.getClass().getMethod(c.a(-192711446642466L, strArr), null).invoke(obj, null);
            if (invoke instanceof String) {
                return (String) invoke;
            }
        } catch (Throwable unused) {
        }
        try {
            Field declaredField = obj.getClass().getDeclaredField(c.a(-192728626511650L, strArr));
            declaredField.setAccessible(true);
            Object obj2 = declaredField.get(obj);
            if (obj2 instanceof String) {
                return (String) obj2;
            }
        } catch (Throwable unused2) {
        }
        try {
            return obj.toString();
        } catch (Throwable unused3) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String readPlayStoreBrokerClientPackage(IBinder iBinder, String str, int i, Parcel parcel) {
        if (parcel != null && i == GMS_SERVICE_BROKER_GET_SERVICE_TRANSACTION) {
            String[] strArr = xa1.b;
            if (c.a(-183180914212642L, strArr).equals(str)) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.appendFrom(parcel, 0, parcel.dataSize());
                    obtain.setDataPosition(0);
                    obtain.enforceInterface(c.a(-177378413395746L, strArr));
                    obtain.readStrongBinder();
                    if (obtain.readInt() == 0) {
                        obtain.recycle();
                        return null;
                    }
                    Object readGetServiceRequest = readGetServiceRequest(iBinder, obtain);
                    String a2 = containsPackageStringDeep(readGetServiceRequest, c.a(-177056290848546L, strArr), Collections.newSetFromMap(new IdentityHashMap()), resolveBrokerClassLoader(iBinder, readGetServiceRequest), 5) ? c.a(-177176549932834L, strArr) : null;
                    obtain.recycle();
                    return a2;
                } catch (Throwable unused) {
                    obtain.recycle();
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void releaseForcedCheckinRequest(int i, long j) {
        Map<Integer, Long> map = sLastForceCheckinRequestElapsedMsByUser;
        synchronized (map) {
            try {
                Long l = map.get(Integer.valueOf(i));
                if (l != null && l.longValue() == j) {
                    map.remove(Integer.valueOf(i));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void rememberPlayGamesGmsCoreUiInitiated(String str) {
        sLastPlayGamesGmsCoreUiElapsedMs = SystemClock.elapsedRealtime();
        sLastPlayGamesGmsCoreUiGamePackage = normalizeRealGamePackage(str);
    }

    private static void repairBrokerBundle(Bundle bundle, RepairStats repairStats, int i, ClassLoader classLoader, Account account, String str, String str2, boolean z) {
        if (bundle == null) {
            return;
        }
        setBundleClassLoader(bundle, classLoader);
        String resolvePlayGamesTargetPackage = resolvePlayGamesTargetPackage(str2, str);
        String[] strArr = xa1.b;
        if (c.a(-190499538485026L, strArr).equals(resolvePlayGamesTargetPackage)) {
            if (repairStats.brokerServiceId == 1) {
                ensureGamesGamePackage(bundle, repairStats, c.a(-190645567373090L, strArr));
            } else {
                clearGamesGamePackageKeys(bundle, repairStats);
            }
        } else if (z) {
            scopePlayGamesUiGamePackage(bundle, repairStats, resolvePlayGamesTargetPackage);
        } else if (resolvePlayGamesTargetPackage == null) {
            clearGamesGamePackageKeys(bundle, repairStats);
        } else {
            ensureGamesGamePackage(bundle, repairStats, resolvePlayGamesTargetPackage);
        }
        ensureGamesSdkVariant(bundle, repairStats);
        if (account != null) {
            try {
                bundle.putString(c.a(-190761531490082L, strArr), null);
                repairStats.bundleForceResolveClears++;
            } catch (Throwable unused) {
            }
        }
        for (String str3 : PLAY_GAMES_BROKER_PACKAGE_KEYS) {
            try {
                bundle.putString(str3, resolvePlayGamesBrokerPackageValue(str3, str2, str));
                repairStats.bundlePackageFields++;
            } catch (Throwable unused2) {
            }
        }
        if (i >= 2) {
            return;
        }
        try {
            for (String str4 : (String[]) bundle.keySet().toArray(new String[0])) {
                try {
                    Object obj = bundle.get(str4);
                    if (obj instanceof Bundle) {
                        repairBrokerBundle((Bundle) obj, repairStats, i + 1, classLoader, account, str, str2, z);
                    } else if (obj instanceof String[]) {
                        repairStats.stringArrayFields += repairStringArray((String[]) obj, str2);
                    } else if ((obj instanceof String) && isPackageKey(str4) && !isGamesGamePackageKey(str4) && !resolvePlayGamesBrokerPackageValue(str4, str2, str).equals(obj)) {
                        bundle.putString(str4, resolvePlayGamesBrokerPackageValue(str4, str2, str));
                        repairStats.bundlePackageFields++;
                    } else if (isGamesGamePackageKey(str4)) {
                        repairStats.gamePackageKeysPreserved++;
                    }
                } catch (Throwable unused3) {
                }
            }
        } catch (Throwable unused4) {
        }
    }

    private static void repairGoogleClientBrokerBundle(Bundle bundle, GoogleClientBrokerRepairStats googleClientBrokerRepairStats, int i, ClassLoader classLoader, String str) {
        if (bundle == null || str == null || str.length() == 0) {
            return;
        }
        setBundleClassLoader(bundle, classLoader);
        for (String str2 : GOOGLE_CLIENT_BROKER_PACKAGE_KEYS) {
            try {
                if (!str.equals(getBundleString(bundle, str2))) {
                    bundle.putString(str2, str);
                    googleClientBrokerRepairStats.bundlePackageFields++;
                }
            } catch (Throwable unused) {
            }
        }
        maybeRepairAmbiguousGoogleClientPackageKey(bundle, googleClientBrokerRepairStats, c.a(-179126465085218L, xa1.b), str);
        if (i >= 2) {
            return;
        }
        try {
            for (String str3 : (String[]) bundle.keySet().toArray(new String[0])) {
                try {
                    Object obj = bundle.get(str3);
                    if (obj instanceof Bundle) {
                        repairGoogleClientBrokerBundle((Bundle) obj, googleClientBrokerRepairStats, i + 1, classLoader, str);
                    } else if (obj instanceof String[]) {
                        googleClientBrokerRepairStats.stringArrayFields += repairGoogleClientStringArray((String[]) obj, str);
                    } else if ((obj instanceof String) && isPackageKey(str3) && shouldRepairGoogleClientBrokerString((String) obj, str)) {
                        bundle.putString(str3, str);
                        googleClientBrokerRepairStats.bundlePackageFields++;
                    }
                } catch (Throwable unused2) {
                }
            }
        } catch (Throwable unused3) {
        }
    }

    private static GoogleClientBrokerRepairStats repairGoogleClientGetServiceRequest(Object obj, ClassLoader classLoader, String str) {
        GoogleClientBrokerRepairStats googleClientBrokerRepairStats = new GoogleClientBrokerRepairStats(0);
        if (obj != null && str != null && str.length() != 0) {
            for (Class<?> cls = obj.getClass(); cls != null && cls != Object.class; cls = cls.getSuperclass()) {
                for (Field field : cls.getDeclaredFields()) {
                    try {
                        if (!Modifier.isStatic(field.getModifiers())) {
                            field.setAccessible(true);
                            Class<?> type = field.getType();
                            Object obj2 = field.get(obj);
                            if (String.class.equals(type)) {
                                String str2 = (String) obj2;
                                if (shouldRepairGoogleClientBrokerString(str2, str)) {
                                    field.set(obj, str);
                                    googleClientBrokerRepairStats.topLevelPackageFields++;
                                    if (str2 != null && str2.length() != 0) {
                                        if (c01.X().equals(str2)) {
                                            googleClientBrokerRepairStats.hostPackageFields++;
                                        } else if (GmsCore.isGoogleAppOrService(str2)) {
                                            googleClientBrokerRepairStats.googlePackageFields++;
                                        }
                                    }
                                    googleClientBrokerRepairStats.nullStringFields++;
                                }
                            } else if (String[].class.equals(type)) {
                                googleClientBrokerRepairStats.stringArrayFields += repairGoogleClientStringArray((String[]) obj2, str);
                            } else if (Bundle.class.isAssignableFrom(type)) {
                                Bundle bundle = obj2 instanceof Bundle ? (Bundle) obj2 : new Bundle();
                                repairGoogleClientBrokerBundle(bundle, googleClientBrokerRepairStats, 0, classLoader, str);
                                if (obj2 == null) {
                                    field.set(obj, bundle);
                                }
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
            }
        }
        return googleClientBrokerRepairStats;
    }

    private static int repairGoogleClientStringArray(String[] strArr, String str) {
        if (strArr == null || strArr.length == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < strArr.length; i2++) {
            if (shouldRepairGoogleClientBrokerString(strArr[i2], str)) {
                strArr[i2] = str;
                i++;
            }
        }
        return i;
    }

    private static RepairStats repairPlayGamesGetServiceRequest(Object obj, ClassLoader classLoader, String str, String str2, boolean z, int i, boolean z2) {
        int i2;
        Class<?> type;
        Object obj2;
        boolean z3;
        String str3 = str;
        int i3 = 0;
        RepairStats repairStats = new RepairStats(i3);
        String str4 = str2;
        repairStats.realGamePackageName = str4;
        boolean z4 = z;
        repairStats.gmsCoreUiInitiated = z4;
        repairStats.brokerServiceId = i;
        String resolvePlayGamesTargetPackage = resolvePlayGamesTargetPackage(str, str2);
        boolean z5 = true;
        boolean z6 = z2 || c.a(-178808637505314L, xa1.b).equals(resolvePlayGamesTargetPackage);
        repairStats.firstPartyScopesRequired = z6;
        Account resolveFirstGoogleAccount = resolveFirstGoogleAccount();
        repairStats.googleAccountResolved = resolveFirstGoogleAccount != null;
        if (resolveFirstGoogleAccount != null) {
            repairStats.requestedAccountName = resolveFirstGoogleAccount.name;
        }
        Class<?> cls = obj.getClass();
        while (cls != null && cls != Object.class) {
            Field[] declaredFields = cls.getDeclaredFields();
            int length = declaredFields.length;
            int i4 = i3;
            while (i4 < length) {
                Field field = declaredFields[i4];
                try {
                    field.setAccessible(z5);
                    type = field.getType();
                    obj2 = field.get(obj);
                    z3 = z5;
                } catch (Throwable unused) {
                }
                if (String.class.equals(type)) {
                    String str5 = (String) obj2;
                    repairStats.stringFields++;
                    if (str3.equals(str5)) {
                        repairStats.playGamesStringFields++;
                    } else {
                        field.set(obj, str3);
                        repairStats.packageFields++;
                        repairStats.playGamesStringFields++;
                    }
                    if (isGooglePackage(str5)) {
                        repairStats.googleStringFields++;
                    } else if (str5 != null && str5.length() > 0 && !str3.equals(str5)) {
                        repairStats.otherStringFields++;
                    }
                } else if (String[].class.equals(type)) {
                    repairStats.stringArrayFields += repairStringArray((String[]) obj2, str3);
                } else if (type.isArray() && isGoogleScopeClass(type.getComponentType())) {
                    repairStats.scopeFields++;
                    if (ensurePlayGamesClientScopes(field, obj, resolvePlayGamesTargetPackage, z6)) {
                        repairStats.scopeInjected++;
                    }
                } else if (Account.class.equals(type)) {
                    Account account = (Account) obj2;
                    if (isConcreteGoogleAccount(account)) {
                        repairStats.googleAccountPresent = z3;
                        repairStats.requestedAccountName = account.name;
                    }
                    if (shouldRepairBrokerAccount(account) && resolveFirstGoogleAccount != null) {
                        field.set(obj, resolveFirstGoogleAccount);
                        repairStats.accountFields++;
                        if (isDefaultGoogleAccount(account)) {
                            repairStats.defaultAccountFields++;
                        }
                        repairStats.googleAccountPresent = true;
                        repairStats.requestedAccountName = resolveFirstGoogleAccount.name;
                    }
                } else if (Bundle.class.isAssignableFrom(type)) {
                    i2 = i4;
                    Bundle bundle = obj2 instanceof Bundle ? (Bundle) obj2 : new Bundle();
                    try {
                        repairBrokerBundle(bundle, repairStats, 0, classLoader, resolveFirstGoogleAccount, str4, str3, z4);
                        if (obj2 == null) {
                            field.set(obj, bundle);
                        }
                    } catch (Throwable unused2) {
                    }
                    i4 = i2 + 1;
                    str3 = str;
                    str4 = str2;
                    z4 = z;
                    z5 = true;
                }
                i2 = i4;
                i4 = i2 + 1;
                str3 = str;
                str4 = str2;
                z4 = z;
                z5 = true;
            }
            cls = cls.getSuperclass();
            str3 = str;
            str4 = str2;
            z4 = z;
            i3 = 0;
            z5 = true;
        }
        return repairStats;
    }

    private static int repairStringArray(String[] strArr, String str) {
        if (strArr == null || strArr.length == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < strArr.length; i2++) {
            String str2 = strArr[i2];
            if (isPackageNameLike(str2) && !str.equals(str2)) {
                strArr[i2] = str;
                i++;
            }
        }
        return i;
    }

    private static boolean replaceBrokerClientPackage(Object obj, String str, String str2) {
        if (obj != null && str != null && str2 != null && !str.equals(str2)) {
            for (Class<?> cls = obj.getClass(); cls != null && cls != Object.class; cls = cls.getSuperclass()) {
                try {
                    for (Field field : cls.getDeclaredFields()) {
                        try {
                            if (!Modifier.isStatic(field.getModifiers()) && field.getType() == String.class) {
                                field.setAccessible(true);
                                if (str.equals(field.get(obj))) {
                                    field.set(obj, str2);
                                    return true;
                                }
                                continue;
                            }
                        } catch (Throwable unused) {
                        }
                    }
                } catch (Throwable unused2) {
                }
            }
        }
        return false;
    }

    private static ClassLoader resolveBrokerClassLoader(IBinder iBinder, Object obj) {
        ClassLoader classLoader = obj == null ? null : obj.getClass().getClassLoader();
        if (classLoader == null && iBinder != null) {
            classLoader = iBinder.getClass().getClassLoader();
        }
        if (classLoader == null) {
            classLoader = Thread.currentThread().getContextClassLoader();
        }
        return classLoader == null ? AppServiceDispatcher.class.getClassLoader() : classLoader;
    }

    private static int resolveCheckinApiStartAndWaitTransaction(IBinder iBinder) {
        String[] strArr = xa1.b;
        for (int i = 1; i <= 32; i++) {
            if (c.a(-205059477618466L, strArr).equals(getBinderTransactionNameSafely(iBinder, i))) {
                return i;
            }
        }
        nz0.Q(c.a(-205196916571938L, strArr), 3, c.a(-205321470623522L, strArr));
        return 1;
    }

    private static IBinder resolveDirectLocalBinder(IBinder iBinder, String str) {
        IBinder asBinder;
        if (iBinder != null && str != null) {
            try {
                IInterface queryLocalInterface = iBinder.queryLocalInterface(str);
                if (queryLocalInterface != null && (asBinder = queryLocalInterface.asBinder()) != null && asBinder != iBinder && asBinder.isBinderAlive()) {
                    if (str.equals(getInterfaceDescriptorSafely(asBinder))) {
                        return asBinder;
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return iBinder;
    }

    private static Account resolveFirstGoogleAccount() {
        try {
            BAccountManager bAccountManager = BAccountManager.get();
            String[] strArr = xa1.b;
            Account[] accountsByTypeForPackage = bAccountManager.getAccountsByTypeForPackage(c.a(-87785395601186L, strArr), c.a(-87798280503074L, strArr));
            if (accountsByTypeForPackage != null && accountsByTypeForPackage.length > 0) {
                return accountsByTypeForPackage[0];
            }
            Account[] accountsAsUser = BAccountManager.get().getAccountsAsUser(c.a(-87944309391138L, strArr));
            if (accountsAsUser == null || accountsAsUser.length <= 0) {
                return null;
            }
            return accountsAsUser[0];
        } catch (Throwable unused) {
            return null;
        }
    }

    private static String resolveForegroundNonGooglePackage() {
        List<ActivityManager.RunningAppProcessInfo> list;
        String[] strArr;
        int i;
        String[] strArr2 = xa1.b;
        try {
            String normalizeRealGamePackage = normalizeRealGamePackage(BActivityManager.get().getRecentNonGoogleActivityPackage(rj.u(), PLAY_GAMES_REAL_GAME_GRACE_MS));
            if (normalizeRealGamePackage != null) {
                nz0.Q(c.a(-72980643331874L, strArr2), 3, c.a(-73105197383458L, strArr2) + normalizeRealGamePackage);
                return normalizeRealGamePackage;
            }
            RunningAppProcessInfo runningAppProcesses = BActivityManager.get().getRunningAppProcesses(c.a(-72834614443810L, strArr2), rj.u());
            if (runningAppProcesses != null && (list = runningAppProcesses.mAppProcessInfoList) != null) {
                int i2 = Integer.MAX_VALUE;
                String str = null;
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : list) {
                    if (runningAppProcessInfo != null && (strArr = runningAppProcessInfo.pkgList) != null) {
                        for (String str2 : strArr) {
                            String normalizeRealGamePackage2 = normalizeRealGamePackage(str2);
                            if (normalizeRealGamePackage2 != null && (i = runningAppProcessInfo.importance) <= i2) {
                                str = normalizeRealGamePackage2;
                                i2 = i;
                            }
                        }
                    }
                }
                if (str != null) {
                    nz0.Q(c.a(-73461679669026L, strArr2), 3, c.a(-73586233720610L, strArr2) + str + c.a(-73307060846370L, strArr2) + i2);
                    return str;
                }
            }
            return null;
        } catch (Throwable th) {
            zd.s(new StringBuilder(), c.a(-84985076924194L, strArr2), th, 5, c.a(-73384370257698L, strArr2));
            return null;
        }
    }

    private static Parcelable resolveGmsStatusSuccess(ClassLoader classLoader) {
        if (classLoader == null) {
            return null;
        }
        try {
            String[] strArr = xa1.b;
            Object obj = Class.forName(c.a(-74479586918178L, strArr), false, classLoader).getField(c.a(-72989233266466L, strArr)).get(null);
            if (obj instanceof Parcelable) {
                return (Parcelable) obj;
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    private static String resolveInstalledPlayGamesClientPackage() {
        Bundle bundle;
        String[] strArr = xa1.b;
        try {
            int u = rj.u();
            c01.r.getClass();
            int i = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            int i2 = 0;
            int i3 = 0;
            for (PackageInfo packageInfo : BPackageManager.get().getInstalledPackages(PackageParser.PARSE_IS_PRIVILEGED, u)) {
                if (packageInfo != null && isInstalledNonGoogleVirtualPackage(packageInfo.packageName)) {
                    str3 = packageInfo.packageName;
                    i3++;
                    ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                    if (applicationInfo != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey(c.a(-84744558755618L, strArr))) {
                        str = packageInfo.packageName;
                        i++;
                    }
                    if (BPackageManager.get().getLaunchIntentForPackage(packageInfo.packageName, u) != null) {
                        str2 = packageInfo.packageName;
                        i2++;
                    }
                }
            }
            if (i == 1) {
                nz0.Q(c.a(-84933537316642L, strArr), 3, c.a(-85521947836194L, strArr) + str);
                return str;
            }
            if (i2 == 1) {
                nz0.Q(c.a(-85307199471394L, strArr), 3, c.a(-85363034046242L, strArr) + str2);
                return str2;
            }
            if (i3 == 1) {
                nz0.Q(c.a(-83975759609634L, strArr), 3, c.a(-84100313661218L, strArr) + str3);
                return str3;
            }
            if (i <= 1 && i2 <= 1 && i3 <= 1) {
                return null;
            }
            nz0.Q(c.a(-83825435754274L, strArr), 3, c.a(-84482565750562L, strArr) + i + c.a(-84121788497698L, strArr) + i2 + c.a(-84181918039842L, strArr) + i3);
            return null;
        } catch (Throwable th) {
            zd.s(new StringBuilder(), c.a(-84362306666274L, strArr), th, 5, c.a(-84254932483874L, strArr));
            return null;
        }
    }

    private static String resolvePlayGamesBrokerPackageValue(String str, String str2, String str3) {
        return (isPlayGamesRealClientPackageKey(str) && isAllowedGamesBrokerPackage(str3)) ? str3 : str2;
    }

    private static String resolvePlayGamesRealGamePackage(Object obj, String str, ClassLoader classLoader, boolean z) {
        String resolveInstalledPlayGamesClientPackage;
        String normalizeRealGamePackage = normalizeRealGamePackage(str);
        if (normalizeRealGamePackage != null) {
            return normalizeRealGamePackage;
        }
        String findRealGamePackageDeep = findRealGamePackageDeep(obj, Collections.newSetFromMap(new IdentityHashMap()), classLoader, 5);
        if (findRealGamePackageDeep != null) {
            return findRealGamePackageDeep;
        }
        if (z && (resolveInstalledPlayGamesClientPackage = resolveInstalledPlayGamesClientPackage()) != null) {
            return resolveInstalledPlayGamesClientPackage;
        }
        return null;
    }

    private static String resolvePlayGamesRequestClientPackage(String str, String str2, int i) {
        return (i == 1 && str2 != null && str2.equals(str) && isAllowedGamesBrokerPackage(str2)) ? str2 : c.a(-186092902039330L, xa1.b);
    }

    private static String resolvePlayGamesTargetPackage(String str, String str2) {
        if (isAllowedGamesBrokerPackage(str2)) {
            return str2;
        }
        String[] strArr = xa1.b;
        if (c.a(-191916877692706L, strArr).equals(str)) {
            return c.a(-192062906580770L, strArr);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String resolveRecentGoogleAccountAccessClient(String str) {
        if (isInstalledNonGoogleVirtualPackage(str)) {
            return str;
        }
        String d = mt2.d();
        if (isInstalledNonGoogleVirtualPackage(d)) {
            return d;
        }
        try {
            String normalizeRealGamePackage = normalizeRealGamePackage(BActivityManager.get().getRecentNonGoogleActivityPackage(rj.u(), GOOGLE_ACCOUNT_ACCESS_CALLER_GRACE_MS));
            if (isInstalledNonGoogleVirtualPackage(normalizeRealGamePackage)) {
                return normalizeRealGamePackage;
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int resolveRunningProcessPid(String str) {
        return resolveRunningProcessPid(str, rj.u());
    }

    private static String resolveSignInInternalGamePackage(String str, Intent intent) {
        String[] strArr = xa1.b;
        if (!c.a(-157415405403938L, strArr).equals(str) || intent == null) {
            return null;
        }
        return normalizeRealGamePackage(intent.getStringExtra(c.a(-158214269320994L, strArr)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int resolveVirtualPackageUid(String str) {
        return resolveVirtualPackageUid(str, rj.u());
    }

    private static ComponentName resolvedServiceComponent(Intent intent, ServiceInfo serviceInfo) {
        if (serviceInfo != null && serviceInfo.packageName != null && serviceInfo.name != null) {
            return new ComponentName(serviceInfo.packageName, serviceInfo.name);
        }
        if (intent != null && intent.getComponent() != null) {
            return intent.getComponent();
        }
        if (intent == null) {
            return null;
        }
        try {
            ResolveInfo resolveService = BPackageManager.get().resolveService(intent, 0, null, rj.u());
            ServiceInfo serviceInfo2 = resolveService == null ? null : resolveService.serviceInfo;
            if (serviceInfo2 != null && serviceInfo2.packageName != null && serviceInfo2.name != null) {
                return new ComponentName(serviceInfo2.packageName, serviceInfo2.name);
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void restoreBinderTransactionHandlingOverride(Boolean bool) {
        if (bool == null) {
            return;
        }
        try {
            Method setBinderTransactionOverrideMethod = getSetBinderTransactionOverrideMethod();
            if (setBinderTransactionOverrideMethod != null) {
                setBinderTransactionOverrideMethod.invoke(null, bool);
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void restoreLocalBinderCallingUid(Long l) {
        if (l == null) {
            return;
        }
        try {
            Binder.restoreCallingIdentity(l.longValue());
        } catch (Throwable th) {
            String[] strArr = xa1.b;
            String a2 = c.a(-169591637688098L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.r(sb, c.a(-170197228076834L, strArr), th);
            zd.s(sb, c.a(-170420566376226L, strArr), th, 5, a2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void runForcedGmsCheckinApiBinderStart(IBinder iBinder, String str, int i, long j) {
        String[] strArr = xa1.b;
        if (ho0.A(i)) {
            String a2 = c.a(-209998690008866L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-209504768769826L, strArr));
            sb.append(str);
            zd.o(sb, c.a(-203869771677474L, strArr), i, 3, a2);
            return;
        }
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            IBinder resolveDirectLocalBinder = resolveDirectLocalBinder(iBinder, c.a(-203895541481250L, strArr));
            String interfaceDescriptorSafely = getInterfaceDescriptorSafely(resolveDirectLocalBinder);
            if (!c.a(-203633548476194L, strArr).equals(interfaceDescriptorSafely)) {
                nz0.Q(c.a(-204419527491362L, strArr), 5, c.a(-203977145859874L, strArr) + interfaceDescriptorSafely + c.a(-202718720442146L, strArr) + str);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c.a(-202744490245922L, strArr));
                sb2.append(str);
                ho0.F(sb2.toString());
                releaseForcedCheckinRequest(i, j);
                obtain2.recycle();
                obtain.recycle();
                return;
            }
            int resolveCheckinApiStartAndWaitTransaction = resolveCheckinApiStartAndWaitTransaction(resolveDirectLocalBinder);
            String binderTransactionNameSafely = getBinderTransactionNameSafely(resolveDirectLocalBinder, resolveCheckinApiStartAndWaitTransaction);
            obtain.writeInterfaceToken(interfaceDescriptorSafely);
            obtain.writeStrongBinder(new CheckinApiStatusCallbackBinder(str, i, j, resolveDirectLocalBinder.getClass().getClassLoader()));
            writeTypedBundle(obtain, buildForcedCheckinConfigBundle());
            String a3 = c.a(-202353648221986L, strArr);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(c.a(-202478202273570L, strArr));
            sb3.append(str);
            sb3.append(c.a(-203337195732770L, strArr));
            sb3.append(resolveCheckinApiStartAndWaitTransaction);
            sb3.append(c.a(-203401620242210L, strArr));
            sb3.append(binderTransactionNameSafely);
            sb3.append(c.a(-202916288937762L, strArr));
            sb3.append(resolveDirectLocalBinder != iBinder);
            nz0.Q(a3, 3, sb3.toString());
            if (resolveDirectLocalBinder.transact(resolveCheckinApiStartAndWaitTransaction, obtain, obtain2, 0)) {
                obtain2.readException();
                nz0.Q(c.a(-206506881597218L, strArr), 3, c.a(-206614255779618L, strArr) + str + c.a(-206412392316706L, strArr) + resolveCheckinApiStartAndWaitTransaction + c.a(-204827549384482L, strArr) + binderTransactionNameSafely);
                StringBuilder sb4 = new StringBuilder();
                sb4.append(c.a(-204891973893922L, strArr));
                sb4.append(str);
                ho0.F(sb4.toString());
                obtain2.recycle();
                obtain.recycle();
                return;
            }
            nz0.Q(c.a(-203023663120162L, strArr), 5, c.a(-203079497695010L, strArr) + str + c.a(-205703722712866L, strArr) + resolveCheckinApiStartAndWaitTransaction + c.a(-205716607614754L, strArr) + binderTransactionNameSafely);
            StringBuilder sb5 = new StringBuilder();
            sb5.append(c.a(-205832571731746L, strArr));
            sb5.append(str);
            ho0.F(sb5.toString());
            releaseForcedCheckinRequest(i, j);
            obtain2.recycle();
            obtain.recycle();
        } catch (Throwable th) {
            Throwable th2 = th;
            try {
                if (th2.getCause() != null) {
                    th2 = th2.getCause();
                }
                nz0.P(c.a(-204526901673762L, strArr), c.a(-204582736248610L, strArr) + str + c.a(-205463204544290L, strArr) + th2.getClass().getName() + c.a(-205501859249954L, strArr) + th2.getMessage(), th2);
                StringBuilder sb6 = new StringBuilder();
                sb6.append(c.a(-205480384413474L, strArr));
                sb6.append(str);
                ho0.F(sb6.toString());
                releaseForcedCheckinRequest(i, j);
                obtain2.recycle();
                obtain.recycle();
            } catch (Throwable th3) {
                obtain2.recycle();
                obtain.recycle();
                throw th3;
            }
        }
    }

    private static int sanitizeCheckinSchedulerBundle(Bundle bundle, String str, int i) {
        String[] strArr = xa1.b;
        int i2 = 0;
        if (bundle == null) {
            return 0;
        }
        if (i > 4) {
            jx0.r(new StringBuilder(), c.a(-202057295478562L, strArr), str, 5, c.a(-201382985613090L, strArr));
            return 0;
        }
        try {
            ArrayList arrayList = new ArrayList(bundle.keySet());
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                String str2 = (String) obj;
                try {
                    Object obj2 = bundle.get(str2);
                    if (obj2 instanceof Bundle) {
                        int i4 = i + 1;
                        if (i4 > 4) {
                            bundle.remove(str2);
                            i2++;
                            String a2 = c.a(-200158919933730L, strArr);
                            StringBuilder sb = new StringBuilder();
                            sb.append(c.a(-200266294116130L, strArr));
                            sb.append(str);
                            jx0.r(sb, c.a(-201069453000482L, strArr), str2, 5, a2);
                        } else {
                            i2 += sanitizeCheckinSchedulerBundle((Bundle) obj2, zd.k(jx0.k(str), c.a(-201060863065890L, strArr), str2), i4);
                        }
                    } else {
                        Object coerceCheckinSchedulerExtraValue = coerceCheckinSchedulerExtraValue(str2, obj2);
                        if (coerceCheckinSchedulerExtraValue != obj2 || !isAllowedCheckinSchedulerExtraValue(obj2)) {
                            if (coerceCheckinSchedulerExtraValue != null) {
                                putCoercedCheckinSchedulerExtra(bundle, str2, coerceCheckinSchedulerExtraValue);
                                nz0.Q(c.a(-201052273131298L, strArr), 3, c.a(-201159647313698L, strArr) + str + c.a(-200773100257058L, strArr) + str2 + c.a(-200764510322466L, strArr) + coerceCheckinSchedulerExtraValue.getClass().getSimpleName());
                            } else {
                                bundle.remove(str2);
                                i2++;
                                String a3 = c.a(-200820344897314L, strArr);
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(c.a(-200927719079714L, strArr));
                                sb2.append(str);
                                sb2.append(c.a(-195125218262818L, strArr));
                                sb2.append(str2);
                                sb2.append(c.a(-195116628328226L, strArr));
                                zd.p(sb2, obj2 == null ? c.a(-195150988066594L, strArr) : obj2.getClass().getName(), 5, a3);
                            }
                        }
                    }
                } catch (Throwable th) {
                    bundle.remove(str2);
                    i2++;
                    String a4 = c.a(-200408028036898L, strArr);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(c.a(-200515402219298L, strArr));
                    sb3.append(str);
                    sb3.append(c.a(-200631366336290L, strArr));
                    sb3.append(str2);
                    zd.r(sb3, c.a(-200141740064546L, strArr), th);
                    zd.s(sb3, c.a(-200163214901026L, strArr), th, 5, a4);
                }
            }
            return i2;
        } catch (Throwable th2) {
            String a5 = c.a(-202259158941474L, strArr);
            StringBuilder sb4 = new StringBuilder();
            sb4.append(c.a(-201765237702434L, strArr));
            sb4.append(str);
            zd.r(sb4, c.a(-201971396132642L, strArr), th2);
            zd.s(sb4, c.a(-200412323004194L, strArr), th2, 5, a5);
            return 0;
        }
    }

    private static void sanitizeGmsCheckinIntentOperationExtras(ServiceInfo serviceInfo, Intent intent) {
        String[] strArr = xa1.b;
        if (isCheckinIntentOperation(serviceInfo, intent)) {
            try {
                Bundle extras = intent.getExtras();
                if (extras == null) {
                    extras = new Bundle();
                    intent.replaceExtras(extras);
                }
                int ensureGmsCheckinConfigFlagsBundle = ensureGmsCheckinConfigFlagsBundle(intent, extras) + prepareGmsCheckinSchedulerBundle(extras, c.a(-188158781308706L, strArr), 0);
                int sanitizeCheckinSchedulerBundle = sanitizeCheckinSchedulerBundle(extras, c.a(-188188846079778L, strArr), 0);
                intent.replaceExtras(extras);
                nz0.Q(c.a(-188236090720034L, strArr), 3, c.a(-188893220716322L, strArr) + ensureGmsCheckinConfigFlagsBundle + c.a(-188626932743970L, strArr) + sanitizeCheckinSchedulerBundle + c.a(-188648407580450L, strArr) + extras.containsKey(c.a(-188764371697442L, strArr)) + c.a(-188815911304994L, strArr) + serviceInfo.name + c.a(-187196708634402L, strArr) + intent.getAction());
                if (sanitizeCheckinSchedulerBundle > 0) {
                    nz0.Q(c.a(-187291197914914L, strArr), 3, c.a(-187329852620578L, strArr) + sanitizeCheckinSchedulerBundle + c.a(-187063564648226L, strArr) + serviceInfo.name + c.a(-187093629419298L, strArr) + intent.getAction());
                }
            } catch (Throwable th) {
                String a2 = c.a(-188373529673506L, strArr);
                StringBuilder sb = new StringBuilder();
                zd.r(sb, c.a(-188480903855906L, strArr), th);
                zd.s(sb, c.a(-188163076276002L, strArr), th, 5, a2);
                intent.replaceExtras((Bundle) null);
            }
        }
    }

    private static void sanitizePlayGamesUiSignInIntent(Intent intent, int i) {
        int resolveVirtualPackageUid;
        if (intent != null) {
            String[] strArr = xa1.b;
            if (c.a(-157204952006434L, strArr).equals(intent.getAction()) && intent.hasExtra(c.a(-156917189197602L, strArr))) {
                String normalizeRealGamePackage = normalizeRealGamePackage(intent.getStringExtra(c.a(-150659421847330L, strArr)), i);
                String stringExtra = intent.getStringExtra(c.a(-151496940470050L, strArr));
                if (normalizeRealGamePackage == null || !c.a(-151604314652450L, strArr).equals(stringExtra) || (resolveVirtualPackageUid = resolveVirtualPackageUid(normalizeRealGamePackage, i)) <= 0) {
                    return;
                }
                int intExtra = intent.getIntExtra(c.a(-151720278769442L, strArr), -1);
                if (intExtra == resolveVirtualPackageUid) {
                    kp0.j(c.a(-150500508057378L, strArr) + normalizeRealGamePackage + c.a(-150186975444770L, strArr) + resolveVirtualPackageUid);
                    return;
                }
                intent.putExtra(c.a(-149873442832162L, strArr), resolveVirtualPackageUid);
                kp0.j(c.a(-149607154859810L, strArr) + normalizeRealGamePackage + c.a(-150410313744162L, strArr) + intExtra + c.a(-150491918122786L, strArr) + resolveVirtualPackageUid);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Long scopeFacebookPlatformServiceCallingIdentity(int i, int i2, String str, int i3, int i4) {
        String[] strArr = xa1.b;
        if (i4 != 0) {
            return scopeLocalBinderCallingUid(i, i2);
        }
        if (i <= 0 || i2 <= 0 || str == null || str.length() == 0 || i3 != c01.r.o) {
            nz0.Q(c.a(-167147801296674L, strArr), 5, c.a(-167255175479074L, strArr) + str + c.a(-168062629330722L, strArr) + i + c.a(-168139938742050L, strArr) + i2 + c.a(-168221543120674L, strArr) + i3 + c.a(-167676082274082L, strArr) + c01.r.o);
            return null;
        }
        int u = rj.u();
        if (!isRunningVirtualPackagePid(str, u, i2)) {
            String a2 = c.a(-167774866521890L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-167813521227554L, strArr));
            sb.append(str);
            sb.append(c.a(-170961732255522L, strArr));
            sb.append(u);
            zd.o(sb, c.a(-170437746245410L, strArr), i2, 5, a2);
            return null;
        }
        try {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            boolean z = true;
            try {
                Binder.restoreCallingIdentity(((i & 4294967295L) << 32) | (4294967295L & i2));
                int callingUid = Binder.getCallingUid();
                int callingPid = Binder.getCallingPid();
                if (callingUid != i || callingPid != i2) {
                    nz0.Q(c.a(-171404113887010L, strArr), 5, c.a(-171459948461858L, strArr) + i + c.a(-171219430293282L, strArr) + callingUid + c.a(-169634587361058L, strArr) + i2 + c.a(-169716191739682L, strArr) + callingPid);
                    try {
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                    } catch (Throwable unused) {
                    }
                    return null;
                }
                try {
                    return Long.valueOf(clearCallingIdentity);
                } catch (Throwable th) {
                    th = th;
                    z = false;
                    try {
                        nz0.Q(c.a(-169780616249122L, strArr), 5, c.a(-169355414486818L, strArr) + th.getClass().getSimpleName() + c.a(-169544393047842L, strArr) + th.getMessage());
                        if (z) {
                            try {
                                Binder.restoreCallingIdentity(clearCallingIdentity);
                            } catch (Throwable unused2) {
                            }
                        }
                        return null;
                    } catch (Throwable th2) {
                        if (z) {
                            try {
                                Binder.restoreCallingIdentity(clearCallingIdentity);
                            } catch (Throwable unused3) {
                            }
                        }
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            String a3 = c.a(-170502170754850L, strArr);
            StringBuilder sb2 = new StringBuilder();
            zd.r(sb2, c.a(-170626724806434L, strArr), th4);
            zd.s(sb2, c.a(-171356869246754L, strArr), th4, 5, a3);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Long scopeLocalBinderCallingUid(int i, int i2) {
        String[] strArr = xa1.b;
        if (i > 0 && i2 > 0) {
            try {
                int callingPid = Binder.getCallingPid();
                if (callingPid != i2) {
                    String a2 = c.a(-174311806746402L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-174419180928802L, strArr));
                    sb.append(i2);
                    zd.o(sb, c.a(-168681104621346L, strArr), callingPid, 5, a2);
                    return null;
                }
                try {
                    long clearCallingIdentity = Binder.clearCallingIdentity();
                    boolean z = true;
                    try {
                        Binder.restoreCallingIdentity(((i & 4294967295L) << 32) | (4294967295L & clearCallingIdentity));
                        int callingUid = Binder.getCallingUid();
                        int callingPid2 = Binder.getCallingPid();
                        if (callingUid != i || callingPid2 != i2) {
                            nz0.Q(c.a(-169067651677986L, strArr), 5, c.a(-169123486252834L, strArr) + i + c.a(-168852903313186L, strArr) + callingUid + c.a(-168934507691810L, strArr) + i2 + c.a(-168998932201250L, strArr) + callingPid2);
                            try {
                                Binder.restoreCallingIdentity(clearCallingIdentity);
                            } catch (Throwable unused) {
                            }
                            return null;
                        }
                        try {
                            return Long.valueOf(clearCallingIdentity);
                        } catch (Throwable th) {
                            th = th;
                            z = false;
                            try {
                                nz0.Q(c.a(-167431269138210L, strArr), 5, c.a(-167469923843874L, strArr) + th.getClass().getSimpleName() + c.a(-167152096263970L, strArr) + th.getMessage());
                                if (z) {
                                    try {
                                        Binder.restoreCallingIdentity(clearCallingIdentity);
                                    } catch (Throwable unused2) {
                                    }
                                }
                                return null;
                            } catch (Throwable th2) {
                                if (z) {
                                    try {
                                        Binder.restoreCallingIdentity(clearCallingIdentity);
                                    } catch (Throwable unused3) {
                                    }
                                }
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (Throwable th4) {
                    String a3 = c.a(-168771298934562L, strArr);
                    StringBuilder sb2 = new StringBuilder();
                    zd.r(sb2, c.a(-168260197826338L, strArr), th4);
                    zd.s(sb2, c.a(-168470651223842L, strArr), th4, 5, a3);
                    return null;
                }
            } catch (Throwable th5) {
                String a4 = c.a(-174552324914978L, strArr);
                StringBuilder sb3 = new StringBuilder();
                zd.r(sb3, c.a(-174659699097378L, strArr), th5);
                zd.s(sb3, c.a(-174316101713698L, strArr), th5, 5, a4);
            }
        }
        return null;
    }

    private static void scopePlayGamesUiGamePackage(Bundle bundle, RepairStats repairStats, String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        repairStats.uiGameTargetPackage = str;
        String[] strArr = xa1.b;
        scopePlayGamesUiGamePackageKey(bundle, c.a(-191835273314082L, strArr), str, true, repairStats);
        scopePlayGamesUiGamePackageKey(bundle, c.a(-191547510505250L, strArr), str, containsBundleKey(bundle, c.a(-192256180109090L, strArr)), repairStats);
    }

    private static void scopePlayGamesUiGamePackageKey(Bundle bundle, String str, String str2, boolean z, RepairStats repairStats) {
        if (bundle == null || str == null || !z) {
            return;
        }
        if (str2.equals(getBundleString(bundle, str))) {
            repairStats.gamePackageKeysPreserved++;
            return;
        }
        try {
            bundle.putString(str, str2);
            repairStats.gamePackageKeysPreserved++;
            repairStats.uiGamePackageFields++;
        } catch (Throwable unused) {
        }
    }

    private static Object serviceRecordKey(Intent intent, ServiceInfo serviceInfo) {
        ComponentName resolvedServiceComponent = resolvedServiceComponent(intent, serviceInfo);
        if (isGmsIntentOperationService(resolvedServiceComponent)) {
            return resolvedServiceComponent;
        }
        if (intent == null) {
            intent = new Intent();
        }
        return new Intent.FilterComparison(intent);
    }

    private static Boolean setBinderTransactionHandlingOverride(boolean z) {
        Boolean bool = Boolean.FALSE;
        try {
            Field binderTransactionOverrideField = getBinderTransactionOverrideField();
            if (binderTransactionOverrideField != null) {
                Object obj = binderTransactionOverrideField.get(null);
                if (obj instanceof Boolean) {
                    bool = (Boolean) obj;
                }
            }
        } catch (Throwable unused) {
        }
        try {
            Method setBinderTransactionOverrideMethod = getSetBinderTransactionOverrideMethod();
            if (setBinderTransactionOverrideMethod == null) {
                return null;
            }
            setBinderTransactionOverrideMethod.invoke(null, Boolean.valueOf(z));
            return bool;
        } catch (Throwable th) {
            if (!sBinderTransactionOverrideFailureLogged) {
                sBinderTransactionOverrideFailureLogged = true;
                String[] strArr = xa1.b;
                String a2 = c.a(-164923008237346L, strArr);
                StringBuilder sb = new StringBuilder();
                zd.r(sb, c.a(-164411907129122L, strArr), th);
                zd.s(sb, c.a(-164635245428514L, strArr), th, 5, a2);
            }
            return null;
        }
    }

    private static void setBundleClassLoader(Bundle bundle, ClassLoader classLoader) {
        if (bundle == null || classLoader == null) {
            return;
        }
        try {
            bundle.setClassLoader(classLoader);
        } catch (Throwable unused) {
        }
    }

    private static boolean shouldFreezePlayIntegrityRequest(String str, int i) {
        return gs1.h(str) && i == 2 && isPlayIntegrityFreezeEnabled();
    }

    private boolean shouldIsolateBinderByExtras(ServiceInfo serviceInfo) {
        return false;
    }

    private static boolean shouldMonitorGoogleClientBrokerForCheckin(String str) {
        return c.a(-179074925477666L, xa1.b).equals(str) && !hasRealGmsCheckinCredentials();
    }

    private static boolean shouldPreserveBrokerBinderContext(String str, int i) {
        return c.a(-163290920664866L, xa1.b).equals(str) && i == GMS_SERVICE_BROKER_GET_SERVICE_TRANSACTION;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean shouldPreserveOriginalPlayGamesBrokerRequest(String str, String str2, String str3, boolean z, int i) {
        String[] strArr = xa1.b;
        if (!c.a(-182528079183650L, strArr).equals(str) || i != GMS_SERVICE_BROKER_GET_SERVICE_TRANSACTION) {
            return false;
        }
        if (z) {
            return true;
        }
        return c.a(-182772892319522L, strArr).equals(str2) && !isAllowedGamesBrokerPackage(str3);
    }

    private static boolean shouldRepairBrokerAccount(Account account) {
        String str;
        if (account == null) {
            return true;
        }
        String[] strArr = xa1.b;
        return !c.a(-87351603904290L, strArr).equals(account.type) || (str = account.name) == null || str.length() == 0 || c.a(-87381668675362L, strArr).equals(account.name);
    }

    private static boolean shouldRepairGoogleClientBroker(String str) {
        return c.a(-178954666393378L, xa1.b).equals(str);
    }

    private static boolean shouldRepairGoogleClientBrokerString(String str, String str2) {
        if (str2 == null || str2.length() == 0 || str2.equals(str)) {
            return false;
        }
        if (str == null || str.length() == 0 || c01.X().equals(str)) {
            return true;
        }
        String[] strArr = xa1.b;
        return c.a(-179212364431138L, strArr).equals(str) || c.a(-178709853257506L, strArr).equals(str);
    }

    public static boolean shouldWrapAsyncGoogleBrokerCallback(int i, boolean z) {
        return z || i == MEASUREMENT_BROKER_SERVICE_ID;
    }

    public static /* bridge */ /* synthetic */ String t(String str, int i, Parcel parcel) {
        return readGoogleAccountsAccessPackage(str, i, parcel);
    }

    private IBinder wrapFacebookPlatformServiceBinder(IBinder iBinder, ServiceInfo serviceInfo, Intent intent, String str) {
        if (iBinder != null && serviceInfo != null && intent != null) {
            String[] strArr = xa1.b;
            if (c.a(-143688689925922L, strArr).equals(serviceInfo.packageName) && (c.a(-143740229533474L, strArr).equals(serviceInfo.name) || c.a(-155529914760994L, strArr).equals(intent.getAction()))) {
                int intExtra = intent.getIntExtra(c.a(-155164842540834L, strArr), -1);
                int intExtra2 = intent.getIntExtra(c.a(-155224972082978L, strArr), -1);
                String stringExtra = intent.getStringExtra(c.a(-155280806657826L, strArr));
                if (intExtra <= 0 || intExtra2 <= 0 || stringExtra == null || stringExtra.length() == 0 || c.a(-155955116523298L, strArr).equals(stringExtra) || !isInstalledNonGoogleVirtualPackage(stringExtra)) {
                    String a2 = c.a(-156006656130850L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-156114030313250L, strArr));
                    sb.append(stringExtra);
                    sb.append(c.a(-155826267504418L, strArr));
                    sb.append(intExtra);
                    sb.append(c.a(-154254309474082L, strArr));
                    sb.append(intExtra2);
                    jx0.r(sb, c.a(-154327323918114L, strArr), str, 5, a2);
                    return iBinder;
                }
                nz0.Q(c.a(-154404633329442L, strArr), 4, c.a(-154460467904290L, strArr) + stringExtra + c.a(-154181295030050L, strArr) + intExtra + c.a(-154765410582306L, strArr) + intExtra2 + c.a(-154812655222562L, strArr) + str);
                return new VirtualCallerServiceBinder(iBinder, intExtra, stringExtra, intExtra2, str);
            }
        }
        return iBinder;
    }

    private IBinder wrapGoogleServiceBinder(IBinder iBinder, ServiceInfo serviceInfo, Intent intent) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        String[] strArr = xa1.b;
        boolean i2 = gs1.i(intent);
        String interfaceDescriptorSafely = getInterfaceDescriptorSafely(iBinder);
        boolean h = gs1.h(interfaceDescriptorSafely);
        if (i2 || h) {
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-149272147410722L, strArr));
            sb.append(intent == null ? null : intent.getStringExtra(c.a(-149491190742818L, strArr)));
            sb.append(c.a(-148997269503778L, strArr));
            sb.append(intent == null ? -1 : intent.getIntExtra(c.a(-149074578915106L, strArr), -1));
            sb.append(c.a(-149134708457250L, strArr));
            sb.append(intent == null ? -1 : intent.getIntExtra(c.a(-149207722901282L, strArr), -1));
            sb.append(c.a(-147631469903650L, strArr));
            sb.append(interfaceDescriptorSafely);
            sb.append(c.a(-147708779314978L, strArr));
            sb.append(iBinder == null);
            sb.append(c.a(-147717369249570L, strArr));
            sb.append(gs1.g(serviceInfo));
            sb.append(c.a(-147764613889826L, strArr));
            sb.append(gs1.c(intent));
            gs1.k(sb.toString());
        }
        IBinder wrapFacebookPlatformServiceBinder = wrapFacebookPlatformServiceBinder(iBinder, serviceInfo, intent, interfaceDescriptorSafely);
        if (wrapFacebookPlatformServiceBinder != iBinder) {
            return wrapFacebookPlatformServiceBinder;
        }
        if (iBinder != null && serviceInfo != null && intent != null && GmsCore.isGoogleAppOrService(serviceInfo.packageName)) {
            int intExtra = intent.getIntExtra(c.a(-147760318922530L, strArr), -1);
            int intExtra2 = intent.getIntExtra(c.a(-147820448464674L, strArr), -1);
            String stringExtra = intent.getStringExtra(c.a(-147395246702370L, strArr));
            String stringExtra2 = intent.getStringExtra(c.a(-147451081277218L, strArr));
            String resolveSignInInternalGamePackage = resolveSignInInternalGamePackage(interfaceDescriptorSafely, intent);
            if (resolveSignInInternalGamePackage != null) {
                if (GmsCore.isGoogleAppOrService(stringExtra)) {
                    StringBuilder sb2 = new StringBuilder();
                    z = h;
                    sb2.append(c.a(-148185520684834L, strArr));
                    sb2.append(resolveSignInInternalGamePackage);
                    sb2.append(c.a(-147906347810594L, strArr));
                    sb2.append(stringExtra);
                    sb2.append(c.a(-147962182385442L, strArr));
                    sb2.append(intExtra);
                    sb2.append(c.a(-148039491796770L, strArr));
                    sb2.append(interfaceDescriptorSafely);
                    kp0.j(sb2.toString());
                } else {
                    z = h;
                    int resolveVirtualPackageUid = resolveVirtualPackageUid(resolveSignInInternalGamePackage);
                    if (resolveVirtualPackageUid > 0) {
                        kp0.j(c.a(-148116801208098L, strArr) + resolveSignInInternalGamePackage + c.a(-142314300391202L, strArr) + resolveVirtualPackageUid + c.a(-142348660129570L, strArr) + intent.getStringExtra(c.a(-141889098628898L, strArr)) + c.a(-141944933203746L, strArr) + intent.getIntExtra(c.a(-142056602353442L, strArr), -1) + c.a(-142666487709474L, strArr) + interfaceDescriptorSafely);
                        intExtra = resolveVirtualPackageUid;
                        stringExtra = resolveSignInInternalGamePackage;
                        stringExtra2 = stringExtra;
                    }
                }
                stringExtra2 = resolveSignInInternalGamePackage;
            } else {
                z = h;
            }
            boolean booleanExtra = intent.getBooleanExtra(c.a(-142743797120802L, strArr), false);
            boolean isCheckinApiService = isCheckinApiService(serviceInfo, intent);
            boolean isAsyncPackageValidationBrokerService = isAsyncPackageValidationBrokerService(serviceInfo, intent);
            boolean isPlayGamesGmsCoreUiInitiatedIntent = isPlayGamesGmsCoreUiInitiatedIntent(intent);
            if (isPlayGamesGmsCoreUiInitiatedIntent && kp0.i(serviceInfo, intent)) {
                rememberPlayGamesGmsCoreUiInitiated(stringExtra2);
                kp0.j(c.a(-142889826008866L, strArr) + stringExtra + c.a(-142606358167330L, strArr) + stringExtra2 + c.a(-141073054842658L, strArr) + interfaceDescriptorSafely);
            }
            if (intExtra > 0 && stringExtra != null && stringExtra.length() != 0) {
                if (intExtra2 > 0 || !c.a(-141081644777250L, strArr).equals(stringExtra)) {
                    z2 = isPlayGamesGmsCoreUiInitiatedIntent;
                    z3 = z;
                    z4 = isAsyncPackageValidationBrokerService;
                    i = intExtra2;
                } else {
                    i = resolveRunningProcessPid(stringExtra);
                    if (i > 0) {
                        z3 = z;
                        z4 = isAsyncPackageValidationBrokerService;
                        z2 = isPlayGamesGmsCoreUiInitiatedIntent;
                        zd.o(new StringBuilder(), c.a(-140802471903010L, strArr), i, 3, c.a(-141227673665314L, strArr));
                    } else {
                        z2 = isPlayGamesGmsCoreUiInitiatedIntent;
                        z3 = z;
                        z4 = isAsyncPackageValidationBrokerService;
                    }
                }
                if (isAccountAuthenticatorBinder(iBinder, serviceInfo)) {
                    if (i2 || z3) {
                        gs1.k(c.a(-140991450464034L, strArr));
                    }
                    if (kp0.i(serviceInfo, intent)) {
                        kp0.j(c.a(-141773134511906L, strArr) + interfaceDescriptorSafely + c.a(-141528321376034L, strArr) + stringExtra + c.a(-144350114889506L, strArr) + intExtra + c.a(-144427424300834L, strArr) + i + c.a(-144500438744866L, strArr) + stringExtra2);
                    }
                    return new CallerAwareBinder(iBinder, intExtra, stringExtra, i, stringExtra2, true, booleanExtra, isCheckinApiService, z4, z2);
                }
                boolean z5 = z4;
                int i3 = i;
                boolean z6 = z3;
                int i4 = intExtra;
                String str = stringExtra;
                if (!str.equals(serviceInfo.packageName)) {
                    String str2 = stringExtra2;
                    if (i2 || z6) {
                        gs1.k(c.a(-143010085093154L, strArr));
                    }
                    if (kp0.i(serviceInfo, intent)) {
                        kp0.j(c.a(-143194768686882L, strArr) + interfaceDescriptorSafely + c.a(-143950682930978L, strArr) + str + c.a(-144023697375010L, strArr) + i4 + c.a(-143551250972450L, strArr) + i3 + c.a(-143555545939746L, strArr) + str2);
                    }
                    return new CallerAwareBinder(iBinder, i4, str, i3, str2, false, booleanExtra, isCheckinApiService, z5, z2);
                }
                boolean shouldScopeGoogleSelfIdentity = GoogleSelfCallPolicy.shouldScopeGoogleSelfIdentity(serviceInfo.packageName, serviceInfo.name, str, intent.getAction(), interfaceDescriptorSafely, GoogleSelfCallPolicy.shouldEnableGetTokenIdentityScope(Build.VERSION.SDK_INT));
                if (!GoogleSelfCallPolicy.shouldWrapSelfCallBinder(i3, Process.myPid(), shouldScopeGoogleSelfIdentity)) {
                    String a2 = c.a(-144564863254306L, strArr);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(c.a(-144122481622818L, strArr));
                    sb3.append(serviceInfo.packageName);
                    sb3.append(c.a(-145015834820386L, strArr));
                    sb3.append(serviceInfo.name);
                    sb3.append(c.a(-145007244885794L, strArr));
                    sb3.append(interfaceDescriptorSafely);
                    zd.o(sb3, c.a(-145084554297122L, strArr), i3, 3, a2);
                    return iBinder;
                }
                if (i2 || z6) {
                    gs1.k(c.a(-145106029133602L, strArr));
                }
                if (kp0.i(serviceInfo, intent)) {
                    kp0.j(c.a(-144736661946146L, strArr) + interfaceDescriptorSafely + c.a(-143340797574946L, strArr) + str + c.a(-143413812018978L, strArr) + i4 + c.a(-143422401953570L, strArr) + i3 + c.a(-142945660583714L, strArr) + stringExtra2);
                }
                return new GoogleSelfCallBinder(iBinder, i4, str, i3, stringExtra2, booleanExtra, isCheckinApiService, z5, z2, shouldScopeGoogleSelfIdentity);
            }
        }
        return iBinder;
    }

    private static void writeTypedBundle(Parcel parcel, Bundle bundle) {
        if (bundle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            bundle.writeToParcel(parcel, 0);
        }
    }

    public static /* bridge */ /* synthetic */ int y(int i, String str) {
        return resolveVirtualPackageUid(str, i);
    }

    public static /* bridge */ /* synthetic */ int z(String str) {
        return resolveVirtualPackageUid(str);
    }

    public IBinder onBind(Intent intent) {
        String[] strArr = xa1.b;
        ProxyServiceRecord create = ProxyServiceRecord.create(intent);
        Intent intent2 = create.mServiceIntent;
        ServiceInfo serviceInfo = create.mServiceInfo;
        if (intent2 != null && serviceInfo != null) {
            boolean i = kp0.i(serviceInfo, intent2);
            boolean isCheckinServiceIntent = isCheckinServiceIntent(intent2);
            if (isCheckinServiceIntent) {
                ho0.F(c.a(-146755296575266L, strArr));
                NativeCore.installNetworkHttpProbe();
            }
            if (i) {
                kp0.j(c.a(-146347274682146L, strArr) + kp0.e(serviceInfo) + c.a(-146463238799138L, strArr) + intent2.getStringExtra(c.a(-147068829187874L, strArr)) + c.a(-147193383239458L, strArr) + intent2.getIntExtra(c.a(-147201973174050L, strArr), -1) + c.a(-147330822192930L, strArr) + intent2.getIntExtra(c.a(-146785361346338L, strArr), -1) + c.a(-146858375790370L, strArr) + kp0.d(intent2));
            }
            Service orCreateService = getOrCreateService(create);
            if (orCreateService != null) {
                intent2.setExtrasClassLoader(orCreateService.getClassLoader());
                sanitizePlayGamesUiSignInIntent(intent2, create.mUserId);
                ServiceRecord findRecord = findRecord(intent2, serviceInfo);
                boolean shouldIsolateBinderByExtras = shouldIsolateBinderByExtras(serviceInfo);
                if (isGoogleAccountSetupService(serviceInfo)) {
                    kp0.j(c.a(-145466806386466L, strArr) + serviceInfo.name + c.a(-145677259783970L, strArr) + describeServiceFilter(intent2) + c.a(-145153273773858L, strArr) + identityOf(findRecord) + c.a(-145179043577634L, strArr) + identityOf(orCreateService) + c.a(-145243468087074L, strArr) + findRecord.getBindCount(intent2, shouldIsolateBinderByExtras) + c.a(-145316482531106L, strArr) + findRecord.hasBinder(intent2, shouldIsolateBinderByExtras) + c.a(-145406676844322L, strArr) + this.mService.size());
                }
                findRecord.incrementAndGetBindCount(intent2, shouldIsolateBinderByExtras);
                if (findRecord.hasBinder(intent2, shouldIsolateBinderByExtras)) {
                    if (findRecord.isRebind()) {
                        orCreateService.onRebind(intent2);
                        findRecord.setRebind(false);
                    }
                    IBinder binder = findRecord.getBinder(intent2, shouldIsolateBinderByExtras);
                    maybeRunForcedGmsCheckinOperation(orCreateService, intent2, c.a(-145995087363874L, strArr));
                    if (i) {
                        kp0.j(c.a(-146072396775202L, strArr) + getInterfaceDescriptorSafely(binder) + c.a(-145685849718562L, strArr) + shouldIsolateBinderByExtras);
                    }
                    return wrapGoogleServiceBinder(binder, serviceInfo, intent2);
                }
                try {
                    IBinder onBind = orCreateService.onBind(intent2);
                    maybeRunForcedGmsCheckinOperation(orCreateService, intent2, c.a(-145818993704738L, strArr));
                    if (isCheckinServiceIntent) {
                        ho0.F(c.a(-145883418214178L, strArr));
                    }
                    if (onBind != null) {
                        findRecord.addBinder(intent2, onBind, shouldIsolateBinderByExtras);
                    }
                    if (i) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(c.a(-148756751335202L, strArr));
                        sb.append(getInterfaceDescriptorSafely(onBind));
                        sb.append(c.a(-148975794667298L, strArr));
                        sb.append(onBind == null);
                        sb.append(c.a(-148434628788002L, strArr));
                        sb.append(shouldIsolateBinderByExtras);
                        kp0.j(sb.toString());
                    }
                    return wrapGoogleServiceBinder(onBind, serviceInfo, intent2);
                } catch (Throwable th) {
                    if (i) {
                        nz0.P(c.a(-1342001745379106L, strArr), c.a(-148567772774178L, strArr) + kp0.e(serviceInfo) + c.a(-148670851989282L, strArr) + th.getClass().getName() + c.a(-148692326825762L, strArr) + th.getMessage(), th);
                    } else {
                        th.printStackTrace();
                    }
                }
            } else if (i) {
                kp0.l(c.a(-146905620430626L, strArr) + kp0.e(serviceInfo));
                return null;
            }
        }
        return null;
    }

    public void onConfigurationChanged(Configuration configuration) {
        if (this.mService.size() > 0) {
            Iterator<ServiceRecord> it = this.mService.values().iterator();
            while (it.hasNext()) {
                try {
                    it.next().getService().onConfigurationChanged(configuration);
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        }
    }

    public void onDestroy() {
        if (this.mService.size() > 0) {
            Iterator<ServiceRecord> it = this.mService.values().iterator();
            while (it.hasNext()) {
                try {
                    it.next().getService().onDestroy();
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        }
        this.mService.clear();
        Map<Integer, IBinder> map = sCheckinApiServiceBinderByUser;
        synchronized (map) {
            map.clear();
        }
        Map<Integer, Long> map2 = sLastForceCheckinRequestElapsedMsByUser;
        synchronized (map2) {
            map2.clear();
        }
    }

    public void onLowMemory() {
        if (this.mService.size() > 0) {
            Iterator<ServiceRecord> it = this.mService.values().iterator();
            while (it.hasNext()) {
                try {
                    it.next().getService().onLowMemory();
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        }
    }

    public int onStartCommand(Intent intent, int i, int i2) {
        String[] strArr = xa1.b;
        ProxyServiceRecord create = ProxyServiceRecord.create(intent);
        String str = create.mDispatchTraceId;
        boolean isCheckinIntentOperation = isCheckinIntentOperation(create.mServiceInfo, create.mServiceIntent);
        String a2 = c.a(isCheckinIntentOperation ? -87424618348322L : -87458978086690L, strArr);
        if (str != null) {
            String a3 = c.a(-87540582465314L, strArr);
            StringBuilder k = jx0.k(a2);
            k.append(c.a(-87596417040162L, strArr));
            k.append(str);
            k.append(c.a(-86101768421154L, strArr));
            k.append(i2);
            k.append(c.a(-86170487897890L, strArr));
            k.append(create.mStartId);
            k.append(c.a(-86239207374626L, strArr));
            k.append(create.mUserId);
            k.append(c.a(-86273567112994L, strArr));
            k.append(System.identityHashCode(intent));
            k.append(c.a(-85822595546914L, strArr));
            Intent intent2 = create.mServiceIntent;
            k.append(intent2 == null ? null : Integer.valueOf(System.identityHashCode(intent2)));
            k.append(c.a(-85925674762018L, strArr));
            Intent intent3 = create.mServiceIntent;
            k.append(intent3 == null ? null : intent3.getAction());
            k.append(c.a(-85994394238754L, strArr));
            Intent intent4 = create.mServiceIntent;
            k.append(intent4 == null ? null : intent4.getCategories());
            k.append(c.a(-86595689660194L, strArr));
            ServiceInfo serviceInfo = create.mServiceInfo;
            zd.p(k, serviceInfo == null ? null : serviceInfo.name, 3, a3);
        }
        if (create.mServiceIntent != null && create.mServiceInfo != null) {
            Service orCreateService = getOrCreateService(create);
            if (orCreateService != null) {
                ServiceRecord findRecord = findRecord(create.mServiceIntent, create.mServiceInfo);
                if (str != null) {
                    String a4 = c.a(-80707289497378L, strArr);
                    StringBuilder k2 = jx0.k(a2);
                    k2.append(c.a(-80745944203042L, strArr));
                    k2.append(str);
                    k2.append(c.a(-80432411590434L, strArr));
                    k2.append(orCreateService.getClass().getName());
                    k2.append(c.a(-80441001525026L, strArr));
                    k2.append(System.identityHashCode(orCreateService));
                    k2.append(c.a(-81115311390498L, strArr));
                    k2.append(findRecord == null ? null : Integer.valueOf(System.identityHashCode(findRecord)));
                    k2.append(c.a(-81222685572898L, strArr));
                    k2.append(findRecord == null ? null : Integer.valueOf(findRecord.getStartId()));
                    k2.append(c.a(-81312879886114L, strArr));
                    k2.append(create.mStartId);
                    k2.append(c.a(-80831843548962L, strArr));
                    k2.append(this.mService.size());
                    nz0.Q(a4, 3, k2.toString());
                }
                create.mServiceIntent.setExtrasClassLoader(orCreateService.getClassLoader());
                sanitizeGmsCheckinIntentOperationExtras(create.mServiceInfo, create.mServiceIntent);
                if (str != null) {
                    String a5 = c.a(-80891973091106L, strArr);
                    StringBuilder k3 = jx0.k(a2);
                    k3.append(c.a(-81016527142690L, strArr));
                    k3.append(str);
                    k3.append(c.a(-79517583556386L, strArr));
                    k3.append(System.identityHashCode(orCreateService));
                    k3.append(c.a(-79590598000418L, strArr));
                    k3.append(findRecord != null ? Integer.valueOf(System.identityHashCode(findRecord)) : null);
                    k3.append(c.a(-79680792313634L, strArr));
                    k3.append(create.mServiceIntent.getAction());
                    k3.append(c.a(-79225525780258L, strArr));
                    k3.append(create.mServiceIntent.getCategories());
                    k3.append(c.a(-79234115714850L, strArr));
                    k3.append(Integer.toHexString(create.mServiceIntent.getFlags()));
                    k3.append(c.a(-79332899962658L, strArr));
                    k3.append(Integer.toHexString(i));
                    k3.append(c.a(-79397324472098L, strArr));
                    k3.append(create.mStartId);
                    nz0.Q(a5, 3, k3.toString());
                }
                findRecord.setStartId(create.mStartId);
                try {
                    int onStartCommand = orCreateService.onStartCommand(create.mServiceIntent, i, create.mStartId);
                    if (str != null) {
                        nz0.Q(c.a(-80015799762722L, strArr), 3, a2 + c.a(-80071634337570L, strArr) + str + c.a(-80209073291042L, strArr) + onStartCommand + c.a(-80234843094818L, strArr) + System.identityHashCode(orCreateService) + c.a(-79809641332514L, strArr) + System.identityHashCode(findRecord) + c.a(-79917015514914L, strArr) + findRecord.getStartId() + c.a(-79972850089762L, strArr) + create.mStartId);
                    }
                    c01 c01Var = c01.r;
                    BActivityManager.get().onStartCommand(intent, create.mUserId);
                    if (isCheckinIntentOperation) {
                        maybeScheduleForcedGmsCheckinFromCachedApiBinder(create.mUserId, c.a(-82790348635938L, strArr) + create.mStartId);
                    }
                    return onStartCommand;
                } catch (Throwable th) {
                    if (str != null) {
                        try {
                            nz0.t(c.a(-82927787589410L, strArr), a2 + c.a(-82983622164258L, strArr) + str + c.a(-82575600271138L, strArr) + System.identityHashCode(orCreateService) + c.a(-82648614715170L, strArr) + Integer.valueOf(System.identityHashCode(findRecord)) + c.a(-83288564842274L, strArr) + create.mStartId, th);
                        } finally {
                        }
                    }
                    th.printStackTrace();
                    if (isCheckinIntentOperation) {
                        maybeScheduleForcedGmsCheckinFromCachedApiBinder(create.mUserId, c.a(-83357284319010L, strArr) + create.mStartId);
                    }
                }
            } else if (str != null) {
                String a6 = c.a(-86445365804834L, strArr);
                StringBuilder k4 = jx0.k(a2);
                k4.append(c.a(-86484020510498L, strArr));
                k4.append(str);
                nz0.s(a6, k4.toString());
                return 2;
            }
        } else if (str != null) {
            String a7 = c.a(-86625754431266L, strArr);
            StringBuilder k5 = jx0.k(a2);
            k5.append(c.a(-86733128613666L, strArr));
            k5.append(str);
            nz0.s(a7, k5.toString());
        }
        return 2;
    }

    public void onTrimMemory(int i) {
        if (this.mService.size() > 0) {
            Iterator<ServiceRecord> it = this.mService.values().iterator();
            while (it.hasNext()) {
                try {
                    it.next().getService().onTrimMemory(i);
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        }
    }

    public boolean onUnbind(Intent intent) {
        Service orCreateService;
        String[] strArr = xa1.b;
        ProxyServiceRecord create = ProxyServiceRecord.create(intent);
        Intent intent2 = create.mServiceIntent;
        if (intent2 != null && create.mServiceInfo != null) {
            try {
                c01 c01Var = c01.r;
                UnbindRecord onServiceUnbind = BActivityManager.get().onServiceUnbind(intent, rj.u());
                if (onServiceUnbind == null || (orCreateService = getOrCreateService(create)) == null) {
                    return false;
                }
                create.mServiceIntent.setExtrasClassLoader(orCreateService.getClassLoader());
                ServiceRecord findRecord = findRecord(intent2, create.mServiceInfo);
                if (isGoogleAccountSetupService(create.mServiceInfo)) {
                    kp0.j(c.a(-83082406412066L, strArr) + create.mServiceInfo.name + c.a(-81652182302498L, strArr) + describeServiceFilter(intent2) + c.a(-81677952106274L, strArr) + identityOf(findRecord) + c.a(-81772441386786L, strArr) + identityOf(orCreateService) + c.a(-81819686027042L, strArr) + findRecord.getBindCount(intent2, false) + c.a(-81879815569186L, strArr) + onServiceUnbind.getBindCount() + c.a(-81463203741474L, strArr) + onServiceUnbind.getStartId());
                }
                findRecord.decreaseConnectionCount(intent2, false);
                boolean z = true;
                boolean z2 = onServiceUnbind.getBindCount() <= 0;
                if (!z2 || onServiceUnbind.getStartId() != 0) {
                    z = false;
                }
                if (z2) {
                    if (isCheckinServiceIntent(intent2)) {
                        ho0.F(c.a(-81476088643362L, strArr));
                    }
                    boolean onUnbind = orCreateService.onUnbind(intent2);
                    if (isCheckinServiceIntent(intent2)) {
                        ho0.F(c.a(-82197643149090L, strArr));
                    }
                    if (z) {
                        orCreateService.onDestroy();
                        BActivityManager.get().onServiceDestroy(intent, rj.u());
                        this.mService.remove(serviceRecordKey(intent2, create.mServiceInfo));
                        if (isGoogleAccountSetupService(create.mServiceInfo)) {
                            kp0.j(c.a(-82382326742818L, strArr) + create.mServiceInfo.name + c.a(-82077384064802L, strArr) + describeServiceFilter(intent2) + c.a(-82103153868578L, strArr) + identityOf(findRecord) + c.a(-82128923672354L, strArr) + this.mService.size());
                        }
                    } else {
                        findRecord.setRebind(onUnbind);
                    }
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return false;
    }

    public IBinder peekService(Intent intent) {
        ServiceRecord findRecord;
        IBinder binder;
        if (intent != null) {
            try {
                ResolveInfo resolveService = BPackageManager.get().resolveService(intent, 0, null, rj.u());
                ServiceInfo serviceInfo = resolveService == null ? null : resolveService.serviceInfo;
                if (serviceInfo != null && (findRecord = findRecord(intent, serviceInfo)) != null && (binder = findRecord.getBinder(intent, shouldIsolateBinderByExtras(serviceInfo))) != null) {
                    return wrapGoogleServiceBinder(binder, serviceInfo, intent);
                }
            } catch (Throwable th) {
                String[] strArr = xa1.b;
                nz0.P(c.a(-93798349815586L, strArr), c.a(-93837004521250L, strArr), th);
                return null;
            }
        }
        return null;
    }

    public void stopService(Intent intent) {
        ServiceRecord findRecord;
        if (intent == null || (findRecord = findRecord(intent)) == null || findRecord.getService() == null || findRecord.getStartId() <= 0) {
            return;
        }
        try {
            this.mHandler.post(new f7(5, findRecord));
            this.mService.remove(serviceRecordKey(intent, null));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private ServiceRecord findRecord(Intent intent, ServiceInfo serviceInfo) {
        return this.mService.get(serviceRecordKey(intent, serviceInfo));
    }

    private static String normalizeRealGamePackage(String str, int i) {
        if (str == null) {
            return null;
        }
        String trim = str.trim();
        if (isPackageNameLike(trim) && isInstalledNonGoogleVirtualPackage(trim, i)) {
            return trim;
        }
        return null;
    }

    private static int resolveRunningProcessPid(String str, int i) {
        RunningAppProcessInfo runningAppProcesses;
        String[] strArr = xa1.b;
        try {
            runningAppProcesses = BActivityManager.get().getRunningAppProcesses(str, i);
        } catch (Throwable th) {
            String a2 = c.a(-154679511236386L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-154735345811234L, strArr));
            sb.append(str);
            zd.s(sb, c.a(-157703168212770L, strArr), th, 5, a2);
        }
        if (runningAppProcesses != null && runningAppProcesses.mAppProcessInfoList != null) {
            StringBuilder sb2 = new StringBuilder();
            int i2 = -1;
            int i3 = -1;
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses.mAppProcessInfoList) {
                if (runningAppProcessInfo != null && runningAppProcessInfo.pid > 0) {
                    if (sb2.length() < 256) {
                        if (sb2.length() > 0) {
                            sb2.append(c.a(-154889964633890L, strArr));
                        }
                        sb2.append(runningAppProcessInfo.processName);
                        sb2.append('/');
                        sb2.append(runningAppProcessInfo.pid);
                    }
                    if (str.equals(runningAppProcessInfo.processName)) {
                        return runningAppProcessInfo.pid;
                    }
                    String str2 = runningAppProcessInfo.processName;
                    if (str2 != null) {
                        if (str2.startsWith(str + c.a(-154868489797410L, strArr)) && i3 <= 0) {
                            i3 = runningAppProcessInfo.pid;
                        }
                    }
                    String[] strArr2 = runningAppProcessInfo.pkgList;
                    if (strArr2 != null) {
                        for (String str3 : strArr2) {
                            if (str.equals(str3)) {
                                i2 = runningAppProcessInfo.pid;
                                String str4 = runningAppProcessInfo.processName;
                                if (str4 != null) {
                                    if (str4.startsWith(str + c.a(-154859899862818L, strArr))) {
                                        return runningAppProcessInfo.pid;
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                    }
                }
            }
            if (i2 > 0) {
                return i2;
            }
            if (i3 > 0) {
                return i3;
            }
            nz0.Q(c.a(-154920029404962L, strArr), 3, c.a(-154975863979810L, strArr) + str + c.a(-154550662217506L, strArr) + i + c.a(-154645151498018L, strArr) + ((Object) sb2));
            return -1;
        }
        return -1;
    }

    private static int resolveVirtualPackageUid(String str, int i) {
        try {
            ApplicationInfo applicationInfo = BPackageManager.get().getApplicationInfo(str, 0, i);
            if (applicationInfo == null) {
                return -1;
            }
            int i2 = applicationInfo.uid;
            if (i2 > 0) {
                return i2;
            }
            return -1;
        } catch (Throwable th) {
            String[] strArr = xa1.b;
            String a2 = c.a(-150264284856098L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-153137617977122L, strArr));
            sb.append(str);
            zd.s(sb, c.a(-153253582094114L, strArr), th, 5, a2);
            return -1;
        }
    }

    private static boolean isInstalledNonGoogleVirtualPackage(String str, int i) {
        if (str == null) {
            return false;
        }
        try {
            if (str.length() <= 0 || c01.X().equals(str) || GmsCore.isGoogleAppOrService(str)) {
                return false;
            }
            c01.r.getClass();
            return c01.b0(str, i);
        } catch (Throwable unused) {
            return false;
        }
    }

    private static Parcelable resolveGmsStatusSuccess() {
        Parcelable resolveGmsStatusSuccess = resolveGmsStatusSuccess(Thread.currentThread().getContextClassLoader());
        return resolveGmsStatusSuccess != null ? resolveGmsStatusSuccess : resolveGmsStatusSuccess(AppServiceDispatcher.class.getClassLoader());
    }

    private static IBinder maybeWrapPlayGamesBrokerCallback(IBinder iBinder, String str, int i, int i2, String str2) {
        return iBinder;
    }
}
