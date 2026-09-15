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
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
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
            int iDataPosition = parcel.dataPosition();
            try {
                parcel.setDataPosition(0);
                String strEnforceBrokerCallbackInterface = AppServiceDispatcher.enforceBrokerCallbackInterface(parcel, this.mBaseDescriptor);
                int i2 = parcel.readInt();
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null || (strongBinder instanceof AsyncGoogleServiceBinder)) {
                    try {
                        parcel.setDataPosition(iDataPosition);
                    } catch (Throwable unused) {
                    }
                    return null;
                }
                String interfaceDescriptorSafely = AppServiceDispatcher.getInterfaceDescriptorSafely(strongBinder);
                parcel2 = null;
                try {
                    AsyncGoogleServiceBinder asyncGoogleServiceBinder = new AsyncGoogleServiceBinder(strongBinder, this.mCallerPackage, this.mCallerBUid, this.mCallerPid, this.mBrokerServiceId, this.mForcedByService, interfaceDescriptorSafely);
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken(strEnforceBrokerCallbackInterface);
                    parcelObtain.writeInt(i2);
                    parcelObtain.writeStrongBinder(asyncGoogleServiceBinder);
                    int iDataSize = parcel.dataSize() - parcel.dataPosition();
                    if (iDataSize > 0) {
                        parcelObtain.appendFrom(parcel, parcel.dataPosition(), iDataSize);
                    }
                    parcelObtain.setDataPosition(0);
                    nz0.Q(c.a(-239664029122338L, strArr), 3, c.a(-239221647490850L, strArr) + i + c.a(-237881617694498L, strArr) + i2 + c.a(-237907387498274L, strArr) + this.mCallerPackage + c.a(-237980401942306L, strArr) + this.mCallerBUid + c.a(-237507955539746L, strArr) + this.mCallerPid + c.a(-237580969983778L, strArr) + this.mBrokerServiceId + c.a(-237645394493218L, strArr) + this.mForcedByService + c.a(-237761358610210L, strArr) + interfaceDescriptorSafely);
                    return parcelObtain;
                } catch (Throwable th) {
                    th = th;
                    try {
                        nz0.Q(c.a(-238366948998946L, strArr), 5, c.a(-238474323181346L, strArr) + this.mCallerPackage + c.a(-238147905666850L, strArr) + this.mBrokerServiceId + c.a(-238281049653026L, strArr) + th.getClass().getSimpleName() + c.a(-238302524489506L, strArr) + th.getMessage());
                        try {
                            parcel.setDataPosition(iDataPosition);
                            return parcel2;
                        } catch (Throwable unused2) {
                            return parcel2;
                        }
                    } finally {
                        try {
                            parcel.setDataPosition(iDataPosition);
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
            Parcel parcelMaybeBuildCallbackParcel = maybeBuildCallbackParcel(i, parcel);
            try {
                IBinder iBinder = this.mBase;
                if (parcelMaybeBuildCallbackParcel != null) {
                    parcel = parcelMaybeBuildCallbackParcel;
                }
                return iBinder.transact(i, parcel, parcel2, i2);
            } finally {
                if (parcelMaybeBuildCallbackParcel != null) {
                    parcelMaybeBuildCallbackParcel.recycle();
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

        private static Method getBinderOnTransact() throws NoSuchMethodException, SecurityException {
            if (sBinderOnTransact == null) {
                String strA = c.a(-252115139313442L, xa1.b);
                Class cls = Integer.TYPE;
                Method declaredMethod = Binder.class.getDeclaredMethod(strA, cls, Parcel.class, Parcel.class, cls);
                sBinderOnTransact = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            return sBinderOnTransact;
        }

        private boolean transactWithBase(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
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
        /* JADX WARN: Removed duplicated region for block: B:118:0x0335  */
        /* JADX WARN: Removed duplicated region for block: B:120:0x033a  */
        /* JADX WARN: Removed duplicated region for block: B:122:0x033f  */
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
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onTransact(int r19, android.os.Parcel r20, android.os.Parcel r21, int r22) throws java.lang.Throwable {
            /*
                Method dump skipped, instructions count: 840
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.app.dispatcher.AppServiceDispatcher.AsyncGoogleServiceBinder.onTransact(int, android.os.Parcel, android.os.Parcel, int):boolean");
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

        private Bundle callGoogleAuthenticatorDirectly(IAccountAuthenticatorResponse iAccountAuthenticatorResponse, Account account, String str, Bundle bundle) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
            String[] strArr = xa1.b;
            Object objFindAbstractAuthenticator = findAbstractAuthenticator(this.mBase, Collections.newSetFromMap(new IdentityHashMap()), 6);
            if (objFindAbstractAuthenticator == null) {
                throw new IllegalStateException(c.a(-271481146851106L, strArr) + this.mBase.getClass().getName());
            }
            Object objNewAccountAuthenticatorResponse = newAccountAuthenticatorResponse(iAccountAuthenticatorResponse);
            Method methodFindGetAuthTokenMethod = findGetAuthTokenMethod(objFindAbstractAuthenticator.getClass(), objNewAccountAuthenticatorResponse);
            if (methodFindGetAuthTokenMethod == null) {
                throw new NoSuchMethodException(c.a(-271141844434722L, strArr) + objFindAbstractAuthenticator.getClass().getName());
            }
            String strA = c.a(-271214858878754L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-265274919108386L, strArr));
            sb.append(objFindAbstractAuthenticator.getClass().getName());
            sb.append(c.a(-265524027211554L, strArr));
            sb.append(methodFindGetAuthTokenMethod.getDeclaringClass().getName());
            sb.append(c.a(-264987156299554L, strArr));
            sb.append(this.mCallerPackage);
            jx0.r(sb, c.a(-265081645580066L, strArr), str, 3, strA);
            Object objInvoke = methodFindGetAuthTokenMethod.invoke(objFindAbstractAuthenticator, objNewAccountAuthenticatorResponse, account, str, bundle);
            if (objInvoke == null) {
                return null;
            }
            if (objInvoke instanceof Bundle) {
                return (Bundle) objInvoke;
            }
            throw new IllegalStateException(c.a(-265116005318434L, strArr) + objInvoke.getClass().getName());
        }

        private Bundle callGoogleAuthenticatorHasFeaturesDirectly(IAccountAuthenticatorResponse iAccountAuthenticatorResponse, Account account, String[] strArr) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
            String[] strArr2 = xa1.b;
            Object objFindAbstractAuthenticator = findAbstractAuthenticator(this.mBase, Collections.newSetFromMap(new IdentityHashMap()), 6);
            if (objFindAbstractAuthenticator == null) {
                throw new IllegalStateException(c.a(-272202701356834L, strArr2) + this.mBase.getClass().getName());
            }
            Object objNewAccountAuthenticatorResponse = newAccountAuthenticatorResponse(iAccountAuthenticatorResponse);
            Method methodFindHasFeaturesMethod = findHasFeaturesMethod(objFindAbstractAuthenticator.getClass(), objNewAccountAuthenticatorResponse);
            if (methodFindHasFeaturesMethod == null) {
                throw new NoSuchMethodException(c.a(-270763887312674L, strArr2) + objFindAbstractAuthenticator.getClass().getName());
            }
            String strA = c.a(-270832606789410L, strArr2);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-270957160840994L, strArr2));
            sb.append(objFindAbstractAuthenticator.getClass().getName());
            sb.append(c.a(-270673692999458L, strArr2));
            sb.append(methodFindHasFeaturesMethod.getDeclaringClass().getName());
            sb.append(c.a(-270738117508898L, strArr2));
            sb.append(this.mCallerPackage);
            sb.append(c.a(-271313643126562L, strArr2));
            zd.p(sb, describeStringArray(strArr), 3, strA);
            if (strArr == null) {
                strArr = new String[0];
            }
            Object objInvoke = methodFindHasFeaturesMethod.invoke(objFindAbstractAuthenticator, objNewAccountAuthenticatorResponse, account, strArr);
            if (objInvoke == null) {
                return null;
            }
            if (objInvoke instanceof Bundle) {
                return (Bundle) objInvoke;
            }
            throw new IllegalStateException(c.a(-271399542472482L, strArr2) + objInvoke.getClass().getName());
        }

        private static String describeStringArray(String[] strArr) {
            String[] strArr2 = xa1.b;
            if (strArr == null) {
                return c.a(-263973544017698L, strArr2);
            }
            StringBuilder sb = new StringBuilder(c.a(-264012198723362L, strArr2));
            int iMin = Math.min(strArr.length, 6);
            for (int i = 0; i < iMin; i++) {
                if (i > 0) {
                    sb.append(c.a(-264003608788770L, strArr2));
                }
                sb.append(strArr[i]);
            }
            if (strArr.length > iMin) {
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
                Class<?> superclass = obj.getClass();
                if (!superclass.isPrimitive() && !superclass.isArray() && superclass != String.class && !Number.class.isAssignableFrom(superclass) && Boolean.class != superclass && Character.class != superclass) {
                    while (superclass != null) {
                        try {
                            for (Field field : superclass.getDeclaredFields()) {
                                if (!Modifier.isStatic(field.getModifiers())) {
                                    try {
                                        field.setAccessible(true);
                                        Object objFindAbstractAuthenticator = findAbstractAuthenticator(field.get(obj), set, i - 1);
                                        if (objFindAbstractAuthenticator != null) {
                                            return objFindAbstractAuthenticator;
                                        }
                                    } catch (Throwable unused) {
                                        continue;
                                    }
                                }
                            }
                        } catch (Throwable unused2) {
                        }
                        superclass = superclass.getSuperclass();
                    }
                }
            }
            return null;
        }

        private Method findGetAuthTokenMethod(Class<?> cls, Object obj) throws SecurityException {
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

        private Method findHasFeaturesMethod(Class<?> cls, Object obj) throws SecurityException {
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

        private static Method getBinderOnTransact() throws NoSuchMethodException, SecurityException {
            if (sBinderOnTransact == null) {
                String strA = c.a(-264042263494434L, xa1.b);
                Class cls = Integer.TYPE;
                Method declaredMethod = Binder.class.getDeclaredMethod(strA, cls, Parcel.class, Parcel.class, cls);
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
            int iU;
            int iY;
            if (AppServiceDispatcher.G(i, this.mDescriptor) && AppServiceDispatcher.isInstalledNonGoogleVirtualPackage(this.mCallerPackage) && (iY = AppServiceDispatcher.y((iU = rj.u()), this.mCallerPackage)) > 0 && this.mCallerBUid == iY) {
                return AppServiceDispatcher.k(iU, this.mCallerPid, this.mCallerPackage);
            }
            return false;
        }

        private boolean maybeReplyToDeniedGoogleAuthTokenRequest(int i, Parcel parcel, Parcel parcel2, RuntimeException runtimeException) {
            String[] strArr = xa1.b;
            if (i != 3 || !c.a(-268534799286050L, strArr).equals(this.mDescriptor) || !isAccountManagerPermissionError(runtimeException)) {
                return false;
            }
            Parcel parcelObtain = Parcel.obtain();
            try {
                parcelObtain.appendFrom(parcel, 0, parcel.dataSize());
                parcelObtain.setDataPosition(0);
                parcelObtain.enforceInterface(c.a(-269252058824482L, strArr));
                IAccountAuthenticatorResponse iAccountAuthenticatorResponseAsInterface = IAccountAuthenticatorResponse.Stub.asInterface(parcelObtain.readStrongBinder());
                Account accountCompat = readAccountCompat(parcelObtain);
                String string = parcelObtain.readString();
                Bundle bundleCompat = readBundleCompat(parcelObtain);
                if (iAccountAuthenticatorResponseAsInterface != null && accountCompat != null && c.a(-268886986604322L, strArr).equals(accountCompat.type) && string != null && isSupportedGoogleAuthTokenType(string)) {
                    if (bundleCompat == null) {
                        bundleCompat = new Bundle();
                    }
                    Bundle bundleCallGoogleAuthenticatorDirectly = callGoogleAuthenticatorDirectly(iAccountAuthenticatorResponseAsInterface, accountCompat, string, bundleCompat);
                    if (bundleCallGoogleAuthenticatorDirectly != null) {
                        iAccountAuthenticatorResponseAsInterface.onResult(bundleCallGoogleAuthenticatorDirectly);
                    }
                    if (parcel2 != null) {
                        parcel2.writeNoException();
                    }
                    String string2 = bundleCallGoogleAuthenticatorDirectly == null ? null : bundleCallGoogleAuthenticatorDirectly.getString(c.a(-268899871506210L, strArr));
                    String strA = c.a(-268994360786722L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-269050195361570L, strArr));
                    sb.append(this.mCallerPackage);
                    sb.append(c.a(-271597110968098L, strArr));
                    sb.append(string);
                    sb.append(c.a(-271631470706466L, strArr));
                    sb.append(runtimeException.getClass().getSimpleName());
                    sb.append(c.a(-271670125412130L, strArr));
                    sb.append(bundleCallGoogleAuthenticatorDirectly != null);
                    sb.append(c.a(-271743139856162L, strArr));
                    sb.append((bundleCallGoogleAuthenticatorDirectly == null || bundleCallGoogleAuthenticatorDirectly.getParcelable(c.a(-271764614692642L, strArr)) == null) ? false : true);
                    sb.append(c.a(-271794679463714L, strArr));
                    sb.append(gs1.f(c.a(-271790384496418L, strArr), string2));
                    nz0.Q(strA, 5, sb.toString());
                    return true;
                }
                return false;
            } catch (Throwable th) {
                try {
                    nz0.Q(c.a(-272434629590818L, strArr), 5, c.a(-272473284296482L, strArr) + th.getClass().getName() + c.a(-272206996324130L, strArr) + th.getMessage());
                    return false;
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        private boolean maybeReplyToDeniedGoogleHasFeaturesRequest(int i, Parcel parcel, Parcel parcel2, RuntimeException runtimeException) {
            Bundle bundle;
            String[] strArr = xa1.b;
            if (i != 7 || !c.a(-257543977975586L, strArr).equals(this.mDescriptor) || !isAccountManagerPermissionError(runtimeException) || !GmsCore.isGoogleAppOrService(this.mCallerPackage)) {
                return false;
            }
            Parcel parcelObtain = Parcel.obtain();
            try {
                parcelObtain.appendFrom(parcel, 0, parcel.dataSize());
                parcelObtain.setDataPosition(0);
                parcelObtain.enforceInterface(c.a(-258278417383202L, strArr));
                IAccountAuthenticatorResponse iAccountAuthenticatorResponseAsInterface = IAccountAuthenticatorResponse.Stub.asInterface(parcelObtain.readStrongBinder());
                Account accountCompat = readAccountCompat(parcelObtain);
                String[] strArrCreateStringArray = parcelObtain.createStringArray();
                if (iAccountAuthenticatorResponseAsInterface == null || accountCompat == null || !c.a(-257896165293858L, strArr).equals(accountCompat.type)) {
                    return false;
                }
                try {
                    bundle = callGoogleAuthenticatorHasFeaturesDirectly(iAccountAuthenticatorResponseAsInterface, accountCompat, strArrCreateStringArray);
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
                boolean z = shouldForcePositiveGoogleFeatureResult(strArrCreateStringArray) && !bundle.getBoolean(c.a(-269599951175458L, strArr), false);
                if (z) {
                    bundle.putBoolean(c.a(-270227016400674L, strArr), true);
                }
                iAccountAuthenticatorResponseAsInterface.onResult(bundle);
                if (parcel2 != null) {
                    parcel2.writeNoException();
                }
                nz0.Q(c.a(-270304325812002L, strArr), 5, c.a(-270342980517666L, strArr) + this.mCallerPackage + c.a(-270085282479906L, strArr) + describeStringArray(strArrCreateStringArray) + c.a(-270102462349090L, strArr) + bundle.getBoolean(c.a(-270175476793122L, strArr), false) + c.a(-268603518762786L, strArr) + z + c.a(-268663648304930L, strArr) + runtimeException.getClass().getSimpleName());
                return true;
            } catch (Throwable th2) {
                try {
                    nz0.Q(c.a(-268753842618146L, strArr), 5, c.a(-268809677192994L, strArr) + th2.getClass().getName() + c.a(-268539094253346L, strArr) + th2.getMessage());
                    return false;
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        private Object newAccountAuthenticatorResponse(IAccountAuthenticatorResponse iAccountAuthenticatorResponse) throws ClassNotFoundException {
            Class<?> cls = Class.forName(c.a(-265253444271906L, xa1.b));
            Parcel parcelObtain = Parcel.obtain();
            try {
                parcelObtain.writeStrongBinder(iAccountAuthenticatorResponse.asBinder());
                parcelObtain.setDataPosition(0);
                Constructor<?> constructor = cls.getConstructor(Parcel.class);
                constructor.setAccessible(true);
                return constructor.newInstance(parcelObtain);
            } finally {
                parcelObtain.recycle();
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
            int iResolveRunningProcessPid;
            int iResolveRunningProcessPid2;
            int iResolveRunningProcessPid3;
            if (!shouldScopeGamesBrokerCallingPidOverride(i, parcel)) {
                return -1;
            }
            int i2 = this.mCallerPid;
            if (i2 > 0) {
                return i2;
            }
            String[] strArr = xa1.b;
            if (c.a(-246772199997218L, strArr).equals(this.mCallerPackage) && (iResolveRunningProcessPid3 = AppServiceDispatcher.resolveRunningProcessPid(c.a(-246368473071394L, strArr))) > 0 && iResolveRunningProcessPid3 != Process.myPid()) {
                String strA = c.a(-246514501959458L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-247120092348194L, strArr));
                sb.append(iResolveRunningProcessPid3);
                sb.append(c.a(-246905343983394L, strArr));
                sb.append(this.mCallerPid);
                sb.append(c.a(-246952588623650L, strArr));
                zd.p(sb, this.mPlayGamesRealGamePackage, 3, strA);
                return iResolveRunningProcessPid3;
            }
            String str = this.mPlayGamesRealGamePackage;
            if (str != null && str.length() > 0 && (iResolveRunningProcessPid2 = AppServiceDispatcher.resolveRunningProcessPid(this.mPlayGamesRealGamePackage)) > 0 && iResolveRunningProcessPid2 != Process.myPid()) {
                nz0.Q(c.a(-247017013133090L, strArr), 3, c.a(-249873166384930L, strArr) + iResolveRunningProcessPid2 + c.a(-250105094618914L, strArr) + this.mPlayGamesRealGamePackage + c.a(-249688482791202L, strArr) + this.mCallerPackage + c.a(-249744317366050L, strArr) + this.mCallerPid);
                return iResolveRunningProcessPid2;
            }
            String str2 = this.mCallerPackage;
            if (str2 != null && str2.length() > 0 && (iResolveRunningProcessPid = AppServiceDispatcher.resolveRunningProcessPid(this.mCallerPackage)) > 0 && iResolveRunningProcessPid != Process.myPid()) {
                String strA2 = c.a(-249808741875490L, strArr);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c.a(-250465871871778L, strArr));
                sb2.append(iResolveRunningProcessPid);
                sb2.append(c.a(-250156634226466L, strArr));
                sb2.append(this.mCallerPackage);
                sb2.append(c.a(-250229648670498L, strArr));
                sb2.append(this.mCallerPid);
                sb2.append(c.a(-250276893310754L, strArr));
                zd.p(sb2, this.mPlayGamesRealGamePackage, 3, strA2);
                return iResolveRunningProcessPid;
            }
            String strA3 = c.a(-250410037296930L, strArr);
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
            zd.o(sb3, c.a(-249430784753442L, strArr), i, 5, strA3);
            return -1;
        }

        private int resolveGamesBrokerCallingUidForOverride(int i, Parcel parcel, String str) {
            int iResolveVirtualPackageUid;
            int iResolveVirtualPackageUid2;
            int iResolveVirtualPackageUid3;
            String[] strArr = xa1.b;
            if (c.a(-249465144491810L, strArr).equals(str) && !c.a(-249585403576098L, strArr).equals(this.mCallerPackage) && (iResolveVirtualPackageUid3 = AppServiceDispatcher.resolveVirtualPackageUid(c.a(-249087187369762L, strArr))) > 0 && iResolveVirtualPackageUid3 != Process.myUid()) {
                String strA = c.a(-249207446454050L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-249246101159714L, strArr));
                sb.append(iResolveVirtualPackageUid3);
                sb.append(c.a(-261087325994786L, strArr));
                sb.append(this.mCallerPackage);
                sb.append(c.a(-260593404755746L, strArr));
                sb.append(this.mCallerBUid);
                sb.append(c.a(-260713663840034L, strArr));
                sb.append(this.mDescriptor);
                zd.o(sb, c.a(-260722253774626L, strArr), i, 3, strA);
                return iResolveVirtualPackageUid3;
            }
            if (!shouldScopeGamesBrokerCallingPidOverride(i, parcel)) {
                return -1;
            }
            if (this.mTraceIntegrity) {
                int iResolveVirtualPackageUid4 = this.mCallerBUid;
                if (iResolveVirtualPackageUid4 <= 0) {
                    iResolveVirtualPackageUid4 = AppServiceDispatcher.resolveVirtualPackageUid(this.mCallerPackage);
                }
                if (iResolveVirtualPackageUid4 > 0 && iResolveVirtualPackageUid4 != Process.myUid()) {
                    String strA2 = c.a(-260756613512994L, strArr);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(c.a(-261430923378466L, strArr));
                    sb2.append(iResolveVirtualPackageUid4);
                    sb2.append(c.a(-261671441547042L, strArr));
                    sb2.append(this.mCallerPackage);
                    sb2.append(c.a(-261177520308002L, strArr));
                    sb2.append(this.mCallerBUid);
                    sb2.append(c.a(-261297779392290L, strArr));
                    sb2.append(this.mDescriptor);
                    zd.o(sb2, c.a(-261306369326882L, strArr), i, 3, strA2);
                    return iResolveVirtualPackageUid4;
                }
            }
            if (c.a(-261340729065250L, strArr).equals(this.mCallerPackage)) {
                int iResolveVirtualPackageUid5 = this.mCallerBUid;
                if (iResolveVirtualPackageUid5 <= 0) {
                    iResolveVirtualPackageUid5 = AppServiceDispatcher.resolveVirtualPackageUid(c.a(-259837490511650L, strArr));
                }
                if (iResolveVirtualPackageUid5 > 0 && iResolveVirtualPackageUid5 != Process.myUid()) {
                    String strA3 = c.a(-259983519399714L, strArr);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(c.a(-259489598160674L, strArr));
                    sb3.append(iResolveVirtualPackageUid5);
                    sb3.append(c.a(-260340001685282L, strArr));
                    sb3.append(this.mCallerBUid);
                    sb3.append(c.a(-260391541292834L, strArr));
                    zd.p(sb3, this.mPlayGamesRealGamePackage, 3, strA3);
                    return iResolveVirtualPackageUid5;
                }
            }
            if (c.a(-260507505409826L, strArr).equals(this.mCallerPackage)) {
                int iResolveVirtualPackageUid6 = this.mCallerBUid;
                if (iResolveVirtualPackageUid6 <= 0) {
                    iResolveVirtualPackageUid6 = AppServiceDispatcher.resolveVirtualPackageUid(c.a(-260559045017378L, strArr));
                }
                if (iResolveVirtualPackageUid6 > 0 && iResolveVirtualPackageUid6 != Process.myUid()) {
                    String strA4 = c.a(-260129548287778L, strArr);
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(c.a(-260185382862626L, strArr));
                    sb4.append(iResolveVirtualPackageUid6);
                    sb4.append(c.a(-263191859969826L, strArr));
                    sb4.append(this.mCallerBUid);
                    sb4.append(c.a(-263243399577378L, strArr));
                    sb4.append(this.mDescriptor);
                    zd.o(sb4, c.a(-263320708988706L, strArr), i, 3, strA4);
                    return iResolveVirtualPackageUid6;
                }
            }
            String str2 = this.mPlayGamesRealGamePackage;
            if (str2 != null && str2.length() > 0 && (iResolveVirtualPackageUid2 = AppServiceDispatcher.resolveVirtualPackageUid(this.mPlayGamesRealGamePackage)) > 0) {
                nz0.Q(c.a(-262805312913186L, strArr), 3, c.a(-262912687095586L, strArr) + iResolveVirtualPackageUid2 + c.a(-263694371143458L, strArr) + this.mPlayGamesRealGamePackage + c.a(-263758795652898L, strArr) + this.mCallerPackage + c.a(-263814630227746L, strArr) + this.mCallerBUid);
                return iResolveVirtualPackageUid2;
            }
            String str3 = this.mCallerPackage;
            if (str3 != null && str3.length() > 0 && !GmsCore.isGoogleAppOrService(this.mCallerPackage) && (iResolveVirtualPackageUid = AppServiceDispatcher.resolveVirtualPackageUid(this.mCallerPackage)) > 0) {
                String strA5 = c.a(-263385133498146L, strArr);
                StringBuilder sb5 = new StringBuilder();
                sb5.append(c.a(-263440968072994L, strArr));
                sb5.append(iResolveVirtualPackageUid);
                sb5.append(c.a(-262032218799906L, strArr));
                sb5.append(this.mCallerPackage);
                sb5.append(c.a(-262156772851490L, strArr));
                sb5.append(this.mCallerBUid);
                sb5.append(c.a(-262208312459042L, strArr));
                zd.p(sb5, this.mPlayGamesRealGamePackage, 3, strA5);
                return iResolveVirtualPackageUid;
            }
            String strA6 = c.a(-261722981154594L, strArr);
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
            zd.o(sb6, c.a(-262448830627618L, strArr), i, 5, strA6);
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

        /* JADX WARN: Can't wrap try/catch for region: R(19:17|(11:(24:19|(1:21)|24|(1:26)(1:27)|(1:35)(3:30|(1:32)(1:33)|34)|(1:40)(1:38)|39|41|(1:43)(1:44)|(1:47)|(2:(2:53|(1:55)(1:56))(1:57)|58)(1:51)|198|59|(2:63|(1:65)(1:68))|(2:(2:71|72)(1:73)|(3:200|75|76)(1:79))(1:80)|202|81|(10:204|169|(1:171)(1:172)|173|(1:175)|176|(1:178)|(1:180)|(1:182)|183)(10:196|86|(1:88)(1:89)|90|(1:92)|96|(1:98)|(1:100)|(1:102)|103)|94|188|(1:190)|(1:192)|(1:194)|195)(1:22)|204|169|(0)(0)|173|(0)|176|(0)|(0)|(0)|183)|23|24|(0)(0)|(1:35)(0)|(1:40)(0)|39|41|(0)(0)|(0)|(2:(0)(0)|58)(0)|198|59|(2:63|(0)(0))|(0)(0)|202|81|(1:83)) */
        /* JADX WARN: Can't wrap try/catch for region: R(29:17|(24:19|(1:21)|24|(1:26)(1:27)|(1:35)(3:30|(1:32)(1:33)|34)|(1:40)(1:38)|39|41|(1:43)(1:44)|(1:47)|(2:(2:53|(1:55)(1:56))(1:57)|58)(1:51)|198|59|(2:63|(1:65)(1:68))|(2:(2:71|72)(1:73)|(3:200|75|76)(1:79))(1:80)|202|81|(10:204|169|(1:171)(1:172)|173|(1:175)|176|(1:178)|(1:180)|(1:182)|183)(10:196|86|(1:88)(1:89)|90|(1:92)|96|(1:98)|(1:100)|(1:102)|103)|94|188|(1:190)|(1:192)|(1:194)|195)(1:22)|23|24|(0)(0)|(1:35)(0)|(1:40)(0)|39|41|(0)(0)|(0)|(2:(0)(0)|58)(0)|198|59|(2:63|(0)(0))|(0)(0)|202|81|(1:83)|204|169|(0)(0)|173|(0)|176|(0)|(0)|(0)|183) */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x02d2, code lost:
        
            r0 = th;
         */
        /* JADX WARN: Code restructure failed: missing block: B:67:0x02d3, code lost:
        
            r2 = 0;
            r3 = 0;
            r4 = false;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:171:0x043e  */
        /* JADX WARN: Removed duplicated region for block: B:172:0x0440  */
        /* JADX WARN: Removed duplicated region for block: B:175:0x0448 A[Catch: all -> 0x038a, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x038a, blocks: (B:81:0x0352, B:83:0x0358, B:92:0x0386, B:120:0x03c8, B:134:0x03ef, B:153:0x0418, B:167:0x0436, B:168:0x0439, B:175:0x0448, B:186:0x0461, B:187:0x0464, B:86:0x0362, B:90:0x0372, B:105:0x03a1, B:107:0x03a7, B:110:0x03af, B:112:0x03b3, B:117:0x03bd, B:131:0x03e4, B:143:0x0403, B:144:0x0405, B:145:0x0406, B:147:0x040a, B:151:0x0412, B:162:0x042e, B:163:0x0430, B:164:0x0431, B:165:0x0433, B:169:0x043a, B:173:0x0442), top: B:202:0x0352, inners: #0, #4, #5 }] */
        /* JADX WARN: Removed duplicated region for block: B:178:0x0450  */
        /* JADX WARN: Removed duplicated region for block: B:180:0x0455  */
        /* JADX WARN: Removed duplicated region for block: B:182:0x045a  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x00e8  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x00fd  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0121  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x013d  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0143  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x0145  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x014c  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x015b  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x015d  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x0169  */
        /* JADX WARN: Removed duplicated region for block: B:65:0x0257 A[Catch: all -> 0x02d2, TryCatch #1 {all -> 0x02d2, blocks: (B:59:0x0247, B:63:0x0251, B:65:0x0257, B:68:0x02d9, B:71:0x0330), top: B:198:0x0247 }] */
        /* JADX WARN: Removed duplicated region for block: B:68:0x02d9 A[Catch: all -> 0x02d2, TryCatch #1 {all -> 0x02d2, blocks: (B:59:0x0247, B:63:0x0251, B:65:0x0257, B:68:0x02d9, B:71:0x0330), top: B:198:0x0247 }] */
        /* JADX WARN: Removed duplicated region for block: B:70:0x032e  */
        /* JADX WARN: Removed duplicated region for block: B:80:0x034e  */
        /* JADX WARN: Type inference failed for: r0v13 */
        /* JADX WARN: Type inference failed for: r0v34 */
        /* JADX WARN: Type inference failed for: r0v35 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private boolean transactWithForwardedIdentity(int r21, android.os.Parcel r22, android.os.Parcel r23, int r24) throws java.lang.Throwable {
            /*
                Method dump skipped, instructions count: 1144
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.app.dispatcher.AppServiceDispatcher.CallerAwareBinder.transactWithForwardedIdentity(int, android.os.Parcel, android.os.Parcel, int):boolean");
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
        /* JADX WARN: Removed duplicated region for block: B:70:0x033c A[Catch: all -> 0x0393, TRY_ENTER, TryCatch #2 {all -> 0x0393, blocks: (B:70:0x033c, B:73:0x0397, B:75:0x039b, B:76:0x03c7, B:78:0x03ca, B:79:0x0420, B:81:0x0424, B:82:0x0450, B:84:0x0453, B:85:0x04a9, B:87:0x04ad, B:88:0x04d9), top: B:102:0x003a }] */
        /* JADX WARN: Removed duplicated region for block: B:75:0x039b A[Catch: all -> 0x0393, TryCatch #2 {all -> 0x0393, blocks: (B:70:0x033c, B:73:0x0397, B:75:0x039b, B:76:0x03c7, B:78:0x03ca, B:79:0x0420, B:81:0x0424, B:82:0x0450, B:84:0x0453, B:85:0x04a9, B:87:0x04ad, B:88:0x04d9), top: B:102:0x003a }] */
        /* JADX WARN: Removed duplicated region for block: B:78:0x03ca A[Catch: all -> 0x0393, TryCatch #2 {all -> 0x0393, blocks: (B:70:0x033c, B:73:0x0397, B:75:0x039b, B:76:0x03c7, B:78:0x03ca, B:79:0x0420, B:81:0x0424, B:82:0x0450, B:84:0x0453, B:85:0x04a9, B:87:0x04ad, B:88:0x04d9), top: B:102:0x003a }] */
        /* JADX WARN: Removed duplicated region for block: B:81:0x0424 A[Catch: all -> 0x0393, TryCatch #2 {all -> 0x0393, blocks: (B:70:0x033c, B:73:0x0397, B:75:0x039b, B:76:0x03c7, B:78:0x03ca, B:79:0x0420, B:81:0x0424, B:82:0x0450, B:84:0x0453, B:85:0x04a9, B:87:0x04ad, B:88:0x04d9), top: B:102:0x003a }] */
        /* JADX WARN: Removed duplicated region for block: B:84:0x0453 A[Catch: all -> 0x0393, TryCatch #2 {all -> 0x0393, blocks: (B:70:0x033c, B:73:0x0397, B:75:0x039b, B:76:0x03c7, B:78:0x03ca, B:79:0x0420, B:81:0x0424, B:82:0x0450, B:84:0x0453, B:85:0x04a9, B:87:0x04ad, B:88:0x04d9), top: B:102:0x003a }] */
        /* JADX WARN: Removed duplicated region for block: B:87:0x04ad A[Catch: all -> 0x0393, TryCatch #2 {all -> 0x0393, blocks: (B:70:0x033c, B:73:0x0397, B:75:0x039b, B:76:0x03c7, B:78:0x03ca, B:79:0x0420, B:81:0x0424, B:82:0x0450, B:84:0x0453, B:85:0x04a9, B:87:0x04ad, B:88:0x04d9), top: B:102:0x003a }] */
        /* JADX WARN: Removed duplicated region for block: B:90:0x04dc  */
        /* JADX WARN: Removed duplicated region for block: B:93:0x04e3  */
        /* JADX WARN: Removed duplicated region for block: B:96:0x04ea  */
        /* JADX WARN: Type inference failed for: r6v2, types: [int] */
        /* JADX WARN: Type inference failed for: r6v23 */
        /* JADX WARN: Type inference failed for: r6v3 */
        /* JADX WARN: Type inference failed for: r6v8 */
        @Override // android.os.Binder
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onTransact(int r14, android.os.Parcel r15, android.os.Parcel r16, int r17) throws java.lang.Throwable {
            /*
                Method dump skipped, instructions count: 1275
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.app.dispatcher.AppServiceDispatcher.CallerAwareBinder.onTransact(int, android.os.Parcel, android.os.Parcel, int):boolean");
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
            int iDataPosition = parcel.dataPosition();
            try {
                parcel.setDataPosition(0);
                parcel.enforceInterface(c.a(-268058057916194L, strArr));
            } catch (Throwable unused) {
            }
            if (parcel.readInt() == 0) {
                try {
                    parcel.setDataPosition(iDataPosition);
                } catch (Throwable unused2) {
                }
                return null;
            }
            int iDataPosition2 = parcel.dataPosition();
            ClassLoader[] classLoaderArr = {this.mGmsClassLoader, Thread.currentThread().getContextClassLoader(), AppServiceDispatcher.class.getClassLoader()};
            for (int i = 0; i < 3; i++) {
                ClassLoader classLoader = classLoaderArr[i];
                if (classLoader != null) {
                    try {
                        parcel.setDataPosition(iDataPosition2);
                        Class<?> cls = Class.forName(c.a(-267744525303586L, strArr), false, classLoader);
                        Object obj = cls.getField(c.a(-267903439093538L, strArr)).get(null);
                        if (obj instanceof Parcelable.Creator) {
                            Object objInvoke = cls.getMethod(c.a(-267937798831906L, strArr), null).invoke(((Parcelable.Creator) obj).createFromParcel(parcel), null);
                            if (objInvoke instanceof Integer) {
                                Integer num = (Integer) objInvoke;
                                try {
                                    parcel.setDataPosition(iDataPosition);
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
                parcel.setDataPosition(iDataPosition);
            } catch (Throwable unused5) {
            }
            return null;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String[] strArr = xa1.b;
            if (i != 1598968902) {
                Integer statusCode = readStatusCode(parcel);
                String strA = c.a(-264647853883170L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-267521187004194L, strArr));
                sb.append(i);
                sb.append(c.a(-267710165565218L, strArr));
                sb.append(i2);
                sb.append(c.a(-267181884587810L, strArr));
                sb.append(statusCode);
                sb.append(c.a(-267259193999138L, strArr));
                sb.append(this.mUserId);
                sb.append(c.a(-267284963802914L, strArr));
                zd.p(sb, this.mReason, 3, strA);
                if (statusCode != null && statusCode.intValue() != 0 && statusCode.intValue() != 21021) {
                    AppServiceDispatcher.releaseForcedCheckinRequest(this.mUserId, this.mReservedAt);
                }
                ho0.F(c.a(-267379453083426L, strArr) + statusCode + c.a(-268027993145122L, strArr) + this.mUserId);
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

        private static Method getBinderOnTransact() throws NoSuchMethodException, SecurityException {
            if (sBinderOnTransact == null) {
                String strA = c.a(-273774659387170L, xa1.b);
                Class cls = Integer.TYPE;
                Method declaredMethod = Binder.class.getDeclaredMethod(strA, cls, Parcel.class, Parcel.class, cls);
                sBinderOnTransact = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            return sBinderOnTransact;
        }

        private String resolveGoogleAccountAccessCallerPackage(int i, String str) {
            String strResolveRecentGoogleAccountAccessClient;
            String[] strArr = xa1.b;
            if (str == null) {
                return null;
            }
            if (AppServiceDispatcher.isGooglePackage(str) && (strResolveRecentGoogleAccountAccessClient = AppServiceDispatcher.resolveRecentGoogleAccountAccessClient(this.mPlayGamesRealGamePackage)) != null) {
                kp0.j(c.a(-281080398757666L, strArr) + str + c.a(-279697419288354L, strArr) + strResolveRecentGoogleAccountAccessClient + c.a(-279766138765090L, strArr) + this.mCallerPackage + c.a(-279323757133602L, strArr) + this.mDescriptor + c.a(-279401066544930L, strArr) + i);
                return strResolveRecentGoogleAccountAccessClient;
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
            Parcel parcelMaybeRepairGoogleClientBrokerRequest;
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
            boolean zShouldPreserveOriginalPlayGamesBrokerRequest = AppServiceDispatcher.shouldPreserveOriginalPlayGamesBrokerRequest(this.mDescriptor, this.mCallerPackage, this.mPlayGamesRealGamePackage, this.mForcePlayGamesBrokerRepair, i);
            if (zShouldPreserveOriginalPlayGamesBrokerRequest) {
                i3 = i;
                parcel3 = parcel;
                parcelMaybeRepairGoogleClientBrokerRequest = null;
            } else {
                parcelMaybeRepairGoogleClientBrokerRequest = AppServiceDispatcher.maybeRepairPlayGamesBrokerRequest(this.mBase, this.mDescriptor, this.mCallerPackage, this.mPlayGamesRealGamePackage, this.mPlayGamesGmsCoreUiInitiated, this.mForcePlayGamesBrokerRepair, i, parcel);
                i3 = i;
                parcel3 = parcel;
            }
            if (parcelMaybeRepairGoogleClientBrokerRequest == null && !zShouldPreserveOriginalPlayGamesBrokerRequest) {
                parcelMaybeRepairGoogleClientBrokerRequest = AppServiceDispatcher.o(this.mBase, this.mDescriptor, this.mCallerPackage, this.mCallerBUid, -1, i3, parcel3, this.mForceHostTransportBrokerRepair);
            }
            if (parcelMaybeRepairGoogleClientBrokerRequest == null && !zShouldPreserveOriginalPlayGamesBrokerRequest) {
                parcelMaybeRepairGoogleClientBrokerRequest = AppServiceDispatcher.maybeRepairGoogleClientBrokerRequest(this.mBase, this.mDescriptor, this.mCallerPackage, this.mCallerBUid, -1, i3, parcel3, this.mForceCheckinApiBrokerCallback);
            }
            if (!(this.mBase instanceof Binder) || AppServiceDispatcher.G(i3, this.mDescriptor)) {
                try {
                    try {
                        IBinder iBinder = this.mBase;
                        if (parcelMaybeRepairGoogleClientBrokerRequest != null) {
                            parcel3 = parcelMaybeRepairGoogleClientBrokerRequest;
                        }
                        boolean zTransact = iBinder.transact(i3, parcel3, parcel2, i2);
                        if (c.a(-274736732061474L, strArr).equals(this.mDescriptor)) {
                            ho0.F(c.a(-274375954808610L, strArr) + i3);
                        }
                        if (parcelMaybeRepairGoogleClientBrokerRequest != null) {
                            parcelMaybeRepairGoogleClientBrokerRequest.recycle();
                        }
                        return zTransact;
                    } finally {
                        if (parcelMaybeRepairGoogleClientBrokerRequest != null) {
                            parcelMaybeRepairGoogleClientBrokerRequest.recycle();
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
                boolean zBooleanValue = ((Boolean) getBinderOnTransact().invoke(this.mBase, Integer.valueOf(i3), parcelMaybeRepairGoogleClientBrokerRequest != null ? parcelMaybeRepairGoogleClientBrokerRequest : parcel3, parcel2, Integer.valueOf(i2))).booleanValue();
                if (c.a(-273156184096546L, strArr).equals(this.mDescriptor)) {
                    ho0.F(c.a(-272795406843682L, strArr) + i3);
                }
                if (parcelMaybeRepairGoogleClientBrokerRequest != null) {
                    parcelMaybeRepairGoogleClientBrokerRequest.recycle();
                }
                return zBooleanValue;
            } catch (Throwable th) {
                Throwable cause = th;
                try {
                    if (c.a(-272915665927970L, strArr).equals(this.mDescriptor)) {
                        ho0.F(c.a(-273654400302882L, strArr) + i3);
                    }
                    if (cause.getCause() != null) {
                        cause = cause.getCause();
                    }
                    if (cause instanceof RemoteException) {
                        throw ((RemoteException) cause);
                    }
                    if (cause instanceof RuntimeException) {
                        throw ((RuntimeException) cause);
                    }
                    if (cause instanceof Error) {
                        throw ((Error) cause);
                    }
                    IBinder iBinder2 = this.mBase;
                    if (parcelMaybeRepairGoogleClientBrokerRequest != null) {
                        parcel3 = parcelMaybeRepairGoogleClientBrokerRequest;
                    }
                    boolean zTransact2 = iBinder2.transact(i3, parcel3, parcel2, i2);
                    if (parcelMaybeRepairGoogleClientBrokerRequest != null) {
                        parcelMaybeRepairGoogleClientBrokerRequest.recycle();
                    }
                    return zTransact2;
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
        /* JADX WARN: Not initialized variable reg: 16, insn: 0x0480: MOVE (r17 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r16 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) (LINE:1153), block:B:192:0x047a */
        /* JADX WARN: Not initialized variable reg: 18, insn: 0x0484: MOVE (r8 I:??[OBJECT, ARRAY]) = (r18 I:??[OBJECT, ARRAY]) (LINE:1157), block:B:192:0x047a */
        /* JADX WARN: Not initialized variable reg: 19, insn: 0x047a: MOVE (r17 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r19 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) (LINE:1147), block:B:192:0x047a */
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
                int iDataPosition = parcel.dataPosition();
                try {
                    parcel.setDataPosition(0);
                    String strEnforceBrokerCallbackInterface = AppServiceDispatcher.enforceBrokerCallbackInterface(parcel, this.mBaseDescriptor);
                    int i2 = parcel.readInt();
                    IBinder strongBinder = parcel.readStrongBinder();
                    IBinder iBinderMaybeWrapPlayGamesServiceBinder = maybeWrapPlayGamesServiceBinder(strongBinder);
                    if (iBinderMaybeWrapPlayGamesServiceBinder == strongBinder) {
                        return null;
                    }
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken(strEnforceBrokerCallbackInterface);
                    parcelObtain.writeInt(i2);
                    parcelObtain.writeStrongBinder(iBinderMaybeWrapPlayGamesServiceBinder);
                    int iDataSize = parcel.dataSize() - parcel.dataPosition();
                    if (iDataSize > 0) {
                        parcelObtain.appendFrom(parcel, parcel.dataPosition(), iDataSize);
                    }
                    parcelObtain.setDataPosition(0);
                    nz0.Q(c.a(-273237788475170L, strArr), 3, c.a(-273362342526754L, strArr) + i + c.a(-276360229699362L, strArr) + i2 + c.a(-276454718979874L, strArr) + this.mCallerPackage + c.a(-276510553554722L, strArr) + this.mCallerBUid + c.a(-276038107152162L, strArr) + this.mCallerPid + c.a(-276059581988642L, strArr) + this.mRealGamePackage + c.a(-276175546105634L, strArr) + AppServiceDispatcher.getInterfaceDescriptorSafely(strongBinder));
                    try {
                        parcel.setDataPosition(iDataPosition);
                    } catch (Throwable unused) {
                    }
                    return parcelObtain;
                } catch (Throwable th) {
                    try {
                        nz0.Q(c.a(-276231380680482L, strArr), 5, c.a(-276888510676770L, strArr) + th.getClass().getSimpleName() + c.a(-277043129499426L, strArr) + th.getMessage());
                        try {
                            parcel.setDataPosition(iDataPosition);
                        } catch (Throwable unused2) {
                        }
                    } finally {
                        try {
                            parcel.setDataPosition(iDataPosition);
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
            Parcel parcelMaybeBuildCallbackParcel = maybeBuildCallbackParcel(i, parcel);
            try {
                IBinder iBinder = this.mBase;
                if (parcelMaybeBuildCallbackParcel != null) {
                    parcel = parcelMaybeBuildCallbackParcel;
                }
                return iBinder.transact(i, parcel, parcel2, i2);
            } finally {
                if (parcelMaybeBuildCallbackParcel != null) {
                    parcelMaybeBuildCallbackParcel.recycle();
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

        private static Method getBinderOnTransact() throws NoSuchMethodException, SecurityException {
            if (sBinderOnTransact == null) {
                String strA = c.a(-274938595524386L, xa1.b);
                Class cls = Integer.TYPE;
                Method declaredMethod = Binder.class.getDeclaredMethod(strA, cls, Parcel.class, Parcel.class, cls);
                sBinderOnTransact = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            return sBinderOnTransact;
        }

        private boolean transactWithBase(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
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

        /* JADX WARN: Removed duplicated region for block: B:56:0x0119  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x011e  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0123  */
        @Override // android.os.Binder
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onTransact(int r12, android.os.Parcel r13, android.os.Parcel r14, int r15) throws java.lang.Throwable {
            /*
                Method dump skipped, instructions count: 300
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.app.dispatcher.AppServiceDispatcher.PlayGamesServiceBinder.onTransact(int, android.os.Parcel, android.os.Parcel, int):boolean");
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

        private static Method getBinderOnTransact() throws NoSuchMethodException, SecurityException {
            if (sBinderOnTransact == null) {
                String strA = c.a(-146725231804194L, xa1.b);
                Class cls = Integer.TYPE;
                Method declaredMethod = Binder.class.getDeclaredMethod(strA, cls, Parcel.class, Parcel.class, cls);
                sBinderOnTransact = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            return sBinderOnTransact;
        }

        private boolean transactWithBase(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
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
            lt2 lt2VarH = mt2.h(this.mCallerBUid, this.mCallerPackage);
            lt2 lt2VarA = mt2.a(this.mCallerBUid, this.mCallerPackage);
            int callingUid = Binder.getCallingUid();
            int callingPid = Binder.getCallingPid();
            try {
                lScopeFacebookPlatformServiceCallingIdentity = this.mBase instanceof Binder ? AppServiceDispatcher.scopeFacebookPlatformServiceCallingIdentity(this.mCallerBUid, this.mCallerPid, this.mCallerPackage, callingUid, callingPid) : null;
                if (!this.mLoggedFirstTransaction) {
                    boolean z = true;
                    this.mLoggedFirstTransaction = true;
                    String[] strArr = xa1.b;
                    String strA = c.a(-274968660295458L, strArr);
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
                    sb.append(lScopeFacebookPlatformServiceCallingIdentity != null);
                    sb.append(c.a(-146643627425570L, strArr));
                    if (callingPid != 0 || lScopeFacebookPlatformServiceCallingIdentity == null) {
                        z = false;
                    }
                    sb.append(z);
                    nz0.Q(strA, 4, sb.toString());
                }
                boolean zTransactWithBase = transactWithBase(i, parcel, parcel2, i2);
                AppServiceDispatcher.restoreLocalBinderCallingUid(lScopeFacebookPlatformServiceCallingIdentity);
                mt2.f(lt2VarH);
                mt2.b = lt2VarA;
                return zTransactWithBase;
            } catch (Throwable th) {
                AppServiceDispatcher.restoreLocalBinderCallingUid(lScopeFacebookPlatformServiceCallingIdentity);
                mt2.f(lt2VarH);
                mt2.b = lt2VarA;
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
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(c.a(-164699669937954L, xa1.b));
        parcelObtain.writeString(str);
        parcelObtain.setDataPosition(0);
        return parcelObtain;
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
        if (isAllowedCheckinSchedulerExtraValue(obj) || (obj instanceof Bundle)) {
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
            Class<?> superclass = obj.getClass();
            if (superclass.isPrimitive() || superclass.isArray() || CharSequence.class.isAssignableFrom(superclass) || Boolean.class == superclass || Character.class == superclass || set.contains(obj)) {
                return false;
            }
            set.add(obj);
            while (superclass != null && superclass != Object.class) {
                try {
                    for (Field field : superclass.getDeclaredFields()) {
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
                superclass = superclass.getSuperclass();
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
            Class<?> superclass = obj.getClass();
            if (superclass.isPrimitive() || superclass.isArray() || Number.class.isAssignableFrom(superclass) || Boolean.class == superclass || Character.class == superclass || set.contains(obj)) {
                return false;
            }
            set.add(obj);
            while (superclass != null && superclass != Object.class) {
                try {
                    for (Field field : superclass.getDeclaredFields()) {
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
                superclass = superclass.getSuperclass();
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
            Class<?> superclass = obj.getClass();
            if (!superclass.isPrimitive() && !superclass.isArray() && !Number.class.isAssignableFrom(superclass) && Boolean.class != superclass && Character.class != superclass && !CharSequence.class.isAssignableFrom(superclass)) {
                while (superclass != null && superclass != Object.class) {
                    try {
                        for (Field field : superclass.getDeclaredFields()) {
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
                    superclass = superclass.getSuperclass();
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
            Class<?> superclass = obj.getClass();
            if (superclass.isPrimitive() || superclass.isArray() || Number.class.isAssignableFrom(superclass) || Boolean.class == superclass || Character.class == superclass || set.contains(obj)) {
                return false;
            }
            set.add(obj);
            while (superclass != null && superclass != Object.class) {
                try {
                    for (Field field : superclass.getDeclaredFields()) {
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
                superclass = superclass.getSuperclass();
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
            Class<?> superclass = obj.getClass();
            if (!superclass.isPrimitive() && !superclass.isArray() && !Number.class.isAssignableFrom(superclass) && Boolean.class != superclass && Character.class != superclass) {
                while (superclass != null && superclass != Object.class) {
                    try {
                        for (Field field : superclass.getDeclaredFields()) {
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
                    superclass = superclass.getSuperclass();
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

    /* JADX WARN: Removed duplicated region for block: B:16:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int ensureGmsCheckinConfigFlagsBundle(android.content.Intent r9, android.os.Bundle r10) {
        /*
            java.lang.String[] r0 = androidx.emoji2.text.xa1.b
            r1 = 0
            r2 = 0
            r3 = -187188118699810(0xffff55c0deadc0de, double:NaN)
            java.lang.String r3 = a.a.a.c.a(r3, r0)     // Catch: java.lang.Throwable -> L28
            boolean r3 = r10.containsKey(r3)     // Catch: java.lang.Throwable -> L28
            r4 = -187789414121250(0xffff5534deadc0de, double:NaN)
            java.lang.String r4 = a.a.a.c.a(r4, r0)     // Catch: java.lang.Throwable -> L26
            java.lang.Object r4 = r10.get(r4)     // Catch: java.lang.Throwable -> L26
            boolean r5 = r4 instanceof android.os.Bundle     // Catch: java.lang.Throwable -> L26
            if (r5 == 0) goto L51
            android.os.Bundle r4 = (android.os.Bundle) r4     // Catch: java.lang.Throwable -> L26
            r1 = r4
            goto L51
        L26:
            r4 = move-exception
            goto L2a
        L28:
            r4 = move-exception
            r3 = r2
        L2a:
            r5 = -187909673205538(0xffff5518deadc0de, double:NaN)
            java.lang.String r5 = a.a.a.c.a(r5, r0)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r7 = -187948327911202(0xffff550fdeadc0de, double:NaN)
            java.lang.String r7 = a.a.a.c.a(r7, r0)
            androidx.emoji2.text.zd.r(r6, r7, r4)
            r7 = -187609025494818(0xffff555edeadc0de, double:NaN)
            java.lang.String r7 = a.a.a.c.a(r7, r0)
            r8 = 5
            androidx.emoji2.text.zd.s(r6, r7, r4, r8, r5)
        L51:
            r4 = 1
            if (r1 != 0) goto L5a
            android.os.Bundle r1 = new android.os.Bundle
            r1.<init>()
            r2 = r4
        L5a:
            r5 = -187656270135074(0xffff5553deadc0de, double:NaN)
            java.lang.String r5 = a.a.a.c.a(r5, r0)
            int r4 = prepareGmsCheckinSchedulerBundle(r1, r5, r4)
            int r2 = r2 + r4
            r4 = -199299926474530(0xffff4abcdeadc0de, double:NaN)
            java.lang.String r4 = a.a.a.c.a(r4, r0)
            r10.putBundle(r4, r1)
            r4 = -199420185558818(0xffff4aa0deadc0de, double:NaN)
            java.lang.String r10 = a.a.a.c.a(r4, r0)
            r9.putExtra(r10, r1)
            if (r3 != 0) goto L84
            int r2 = r2 + 1
        L84:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.app.dispatcher.AppServiceDispatcher.ensureGmsCheckinConfigFlagsBundle(android.content.Intent, android.os.Bundle):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0085 A[Catch: all -> 0x00bb, TryCatch #1 {all -> 0x00bb, blocks: (B:28:0x006e, B:30:0x0085, B:32:0x0093, B:37:0x00bd, B:38:0x00e7, B:40:0x00fb, B:42:0x00ff, B:44:0x0103, B:46:0x0114), top: B:59:0x006e }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00fb A[Catch: all -> 0x00bb, TryCatch #1 {all -> 0x00bb, blocks: (B:28:0x006e, B:30:0x0085, B:32:0x0093, B:37:0x00bd, B:38:0x00e7, B:40:0x00fb, B:42:0x00ff, B:44:0x0103, B:46:0x0114), top: B:59:0x006e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean ensureGoogleAccountsAccessGrant(java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.app.dispatcher.AppServiceDispatcher.ensureGoogleAccountsAccessGrant(java.lang.String):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0056 A[PHI: r10
      0x0056: PHI (r10v2 int) = (r10v1 int), (r10v4 int) binds: [B:15:0x004f, B:17:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean ensurePlayGamesClientScopes(java.lang.reflect.Field r19, java.lang.Object r20, java.lang.String r21, boolean r22) throws java.lang.IllegalAccessException, java.lang.ArrayIndexOutOfBoundsException, java.lang.IllegalArgumentException, java.lang.NegativeArraySizeException {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.app.dispatcher.AppServiceDispatcher.ensurePlayGamesClientScopes(java.lang.reflect.Field, java.lang.Object, java.lang.String, boolean):boolean");
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
        String strFindRealGamePackageDeep;
        if (obj != null && i >= 0) {
            if (obj instanceof String) {
                return normalizeRealGamePackage((String) obj);
            }
            int i2 = 0;
            if (obj instanceof String[]) {
                String[] strArr = (String[]) obj;
                int length = strArr.length;
                while (i2 < length) {
                    String strNormalizeRealGamePackage = normalizeRealGamePackage(strArr[i2]);
                    if (strNormalizeRealGamePackage != null) {
                        return strNormalizeRealGamePackage;
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
                            strFindRealGamePackageDeep = findRealGamePackageDeep(bundle.get(strArr2[i2]), set, classLoader, i - 1);
                        } catch (Throwable unused) {
                        }
                        if (strFindRealGamePackageDeep != null) {
                            return strFindRealGamePackageDeep;
                        }
                        i2++;
                    }
                } catch (Throwable unused2) {
                }
                return null;
            }
            Class<?> superclass = obj.getClass();
            if (!superclass.isPrimitive() && !superclass.isArray() && !Number.class.isAssignableFrom(superclass) && Boolean.class != superclass && Character.class != superclass) {
                while (superclass != null && superclass != Object.class) {
                    try {
                        for (Field field : superclass.getDeclaredFields()) {
                            try {
                                if (!Modifier.isStatic(field.getModifiers())) {
                                    field.setAccessible(true);
                                    String strFindRealGamePackageDeep2 = findRealGamePackageDeep(field.get(obj), set, classLoader, i - 1);
                                    if (strFindRealGamePackageDeep2 != null) {
                                        return strFindRealGamePackageDeep2;
                                    }
                                }
                            } catch (Throwable unused3) {
                            }
                        }
                    } catch (Throwable unused4) {
                    }
                    superclass = superclass.getSuperclass();
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
                String strA = c.a(-76021480177442L, strArr);
                Class cls2 = Integer.TYPE;
                Method methodFindDeclaredMethod = findDeclaredMethod(cls, strA, cls2);
                if (methodFindDeclaredMethod == null) {
                    methodFindDeclaredMethod = Binder.class.getMethod(c.a(-76085904686882L, strArr), cls2);
                }
                methodFindDeclaredMethod.setAccessible(true);
                Object objInvoke = methodFindDeclaredMethod.invoke(iBinder, Integer.valueOf(i));
                if (objInvoke instanceof String) {
                    return (String) objInvoke;
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

    private Service getOrCreateService(ProxyServiceRecord proxyServiceRecord) throws PackageManager.NameNotFoundException {
        Service serviceF;
        Context contextH;
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
            String strA = c.a(-96027437842210L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-96083272417058L, strArr));
            zd.p(sb, serviceInfo.packageName, 5, strA);
            return null;
        }
        ServiceRecord serviceRecordFindRecord = findRecord(intent, serviceInfo);
        if (serviceRecordFindRecord != null && serviceRecordFindRecord.getService() != null) {
            if (isGoogleAccountSetupService(serviceInfo)) {
                kp0.j(c.a(-95731085098786L, strArr) + serviceInfo.name + c.a(-96512769146658L, strArr) + describeServiceFilter(intent) + c.a(-96538538950434L, strArr) + identityOf(serviceRecordFindRecord) + c.a(-96564308754210L, strArr) + identityOf(serviceRecordFindRecord.getService()) + c.a(-96680272871202L, strArr) + this.mService.size());
            }
            return serviceRecordFindRecord.getService();
        }
        rj rjVarI = rj.i();
        rjVarI.getClass();
        GmsCore.ensureGoogleDataDirs(serviceInfo.packageName, rj.u());
        if (!rj.i().A()) {
            rj.i().e(serviceInfo.packageName, serviceInfo.processName, serviceInfo.applicationInfo);
        }
        ClassLoader classLoader = BRLoadedApk.get(rjVarI.f1015a.g).getClassLoader();
        try {
            int i = fu2.i;
            if (c.a(-975237308104482L, strArr).equals(serviceInfo.packageName) && c.a(-974807811374882L, strArr).equals(serviceInfo.name)) {
                serviceF = new fu2();
                nz0.Q(c.a(-218090408394530L, strArr), 4, c.a(-218159127871266L, strArr) + serviceInfo.name);
            } else {
                serviceF = Build.VERSION.SDK_INT >= 28 ? l8.f(rjVarI, classLoader, serviceInfo, intent) : (Service) classLoader.loadClass(serviceInfo.name).newInstance();
            }
            try {
                ApplicationInfo applicationInfo = serviceInfo.applicationInfo;
                if (applicationInfo == null) {
                    applicationInfo = (ApplicationInfo) rjVarI.f1015a.e;
                }
                contextH = rj.h(applicationInfo);
            } catch (Exception e) {
                throw new RuntimeException(c.a(-218279386955554L, strArr) + serviceInfo.name + c.a(-218373876236066L, strArr) + e.toString(), e);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            nz0.s(c.a(-217819825454882L, strArr), c.a(-217888544931618L, strArr) + serviceInfo.name + c.a(-218571444731682L, strArr) + e2.toString());
            serviceF = null;
        }
        if (contextH == null) {
            throw new PackageManager.NameNotFoundException(c.a(-218567149764386L, strArr) + serviceInfo.packageName + c.a(-218674523946786L, strArr));
        }
        rjVarI.c(contextH, serviceInfo);
        Context contextWrap = VirtualServiceContext.wrap(contextH);
        BRContextImpl.get(contextH).setOuterContext(serviceF);
        BRService.get(serviceF).attach(contextWrap, c01.e0(), serviceInfo.name, iBinder, rjVarI.b, BRActivityManagerNative.get().getDefault());
        v00.a(contextWrap, serviceInfo.packageName);
        serviceF.onCreate();
        if (GmsCore.isGoogleAppOrService(serviceInfo.packageName)) {
            ho0.G(serviceF, c.a(-218704588717858L, strArr) + serviceInfo.name);
        }
        if (serviceF == null) {
            return null;
        }
        ServiceRecord serviceRecord = new ServiceRecord();
        serviceRecord.setService(serviceF);
        this.mService.put(serviceRecordKey(intent, serviceInfo), serviceRecord);
        if (isGoogleAccountSetupService(serviceInfo)) {
            kp0.j(c.a(-96736107446050L, strArr) + serviceInfo.name + c.a(-96405394964258L, strArr) + describeServiceFilter(intent) + c.a(-96431164768034L, strArr) + identityOf(serviceRecord) + c.a(-96456934571810L, strArr) + identityOf(serviceF) + c.a(-94872091639586L, strArr) + this.mService.size());
        }
        return serviceF;
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
            String strA = c.a(-163140596809506L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.r(sb, c.a(-163265150861090L, strArr), th);
            zd.s(sb, c.a(-162930143412002L, strArr), th, 5, strA);
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
        boolean zContainsCheckinApiServiceIdDeep = containsCheckinApiServiceIdDeep(obj, Collections.newSetFromMap(new IdentityHashMap()), classLoader, 4);
        if (zContainsCheckinApiServiceIdDeep) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-179332623515426L, strArr), 3, c.a(-179457177567010L, strArr));
        }
        return zContainsCheckinApiServiceIdDeep;
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
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.appendFrom(parcel, 0, parcel.dataSize());
            parcelObtain.setDataPosition(0);
            parcelObtain.enforceInterface(c.a(-175054836088610L, strArr));
            IBinder strongBinder = parcelObtain.readStrongBinder();
            int i4 = parcelObtain.readInt();
            if (strongBinder != null && i4 != 0) {
                int getServiceRequestServiceId = readGetServiceRequestServiceId(readGetServiceRequest(iBinder, parcelObtain));
                if (getServiceRequestServiceId != 1) {
                    return false;
                }
                nz0.Q(c.a(-175849405038370L, strArr), 3, c.a(-175888059744034L, strArr) + str2 + c.a(-174011159035682L, strArr) + i + c.a(-174088468447010L, strArr) + i2 + c.a(-174161482891042L, strArr) + getServiceRequestServiceId);
                return true;
            }
            return false;
        } catch (Throwable th) {
            try {
                nz0.Q(c.a(-174182957727522L, strArr), 5, c.a(-173740576096034L, strArr) + th.getClass().getSimpleName() + c.a(-174556619882274L, strArr) + th.getMessage());
                return false;
            } finally {
                parcelObtain.recycle();
            }
        }
    }

    private static boolean isDirectPlayGamesCallerIdentity(String str, int i, int i2, String str2) {
        int iResolveVirtualPackageUid;
        int iU = rj.u();
        return str != null && str.equals(normalizeRealGamePackage(str2, iU)) && !GmsCore.isGoogleAppOrService(str) && (iResolveVirtualPackageUid = resolveVirtualPackageUid(str, iU)) > 0 && i == iResolveVirtualPackageUid && isRunningVirtualPackagePid(str, iU, i2);
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
        String strNormalizeRealGamePackage = normalizeRealGamePackage(str2);
        return str3 == null ? strNormalizeRealGamePackage == null : str3.equals(strNormalizeRealGamePackage);
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
                String strA = c.a(-157690283310882L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-157247901679394L, strArr));
                sb.append(str);
                zd.s(sb, c.a(-157419700371234L, strArr), th, 5, strA);
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
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.appendFrom(parcel, 0, parcel.dataSize());
            parcelObtain.setDataPosition(0);
            parcelObtain.enforceInterface(c.a(-166512146136866L, strArr));
            parcelObtain.readStrongBinder();
            if (parcelObtain.readInt() == 0) {
                return false;
            }
            Object getServiceRequest = readGetServiceRequest(iBinder, parcelObtain);
            if (!containsStringDeep(getServiceRequest, c.a(-166258743066402L, strArr), Collections.newSetFromMap(new IdentityHashMap()), resolveBrokerClassLoader(iBinder, getServiceRequest), 5)) {
                return false;
            }
            if (parcel2 != null) {
                parcel2.writeNoException();
            }
            nz0.Q(c.a(-167087671754530L, strArr), 5, c.a(-166576570646306L, strArr));
            parcelObtain.recycle();
            return true;
        } catch (Throwable th) {
            try {
                nz0.Q(c.a(-165047562288930L, strArr), 5, c.a(-165103396863778L, strArr) + th.getClass().getSimpleName() + c.a(-165919440650018L, strArr) + th.getMessage());
                return false;
            } finally {
                parcelObtain.recycle();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void maybeCaptureCheckinApiServiceFromBrokerCallback(String str, String str2, int i, Parcel parcel, String str3) {
        if (parcel == null || hasRealGmsCheckinCredentials()) {
            return;
        }
        if (i == 1 || i == 3) {
            int iDataPosition = parcel.dataPosition();
            try {
                try {
                    parcel.setDataPosition(0);
                    String strEnforceBrokerCallbackInterface = enforceBrokerCallbackInterface(parcel, str2);
                    int i2 = parcel.readInt();
                    IBinder strongBinder = parcel.readStrongBinder();
                    String interfaceDescriptorSafely = getInterfaceDescriptorSafely(strongBinder);
                    String[] strArr = xa1.b;
                    if (!c.a(-208233458450210L, strArr).equals(interfaceDescriptorSafely)) {
                        try {
                            parcel.setDataPosition(iDataPosition);
                            return;
                        } catch (Throwable unused) {
                            return;
                        }
                    }
                    nz0.Q(c.a(-207971465445154L, strArr), 3, c.a(-208027300020002L, strArr) + str + c.a(-208383782305570L, strArr) + i + c.a(-208452501782306L, strArr) + i2 + c.a(-208478271586082L, strArr) + strEnforceBrokerCallbackInterface + c.a(-208589940735778L, strArr) + interfaceDescriptorSafely + c.a(-206996507868962L, strArr) + str3);
                    int iU = rj.u();
                    cacheCheckinApiServiceBinder(strongBinder, iU);
                    StringBuilder sb = new StringBuilder();
                    sb.append(str3);
                    sb.append(c.a(-207022277672738L, strArr));
                    sb.append(i);
                    maybeScheduleForcedGmsCheckinFromApiBinder(strongBinder, sb.toString(), iU);
                    parcel.setDataPosition(iDataPosition);
                } catch (Throwable unused2) {
                    parcel.setDataPosition(iDataPosition);
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
    public static Parcel maybeRepairGoogleClientBrokerRequest(IBinder iBinder, String str, String str2, int i, int i2, int i3, Parcel parcel, boolean z) {
        Parcel parcel2;
        String[] strArr = xa1.b;
        if (parcel == null || i3 != GMS_SERVICE_BROKER_GET_SERVICE_TRANSACTION || !c.a(-170399091539746L, strArr).equals(str) || (!z && !shouldRepairGoogleClientBroker(str2))) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.appendFrom(parcel, 0, parcel.dataSize());
            parcelObtain.setDataPosition(0);
            parcelObtain.enforceInterface(c.a(-170094148861730L, strArr));
            IBinder strongBinder = parcelObtain.readStrongBinder();
            if (parcelObtain.readInt() == 0) {
                return null;
            }
            Object getServiceRequest = readGetServiceRequest(iBinder, parcelObtain);
            if (!(getServiceRequest instanceof Parcelable)) {
                return null;
            }
            ClassLoader classLoaderResolveBrokerClassLoader = resolveBrokerClassLoader(iBinder, getServiceRequest);
            boolean z2 = z || isCheckinApiBrokerRequest(getServiceRequest, classLoaderResolveBrokerClassLoader);
            if (z) {
                nz0.Q(c.a(-181866654220066L, strArr), 3, c.a(-181441452457762L, strArr));
            }
            boolean z3 = z2 || shouldMonitorGoogleClientBrokerForCheckin(str2);
            if (z3 && !z2) {
                nz0.Q(c.a(-182278971080482L, strArr), 3, c.a(-182403525132066L, strArr) + str2);
            }
            IBinder iBinderMaybeWrapCheckinApiBrokerCallback = z3 ? maybeWrapCheckinApiBrokerCallback(strongBinder, str2) : strongBinder;
            int getServiceRequestServiceId = readGetServiceRequestServiceId(getServiceRequest);
            parcel2 = null;
            boolean z4 = z3;
            try {
                IBinder iBinderMaybeWrapAsyncGoogleBrokerCallback = maybeWrapAsyncGoogleBrokerCallback(iBinderMaybeWrapCheckinApiBrokerCallback, str2, i > 0 ? i : resolveVirtualPackageUid(str2), i2 > 0 ? i2 : resolveRunningProcessPid(str2), getServiceRequestServiceId, true);
                GoogleClientBrokerRepairStats googleClientBrokerRepairStatsRepairGoogleClientGetServiceRequest = repairGoogleClientGetServiceRequest(getServiceRequest, classLoaderResolveBrokerClassLoader, str2);
                boolean z5 = iBinderMaybeWrapAsyncGoogleBrokerCallback != strongBinder;
                if (!googleClientBrokerRepairStatsRepairGoogleClientGetServiceRequest.changed() && !z5) {
                    nz0.Q(c.a(-180612523769634L, strArr), 3, c.a(-180668358344482L, strArr) + str2 + c.a(-180410660306722L, strArr) + googleClientBrokerRepairStatsRepairGoogleClientGetServiceRequest.topLevelPackageFields + c.a(-180500854619938L, strArr) + googleClientBrokerRepairStatsRepairGoogleClientGetServiceRequest.bundlePackageFields + c.a(-181166574550818L, strArr) + googleClientBrokerRepairStatsRepairGoogleClientGetServiceRequest.stringArrayFields);
                    return null;
                }
                Parcel parcelObtain2 = Parcel.obtain();
                parcelObtain2.writeInterfaceToken(c.a(-181273948733218L, strArr));
                parcelObtain2.writeStrongBinder(iBinderMaybeWrapAsyncGoogleBrokerCallback);
                parcelObtain2.writeInt(1);
                ((Parcelable) getServiceRequest).writeToParcel(parcelObtain2, 0);
                parcelObtain2.setDataPosition(0);
                nz0.Q(c.a(-180969006055202L, strArr), 3, c.a(-181007660760866L, strArr) + str2 + c.a(-184005547933474L, strArr) + googleClientBrokerRepairStatsRepairGoogleClientGetServiceRequest.topLevelPackageFields + c.a(-184112922115874L, strArr) + googleClientBrokerRepairStatsRepairGoogleClientGetServiceRequest.bundlePackageFields + c.a(-183661950549794L, strArr) + googleClientBrokerRepairStatsRepairGoogleClientGetServiceRequest.stringArrayFields + c.a(-183786504601378L, strArr) + googleClientBrokerRepairStatsRepairGoogleClientGetServiceRequest.nullStringFields + c.a(-183838044208930L, strArr) + googleClientBrokerRepairStatsRepairGoogleClientGetServiceRequest.hostPackageFields + c.a(-184495174205218L, strArr) + googleClientBrokerRepairStatsRepairGoogleClientGetServiceRequest.googlePackageFields + c.a(-184611138322210L, strArr) + z2 + c.a(-184714217537314L, strArr) + z4 + c.a(-184258951003938L, strArr) + getServiceRequestServiceId + c.a(-184306195644194L, strArr) + z5);
                return parcelObtain2;
            } catch (Throwable th) {
                th = th;
                try {
                    nz0.Q(c.a(-184439339630370L, strArr), 5, c.a(-182828726894370L, strArr) + str2 + c.a(-182549554020130L, strArr) + th.getMessage());
                    return parcel2;
                } finally {
                    parcelObtain.recycle();
                }
            }
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
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.appendFrom(parcel, 0, parcel.dataSize());
            parcelObtain.setDataPosition(0);
            parcelObtain.enforceInterface(c.a(-177593161760546L, strArr));
            IBinder strongBinder = parcelObtain.readStrongBinder();
            int iDataPosition = parcelObtain.dataPosition();
            int i4 = parcelObtain.readInt();
            if (strongBinder != null && i4 != 0) {
                Object getServiceRequest = readGetServiceRequest(iBinder, parcelObtain);
                if (!(getServiceRequest instanceof Parcelable)) {
                    return null;
                }
                int getServiceRequestServiceId = readGetServiceRequestServiceId(getServiceRequest);
                if (!shouldWrapAsyncGoogleBrokerCallback(getServiceRequestServiceId, z)) {
                    return null;
                }
                IBinder iBinderMaybeWrapAsyncGoogleBrokerCallback = maybeWrapAsyncGoogleBrokerCallback(strongBinder, str2, i, i2, getServiceRequestServiceId, z);
                boolean zReplaceBrokerClientPackage = replaceBrokerClientPackage(getServiceRequest, str2, c01.X());
                boolean z2 = iBinderMaybeWrapAsyncGoogleBrokerCallback != strongBinder;
                if (!zReplaceBrokerClientPackage && !z2) {
                    return null;
                }
                Parcel parcelObtain2 = Parcel.obtain();
                parcelObtain2.writeInterfaceToken(c.a(-177820795027234L, strArr));
                parcelObtain2.writeStrongBinder(iBinderMaybeWrapAsyncGoogleBrokerCallback);
                if (zReplaceBrokerClientPackage) {
                    parcelObtain2.writeInt(1);
                    ((Parcelable) getServiceRequest).writeToParcel(parcelObtain2, 0);
                } else {
                    int iDataSize = parcelObtain.dataSize() - iDataPosition;
                    if (iDataSize > 0) {
                        parcelObtain2.appendFrom(parcelObtain, iDataPosition, iDataSize);
                    }
                }
                parcelObtain2.setDataPosition(0);
                nz0.Q(c.a(-176416340721442L, strArr), 3, c.a(-175973959089954L, strArr) + str2 + c.a(-176811477712674L, strArr) + c01.X() + c.a(-176863017320226L, strArr) + i + c.a(-176940326731554L, strArr) + i2 + c.a(-177013341175586L, strArr) + getServiceRequestServiceId + c.a(-176485060198178L, strArr) + z + c.a(-176601024315170L, strArr) + zReplaceBrokerClientPackage + c.a(-176665448824610L, strArr) + z2 + c.a(-176712693464866L, strArr) + zReplaceBrokerClientPackage);
                return parcelObtain2;
            }
            return null;
        } catch (Throwable th) {
            try {
                nz0.Q(c.a(-179586026585890L, strArr), 5, c.a(-179693400768290L, strArr) + str2 + c.a(-179354098351906L, strArr) + th.getMessage());
                return null;
            } finally {
                parcelObtain.recycle();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011a A[Catch: all -> 0x00dc, TRY_LEAVE, TryCatch #2 {all -> 0x00dc, blocks: (B:39:0x00bb, B:45:0x00e8, B:52:0x0110, B:54:0x011a, B:57:0x029e), top: B:72:0x00bb }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x029e A[Catch: all -> 0x00dc, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x00dc, blocks: (B:39:0x00bb, B:45:0x00e8, B:52:0x0110, B:54:0x011a, B:57:0x029e), top: B:72:0x00bb }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.os.Parcel maybeRepairPlayGamesBrokerRequest(android.os.IBinder r18, java.lang.String r19, java.lang.String r20, java.lang.String r21, boolean r22, boolean r23, int r24, android.os.Parcel r25) {
        /*
            Method dump skipped, instructions count: 1312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.app.dispatcher.AppServiceDispatcher.maybeRepairPlayGamesBrokerRequest(android.os.IBinder, java.lang.String, java.lang.String, java.lang.String, boolean, boolean, int, android.os.Parcel):android.os.Parcel");
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
        IBinder checkinApiCallback;
        String[] strArr = xa1.b;
        if (!c.a(-70657066024738L, strArr).equals(str) || i != 5 || parcel == null || parcel2 == null || hasRealGmsCheckinCredentials() || (checkinApiCallback = readCheckinApiCallback(parcel)) == null) {
            return false;
        }
        Parcelable parcelableResolveGmsStatusSuccess = resolveGmsStatusSuccess();
        if (parcelableResolveGmsStatusSuccess == null) {
            nz0.Q(c.a(-70395073019682L, strArr), 5, c.a(-70450907594530L, strArr));
            return false;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(c.a(-70940533866274L, strArr));
            parcelObtain.writeInt(1);
            parcelableResolveGmsStatusSuccess.writeToParcel(parcelObtain, 0);
            parcelObtain.writeString(c.a(-73968485809954L, strArr));
            checkinApiCallback.transact(5, parcelObtain, null, 1);
            parcel2.writeNoException();
            nz0.Q(c.a(-73959895875362L, strArr), 3, c.a(-74015730450210L, strArr));
            return true;
        } finally {
            parcelObtain.recycle();
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
            final long jElapsedRealtime = SystemClock.elapsedRealtime();
            Map<Integer, Long> map = sLastForceCheckinRequestElapsedMsByUser;
            synchronized (map) {
                try {
                    Long l = map.get(Integer.valueOf(i));
                    if (l != null && jElapsedRealtime - l.longValue() < FORCE_CHECKIN_REQUEST_MIN_INTERVAL_MS) {
                        nz0.Q(c.a(-210883453271842L, strArr), 3, c.a(-210939287846690L, strArr) + str + c.a(-210763194187554L, strArr) + i + c.a(-209208416026402L, strArr) + (jElapsedRealtime - l.longValue()));
                        return;
                    }
                    map.put(Integer.valueOf(i), Long.valueOf(jElapsedRealtime));
                    nz0.Q(c.a(-209229890862882L, strArr), 3, c.a(-209337265045282L, strArr) + str + c.a(-209049502236450L, strArr) + i + c.a(-209143991516962L, strArr) + interfaceDescriptorSafely);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-209152581451554L, strArr));
                    sb.append(str);
                    ho0.F(sb.toString());
                    Thread thread = new Thread(new Runnable() { // from class: androidx.emoji2.text.ug
                        @Override // java.lang.Runnable
                        public final void run() {
                            AppServiceDispatcher.runForcedGmsCheckinApiBinderStart(iBinder, str, i, jElapsedRealtime);
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
        String strA = c.a(-207430299565858L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(c.a(-210303632686882L, strArr));
        sb.append(str);
        zd.o(sb, c.a(-210020164845346L, strArr), i, 3, strA);
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
        return (iBinder == null || hasRealGmsCheckinCredentials() || (iBinder instanceof CheckinApiGetServiceCallbackBinder)) ? iBinder : new CheckinApiGetServiceCallbackBinder(iBinder, str);
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
        int iPutStringIfChanged = (i == 0 || str.endsWith(c.a(-199471725166370L, strArr)) || bundle.containsKey(c.a(-199029343534882L, strArr)) || bundle.containsKey(c.a(-199145307651874L, strArr)) || bundle.containsKey(c.a(-199183962357538L, strArr)) || bundle.containsKey(c.a(-199858272223010L, strArr))) ? putStringIfChanged(bundle, c.a(-199944171568930L, strArr), c.a(-199643523858210L, strArr)) + putStringIfChanged(bundle, c.a(-199742308106018L, strArr), c.a(-198209004781346L, strArr)) + putStringIfChanged(bundle, c.a(-198307789029154L, strArr), c.a(-198363623604002L, strArr)) + putBooleanIfChanged(bundle, c.a(-198002846351138L, strArr), true) + putBooleanIfChanged(bundle, c.a(-198110220533538L, strArr), true) + putBooleanIfChanged(bundle, c.a(-198745875693346L, strArr), false) + putIntIfChanged(bundle, c.a(-198917674385186L, strArr), 8) + putBooleanIfChanged(bundle, c.a(-198561192099618L, strArr), false) + putStringIfChanged(bundle, c.a(-198690041118498L, strArr), c.a(-201571964174114L, strArr)) : 0;
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
                        iPutStringIfChanged += prepareGmsCheckinSchedulerBundle((Bundle) obj2, zd.k(jx0.k(str), c.a(-201391575547682L, strArr), str2), i + 1);
                    }
                } catch (Throwable unused) {
                }
            }
            return iPutStringIfChanged;
        } catch (Throwable th) {
            String strA = c.a(-201602028945186L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-201709403127586L, strArr));
            sb.append(str);
            zd.r(sb, c.a(-201374395678498L, strArr), th);
            zd.s(sb, c.a(-201413050384162L, strArr), th, 5, strA);
            return iPutStringIfChanged;
        }
    }

    private static int putBooleanIfChanged(Bundle bundle, String str, boolean z) {
        boolean z2;
        boolean zContainsKey;
        try {
            z2 = bundle.getBoolean(str);
        } catch (Throwable unused) {
            z2 = false;
        }
        try {
            zContainsKey = bundle.containsKey(str);
        } catch (Throwable unused2) {
            zContainsKey = false;
            if (!zContainsKey) {
            }
            bundle.putBoolean(str, z);
            return 1;
        }
        if (!zContainsKey && z2 == z) {
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
        boolean zContainsKey;
        try {
            i2 = bundle.getInt(str);
        } catch (Throwable unused) {
            i2 = 0;
        }
        try {
            zContainsKey = bundle.containsKey(str);
        } catch (Throwable unused2) {
            zContainsKey = false;
            if (!zContainsKey) {
            }
            bundle.putInt(str, i);
            return 1;
        }
        if (!zContainsKey && i2 == i) {
            return 0;
        }
        bundle.putInt(str, i);
        return 1;
    }

    private static int putStringIfChanged(Bundle bundle, String str, String str2) {
        String string;
        boolean zContainsKey;
        try {
            string = bundle.getString(str);
        } catch (Throwable unused) {
            string = null;
        }
        try {
            zContainsKey = bundle.containsKey(str);
        } catch (Throwable unused2) {
            zContainsKey = false;
            if (!zContainsKey) {
            }
            bundle.putString(str, str2);
            return 1;
        }
        if (!zContainsKey && str2.equals(string)) {
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
        int iDataPosition = parcel.dataPosition();
        try {
            parcel.setDataPosition(0);
            parcel.enforceInterface(c.a(-73916946202402L, strArr));
            return parcel.readStrongBinder();
        } catch (Throwable th) {
            try {
                nz0.Q(c.a(-74702925217570L, strArr), 5, c.a(-74260543586082L, strArr) + th.getClass().getName() + c.a(-74483881885474L, strArr) + th.getMessage());
                try {
                    parcel.setDataPosition(iDataPosition);
                    return null;
                } catch (Throwable unused) {
                    return null;
                }
            } finally {
                try {
                    parcel.setDataPosition(iDataPosition);
                } catch (Throwable unused2) {
                }
            }
        }
    }

    private static Object readGetServiceRequest(IBinder iBinder, Parcel parcel) throws IllegalAccessException, IllegalArgumentException {
        ClassLoader classLoaderResolveBrokerClassLoader = resolveBrokerClassLoader(iBinder, null);
        String[] strArr = xa1.b;
        Object obj = Class.forName(c.a(-183468677021474L, strArr), false, classLoaderResolveBrokerClassLoader).getField(c.a(-183146554474274L, strArr)).get(null);
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
        Class<?> superclass = obj.getClass();
        int i2 = 0;
        while (superclass != null && superclass != Object.class) {
            try {
                for (Field field : superclass.getDeclaredFields()) {
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
                superclass = superclass.getSuperclass();
            } catch (Throwable unused2) {
                superclass = superclass.getSuperclass();
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
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.appendFrom(parcel, 0, parcel.dataSize());
            parcelObtain.setDataPosition(0);
            parcelObtain.enforceInterface(c.a(-164175683927842L, strArr));
            String string = parcelObtain.readString();
            if (string != null) {
                if (string.length() > 0) {
                    str2 = string;
                }
            }
            return str2;
        } catch (Throwable th) {
            try {
                nz0.Q(c.a(-163849266413346L, strArr), 5, c.a(-163956640595746L, strArr) + th.getClass().getSimpleName() + c.a(-164703964905250L, strArr) + th.getMessage());
                return null;
            } finally {
                parcelObtain.recycle();
            }
        }
    }

    private static String readGoogleScopeUri(Object obj) {
        String[] strArr = xa1.b;
        if (obj == null) {
            return null;
        }
        try {
            Object objInvoke = obj.getClass().getMethod(c.a(-192711446642466L, strArr), null).invoke(obj, null);
            if (objInvoke instanceof String) {
                return (String) objInvoke;
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
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.appendFrom(parcel, 0, parcel.dataSize());
                    parcelObtain.setDataPosition(0);
                    parcelObtain.enforceInterface(c.a(-177378413395746L, strArr));
                    parcelObtain.readStrongBinder();
                    if (parcelObtain.readInt() == 0) {
                        parcelObtain.recycle();
                        return null;
                    }
                    Object getServiceRequest = readGetServiceRequest(iBinder, parcelObtain);
                    String strA = containsPackageStringDeep(getServiceRequest, c.a(-177056290848546L, strArr), Collections.newSetFromMap(new IdentityHashMap()), resolveBrokerClassLoader(iBinder, getServiceRequest), 5) ? c.a(-177176549932834L, strArr) : null;
                    parcelObtain.recycle();
                    return strA;
                } catch (Throwable unused) {
                    parcelObtain.recycle();
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
        String strResolvePlayGamesTargetPackage = resolvePlayGamesTargetPackage(str2, str);
        String[] strArr = xa1.b;
        if (c.a(-190499538485026L, strArr).equals(strResolvePlayGamesTargetPackage)) {
            if (repairStats.brokerServiceId == 1) {
                ensureGamesGamePackage(bundle, repairStats, c.a(-190645567373090L, strArr));
            } else {
                clearGamesGamePackageKeys(bundle, repairStats);
            }
        } else if (z) {
            scopePlayGamesUiGamePackage(bundle, repairStats, strResolvePlayGamesTargetPackage);
        } else if (strResolvePlayGamesTargetPackage == null) {
            clearGamesGamePackageKeys(bundle, repairStats);
        } else {
            ensureGamesGamePackage(bundle, repairStats, strResolvePlayGamesTargetPackage);
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
            for (Class<?> superclass = obj.getClass(); superclass != null && superclass != Object.class; superclass = superclass.getSuperclass()) {
                for (Field field : superclass.getDeclaredFields()) {
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
                                    if (str2 == null || str2.length() == 0) {
                                        googleClientBrokerRepairStats.nullStringFields++;
                                    } else if (c01.X().equals(str2)) {
                                        googleClientBrokerRepairStats.hostPackageFields++;
                                    } else if (GmsCore.isGoogleAppOrService(str2)) {
                                        googleClientBrokerRepairStats.googlePackageFields++;
                                    }
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
        String strResolvePlayGamesTargetPackage = resolvePlayGamesTargetPackage(str, str2);
        boolean z5 = true;
        boolean z6 = z2 || c.a(-178808637505314L, xa1.b).equals(strResolvePlayGamesTargetPackage);
        repairStats.firstPartyScopesRequired = z6;
        Account accountResolveFirstGoogleAccount = resolveFirstGoogleAccount();
        repairStats.googleAccountResolved = accountResolveFirstGoogleAccount != null;
        if (accountResolveFirstGoogleAccount != null) {
            repairStats.requestedAccountName = accountResolveFirstGoogleAccount.name;
        }
        Class<?> superclass = obj.getClass();
        while (superclass != null && superclass != Object.class) {
            Field[] declaredFields = superclass.getDeclaredFields();
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
                    if (ensurePlayGamesClientScopes(field, obj, strResolvePlayGamesTargetPackage, z6)) {
                        repairStats.scopeInjected++;
                    }
                } else if (Account.class.equals(type)) {
                    Account account = (Account) obj2;
                    if (isConcreteGoogleAccount(account)) {
                        repairStats.googleAccountPresent = z3;
                        repairStats.requestedAccountName = account.name;
                    }
                    if (shouldRepairBrokerAccount(account) && accountResolveFirstGoogleAccount != null) {
                        field.set(obj, accountResolveFirstGoogleAccount);
                        repairStats.accountFields++;
                        if (isDefaultGoogleAccount(account)) {
                            repairStats.defaultAccountFields++;
                        }
                        repairStats.googleAccountPresent = true;
                        repairStats.requestedAccountName = accountResolveFirstGoogleAccount.name;
                    }
                } else {
                    if (Bundle.class.isAssignableFrom(type)) {
                        i2 = i4;
                        Bundle bundle = obj2 instanceof Bundle ? (Bundle) obj2 : new Bundle();
                        try {
                            repairBrokerBundle(bundle, repairStats, 0, classLoader, accountResolveFirstGoogleAccount, str4, str3, z4);
                            if (obj2 == null) {
                                field.set(obj, bundle);
                            }
                        } catch (Throwable unused2) {
                        }
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
            superclass = superclass.getSuperclass();
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
            for (Class<?> superclass = obj.getClass(); superclass != null && superclass != Object.class; superclass = superclass.getSuperclass()) {
                try {
                    for (Field field : superclass.getDeclaredFields()) {
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
        IBinder iBinderAsBinder;
        if (iBinder != null && str != null) {
            try {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(str);
                if (iInterfaceQueryLocalInterface != null && (iBinderAsBinder = iInterfaceQueryLocalInterface.asBinder()) != null && iBinderAsBinder != iBinder && iBinderAsBinder.isBinderAlive()) {
                    if (str.equals(getInterfaceDescriptorSafely(iBinderAsBinder))) {
                        return iBinderAsBinder;
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
            String strNormalizeRealGamePackage = normalizeRealGamePackage(BActivityManager.get().getRecentNonGoogleActivityPackage(rj.u(), PLAY_GAMES_REAL_GAME_GRACE_MS));
            if (strNormalizeRealGamePackage != null) {
                nz0.Q(c.a(-72980643331874L, strArr2), 3, c.a(-73105197383458L, strArr2) + strNormalizeRealGamePackage);
                return strNormalizeRealGamePackage;
            }
            RunningAppProcessInfo runningAppProcesses = BActivityManager.get().getRunningAppProcesses(c.a(-72834614443810L, strArr2), rj.u());
            if (runningAppProcesses != null && (list = runningAppProcesses.mAppProcessInfoList) != null) {
                int i2 = Integer.MAX_VALUE;
                String str = null;
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : list) {
                    if (runningAppProcessInfo != null && (strArr = runningAppProcessInfo.pkgList) != null) {
                        for (String str2 : strArr) {
                            String strNormalizeRealGamePackage2 = normalizeRealGamePackage(str2);
                            if (strNormalizeRealGamePackage2 != null && (i = runningAppProcessInfo.importance) <= i2) {
                                str = strNormalizeRealGamePackage2;
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
            int iU = rj.u();
            c01.r.getClass();
            int i = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            int i2 = 0;
            int i3 = 0;
            for (PackageInfo packageInfo : BPackageManager.get().getInstalledPackages(PackageParser.PARSE_IS_PRIVILEGED, iU)) {
                if (packageInfo != null && isInstalledNonGoogleVirtualPackage(packageInfo.packageName)) {
                    str3 = packageInfo.packageName;
                    i3++;
                    ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                    if (applicationInfo != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey(c.a(-84744558755618L, strArr))) {
                        str = packageInfo.packageName;
                        i++;
                    }
                    if (BPackageManager.get().getLaunchIntentForPackage(packageInfo.packageName, iU) != null) {
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
        String strResolveInstalledPlayGamesClientPackage;
        String strNormalizeRealGamePackage = normalizeRealGamePackage(str);
        if (strNormalizeRealGamePackage != null) {
            return strNormalizeRealGamePackage;
        }
        String strFindRealGamePackageDeep = findRealGamePackageDeep(obj, Collections.newSetFromMap(new IdentityHashMap()), classLoader, 5);
        if (strFindRealGamePackageDeep != null) {
            return strFindRealGamePackageDeep;
        }
        if (z && (strResolveInstalledPlayGamesClientPackage = resolveInstalledPlayGamesClientPackage()) != null) {
            return strResolveInstalledPlayGamesClientPackage;
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
        String strD = mt2.d();
        if (isInstalledNonGoogleVirtualPackage(strD)) {
            return strD;
        }
        try {
            String strNormalizeRealGamePackage = normalizeRealGamePackage(BActivityManager.get().getRecentNonGoogleActivityPackage(rj.u(), GOOGLE_ACCOUNT_ACCESS_CALLER_GRACE_MS));
            if (isInstalledNonGoogleVirtualPackage(strNormalizeRealGamePackage)) {
                return strNormalizeRealGamePackage;
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
            ResolveInfo resolveInfoResolveService = BPackageManager.get().resolveService(intent, 0, null, rj.u());
            ServiceInfo serviceInfo2 = resolveInfoResolveService == null ? null : resolveInfoResolveService.serviceInfo;
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
            String strA = c.a(-169591637688098L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.r(sb, c.a(-170197228076834L, strArr), th);
            zd.s(sb, c.a(-170420566376226L, strArr), th, 5, strA);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void runForcedGmsCheckinApiBinderStart(IBinder iBinder, String str, int i, long j) {
        String[] strArr = xa1.b;
        if (ho0.A(i)) {
            String strA = c.a(-209998690008866L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-209504768769826L, strArr));
            sb.append(str);
            zd.o(sb, c.a(-203869771677474L, strArr), i, 3, strA);
            return;
        }
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            IBinder iBinderResolveDirectLocalBinder = resolveDirectLocalBinder(iBinder, c.a(-203895541481250L, strArr));
            String interfaceDescriptorSafely = getInterfaceDescriptorSafely(iBinderResolveDirectLocalBinder);
            if (!c.a(-203633548476194L, strArr).equals(interfaceDescriptorSafely)) {
                nz0.Q(c.a(-204419527491362L, strArr), 5, c.a(-203977145859874L, strArr) + interfaceDescriptorSafely + c.a(-202718720442146L, strArr) + str);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c.a(-202744490245922L, strArr));
                sb2.append(str);
                ho0.F(sb2.toString());
                releaseForcedCheckinRequest(i, j);
                parcelObtain2.recycle();
                parcelObtain.recycle();
                return;
            }
            int iResolveCheckinApiStartAndWaitTransaction = resolveCheckinApiStartAndWaitTransaction(iBinderResolveDirectLocalBinder);
            String binderTransactionNameSafely = getBinderTransactionNameSafely(iBinderResolveDirectLocalBinder, iResolveCheckinApiStartAndWaitTransaction);
            parcelObtain.writeInterfaceToken(interfaceDescriptorSafely);
            parcelObtain.writeStrongBinder(new CheckinApiStatusCallbackBinder(str, i, j, iBinderResolveDirectLocalBinder.getClass().getClassLoader()));
            writeTypedBundle(parcelObtain, buildForcedCheckinConfigBundle());
            String strA2 = c.a(-202353648221986L, strArr);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(c.a(-202478202273570L, strArr));
            sb3.append(str);
            sb3.append(c.a(-203337195732770L, strArr));
            sb3.append(iResolveCheckinApiStartAndWaitTransaction);
            sb3.append(c.a(-203401620242210L, strArr));
            sb3.append(binderTransactionNameSafely);
            sb3.append(c.a(-202916288937762L, strArr));
            sb3.append(iBinderResolveDirectLocalBinder != iBinder);
            nz0.Q(strA2, 3, sb3.toString());
            if (iBinderResolveDirectLocalBinder.transact(iResolveCheckinApiStartAndWaitTransaction, parcelObtain, parcelObtain2, 0)) {
                parcelObtain2.readException();
                nz0.Q(c.a(-206506881597218L, strArr), 3, c.a(-206614255779618L, strArr) + str + c.a(-206412392316706L, strArr) + iResolveCheckinApiStartAndWaitTransaction + c.a(-204827549384482L, strArr) + binderTransactionNameSafely);
                StringBuilder sb4 = new StringBuilder();
                sb4.append(c.a(-204891973893922L, strArr));
                sb4.append(str);
                ho0.F(sb4.toString());
                parcelObtain2.recycle();
                parcelObtain.recycle();
                return;
            }
            nz0.Q(c.a(-203023663120162L, strArr), 5, c.a(-203079497695010L, strArr) + str + c.a(-205703722712866L, strArr) + iResolveCheckinApiStartAndWaitTransaction + c.a(-205716607614754L, strArr) + binderTransactionNameSafely);
            StringBuilder sb5 = new StringBuilder();
            sb5.append(c.a(-205832571731746L, strArr));
            sb5.append(str);
            ho0.F(sb5.toString());
            releaseForcedCheckinRequest(i, j);
            parcelObtain2.recycle();
            parcelObtain.recycle();
        } catch (Throwable th) {
            Throwable cause = th;
            try {
                if (cause.getCause() != null) {
                    cause = cause.getCause();
                }
                nz0.P(c.a(-204526901673762L, strArr), c.a(-204582736248610L, strArr) + str + c.a(-205463204544290L, strArr) + cause.getClass().getName() + c.a(-205501859249954L, strArr) + cause.getMessage(), cause);
                StringBuilder sb6 = new StringBuilder();
                sb6.append(c.a(-205480384413474L, strArr));
                sb6.append(str);
                ho0.F(sb6.toString());
                releaseForcedCheckinRequest(i, j);
                parcelObtain2.recycle();
                parcelObtain.recycle();
            } catch (Throwable th2) {
                parcelObtain2.recycle();
                parcelObtain.recycle();
                throw th2;
            }
        }
    }

    private static int sanitizeCheckinSchedulerBundle(Bundle bundle, String str, int i) {
        String[] strArr = xa1.b;
        int iSanitizeCheckinSchedulerBundle = 0;
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
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                String str2 = (String) obj;
                try {
                    Object obj2 = bundle.get(str2);
                    if (obj2 instanceof Bundle) {
                        int i3 = i + 1;
                        if (i3 > 4) {
                            bundle.remove(str2);
                            iSanitizeCheckinSchedulerBundle++;
                            String strA = c.a(-200158919933730L, strArr);
                            StringBuilder sb = new StringBuilder();
                            sb.append(c.a(-200266294116130L, strArr));
                            sb.append(str);
                            jx0.r(sb, c.a(-201069453000482L, strArr), str2, 5, strA);
                        } else {
                            iSanitizeCheckinSchedulerBundle += sanitizeCheckinSchedulerBundle((Bundle) obj2, zd.k(jx0.k(str), c.a(-201060863065890L, strArr), str2), i3);
                        }
                    } else {
                        Object objCoerceCheckinSchedulerExtraValue = coerceCheckinSchedulerExtraValue(str2, obj2);
                        if (objCoerceCheckinSchedulerExtraValue != obj2 || !isAllowedCheckinSchedulerExtraValue(obj2)) {
                            if (objCoerceCheckinSchedulerExtraValue != null) {
                                putCoercedCheckinSchedulerExtra(bundle, str2, objCoerceCheckinSchedulerExtraValue);
                                nz0.Q(c.a(-201052273131298L, strArr), 3, c.a(-201159647313698L, strArr) + str + c.a(-200773100257058L, strArr) + str2 + c.a(-200764510322466L, strArr) + objCoerceCheckinSchedulerExtraValue.getClass().getSimpleName());
                            } else {
                                bundle.remove(str2);
                                iSanitizeCheckinSchedulerBundle++;
                                String strA2 = c.a(-200820344897314L, strArr);
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(c.a(-200927719079714L, strArr));
                                sb2.append(str);
                                sb2.append(c.a(-195125218262818L, strArr));
                                sb2.append(str2);
                                sb2.append(c.a(-195116628328226L, strArr));
                                zd.p(sb2, obj2 == null ? c.a(-195150988066594L, strArr) : obj2.getClass().getName(), 5, strA2);
                            }
                        }
                    }
                } catch (Throwable th) {
                    bundle.remove(str2);
                    iSanitizeCheckinSchedulerBundle++;
                    String strA3 = c.a(-200408028036898L, strArr);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(c.a(-200515402219298L, strArr));
                    sb3.append(str);
                    sb3.append(c.a(-200631366336290L, strArr));
                    sb3.append(str2);
                    zd.r(sb3, c.a(-200141740064546L, strArr), th);
                    zd.s(sb3, c.a(-200163214901026L, strArr), th, 5, strA3);
                }
            }
            return iSanitizeCheckinSchedulerBundle;
        } catch (Throwable th2) {
            String strA4 = c.a(-202259158941474L, strArr);
            StringBuilder sb4 = new StringBuilder();
            sb4.append(c.a(-201765237702434L, strArr));
            sb4.append(str);
            zd.r(sb4, c.a(-201971396132642L, strArr), th2);
            zd.s(sb4, c.a(-200412323004194L, strArr), th2, 5, strA4);
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
                int iEnsureGmsCheckinConfigFlagsBundle = ensureGmsCheckinConfigFlagsBundle(intent, extras) + prepareGmsCheckinSchedulerBundle(extras, c.a(-188158781308706L, strArr), 0);
                int iSanitizeCheckinSchedulerBundle = sanitizeCheckinSchedulerBundle(extras, c.a(-188188846079778L, strArr), 0);
                intent.replaceExtras(extras);
                nz0.Q(c.a(-188236090720034L, strArr), 3, c.a(-188893220716322L, strArr) + iEnsureGmsCheckinConfigFlagsBundle + c.a(-188626932743970L, strArr) + iSanitizeCheckinSchedulerBundle + c.a(-188648407580450L, strArr) + extras.containsKey(c.a(-188764371697442L, strArr)) + c.a(-188815911304994L, strArr) + serviceInfo.name + c.a(-187196708634402L, strArr) + intent.getAction());
                if (iSanitizeCheckinSchedulerBundle > 0) {
                    nz0.Q(c.a(-187291197914914L, strArr), 3, c.a(-187329852620578L, strArr) + iSanitizeCheckinSchedulerBundle + c.a(-187063564648226L, strArr) + serviceInfo.name + c.a(-187093629419298L, strArr) + intent.getAction());
                }
            } catch (Throwable th) {
                String strA = c.a(-188373529673506L, strArr);
                StringBuilder sb = new StringBuilder();
                zd.r(sb, c.a(-188480903855906L, strArr), th);
                zd.s(sb, c.a(-188163076276002L, strArr), th, 5, strA);
                intent.replaceExtras((Bundle) null);
            }
        }
    }

    private static void sanitizePlayGamesUiSignInIntent(Intent intent, int i) {
        int iResolveVirtualPackageUid;
        if (intent != null) {
            String[] strArr = xa1.b;
            if (c.a(-157204952006434L, strArr).equals(intent.getAction()) && intent.hasExtra(c.a(-156917189197602L, strArr))) {
                String strNormalizeRealGamePackage = normalizeRealGamePackage(intent.getStringExtra(c.a(-150659421847330L, strArr)), i);
                String stringExtra = intent.getStringExtra(c.a(-151496940470050L, strArr));
                if (strNormalizeRealGamePackage == null || !c.a(-151604314652450L, strArr).equals(stringExtra) || (iResolveVirtualPackageUid = resolveVirtualPackageUid(strNormalizeRealGamePackage, i)) <= 0) {
                    return;
                }
                int intExtra = intent.getIntExtra(c.a(-151720278769442L, strArr), -1);
                if (intExtra == iResolveVirtualPackageUid) {
                    kp0.j(c.a(-150500508057378L, strArr) + strNormalizeRealGamePackage + c.a(-150186975444770L, strArr) + iResolveVirtualPackageUid);
                    return;
                }
                intent.putExtra(c.a(-149873442832162L, strArr), iResolveVirtualPackageUid);
                kp0.j(c.a(-149607154859810L, strArr) + strNormalizeRealGamePackage + c.a(-150410313744162L, strArr) + intExtra + c.a(-150491918122786L, strArr) + iResolveVirtualPackageUid);
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
        int iU = rj.u();
        if (!isRunningVirtualPackagePid(str, iU, i2)) {
            String strA = c.a(-167774866521890L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-167813521227554L, strArr));
            sb.append(str);
            sb.append(c.a(-170961732255522L, strArr));
            sb.append(iU);
            zd.o(sb, c.a(-170437746245410L, strArr), i2, 5, strA);
            return null;
        }
        try {
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            boolean z = true;
            try {
                Binder.restoreCallingIdentity(((i & 4294967295L) << 32) | (4294967295L & i2));
                int callingUid = Binder.getCallingUid();
                int callingPid = Binder.getCallingPid();
                if (callingUid != i || callingPid != i2) {
                    nz0.Q(c.a(-171404113887010L, strArr), 5, c.a(-171459948461858L, strArr) + i + c.a(-171219430293282L, strArr) + callingUid + c.a(-169634587361058L, strArr) + i2 + c.a(-169716191739682L, strArr) + callingPid);
                    try {
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                    } catch (Throwable unused) {
                    }
                    return null;
                }
                try {
                    return Long.valueOf(jClearCallingIdentity);
                } catch (Throwable th) {
                    th = th;
                    z = false;
                    try {
                        nz0.Q(c.a(-169780616249122L, strArr), 5, c.a(-169355414486818L, strArr) + th.getClass().getSimpleName() + c.a(-169544393047842L, strArr) + th.getMessage());
                        if (z) {
                            try {
                                Binder.restoreCallingIdentity(jClearCallingIdentity);
                            } catch (Throwable unused2) {
                            }
                        }
                        return null;
                    } catch (Throwable th2) {
                        if (z) {
                            try {
                                Binder.restoreCallingIdentity(jClearCallingIdentity);
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
            String strA2 = c.a(-170502170754850L, strArr);
            StringBuilder sb2 = new StringBuilder();
            zd.r(sb2, c.a(-170626724806434L, strArr), th4);
            zd.s(sb2, c.a(-171356869246754L, strArr), th4, 5, strA2);
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
                    String strA = c.a(-174311806746402L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-174419180928802L, strArr));
                    sb.append(i2);
                    zd.o(sb, c.a(-168681104621346L, strArr), callingPid, 5, strA);
                    return null;
                }
                try {
                    long jClearCallingIdentity = Binder.clearCallingIdentity();
                    boolean z = true;
                    try {
                        Binder.restoreCallingIdentity(((i & 4294967295L) << 32) | (4294967295L & jClearCallingIdentity));
                        int callingUid = Binder.getCallingUid();
                        int callingPid2 = Binder.getCallingPid();
                        if (callingUid != i || callingPid2 != i2) {
                            nz0.Q(c.a(-169067651677986L, strArr), 5, c.a(-169123486252834L, strArr) + i + c.a(-168852903313186L, strArr) + callingUid + c.a(-168934507691810L, strArr) + i2 + c.a(-168998932201250L, strArr) + callingPid2);
                            try {
                                Binder.restoreCallingIdentity(jClearCallingIdentity);
                            } catch (Throwable unused) {
                            }
                            return null;
                        }
                        try {
                            return Long.valueOf(jClearCallingIdentity);
                        } catch (Throwable th) {
                            th = th;
                            z = false;
                            try {
                                nz0.Q(c.a(-167431269138210L, strArr), 5, c.a(-167469923843874L, strArr) + th.getClass().getSimpleName() + c.a(-167152096263970L, strArr) + th.getMessage());
                                if (z) {
                                    try {
                                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                                    } catch (Throwable unused2) {
                                    }
                                }
                                return null;
                            } catch (Throwable th2) {
                                if (z) {
                                    try {
                                        Binder.restoreCallingIdentity(jClearCallingIdentity);
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
                    String strA2 = c.a(-168771298934562L, strArr);
                    StringBuilder sb2 = new StringBuilder();
                    zd.r(sb2, c.a(-168260197826338L, strArr), th4);
                    zd.s(sb2, c.a(-168470651223842L, strArr), th4, 5, strA2);
                    return null;
                }
            } catch (Throwable th5) {
                String strA3 = c.a(-174552324914978L, strArr);
                StringBuilder sb3 = new StringBuilder();
                zd.r(sb3, c.a(-174659699097378L, strArr), th5);
                zd.s(sb3, c.a(-174316101713698L, strArr), th5, 5, strA3);
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
        ComponentName componentNameResolvedServiceComponent = resolvedServiceComponent(intent, serviceInfo);
        if (isGmsIntentOperationService(componentNameResolvedServiceComponent)) {
            return componentNameResolvedServiceComponent;
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
                String strA = c.a(-164923008237346L, strArr);
                StringBuilder sb = new StringBuilder();
                zd.r(sb, c.a(-164411907129122L, strArr), th);
                zd.s(sb, c.a(-164635245428514L, strArr), th, 5, strA);
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
                    String strA = c.a(-156006656130850L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-156114030313250L, strArr));
                    sb.append(stringExtra);
                    sb.append(c.a(-155826267504418L, strArr));
                    sb.append(intExtra);
                    sb.append(c.a(-154254309474082L, strArr));
                    sb.append(intExtra2);
                    jx0.r(sb, c.a(-154327323918114L, strArr), str, 5, strA);
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
        int iResolveRunningProcessPid;
        String[] strArr = xa1.b;
        boolean zI = gs1.i(intent);
        String interfaceDescriptorSafely = getInterfaceDescriptorSafely(iBinder);
        boolean zH = gs1.h(interfaceDescriptorSafely);
        if (zI || zH) {
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
        IBinder iBinderWrapFacebookPlatformServiceBinder = wrapFacebookPlatformServiceBinder(iBinder, serviceInfo, intent, interfaceDescriptorSafely);
        if (iBinderWrapFacebookPlatformServiceBinder != iBinder) {
            return iBinderWrapFacebookPlatformServiceBinder;
        }
        if (iBinder != null && serviceInfo != null && intent != null && GmsCore.isGoogleAppOrService(serviceInfo.packageName)) {
            int intExtra = intent.getIntExtra(c.a(-147760318922530L, strArr), -1);
            int intExtra2 = intent.getIntExtra(c.a(-147820448464674L, strArr), -1);
            String stringExtra = intent.getStringExtra(c.a(-147395246702370L, strArr));
            String stringExtra2 = intent.getStringExtra(c.a(-147451081277218L, strArr));
            String strResolveSignInInternalGamePackage = resolveSignInInternalGamePackage(interfaceDescriptorSafely, intent);
            if (strResolveSignInInternalGamePackage != null) {
                if (GmsCore.isGoogleAppOrService(stringExtra)) {
                    StringBuilder sb2 = new StringBuilder();
                    z = zH;
                    sb2.append(c.a(-148185520684834L, strArr));
                    sb2.append(strResolveSignInInternalGamePackage);
                    sb2.append(c.a(-147906347810594L, strArr));
                    sb2.append(stringExtra);
                    sb2.append(c.a(-147962182385442L, strArr));
                    sb2.append(intExtra);
                    sb2.append(c.a(-148039491796770L, strArr));
                    sb2.append(interfaceDescriptorSafely);
                    kp0.j(sb2.toString());
                } else {
                    z = zH;
                    int iResolveVirtualPackageUid = resolveVirtualPackageUid(strResolveSignInInternalGamePackage);
                    if (iResolveVirtualPackageUid > 0) {
                        kp0.j(c.a(-148116801208098L, strArr) + strResolveSignInInternalGamePackage + c.a(-142314300391202L, strArr) + iResolveVirtualPackageUid + c.a(-142348660129570L, strArr) + intent.getStringExtra(c.a(-141889098628898L, strArr)) + c.a(-141944933203746L, strArr) + intent.getIntExtra(c.a(-142056602353442L, strArr), -1) + c.a(-142666487709474L, strArr) + interfaceDescriptorSafely);
                        intExtra = iResolveVirtualPackageUid;
                        stringExtra = strResolveSignInInternalGamePackage;
                        stringExtra2 = stringExtra;
                    }
                }
                stringExtra2 = strResolveSignInInternalGamePackage;
            } else {
                z = zH;
            }
            boolean booleanExtra = intent.getBooleanExtra(c.a(-142743797120802L, strArr), false);
            boolean zIsCheckinApiService = isCheckinApiService(serviceInfo, intent);
            boolean zIsAsyncPackageValidationBrokerService = isAsyncPackageValidationBrokerService(serviceInfo, intent);
            boolean zIsPlayGamesGmsCoreUiInitiatedIntent = isPlayGamesGmsCoreUiInitiatedIntent(intent);
            if (zIsPlayGamesGmsCoreUiInitiatedIntent && kp0.i(serviceInfo, intent)) {
                rememberPlayGamesGmsCoreUiInitiated(stringExtra2);
                kp0.j(c.a(-142889826008866L, strArr) + stringExtra + c.a(-142606358167330L, strArr) + stringExtra2 + c.a(-141073054842658L, strArr) + interfaceDescriptorSafely);
            }
            if (intExtra > 0 && stringExtra != null && stringExtra.length() != 0) {
                if (intExtra2 > 0 || !c.a(-141081644777250L, strArr).equals(stringExtra)) {
                    z2 = zIsPlayGamesGmsCoreUiInitiatedIntent;
                    z3 = z;
                    z4 = zIsAsyncPackageValidationBrokerService;
                    iResolveRunningProcessPid = intExtra2;
                } else {
                    iResolveRunningProcessPid = resolveRunningProcessPid(stringExtra);
                    if (iResolveRunningProcessPid > 0) {
                        z3 = z;
                        z4 = zIsAsyncPackageValidationBrokerService;
                        z2 = zIsPlayGamesGmsCoreUiInitiatedIntent;
                        zd.o(new StringBuilder(), c.a(-140802471903010L, strArr), iResolveRunningProcessPid, 3, c.a(-141227673665314L, strArr));
                    } else {
                        z2 = zIsPlayGamesGmsCoreUiInitiatedIntent;
                        z3 = z;
                        z4 = zIsAsyncPackageValidationBrokerService;
                    }
                }
                if (isAccountAuthenticatorBinder(iBinder, serviceInfo)) {
                    if (zI || z3) {
                        gs1.k(c.a(-140991450464034L, strArr));
                    }
                    if (kp0.i(serviceInfo, intent)) {
                        kp0.j(c.a(-141773134511906L, strArr) + interfaceDescriptorSafely + c.a(-141528321376034L, strArr) + stringExtra + c.a(-144350114889506L, strArr) + intExtra + c.a(-144427424300834L, strArr) + iResolveRunningProcessPid + c.a(-144500438744866L, strArr) + stringExtra2);
                    }
                    return new CallerAwareBinder(iBinder, intExtra, stringExtra, iResolveRunningProcessPid, stringExtra2, true, booleanExtra, zIsCheckinApiService, z4, z2);
                }
                boolean z5 = z4;
                int i = iResolveRunningProcessPid;
                boolean z6 = z3;
                int i2 = intExtra;
                String str = stringExtra;
                if (!str.equals(serviceInfo.packageName)) {
                    String str2 = stringExtra2;
                    if (zI || z6) {
                        gs1.k(c.a(-143010085093154L, strArr));
                    }
                    if (kp0.i(serviceInfo, intent)) {
                        kp0.j(c.a(-143194768686882L, strArr) + interfaceDescriptorSafely + c.a(-143950682930978L, strArr) + str + c.a(-144023697375010L, strArr) + i2 + c.a(-143551250972450L, strArr) + i + c.a(-143555545939746L, strArr) + str2);
                    }
                    return new CallerAwareBinder(iBinder, i2, str, i, str2, false, booleanExtra, zIsCheckinApiService, z5, z2);
                }
                boolean zShouldScopeGoogleSelfIdentity = GoogleSelfCallPolicy.shouldScopeGoogleSelfIdentity(serviceInfo.packageName, serviceInfo.name, str, intent.getAction(), interfaceDescriptorSafely, GoogleSelfCallPolicy.shouldEnableGetTokenIdentityScope(Build.VERSION.SDK_INT));
                if (!GoogleSelfCallPolicy.shouldWrapSelfCallBinder(i, Process.myPid(), zShouldScopeGoogleSelfIdentity)) {
                    String strA = c.a(-144564863254306L, strArr);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(c.a(-144122481622818L, strArr));
                    sb3.append(serviceInfo.packageName);
                    sb3.append(c.a(-145015834820386L, strArr));
                    sb3.append(serviceInfo.name);
                    sb3.append(c.a(-145007244885794L, strArr));
                    sb3.append(interfaceDescriptorSafely);
                    zd.o(sb3, c.a(-145084554297122L, strArr), i, 3, strA);
                    return iBinder;
                }
                if (zI || z6) {
                    gs1.k(c.a(-145106029133602L, strArr));
                }
                if (kp0.i(serviceInfo, intent)) {
                    kp0.j(c.a(-144736661946146L, strArr) + interfaceDescriptorSafely + c.a(-143340797574946L, strArr) + str + c.a(-143413812018978L, strArr) + i2 + c.a(-143422401953570L, strArr) + i + c.a(-142945660583714L, strArr) + stringExtra2);
                }
                return new GoogleSelfCallBinder(iBinder, i2, str, i, stringExtra2, booleanExtra, zIsCheckinApiService, z5, z2, zShouldScopeGoogleSelfIdentity);
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

    public IBinder onBind(Intent intent) throws PackageManager.NameNotFoundException {
        String[] strArr = xa1.b;
        ProxyServiceRecord proxyServiceRecordCreate = ProxyServiceRecord.create(intent);
        Intent intent2 = proxyServiceRecordCreate.mServiceIntent;
        ServiceInfo serviceInfo = proxyServiceRecordCreate.mServiceInfo;
        if (intent2 != null && serviceInfo != null) {
            boolean zI = kp0.i(serviceInfo, intent2);
            boolean zIsCheckinServiceIntent = isCheckinServiceIntent(intent2);
            if (zIsCheckinServiceIntent) {
                ho0.F(c.a(-146755296575266L, strArr));
                NativeCore.installNetworkHttpProbe();
            }
            if (zI) {
                kp0.j(c.a(-146347274682146L, strArr) + kp0.e(serviceInfo) + c.a(-146463238799138L, strArr) + intent2.getStringExtra(c.a(-147068829187874L, strArr)) + c.a(-147193383239458L, strArr) + intent2.getIntExtra(c.a(-147201973174050L, strArr), -1) + c.a(-147330822192930L, strArr) + intent2.getIntExtra(c.a(-146785361346338L, strArr), -1) + c.a(-146858375790370L, strArr) + kp0.d(intent2));
            }
            Service orCreateService = getOrCreateService(proxyServiceRecordCreate);
            if (orCreateService != null) {
                intent2.setExtrasClassLoader(orCreateService.getClassLoader());
                sanitizePlayGamesUiSignInIntent(intent2, proxyServiceRecordCreate.mUserId);
                ServiceRecord serviceRecordFindRecord = findRecord(intent2, serviceInfo);
                boolean zShouldIsolateBinderByExtras = shouldIsolateBinderByExtras(serviceInfo);
                if (isGoogleAccountSetupService(serviceInfo)) {
                    kp0.j(c.a(-145466806386466L, strArr) + serviceInfo.name + c.a(-145677259783970L, strArr) + describeServiceFilter(intent2) + c.a(-145153273773858L, strArr) + identityOf(serviceRecordFindRecord) + c.a(-145179043577634L, strArr) + identityOf(orCreateService) + c.a(-145243468087074L, strArr) + serviceRecordFindRecord.getBindCount(intent2, zShouldIsolateBinderByExtras) + c.a(-145316482531106L, strArr) + serviceRecordFindRecord.hasBinder(intent2, zShouldIsolateBinderByExtras) + c.a(-145406676844322L, strArr) + this.mService.size());
                }
                serviceRecordFindRecord.incrementAndGetBindCount(intent2, zShouldIsolateBinderByExtras);
                if (serviceRecordFindRecord.hasBinder(intent2, zShouldIsolateBinderByExtras)) {
                    if (serviceRecordFindRecord.isRebind()) {
                        orCreateService.onRebind(intent2);
                        serviceRecordFindRecord.setRebind(false);
                    }
                    IBinder binder = serviceRecordFindRecord.getBinder(intent2, zShouldIsolateBinderByExtras);
                    maybeRunForcedGmsCheckinOperation(orCreateService, intent2, c.a(-145995087363874L, strArr));
                    if (zI) {
                        kp0.j(c.a(-146072396775202L, strArr) + getInterfaceDescriptorSafely(binder) + c.a(-145685849718562L, strArr) + zShouldIsolateBinderByExtras);
                    }
                    return wrapGoogleServiceBinder(binder, serviceInfo, intent2);
                }
                try {
                    IBinder iBinderOnBind = orCreateService.onBind(intent2);
                    maybeRunForcedGmsCheckinOperation(orCreateService, intent2, c.a(-145818993704738L, strArr));
                    if (zIsCheckinServiceIntent) {
                        ho0.F(c.a(-145883418214178L, strArr));
                    }
                    if (iBinderOnBind != null) {
                        serviceRecordFindRecord.addBinder(intent2, iBinderOnBind, zShouldIsolateBinderByExtras);
                    }
                    if (zI) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(c.a(-148756751335202L, strArr));
                        sb.append(getInterfaceDescriptorSafely(iBinderOnBind));
                        sb.append(c.a(-148975794667298L, strArr));
                        sb.append(iBinderOnBind == null);
                        sb.append(c.a(-148434628788002L, strArr));
                        sb.append(zShouldIsolateBinderByExtras);
                        kp0.j(sb.toString());
                    }
                    return wrapGoogleServiceBinder(iBinderOnBind, serviceInfo, intent2);
                } catch (Throwable th) {
                    if (zI) {
                        nz0.P(c.a(-1342001745379106L, strArr), c.a(-148567772774178L, strArr) + kp0.e(serviceInfo) + c.a(-148670851989282L, strArr) + th.getClass().getName() + c.a(-148692326825762L, strArr) + th.getMessage(), th);
                    } else {
                        th.printStackTrace();
                    }
                }
            } else if (zI) {
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

    public int onStartCommand(Intent intent, int i, int i2) throws PackageManager.NameNotFoundException {
        String[] strArr = xa1.b;
        ProxyServiceRecord proxyServiceRecordCreate = ProxyServiceRecord.create(intent);
        String str = proxyServiceRecordCreate.mDispatchTraceId;
        boolean zIsCheckinIntentOperation = isCheckinIntentOperation(proxyServiceRecordCreate.mServiceInfo, proxyServiceRecordCreate.mServiceIntent);
        String strA = c.a(zIsCheckinIntentOperation ? -87424618348322L : -87458978086690L, strArr);
        if (str != null) {
            String strA2 = c.a(-87540582465314L, strArr);
            StringBuilder sbK = jx0.k(strA);
            sbK.append(c.a(-87596417040162L, strArr));
            sbK.append(str);
            sbK.append(c.a(-86101768421154L, strArr));
            sbK.append(i2);
            sbK.append(c.a(-86170487897890L, strArr));
            sbK.append(proxyServiceRecordCreate.mStartId);
            sbK.append(c.a(-86239207374626L, strArr));
            sbK.append(proxyServiceRecordCreate.mUserId);
            sbK.append(c.a(-86273567112994L, strArr));
            sbK.append(System.identityHashCode(intent));
            sbK.append(c.a(-85822595546914L, strArr));
            Intent intent2 = proxyServiceRecordCreate.mServiceIntent;
            sbK.append(intent2 == null ? null : Integer.valueOf(System.identityHashCode(intent2)));
            sbK.append(c.a(-85925674762018L, strArr));
            Intent intent3 = proxyServiceRecordCreate.mServiceIntent;
            sbK.append(intent3 == null ? null : intent3.getAction());
            sbK.append(c.a(-85994394238754L, strArr));
            Intent intent4 = proxyServiceRecordCreate.mServiceIntent;
            sbK.append(intent4 == null ? null : intent4.getCategories());
            sbK.append(c.a(-86595689660194L, strArr));
            ServiceInfo serviceInfo = proxyServiceRecordCreate.mServiceInfo;
            zd.p(sbK, serviceInfo == null ? null : serviceInfo.name, 3, strA2);
        }
        if (proxyServiceRecordCreate.mServiceIntent != null && proxyServiceRecordCreate.mServiceInfo != null) {
            Service orCreateService = getOrCreateService(proxyServiceRecordCreate);
            if (orCreateService != null) {
                ServiceRecord serviceRecordFindRecord = findRecord(proxyServiceRecordCreate.mServiceIntent, proxyServiceRecordCreate.mServiceInfo);
                if (str != null) {
                    String strA3 = c.a(-80707289497378L, strArr);
                    StringBuilder sbK2 = jx0.k(strA);
                    sbK2.append(c.a(-80745944203042L, strArr));
                    sbK2.append(str);
                    sbK2.append(c.a(-80432411590434L, strArr));
                    sbK2.append(orCreateService.getClass().getName());
                    sbK2.append(c.a(-80441001525026L, strArr));
                    sbK2.append(System.identityHashCode(orCreateService));
                    sbK2.append(c.a(-81115311390498L, strArr));
                    sbK2.append(serviceRecordFindRecord == null ? null : Integer.valueOf(System.identityHashCode(serviceRecordFindRecord)));
                    sbK2.append(c.a(-81222685572898L, strArr));
                    sbK2.append(serviceRecordFindRecord == null ? null : Integer.valueOf(serviceRecordFindRecord.getStartId()));
                    sbK2.append(c.a(-81312879886114L, strArr));
                    sbK2.append(proxyServiceRecordCreate.mStartId);
                    sbK2.append(c.a(-80831843548962L, strArr));
                    sbK2.append(this.mService.size());
                    nz0.Q(strA3, 3, sbK2.toString());
                }
                proxyServiceRecordCreate.mServiceIntent.setExtrasClassLoader(orCreateService.getClassLoader());
                sanitizeGmsCheckinIntentOperationExtras(proxyServiceRecordCreate.mServiceInfo, proxyServiceRecordCreate.mServiceIntent);
                if (str != null) {
                    String strA4 = c.a(-80891973091106L, strArr);
                    StringBuilder sbK3 = jx0.k(strA);
                    sbK3.append(c.a(-81016527142690L, strArr));
                    sbK3.append(str);
                    sbK3.append(c.a(-79517583556386L, strArr));
                    sbK3.append(System.identityHashCode(orCreateService));
                    sbK3.append(c.a(-79590598000418L, strArr));
                    sbK3.append(serviceRecordFindRecord != null ? Integer.valueOf(System.identityHashCode(serviceRecordFindRecord)) : null);
                    sbK3.append(c.a(-79680792313634L, strArr));
                    sbK3.append(proxyServiceRecordCreate.mServiceIntent.getAction());
                    sbK3.append(c.a(-79225525780258L, strArr));
                    sbK3.append(proxyServiceRecordCreate.mServiceIntent.getCategories());
                    sbK3.append(c.a(-79234115714850L, strArr));
                    sbK3.append(Integer.toHexString(proxyServiceRecordCreate.mServiceIntent.getFlags()));
                    sbK3.append(c.a(-79332899962658L, strArr));
                    sbK3.append(Integer.toHexString(i));
                    sbK3.append(c.a(-79397324472098L, strArr));
                    sbK3.append(proxyServiceRecordCreate.mStartId);
                    nz0.Q(strA4, 3, sbK3.toString());
                }
                serviceRecordFindRecord.setStartId(proxyServiceRecordCreate.mStartId);
                try {
                    int iOnStartCommand = orCreateService.onStartCommand(proxyServiceRecordCreate.mServiceIntent, i, proxyServiceRecordCreate.mStartId);
                    if (str != null) {
                        nz0.Q(c.a(-80015799762722L, strArr), 3, strA + c.a(-80071634337570L, strArr) + str + c.a(-80209073291042L, strArr) + iOnStartCommand + c.a(-80234843094818L, strArr) + System.identityHashCode(orCreateService) + c.a(-79809641332514L, strArr) + System.identityHashCode(serviceRecordFindRecord) + c.a(-79917015514914L, strArr) + serviceRecordFindRecord.getStartId() + c.a(-79972850089762L, strArr) + proxyServiceRecordCreate.mStartId);
                    }
                    c01 c01Var = c01.r;
                    BActivityManager.get().onStartCommand(intent, proxyServiceRecordCreate.mUserId);
                    if (zIsCheckinIntentOperation) {
                        maybeScheduleForcedGmsCheckinFromCachedApiBinder(proxyServiceRecordCreate.mUserId, c.a(-82790348635938L, strArr) + proxyServiceRecordCreate.mStartId);
                    }
                    return iOnStartCommand;
                } catch (Throwable th) {
                    if (str != null) {
                        try {
                            nz0.t(c.a(-82927787589410L, strArr), strA + c.a(-82983622164258L, strArr) + str + c.a(-82575600271138L, strArr) + System.identityHashCode(orCreateService) + c.a(-82648614715170L, strArr) + Integer.valueOf(System.identityHashCode(serviceRecordFindRecord)) + c.a(-83288564842274L, strArr) + proxyServiceRecordCreate.mStartId, th);
                        } finally {
                        }
                    }
                    th.printStackTrace();
                    if (zIsCheckinIntentOperation) {
                        maybeScheduleForcedGmsCheckinFromCachedApiBinder(proxyServiceRecordCreate.mUserId, c.a(-83357284319010L, strArr) + proxyServiceRecordCreate.mStartId);
                    }
                }
            } else if (str != null) {
                String strA5 = c.a(-86445365804834L, strArr);
                StringBuilder sbK4 = jx0.k(strA);
                sbK4.append(c.a(-86484020510498L, strArr));
                sbK4.append(str);
                nz0.s(strA5, sbK4.toString());
                return 2;
            }
        } else if (str != null) {
            String strA6 = c.a(-86625754431266L, strArr);
            StringBuilder sbK5 = jx0.k(strA);
            sbK5.append(c.a(-86733128613666L, strArr));
            sbK5.append(str);
            nz0.s(strA6, sbK5.toString());
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
        ProxyServiceRecord proxyServiceRecordCreate = ProxyServiceRecord.create(intent);
        Intent intent2 = proxyServiceRecordCreate.mServiceIntent;
        if (intent2 != null && proxyServiceRecordCreate.mServiceInfo != null) {
            try {
                c01 c01Var = c01.r;
                UnbindRecord unbindRecordOnServiceUnbind = BActivityManager.get().onServiceUnbind(intent, rj.u());
                if (unbindRecordOnServiceUnbind == null || (orCreateService = getOrCreateService(proxyServiceRecordCreate)) == null) {
                    return false;
                }
                proxyServiceRecordCreate.mServiceIntent.setExtrasClassLoader(orCreateService.getClassLoader());
                ServiceRecord serviceRecordFindRecord = findRecord(intent2, proxyServiceRecordCreate.mServiceInfo);
                if (isGoogleAccountSetupService(proxyServiceRecordCreate.mServiceInfo)) {
                    kp0.j(c.a(-83082406412066L, strArr) + proxyServiceRecordCreate.mServiceInfo.name + c.a(-81652182302498L, strArr) + describeServiceFilter(intent2) + c.a(-81677952106274L, strArr) + identityOf(serviceRecordFindRecord) + c.a(-81772441386786L, strArr) + identityOf(orCreateService) + c.a(-81819686027042L, strArr) + serviceRecordFindRecord.getBindCount(intent2, false) + c.a(-81879815569186L, strArr) + unbindRecordOnServiceUnbind.getBindCount() + c.a(-81463203741474L, strArr) + unbindRecordOnServiceUnbind.getStartId());
                }
                serviceRecordFindRecord.decreaseConnectionCount(intent2, false);
                boolean z = true;
                boolean z2 = unbindRecordOnServiceUnbind.getBindCount() <= 0;
                if (!z2 || unbindRecordOnServiceUnbind.getStartId() != 0) {
                    z = false;
                }
                if (z2) {
                    if (isCheckinServiceIntent(intent2)) {
                        ho0.F(c.a(-81476088643362L, strArr));
                    }
                    boolean zOnUnbind = orCreateService.onUnbind(intent2);
                    if (isCheckinServiceIntent(intent2)) {
                        ho0.F(c.a(-82197643149090L, strArr));
                    }
                    if (z) {
                        orCreateService.onDestroy();
                        BActivityManager.get().onServiceDestroy(intent, rj.u());
                        this.mService.remove(serviceRecordKey(intent2, proxyServiceRecordCreate.mServiceInfo));
                        if (isGoogleAccountSetupService(proxyServiceRecordCreate.mServiceInfo)) {
                            kp0.j(c.a(-82382326742818L, strArr) + proxyServiceRecordCreate.mServiceInfo.name + c.a(-82077384064802L, strArr) + describeServiceFilter(intent2) + c.a(-82103153868578L, strArr) + identityOf(serviceRecordFindRecord) + c.a(-82128923672354L, strArr) + this.mService.size());
                        }
                    } else {
                        serviceRecordFindRecord.setRebind(zOnUnbind);
                    }
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return false;
    }

    public IBinder peekService(Intent intent) {
        ServiceRecord serviceRecordFindRecord;
        IBinder binder;
        if (intent != null) {
            try {
                ResolveInfo resolveInfoResolveService = BPackageManager.get().resolveService(intent, 0, null, rj.u());
                ServiceInfo serviceInfo = resolveInfoResolveService == null ? null : resolveInfoResolveService.serviceInfo;
                if (serviceInfo != null && (serviceRecordFindRecord = findRecord(intent, serviceInfo)) != null && (binder = serviceRecordFindRecord.getBinder(intent, shouldIsolateBinderByExtras(serviceInfo))) != null) {
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
        ServiceRecord serviceRecordFindRecord;
        if (intent == null || (serviceRecordFindRecord = findRecord(intent)) == null || serviceRecordFindRecord.getService() == null || serviceRecordFindRecord.getStartId() <= 0) {
            return;
        }
        try {
            this.mHandler.post(new f7(5, serviceRecordFindRecord));
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
        String strTrim = str.trim();
        if (isPackageNameLike(strTrim) && isInstalledNonGoogleVirtualPackage(strTrim, i)) {
            return strTrim;
        }
        return null;
    }

    private static int resolveRunningProcessPid(String str, int i) {
        RunningAppProcessInfo runningAppProcesses;
        String[] strArr = xa1.b;
        try {
            runningAppProcesses = BActivityManager.get().getRunningAppProcesses(str, i);
        } catch (Throwable th) {
            String strA = c.a(-154679511236386L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-154735345811234L, strArr));
            sb.append(str);
            zd.s(sb, c.a(-157703168212770L, strArr), th, 5, strA);
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
            String strA = c.a(-150264284856098L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-153137617977122L, strArr));
            sb.append(str);
            zd.s(sb, c.a(-153253582094114L, strArr), th, 5, strA);
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
        Parcelable parcelableResolveGmsStatusSuccess = resolveGmsStatusSuccess(Thread.currentThread().getContextClassLoader());
        return parcelableResolveGmsStatusSuccess != null ? parcelableResolveGmsStatusSuccess : resolveGmsStatusSuccess(AppServiceDispatcher.class.getClassLoader());
    }

    private static IBinder maybeWrapPlayGamesBrokerCallback(IBinder iBinder, String str, int i, int i2, String str2) {
        return iBinder;
    }
}
