package com.kos.engine.core.system.accounts;

import a.a.a.c;
import android.accounts.Account;
import android.accounts.AuthenticatorDescription;
import android.accounts.IAccountAuthenticator;
import android.accounts.IAccountAuthenticatorResponse;
import android.accounts.IAccountManagerResponse;
import android.annotation.SuppressLint;
import android.content.ClipData;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageInfo;
import android.content.pm.PackageParser;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import androidx.emoji2.text.az0;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.df;
import androidx.emoji2.text.gs1;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.kp0;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rg;
import androidx.emoji2.text.wj1;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.com.android.internal.BRRstyleable;
import black.com.android.internal.RstyleableStatic;
import com.kos.engine.core.GmsCore;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.core.system.BProcessManagerService;
import com.kos.engine.core.system.ISystemService;
import com.kos.engine.core.system.ProcessRecord;
import com.kos.engine.core.system.accounts.IBAccountManagerService;
import com.kos.engine.core.system.am.BActivityManagerService;
import com.kos.engine.core.system.pm.BPackageManagerService;
import com.kos.engine.core.system.pm.PackageMonitor;
import com.kos.engine.core.system.user.BUserHandle;
import com.kos.engine.fake.frameworks.BActivityManager;
import com.kos.engine.proxy.ProxyManifest;
import com.kos.engine.proxy.record.ProxyBroadcastRecord;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@SuppressLint({"InlinedApi"})
/* loaded from: classes.dex */
public class BAccountManagerService extends IBAccountManagerService.Stub implements ISystemService, PackageMonitor {
    private static final String ACTION_GMS_AUTH_API_SIGNIN_SERVICE_START;
    private static final String ACTION_GMS_GAMES_SERVICE_START;
    private static final String ACTION_GMS_GAMES_SERVICE_START_ASYNC;
    private static final String ACTION_GMS_SIGNIN_SERVICE_START;
    private static final String ACTION_LOGIN_ACCOUNTS_CHANGED;
    private static final String ACTION_PLAY_GAMES_SERVICE_START_1P;
    private static final String ACTION_VISIBLE_ACCOUNTS_CHANGED;
    private static final Account[] EMPTY_ACCOUNT_ARRAY;
    private static final long GOOGLE_ACCOUNT_CHANGED_THROTTLE_MS = 1000;
    private static final String[] GOOGLE_ACCOUNT_CHANGED_WARM_UP_ACTIONS;
    private static final String GOOGLE_ACCOUNT_TYPE;
    private static final String[] GOOGLE_AUTHENTICATOR_PACKAGES;
    private static final long GOOGLE_AUTH_BIND_FAILURE_BACKOFF_MS = 5000;
    public static final String KEY_FORCE_REFRESH_GOOGLE_TOKEN;
    private static final String[] KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES;
    private static final String[] KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES;
    private static final String LEGACY_SYNTHETIC_GOOGLE_TOKEN_PREFIX;
    private static final int MESSAGE_COPY_SHARED_ACCOUNT = 4;
    private static final int MESSAGE_TIMED_OUT = 3;
    private static final long PLAY_STORE_FIRST_ACCOUNT_REFRESH_DELAY_MS = 1500;
    private static final long PLAY_STORE_FIRST_ACCOUNT_REFRESH_THROTTLE_MS = 15000;
    private static final String TAG;
    private static BAccountManagerService sService;
    private final Map<Integer, BUserAccounts> mUserAccountsMap = new HashMap();
    private final Map<Integer, Long> mLastGoogleAccountChangedAt = new HashMap();
    private final Map<Integer, Long> mLastPlayStoreFirstAccountRefreshAt = new HashMap();
    private final Map<String, Long> mGoogleAuthBindFailures = new HashMap();
    private final AuthenticatorCache mAuthenticatorCache = new AuthenticatorCache(0);
    private final LinkedList<TokenCache> mTokenCaches = new LinkedList<>();
    private final LinkedHashMap<String, Session> mSessions = new LinkedHashMap<>();
    private final Handler mHandler = new Handler(Looper.getMainLooper());
    private final Context mContext = c01.s;
    private final BPackageManagerService mPms = BPackageManagerService.get();

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class AuthenticatorCache {
        final Map<String, AuthenticatorInfo> authenticators;

        public /* synthetic */ AuthenticatorCache(int i) {
            this();
        }

        private AuthenticatorCache() {
            this.authenticators = new HashMap();
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class AuthenticatorInfo {
        final AuthenticatorDescription desc;
        final ServiceInfo serviceInfo;

        public AuthenticatorInfo(AuthenticatorDescription authenticatorDescription, ServiceInfo serviceInfo) {
            this.desc = authenticatorDescription;
            this.serviceInfo = serviceInfo;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public class GetAccountsByTypeAndFeatureSession extends Session {
        private volatile Account[] mAccountsOfType;
        private volatile ArrayList<Account> mAccountsWithFeatures;
        private volatile int mCurrentAccount;
        private final String[] mFeatures;
        private final boolean mIncludeManagedNotVisible;
        private final String mPackageName;
        private final int mUserId;

        public GetAccountsByTypeAndFeatureSession(BUserAccounts bUserAccounts, IAccountManagerResponse iAccountManagerResponse, String str, String[] strArr, int i, String str2, boolean z) {
            super(BAccountManagerService.this, bUserAccounts, iAccountManagerResponse, str, false, true, null, false);
            this.mAccountsOfType = null;
            this.mAccountsWithFeatures = null;
            this.mCurrentAccount = 0;
            this.mUserId = i;
            this.mFeatures = strArr;
            this.mPackageName = str2;
            this.mIncludeManagedNotVisible = z;
        }

        public void checkAccount() {
            String[] strArr = xa1.b;
            if (this.mCurrentAccount >= this.mAccountsOfType.length) {
                sendResult();
                return;
            }
            IAccountAuthenticator iAccountAuthenticator = this.mAuthenticator;
            if (iAccountAuthenticator != null) {
                try {
                    iAccountAuthenticator.hasFeatures(this, this.mAccountsOfType[this.mCurrentAccount], this.mFeatures);
                } catch (RemoteException unused) {
                    onError(1, c.a(-31302280691490L, strArr));
                }
            } else if (Log.isLoggable(c.a(-32973022969634L, strArr), 2)) {
                Log.v(c.a(-32534936305442L, strArr), c.a(-32577885978402L, strArr) + toDebugString());
            }
        }

        @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session, android.accounts.IAccountAuthenticatorResponse
        public void onResult(Bundle bundle) {
            String[] strArr = xa1.b;
            this.mNumResults++;
            if (bundle == null) {
                onError(5, c.a(-30825539321634L, strArr));
                return;
            }
            if (bundle.getBoolean(c.a(-30911438667554L, strArr), false)) {
                this.mAccountsWithFeatures.add(this.mAccountsOfType[this.mCurrentAccount]);
            }
            this.mCurrentAccount++;
            checkAccount();
        }

        @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session
        public void run() {
            this.mAccountsOfType = BAccountManagerService.this.getAccountsFromCache(this.mAccounts, this.mAccountType, this.mPackageName, this.mIncludeManagedNotVisible);
            this.mAccountsWithFeatures = new ArrayList<>(this.mAccountsOfType.length);
            this.mCurrentAccount = 0;
            checkAccount();
        }

        public void sendResult() {
            String[] strArr = xa1.b;
            IAccountManagerResponse responseAndClose = getResponseAndClose();
            if (responseAndClose != null) {
                try {
                    int size = this.mAccountsWithFeatures.size();
                    Account[] accountArr = new Account[size];
                    for (int i = 0; i < size; i++) {
                        accountArr[i] = this.mAccountsWithFeatures.get(i);
                    }
                    if (Log.isLoggable(c.a(-30988748078882L, strArr), 2)) {
                        Log.v(c.a(-31031697751842L, strArr), getClass().getSimpleName() + c.a(-31693122715426L, strArr) + responseAndClose);
                    }
                    Bundle bundle = new Bundle();
                    bundle.putParcelableArray(c.a(-31817676767010L, strArr), accountArr);
                    responseAndClose.onResult(bundle);
                } catch (RemoteException e) {
                    if (Log.isLoggable(c.a(-31856331472674L, strArr), 2)) {
                        Log.v(c.a(-31418244808482L, strArr), c.a(-31529913958178L, strArr), e);
                    }
                }
            }
        }

        @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session
        public String toDebugString(long j) {
            StringBuilder sb = new StringBuilder();
            sb.append(super.toDebugString(j));
            String[] strArr = xa1.b;
            sb.append(c.a(-34403247079202L, strArr));
            sb.append(this.mFeatures != null ? TextUtils.join(c.a(-34544980999970L, strArr), this.mFeatures) : null);
            return sb.toString();
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public class RemoveAccountSession extends Session {
        final Account mAccount;

        public RemoveAccountSession(BUserAccounts bUserAccounts, IAccountManagerResponse iAccountManagerResponse, Account account, boolean z) {
            super(BAccountManagerService.this, bUserAccounts, iAccountManagerResponse, account.type, z, true, account.name, false);
            this.mAccount = account;
        }

        @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session, android.accounts.IAccountAuthenticatorResponse
        public void onResult(Bundle bundle) {
            String[] strArr = xa1.b;
            if (bundle != null && bundle.containsKey(c.a(-34149844008738L, strArr)) && !bundle.containsKey(c.a(-34158433943330L, strArr))) {
                if (bundle.getBoolean(c.a(-34188498714402L, strArr))) {
                    BAccountManagerService.this.removeAccountInternal(this.mAccounts, this.mAccount);
                }
                IAccountManagerResponse responseAndClose = getResponseAndClose();
                if (responseAndClose != null) {
                    if (Log.isLoggable(c.a(-34265808125730L, strArr), 2)) {
                        Log.v(c.a(-34927233089314L, strArr), getClass().getSimpleName() + c.a(-35038902239010L, strArr) + responseAndClose);
                    }
                    try {
                        responseAndClose.onResult(bundle);
                    } catch (RemoteException e) {
                        nz0.t(c.a(-35180636159778L, strArr), c.a(-34673830018850L, strArr), e);
                    }
                }
            }
            super.onResult(bundle);
        }

        @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session
        public void run() {
            this.mAuthenticator.getAccountRemovalAllowed(this, this.mAccount);
        }

        @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session
        public String toDebugString(long j) {
            return super.toDebugString(j) + c.a(-34536391065378L, xa1.b) + this.mAccount;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public abstract class Session extends IAccountAuthenticatorResponse.Stub implements IBinder.DeathRecipient, ServiceConnection {
        final String mAccountName;
        final String mAccountType;
        protected final BUserAccounts mAccounts;
        final boolean mAuthDetailsRequired;
        IAccountAuthenticator mAuthenticator;
        private boolean mBound;
        private boolean mBoundThroughVirtualProxy;
        final long mCreationTime;
        final boolean mExpectActivityLaunch;
        private int mNumErrors;
        private int mNumRequestContinued;
        public int mNumResults;
        IAccountManagerResponse mResponse;
        private final boolean mStripAuthTokenFromResult;
        final boolean mUpdateLastAuthenticatedTime;
        private IBinder mVirtualConnectionToken;

        public Session(BAccountManagerService bAccountManagerService, BUserAccounts bUserAccounts, IAccountManagerResponse iAccountManagerResponse, String str, boolean z, boolean z2, String str2, boolean z3) {
            this(bUserAccounts, iAccountManagerResponse, str, z, z2, str2, z3, false);
        }

        private boolean bindService(Intent intent, int i) {
            String[] strArr = xa1.b;
            BAccountManagerService.this.tagAuthenticatorCaller(intent);
            Binder binder = new Binder();
            try {
                c01 c01Var = c01.r;
                Intent bindService = BActivityManager.get().bindService(intent, binder, null, this.mAccounts.userId);
                if (isHostProxyService(bindService)) {
                    if (BAccountManagerService.this.mContext.bindService(bindService, this, i)) {
                        this.mBound = true;
                        this.mBoundThroughVirtualProxy = true;
                        this.mVirtualConnectionToken = binder;
                        nz0.Q(c.a(-28020925677346L, strArr), 3, c.a(-27582839013154L, strArr) + intent.getComponent());
                        return true;
                    }
                    try {
                        BActivityManager.get().unbindService(binder, this.mAccounts.userId);
                    } catch (Throwable unused) {
                    }
                }
            } catch (Throwable th) {
                zd.s(new StringBuilder(), c.a(-28398882799394L, strArr), th, 5, c.a(-27737457835810L, strArr));
            }
            if (!isVirtualGoogleAuthenticator(intent)) {
                if (!BAccountManagerService.this.mContext.bindService(intent, this, i)) {
                    return false;
                }
                this.mBound = true;
                return true;
            }
            nz0.Q(c.a(-28519141883682L, strArr), 5, c.a(-28081055219490L, strArr) + intent.getComponent());
            return false;
        }

        private boolean bindToAuthenticator(String str) {
            String[] strArr = xa1.b;
            if (c.a(-41773410959138L, strArr).equals(str)) {
                return bindToGoogleAuthenticator();
            }
            AuthenticatorInfo authenticatorInfo = BAccountManagerService.this.mAuthenticatorCache.authenticators.get(str);
            if (authenticatorInfo != null) {
                return bindToAuthenticatorInfo(authenticatorInfo);
            }
            if (!Log.isLoggable(c.a(-41253719916322L, strArr), 2)) {
                return false;
            }
            Log.v(c.a(-41365389066018L, strArr), c.a(-41408338738978L, strArr) + str + c.a(-39892215283490L, strArr));
            return false;
        }

        private boolean bindToAuthenticatorInfo(AuthenticatorInfo authenticatorInfo) {
            if (authenticatorInfo == null || authenticatorInfo.serviceInfo == null) {
                return false;
            }
            Intent intent = new Intent();
            String[] strArr = xa1.b;
            intent.setAction(c.a(-43044721278754L, strArr));
            ServiceInfo serviceInfo = authenticatorInfo.serviceInfo;
            ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
            intent.setComponent(componentName);
            intent.putExtra(c.a(-43706146242338L, strArr), this.mAccounts.userId);
            if (Log.isLoggable(c.a(-43792045588258L, strArr), 2)) {
                Log.v(c.a(-43903714737954L, strArr), c.a(-43946664410914L, strArr) + componentName);
            }
            if (bindService(intent, 1)) {
                return true;
            }
            if (Log.isLoggable(c.a(-43564412321570L, strArr), 2)) {
                Log.v(c.a(-43607361994530L, strArr), c.a(-42069763702562L, strArr) + componentName + c.a(-42138483179298L, strArr));
            }
            return false;
        }

        private boolean bindToGoogleAuthenticator() {
            Map<String, AuthenticatorInfo> map = BAccountManagerService.this.mAuthenticatorCache.authenticators;
            String[] strArr = xa1.b;
            AuthenticatorInfo authenticatorInfo = map.get(c.a(-39969524694818L, strArr));
            if (authenticatorInfo == null) {
                BAccountManagerService.this.ensureGoogleAuthenticatorCached(this.mAccounts.userId);
                authenticatorInfo = BAccountManagerService.this.mAuthenticatorCache.authenticators.get(c.a(-39999589465890L, strArr));
            }
            List<AuthenticatorInfo> collectGoogleAuthenticatorCandidates = BAccountManagerService.this.collectGoogleAuthenticatorCandidates(this.mAccounts.userId, authenticatorInfo);
            if (!collectGoogleAuthenticatorCandidates.isEmpty()) {
                for (AuthenticatorInfo authenticatorInfo2 : collectGoogleAuthenticatorCandidates) {
                    if (!BAccountManagerService.this.isUsableGoogleAccountAuthenticatorService(authenticatorInfo2.serviceInfo)) {
                        String a2 = c.a(-40450561031970L, strArr);
                        StringBuilder sb = new StringBuilder();
                        sb.append(c.a(-40562230181666L, strArr));
                        sb.append(authenticatorInfo2.serviceInfo.packageName);
                        sb.append(c.a(-40231517699874L, strArr));
                        zd.p(sb, authenticatorInfo2.serviceInfo.name, 5, a2);
                    } else {
                        if (bindToAuthenticatorInfo(authenticatorInfo2)) {
                            BAccountManagerService.this.mAuthenticatorCache.authenticators.put(c.a(-40222927765282L, strArr), authenticatorInfo2);
                            String a3 = c.a(-40235812667170L, strArr);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(c.a(-40347481816866L, strArr));
                            sb2.append(authenticatorInfo2.serviceInfo.packageName);
                            sb2.append(c.a(-43285239447330L, strArr));
                            zd.p(sb2, authenticatorInfo2.serviceInfo.name, 3, a3);
                            return true;
                        }
                        String a4 = c.a(-43276649512738L, strArr);
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(c.a(-43388318662434L, strArr));
                        sb3.append(authenticatorInfo2.serviceInfo.packageName);
                        sb3.append(c.a(-42984591736610L, strArr));
                        zd.p(sb3, authenticatorInfo2.serviceInfo.name, 5, a4);
                    }
                }
            } else if (Log.isLoggable(c.a(-40081193844514L, strArr), 2)) {
                Log.v(c.a(-39643107180322L, strArr), c.a(-39686056853282L, strArr));
                return false;
            }
            return false;
        }

        private void close() {
            synchronized (BAccountManagerService.this.mSessions) {
                try {
                    if (BAccountManagerService.this.mSessions.remove(toString()) == null) {
                        return;
                    }
                    IAccountManagerResponse iAccountManagerResponse = this.mResponse;
                    if (iAccountManagerResponse != null) {
                        iAccountManagerResponse.asBinder().unlinkToDeath(this, 0);
                        this.mResponse = null;
                    }
                    cancelTimeout();
                    unbind();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        private boolean isHostProxyService(Intent intent) {
            ComponentName component = intent == null ? null : intent.getComponent();
            return component != null && c01.X().equals(component.getPackageName());
        }

        private boolean isVirtualGoogleAuthenticator(Intent intent) {
            ComponentName component = intent == null ? null : intent.getComponent();
            if (component != null) {
                for (String str : BAccountManagerService.GOOGLE_AUTHENTICATOR_PACKAGES) {
                    if (str.equals(component.getPackageName())) {
                        return true;
                    }
                }
            }
            return false;
        }

        private void unbind() {
            String[] strArr = xa1.b;
            if (this.mBound) {
                this.mAuthenticator = null;
                this.mBound = false;
                try {
                    BAccountManagerService.this.mContext.unbindService(this);
                } catch (Throwable th) {
                    zd.s(new StringBuilder(), c.a(-33698872442658L, strArr), th, 5, c.a(-33587203292962L, strArr));
                }
            }
            if (this.mBoundThroughVirtualProxy && this.mVirtualConnectionToken != null) {
                try {
                    c01 c01Var = c01.r;
                    BActivityManager.get().unbindService(this.mVirtualConnectionToken, this.mAccounts.userId);
                } catch (Throwable th2) {
                    zd.s(new StringBuilder(), c.a(-27840537050914L, strArr), th2, 5, c.a(-33776181853986L, strArr));
                }
            }
            this.mBoundThroughVirtualProxy = false;
            this.mVirtualConnectionToken = null;
        }

        public void bind() {
            String[] strArr = xa1.b;
            if (Log.isLoggable(c.a(-33522778783522L, strArr), 2)) {
                Log.v(c.a(-33084692119330L, strArr), c.a(-33127641792290L, strArr) + this.mAccountType);
            }
            if (bindToAuthenticator(this.mAccountType)) {
                onBindSucceeded();
                return;
            }
            onBindFailure();
            Log.d(c.a(-33844901330722L, strArr), c.a(-33956570480418L, strArr) + toDebugString());
            onError(1, c.a(-34063944662818L, strArr));
        }

        @Override // android.os.IBinder.DeathRecipient
        public void binderDied() {
            this.mResponse = null;
            close();
        }

        public void cancelTimeout() {
            BAccountManagerService.this.mHandler.removeMessages(3, this);
        }

        public boolean checkKeyIntent(int i, Intent intent) {
            if (intent.getClipData() == null) {
                intent.setClipData(ClipData.newPlainText(null, null));
            }
            intent.setFlags(intent.getFlags() & (-196));
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                if (BAccountManagerService.this.mPms.resolveActivity(intent, 0, null, this.mAccounts.userId) == null) {
                    return false;
                }
                Binder.restoreCallingIdentity(clearCallingIdentity);
                return true;
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        }

        public IAccountManagerResponse getResponseAndClose() {
            IAccountManagerResponse iAccountManagerResponse = this.mResponse;
            if (iAccountManagerResponse == null) {
                return null;
            }
            close();
            return iAccountManagerResponse;
        }

        public void onError(int i, String str) {
            String[] strArr = xa1.b;
            this.mNumErrors++;
            IAccountManagerResponse responseAndClose = getResponseAndClose();
            if (responseAndClose == null) {
                if (Log.isLoggable(c.a(-40862877892386L, strArr), 2)) {
                    Log.v(c.a(-41524302855970L, strArr), c.a(-41635972005666L, strArr));
                    return;
                }
                return;
            }
            if (Log.isLoggable(c.a(-29674488086306L, strArr), 2)) {
                Log.v(c.a(-29236401422114L, strArr), getClass().getSimpleName() + c.a(-29279351095074L, strArr) + responseAndClose);
            }
            try {
                responseAndClose.onError(i, str);
            } catch (RemoteException e) {
                if (Log.isLoggable(c.a(-40961662140194L, strArr), 2)) {
                    Log.v(c.a(-41073331289890L, strArr), c.a(-41185000439586L, strArr), e);
                }
            }
        }

        @Override // android.accounts.IAccountAuthenticatorResponse
        public void onRequestContinued() {
            this.mNumRequestContinued++;
        }

        public void onResult(Bundle bundle) {
            Intent intent;
            String[] strArr = xa1.b;
            this.mNumResults++;
            Account resolveResultAccount = BAccountManagerService.this.resolveResultAccount(bundle, this.mAccountName, this.mAccountType, this.mAccounts);
            if (bundle != null) {
                boolean z = this.mUpdateLastAuthenticatedTime && (bundle.getBoolean(c.a(-29966545862434L, strArr), false) || (bundle.containsKey(c.a(-30043855273762L, strArr)) && bundle.containsKey(c.a(-30129754619682L, strArr))));
                if (z || this.mAuthDetailsRequired) {
                    boolean z2 = resolveResultAccount != null && BAccountManagerService.this.isAccountPresentForCaller(resolveResultAccount.name, resolveResultAccount.type, this.mAccounts.userId);
                    if (z && z2) {
                        BAccountManagerService.this.updateLastAuthenticatedTime(this.mAccounts, resolveResultAccount);
                    }
                    if (this.mAuthDetailsRequired) {
                        bundle.putLong(c.a(-30146934488866L, strArr), z2 ? this.mAccounts.findAccountLastAuthenticatedTime(resolveResultAccount) : -1L);
                    }
                }
            }
            if (bundle != null) {
                intent = (Intent) bundle.getParcelable(c.a(-29708847824674L, strArr));
                if (intent != null && !checkKeyIntent(Binder.getCallingUid(), intent)) {
                    onError(5, c.a(-29738912595746L, strArr));
                    return;
                }
            } else {
                intent = null;
            }
            if (bundle != null && !TextUtils.isEmpty(bundle.getString(c.a(-29867761614626L, strArr)))) {
                String string = bundle.getString(c.a(-29893531418402L, strArr));
                String string2 = bundle.getString(c.a(-30529186578210L, strArr));
                if (!TextUtils.isEmpty(string) && !TextUtils.isEmpty(string2)) {
                    new Account(string, string2);
                }
            }
            IAccountManagerResponse responseAndClose = (this.mExpectActivityLaunch && bundle != null && bundle.containsKey(c.a(-30546366447394L, strArr))) ? this.mResponse : getResponseAndClose();
            if (responseAndClose != null) {
                try {
                    if (bundle == null) {
                        if (Log.isLoggable(c.a(-30593611087650L, strArr), 2)) {
                            Log.v(c.a(-30705280237346L, strArr), getClass().getSimpleName() + c.a(-30267193573154L, strArr) + responseAndClose);
                        }
                        responseAndClose.onError(5, c.a(-30404632526626L, strArr));
                        return;
                    }
                    if (this.mStripAuthTokenFromResult) {
                        bundle.remove(c.a(-30443287232290L, strArr));
                    }
                    if (Log.isLoggable(c.a(-28888509071138L, strArr), 2)) {
                        Log.v(c.a(-28931458744098L, strArr), getClass().getSimpleName() + c.a(-29043127893794L, strArr) + responseAndClose);
                    }
                    if (bundle.getInt(c.a(-28635106000674L, strArr), -1) <= 0 || intent != null) {
                        responseAndClose.onResult(bundle);
                    } else {
                        responseAndClose.onError(bundle.getInt(c.a(-28660875804450L, strArr)), bundle.getString(c.a(-28755365084962L, strArr)));
                    }
                } catch (RemoteException e) {
                    if (Log.isLoggable(c.a(-28759660052258L, strArr), 2)) {
                        Log.v(c.a(-29421085015842L, strArr), c.a(-29532754165538L, strArr), e);
                    }
                }
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            this.mAuthenticator = IAccountAuthenticator.Stub.asInterface(iBinder);
            try {
                run();
            } catch (RemoteException unused) {
                onError(1, c.a(-26663716011810L, xa1.b));
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            String[] strArr = xa1.b;
            this.mAuthenticator = null;
            IAccountManagerResponse responseAndClose = getResponseAndClose();
            if (responseAndClose != null) {
                try {
                    responseAndClose.onError(1, c.a(-26736730455842L, strArr));
                } catch (RemoteException e) {
                    if (Log.isLoggable(c.a(-26809744899874L, strArr), 2)) {
                        Log.v(c.a(-26921414049570L, strArr), c.a(-26483327385378L, strArr), e);
                    }
                }
            }
        }

        public void onTimedOut() {
            String[] strArr = xa1.b;
            IAccountManagerResponse responseAndClose = getResponseAndClose();
            if (responseAndClose != null) {
                try {
                    responseAndClose.onError(1, c.a(-27286486269730L, strArr));
                } catch (RemoteException e) {
                    if (Log.isLoggable(c.a(-27320846008098L, strArr), 2)) {
                        Log.v(c.a(-27432515157794L, strArr), c.a(-26994428493602L, strArr), e);
                    }
                }
            }
        }

        public abstract void run();

        public String toDebugString() {
            return toDebugString(SystemClock.elapsedRealtime());
        }

        public Session(BUserAccounts bUserAccounts, IAccountManagerResponse iAccountManagerResponse, String str, boolean z, boolean z2, String str2, boolean z3, boolean z4) {
            this.mNumResults = 0;
            this.mNumRequestContinued = 0;
            this.mNumErrors = 0;
            this.mAuthenticator = null;
            if (str == null) {
                throw new IllegalArgumentException(c.a(-34832743808802L, xa1.b));
            }
            this.mAccounts = bUserAccounts;
            this.mStripAuthTokenFromResult = z2;
            this.mResponse = iAccountManagerResponse;
            this.mAccountType = str;
            this.mExpectActivityLaunch = z;
            this.mCreationTime = SystemClock.elapsedRealtime();
            this.mAccountName = str2;
            this.mAuthDetailsRequired = z3;
            this.mUpdateLastAuthenticatedTime = z4;
            synchronized (BAccountManagerService.this.mSessions) {
                BAccountManagerService.this.mSessions.put(toString(), this);
            }
            if (iAccountManagerResponse != null) {
                try {
                    iAccountManagerResponse.asBinder().linkToDeath(this, 0);
                } catch (RemoteException unused) {
                    this.mResponse = null;
                    binderDied();
                }
            }
        }

        public String toDebugString(long j) {
            StringBuilder sb = new StringBuilder();
            String[] strArr = xa1.b;
            sb.append(c.a(-34884283416354L, strArr));
            sb.append(this.mExpectActivityLaunch);
            sb.append(c.a(-33350980091682L, strArr));
            sb.append(this.mAuthenticator != null);
            sb.append(c.a(-33423994535714L, strArr));
            sb.append(this.mNumResults);
            sb.append(c.a(-33449764339490L, strArr));
            sb.append(this.mNumRequestContinued);
            sb.append(c.a(-33441174404898L, strArr));
            sb.append(this.mNumErrors);
            sb.append(c.a(-33432584470306L, strArr));
            sb.append((j - this.mCreationTime) / 1000.0d);
            return sb.toString();
        }

        public void onBindFailure() {
        }

        public void onBindSucceeded() {
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-498903960141602L, strArr);
        KEY_FORCE_REFRESH_GOOGLE_TOKEN = c.a(-499015629291298L, strArr);
        GOOGLE_ACCOUNT_TYPE = c.a(-498663441973026L, strArr);
        ACTION_LOGIN_ACCOUNTS_CHANGED = c.a(-498762226220834L, strArr);
        ACTION_VISIBLE_ACCOUNTS_CHANGED = c.a(-497284757471010L, strArr);
        ACTION_GMS_SIGNIN_SERVICE_START = c.a(-497478030999330L, strArr);
        ACTION_GMS_AUTH_API_SIGNIN_SERVICE_START = c.a(-497082894008098L, strArr);
        ACTION_GMS_GAMES_SERVICE_START = c.a(-497894642827042L, strArr);
        ACTION_GMS_GAMES_SERVICE_START_ASYNC = c.a(-498044966682402L, strArr);
        ACTION_PLAY_GAMES_SERVICE_START_1P = c.a(-497705664266018L, strArr);
        LEGACY_SYNTHETIC_GOOGLE_TOKEN_PREFIX = c.a(-500656306798370L, strArr);
        GOOGLE_ACCOUNT_CHANGED_WARM_UP_ACTIONS = new String[]{c.a(-500733616209698L, strArr), c.a(-500407198695202L, strArr), c.a(-501150228037410L, strArr), c.a(-501369271369506L, strArr), c.a(-501029968953122L, strArr)};
        GOOGLE_AUTHENTICATOR_PACKAGES = new String[]{c.a(-499582564974370L, strArr), c.a(-499672759287586L, strArr), c.a(-499221787721506L, strArr)};
        KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES = new String[]{c.a(-499337751838498L, strArr), c.a(-500123730853666L, strArr), c.a(-499848852946722L, strArr), c.a(-494046352129826L, strArr), c.a(-493823013830434L, strArr)};
        KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES = new String[]{c.a(-494776496570146L, strArr), c.a(-492856646188834L, strArr)};
        sService = new BAccountManagerService();
        EMPTY_ACCOUNT_ARRAY = new Account[0];
    }

    private boolean addAccountInternal(BUserAccounts bUserAccounts, Account account, String str, Bundle bundle, Map<String, Integer> map) {
        if (bUserAccounts == null) {
            bUserAccounts = new BUserAccounts();
        }
        synchronized (bUserAccounts.lock) {
            try {
                if (bUserAccounts.getAccount(account) != null) {
                    String[] strArr = xa1.b;
                    nz0.Q(c.a(-69965576290082L, strArr), 3, c.a(-70077245439778L, strArr) + account);
                    return false;
                }
                BAccount addAccount = bUserAccounts.addAccount(account);
                addAccount.password = str;
                if (bundle != null) {
                    for (String str2 : bundle.keySet()) {
                        addAccount.insertExtra(str2, bundle.getString(str2));
                    }
                }
                if (map != null) {
                    for (Map.Entry<String, Integer> entry : map.entrySet()) {
                        setAccountVisibility(account, entry.getKey(), entry.getValue().intValue(), bUserAccounts);
                    }
                }
                grantDefaultGoogleVisibility(account, addAccount);
                saveAllAccounts();
                notifyGoogleAccountStateChanged(account, bUserAccounts.userId, c.a(-68595481722658L, xa1.b));
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void addGoogleAddAccountExtras(Intent intent, Bundle bundle) {
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        String[] strArr = xa1.b;
        bundle2.putString(c.a(-53674765336354L, strArr), c.a(-53760664682274L, strArr));
        bundle2.putString(c.a(-53773549584162L, strArr), c.a(-53859448930082L, strArr));
        bundle2.putString(c.a(-53339757887266L, strArr), c.a(-53412772331298L, strArr));
        bundle2.putString(c.a(-53442837102370L, strArr), c.a(-53511556579106L, strArr));
        bundle2.putString(c.a(-53593160957730L, strArr), c.a(-56397774602018L, strArr));
        bundle2.putString(c.a(-56479378980642L, strArr), c.a(-56105716825890L, strArr));
        bundle2.putString(c.a(-56118601727778L, strArr), c.a(-56290400419618L, strArr));
        bundle2.putString(c.a(-56320465190690L, strArr), c.a(-57157983813410L, strArr));
        intent.putExtra(c.a(-56638292770594L, strArr), c.a(-56724192116514L, strArr));
        intent.putExtra(c.a(-56737077018402L, strArr), c.a(-56822976364322L, strArr));
        intent.putExtra(c.a(-56853041135394L, strArr), c.a(-55276788137762L, strArr));
        intent.putExtra(c.a(-55306852908834L, strArr), c.a(-55375572385570L, strArr));
        intent.putExtra(c.a(-55388457287458L, strArr), c.a(-55513011339042L, strArr));
        intent.putExtra(c.a(-54976140427042L, strArr), c.a(-55152234086178L, strArr));
        intent.putExtra(c.a(-55233838464802L, strArr), c.a(-55955392970530L, strArr));
        intent.putExtra(c.a(-55985457741602L, strArr), c.a(-55723464736546L, strArr));
        intent.putExtra(c.a(-55753529507618L, strArr), bundle2);
    }

    private void addGoogleAuthenticatorCandidate(List<AuthenticatorInfo> list, AuthenticatorInfo authenticatorInfo) {
        ServiceInfo serviceInfo;
        ServiceInfo serviceInfo2;
        if (authenticatorInfo == null || !isUsableGoogleAccountAuthenticatorService(authenticatorInfo.serviceInfo)) {
            return;
        }
        ServiceInfo serviceInfo3 = authenticatorInfo.serviceInfo;
        if (serviceInfo3.packageName == null || serviceInfo3.name == null) {
            return;
        }
        for (AuthenticatorInfo authenticatorInfo2 : list) {
            if (authenticatorInfo2 != null && (serviceInfo2 = authenticatorInfo2.serviceInfo) != null && authenticatorInfo.serviceInfo.packageName.equals(serviceInfo2.packageName) && authenticatorInfo.serviceInfo.name.equals(authenticatorInfo2.serviceInfo.name)) {
                return;
            }
        }
        int size = list.size();
        int googleAuthenticatorRank = googleAuthenticatorRank(authenticatorInfo.serviceInfo.packageName);
        int i = 0;
        while (true) {
            if (i >= list.size()) {
                break;
            }
            AuthenticatorInfo authenticatorInfo3 = list.get(i);
            if (authenticatorInfo3 != null && (serviceInfo = authenticatorInfo3.serviceInfo) != null && googleAuthenticatorRank < googleAuthenticatorRank(serviceInfo.packageName)) {
                size = i;
                break;
            }
            i++;
        }
        list.add(size, authenticatorInfo);
    }

    private void addGoogleAuthenticatorResolveCandidates(List<AuthenticatorInfo> list, List<ResolveInfo> list2, int i) {
        AuthenticatorDescription parseAuthenticatorDescription;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        RegisteredServicesParser registeredServicesParser = new RegisteredServicesParser();
        Iterator<ResolveInfo> it = list2.iterator();
        while (it.hasNext()) {
            ResolveInfo next = it.next();
            ServiceInfo serviceInfo = next == null ? null : next.serviceInfo;
            if (isUsableGoogleAccountAuthenticatorService(serviceInfo) && ((parseAuthenticatorDescription = parseAuthenticatorDescription(registeredServicesParser, serviceInfo)) == null || c.a(-64124420767522L, xa1.b).equals(parseAuthenticatorDescription.type))) {
                addGoogleAuthenticatorCandidate(list, buildGoogleAuthenticatorInfo(serviceInfo.packageName, serviceInfo, parseAuthenticatorDescription, i));
            }
        }
    }

    private Intent buildGoogleAddAccountIntent(int i, Bundle bundle) {
        String[] strArr = xa1.b;
        String[] strArr2 = {c.a(-53889513701154L, strArr), c.a(-54765687029538L, strArr), c.a(-54482219188002L, strArr)};
        for (int i2 = 0; i2 < 3; i2++) {
            String str = strArr2[i2];
            Intent intent = new Intent();
            intent.setClassName(c.a(-53146484358946L, strArr), str);
            addGoogleAddAccountExtras(intent, bundle);
            ResolveInfo resolveActivity = this.mPms.resolveActivity(intent, 0, intent.resolveTypeIfNeeded(this.mContext.getContentResolver()), i);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-53193728999202L, strArr));
            sb.append(str);
            sb.append(c.a(-52845836648226L, strArr));
            sb.append(resolveActivity != null);
            sb.append(c.a(-52931735994146L, strArr));
            sb.append(kp0.d(intent));
            kp0.j(sb.toString());
            if (resolveActivity != null) {
                return intent;
            }
        }
        kp0.l(c.a(-52927441026850L, strArr) + i);
        return null;
    }

    private AuthenticatorInfo buildGoogleAuthenticatorInfo(String str, PackageInfo packageInfo, ServiceInfo serviceInfo) {
        ServiceInfo createFixedServiceInfo = createFixedServiceInfo(str, packageInfo, serviceInfo);
        return new AuthenticatorInfo(new AuthenticatorDescription(c.a(-65726443568930L, xa1.b), createFixedServiceInfo.packageName, 0, 0, 0, 0, false), createFixedServiceInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGoogleAuthBindFailure(String str) {
        if (str == null) {
            return;
        }
        synchronized (this.mGoogleAuthBindFailures) {
            this.mGoogleAuthBindFailures.remove(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AuthenticatorInfo> collectGoogleAuthenticatorCandidates(int i, AuthenticatorInfo authenticatorInfo) {
        String[] strArr = xa1.b;
        if (i < 0) {
            i = 0;
        }
        ArrayList arrayList = new ArrayList();
        addGoogleAuthenticatorCandidate(arrayList, authenticatorInfo);
        addGoogleAuthenticatorResolveCandidates(arrayList, this.mPms.queryIntentServices(new Intent(c.a(-65481630433058L, strArr)), PackageParser.PARSE_IS_PRIVILEGED, i), i);
        for (String str : GOOGLE_AUTHENTICATOR_PACKAGES) {
            Intent intent = new Intent(c.a(-65593299582754L, strArr));
            intent.setPackage(str);
            addGoogleAuthenticatorResolveCandidates(arrayList, this.mPms.queryIntentServices(intent, PackageParser.PARSE_IS_PRIVILEGED, i), i);
        }
        for (String str2 : GOOGLE_AUTHENTICATOR_PACKAGES) {
            for (String str3 : KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES) {
                ServiceInfo serviceInfo = this.mPms.getServiceInfo(new ComponentName(str2, str3), PackageParser.PARSE_IS_PRIVILEGED, i);
                if (serviceInfo != null) {
                    addGoogleAuthenticatorCandidate(arrayList, buildGoogleAuthenticatorInfo(str2, serviceInfo, (AuthenticatorDescription) null, i));
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void completeCloningAccount(IAccountManagerResponse iAccountManagerResponse, final Bundle bundle, final Account account, BUserAccounts bUserAccounts, final int i) {
        new Session(bUserAccounts, iAccountManagerResponse, account.type, false, false, account.name, false) { // from class: com.kos.engine.core.system.accounts.BAccountManagerService.8
            @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session, android.accounts.IAccountAuthenticatorResponse
            public void onError(int i2, String str) {
                super.onError(i2, str);
            }

            @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session, android.accounts.IAccountAuthenticatorResponse
            public void onResult(Bundle bundle2) {
                super.onResult(bundle2);
            }

            @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session
            public void run() {
                BAccountManagerService bAccountManagerService = BAccountManagerService.this;
                for (Account account2 : bAccountManagerService.getAccounts(i, bAccountManagerService.mContext.getPackageName())) {
                    if (account2.equals(account)) {
                        this.mAuthenticator.addAccountFromCredentials(this, account, bundle);
                        return;
                    }
                }
            }

            @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session
            public String toDebugString(long j) {
                return super.toDebugString(j) + c.a(-32844173950754L, xa1.b) + account.type;
            }
        }.bind();
    }

    private int countGoogleAccounts(BUserAccounts bUserAccounts) {
        int i = 0;
        if (bUserAccounts == null) {
            return 0;
        }
        synchronized (bUserAccounts.lock) {
            try {
                for (BAccount bAccount : bUserAccounts.accounts) {
                    if (bAccount != null && bAccount.account != null && c.a(-50427770060578L, xa1.b).equals(bAccount.account.type)) {
                        i++;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    private ServiceInfo createFixedServiceInfo(String str, PackageInfo packageInfo, ServiceInfo serviceInfo) {
        ServiceInfo serviceInfo2 = new ServiceInfo(serviceInfo);
        if (serviceInfo2.packageName == null) {
            serviceInfo2.packageName = str;
        }
        if (serviceInfo2.applicationInfo == null) {
            serviceInfo2.applicationInfo = packageInfo.applicationInfo;
        }
        return serviceInfo2;
    }

    private void ensureGoogleAccountState(BUserAccounts bUserAccounts) {
        boolean z;
        if (bUserAccounts == null) {
            return;
        }
        synchronized (bUserAccounts.lock) {
            try {
                z = false;
                for (BAccount bAccount : bUserAccounts.accounts) {
                    if (c.a(-38590840192802L, xa1.b).equals(bAccount.account.type)) {
                        HashMap hashMap = new HashMap(bAccount.visibility);
                        grantDefaultGoogleVisibility(bAccount.account, bAccount);
                        z |= !hashMap.equals(bAccount.visibility);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            saveAllAccounts();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ensureGoogleAuthenticatorCached(int i) {
        AuthenticatorInfo findGoogleAuthenticatorFromInstalledPackages;
        Map<String, AuthenticatorInfo> map = this.mAuthenticatorCache.authenticators;
        String[] strArr = xa1.b;
        if (map.containsKey(c.a(-62204570386210L, strArr)) || (findGoogleAuthenticatorFromInstalledPackages = findGoogleAuthenticatorFromInstalledPackages(i)) == null) {
            return;
        }
        this.mAuthenticatorCache.authenticators.put(c.a(-62286174764834L, strArr), findGoogleAuthenticatorFromInstalledPackages);
        String a2 = c.a(-62316239535906L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(c.a(-65176687755042L, strArr));
        sb.append(findGoogleAuthenticatorFromInstalledPackages.serviceInfo.packageName);
        sb.append(c.a(-65288356904738L, strArr));
        zd.p(sb, findGoogleAuthenticatorFromInstalledPackages.serviceInfo.name, 3, a2);
    }

    private Account[] filterAccounts(BUserAccounts bUserAccounts, Account[] accountArr, String str, boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Account account : accountArr) {
            Integer resolveAccountVisibility = resolveAccountVisibility(account, str, bUserAccounts);
            int intValue = resolveAccountVisibility.intValue();
            if (intValue == 1 || intValue == 2 || (z && intValue == 4)) {
                linkedHashMap.put(account, resolveAccountVisibility);
            }
        }
        return (Account[]) linkedHashMap.keySet().toArray(new Account[0]);
    }

    private AuthenticatorInfo findGoogleAuthenticatorFromInstalledPackages(int i) {
        ServiceInfo[] serviceInfoArr;
        int i2;
        int i3;
        ServiceInfo[] serviceInfoArr2;
        int i4 = i < 0 ? 0 : i;
        String[] strArr = GOOGLE_AUTHENTICATOR_PACKAGES;
        int length = strArr.length;
        int i5 = 0;
        while (true) {
            int i6 = 132;
            if (i5 >= length) {
                RegisteredServicesParser registeredServicesParser = new RegisteredServicesParser();
                String[] strArr2 = GOOGLE_AUTHENTICATOR_PACKAGES;
                int length2 = strArr2.length;
                int i7 = 0;
                while (i7 < length2) {
                    String str = strArr2[i7];
                    PackageInfo packageInfo = this.mPms.getPackageInfo(str, i6, i4);
                    if (packageInfo != null && (serviceInfoArr = packageInfo.services) != null) {
                        int length3 = serviceInfoArr.length;
                        int i8 = 0;
                        while (i8 < length3) {
                            ServiceInfo serviceInfo = serviceInfoArr[i8];
                            AuthenticatorDescription parseAuthenticatorDescription = parseAuthenticatorDescription(registeredServicesParser, serviceInfo);
                            if (parseAuthenticatorDescription != null) {
                                String[] strArr3 = xa1.b;
                                i2 = i4;
                                if (c.a(-65348486446882L, strArr3).equals(parseAuthenticatorDescription.type)) {
                                    if (isUsableGoogleAccountAuthenticatorService(serviceInfo)) {
                                        return buildGoogleAuthenticatorInfo(str, packageInfo, serviceInfo, parseAuthenticatorDescription);
                                    }
                                    String a2 = c.a(-65361371348770L, strArr3);
                                    StringBuilder sb = new StringBuilder();
                                    i3 = i7;
                                    sb.append(c.a(-64923284684578L, strArr3));
                                    sb.append(serviceInfo.packageName);
                                    sb.append(c.a(-65116558212898L, strArr3));
                                    zd.p(sb, serviceInfo.name, 3, a2);
                                    i8++;
                                    i4 = i2;
                                    i7 = i3;
                                }
                            } else {
                                i2 = i4;
                            }
                            i3 = i7;
                            i8++;
                            i4 = i2;
                            i7 = i3;
                        }
                    }
                    i7++;
                    i4 = i4;
                    i6 = 132;
                }
                return null;
            }
            String str2 = strArr[i5];
            PackageInfo packageInfo2 = this.mPms.getPackageInfo(str2, 132, i4);
            if (packageInfo2 != null && (serviceInfoArr2 = packageInfo2.services) != null) {
                for (ServiceInfo serviceInfo2 : serviceInfoArr2) {
                    if (isUsableGoogleAccountAuthenticatorService(serviceInfo2)) {
                        return buildGoogleAuthenticatorInfo(str2, packageInfo2, serviceInfo2);
                    }
                }
            }
            i5++;
        }
    }

    private Account findLatestAccountOfType(BUserAccounts bUserAccounts, String str) {
        Account account;
        if (bUserAccounts == null || TextUtils.isEmpty(str)) {
            return null;
        }
        synchronized (bUserAccounts.lock) {
            try {
                for (int size = bUserAccounts.accounts.size() - 1; size >= 0; size--) {
                    BAccount bAccount = bUserAccounts.accounts.get(size);
                    if (bAccount != null && (account = bAccount.account) != null && str.equals(account.type)) {
                        grantDefaultGoogleVisibility(bAccount.account, bAccount);
                        return bAccount.account;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void generateServicesMap(List<ResolveInfo> list, Map<String, AuthenticatorInfo> map, RegisteredServicesParser registeredServicesParser) {
        int next;
        AuthenticatorDescription parseAuthenticatorDescription;
        String[] strArr = xa1.b;
        for (ResolveInfo resolveInfo : list) {
            XmlResourceParser parser = registeredServicesParser.getParser(this.mContext, resolveInfo.serviceInfo, c.a(-61848088100642L, strArr));
            if (parser != null) {
                try {
                    AttributeSet asAttributeSet = Xml.asAttributeSet(parser);
                    do {
                        next = parser.next();
                        if (next == 1) {
                            break;
                        }
                    } while (next != 2);
                    if (c.a(-62028476727074L, strArr).equals(parser.getName()) && (parseAuthenticatorDescription = parseAuthenticatorDescription(registeredServicesParser.getResources(this.mContext, resolveInfo.serviceInfo.applicationInfo), resolveInfo.serviceInfo.packageName, asAttributeSet)) != null) {
                        if (!c.a(-61590390062882L, strArr).equals(parseAuthenticatorDescription.type) || isUsableGoogleAccountAuthenticatorService(resolveInfo.serviceInfo)) {
                            AuthenticatorInfo authenticatorInfo = new AuthenticatorInfo(parseAuthenticatorDescription, resolveInfo.serviceInfo);
                            AuthenticatorInfo authenticatorInfo2 = map.get(parseAuthenticatorDescription.type);
                            if (authenticatorInfo2 == null || shouldReplaceAuthenticator(parseAuthenticatorDescription.type, authenticatorInfo2, authenticatorInfo)) {
                                map.put(parseAuthenticatorDescription.type, authenticatorInfo);
                            }
                        } else {
                            nz0.Q(c.a(-61620454833954L, strArr), 3, c.a(-61732123983650L, strArr) + resolveInfo.serviceInfo.packageName + c.a(-62475153325858L, strArr) + resolveInfo.serviceInfo.name);
                        }
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
    }

    public static BAccountManagerService get() {
        return sService;
    }

    private int getAccountVisibilityFromCache(Account account, String str, BUserAccounts bUserAccounts) {
        int intValue;
        synchronized (bUserAccounts.lock) {
            try {
                Integer num = getPackagesAndVisibilityForAccountLocked(account, bUserAccounts).get(str);
                intValue = num != null ? num.intValue() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return intValue;
    }

    private String getCallingPackageName(String str, int i) {
        int callingPid = Binder.getCallingPid();
        ProcessRecord findProcessByPid = BProcessManagerService.get().findProcessByPid(callingPid);
        String packageName = findProcessByPid == null ? null : findProcessByPid.getPackageName();
        boolean z = false;
        if (!TextUtils.isEmpty(str) && BPackageManagerService.get().getApplicationInfo(str, 0, i) != null) {
            z = true;
        }
        String resolve = AccountCallerIdentityCompat.resolve(packageName, str, z);
        if (TextUtils.isEmpty(packageName)) {
            String[] strArr = xa1.b;
            String a2 = c.a(-498521708052258L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-498564657725218L, strArr));
            sb.append(callingPid);
            sb.append(c.a(-498306959687458L, strArr));
            sb.append(resolve);
            zd.o(sb, c.a(-498319844589346L, strArr), i, 5, a2);
        }
        return resolve;
    }

    private Map<String, Integer> getPackagesAndVisibilityForAccountLocked(Account account, BUserAccounts bUserAccounts) {
        return bUserAccounts.getVisibility(account);
    }

    private String googleAuthBindFailureKey(Account account, String str, int i) {
        String[] strArr = xa1.b;
        String a2 = account == null ? c.a(-50440654962466L, strArr) : String.valueOf(account.name);
        if (str == null) {
            str = c.a(-50444949929762L, strArr);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        sb.append(c.a(-50500784504610L, strArr));
        sb.append(a2);
        return zd.k(sb, c.a(-50492194570018L, strArr), str);
    }

    private int googleAuthenticatorRank(String str) {
        String[] strArr = xa1.b;
        if (c.a(-62565347639074L, strArr).equals(str)) {
            return 0;
        }
        if (c.a(-62638362083106L, strArr).equals(str)) {
            return 1;
        }
        return GmsCore.isGoogleAppOrService(str) ? 2 : 3;
    }

    private void grantDefaultGoogleVisibility(Account account, BAccount bAccount) {
        String[] strArr = xa1.b;
        if (account == null || bAccount == null || !c.a(-68943374073634L, strArr).equals(account.type)) {
            return;
        }
        Iterator<String> it = GmsCore.getGoogleApps().iterator();
        while (it.hasNext()) {
            bAccount.visibility.put(it.next(), 1);
        }
        Iterator<String> it2 = GmsCore.getGoogleServices().iterator();
        while (it2.hasNext()) {
            bAccount.visibility.put(it2.next(), 1);
        }
        bAccount.visibility.put(c.a(-68973438844706L, strArr), 1);
    }

    private boolean grantGoogleVisibilityForPackageLocked(Account account, BAccount bAccount, String str, int i) {
        if (account == null || bAccount == null || !shouldGrantDefaultGoogleVisibility(account, str, i)) {
            return false;
        }
        grantDefaultGoogleVisibility(account, bAccount);
        Integer num = bAccount.visibility.get(str);
        if (num != null && num.intValue() == 1) {
            return false;
        }
        bAccount.visibility.put(str, 1);
        String[] strArr = xa1.b;
        String a2 = c.a(-68994913681186L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(c.a(-69106582830882L, strArr));
        sb.append(str);
        zd.o(sb, c.a(-68720035774242L, strArr), i, 3, a2);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleGetAccountsResult(IAccountManagerResponse iAccountManagerResponse, Account[] accountArr, String str, int i) {
        if (needToStartChooseAccountActivity(accountArr, str, i)) {
            return;
        }
        if (accountArr.length != 1) {
            onResult(iAccountManagerResponse, new Bundle());
            return;
        }
        Bundle bundle = new Bundle();
        String[] strArr = xa1.b;
        bundle.putString(c.a(-63115103452962L, strArr), accountArr[0].name);
        bundle.putString(c.a(-63132283322146L, strArr), accountArr[0].type);
        onResult(iAccountManagerResponse, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isAccountPresentForCaller(String str, String str2, int i) {
        BUserAccounts userAccounts;
        return (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || (userAccounts = getUserAccounts(i)) == null || userAccounts.getAccount(new Account(str, str2)) == null) ? false : true;
    }

    private boolean isGoogleAccountVisiblePackage(String str, int i) {
        if (str != null) {
            return GmsCore.isGoogleAppOrService(str) || c.a(-68754395512610L, xa1.b).equals(str) || isVirtualPackage(str, i);
        }
        return false;
    }

    private boolean isGoogleAuthBindFailureBackedOff(String str) {
        if (str == null) {
            return false;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        synchronized (this.mGoogleAuthBindFailures) {
            try {
                Long l = this.mGoogleAuthBindFailures.get(str);
                if (l == null) {
                    return false;
                }
                if (uptimeMillis < l.longValue()) {
                    return true;
                }
                this.mGoogleAuthBindFailures.remove(str);
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private boolean isGoogleAuthDelegateService(String str) {
        if (str == null) {
            return false;
        }
        for (String str2 : KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    private boolean isKnownGoogleAccountAuthenticatorService(String str) {
        if (str == null) {
            return false;
        }
        for (String str2 : KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    private boolean isLegacySyntheticGoogleToken(String str) {
        return str != null && str.startsWith(c.a(-69682108448546L, xa1.b));
    }

    private static boolean isProtectedAccountChangedBroadcast(String str) {
        String[] strArr = xa1.b;
        return c.a(-38479171043106L, strArr).equals(str) || c.a(-38101213921058L, strArr).equals(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isUsableGoogleAccountAuthenticatorService(ServiceInfo serviceInfo) {
        return (serviceInfo == null || isGoogleAuthDelegateService(serviceInfo.name) || !isKnownGoogleAccountAuthenticatorService(serviceInfo.name)) ? false : true;
    }

    private boolean isVirtualPackage(String str, int i) {
        return str != null && this.mPms.isInstalled(str, i);
    }

    private void loadAccounts() {
        FileInputStream fileInputStream;
        Throwable th;
        Exception e;
        Parcel obtain = Parcel.obtain();
        try {
            if (!BEnvironment.getAccountsConf().exists()) {
                obtain.recycle();
                l8.F(null);
                return;
            }
            fileInputStream = new FileInputStream(BEnvironment.getAccountsConf());
            try {
                try {
                    byte[] N = wj1.N(fileInputStream);
                    obtain.unmarshall(N, 0, N.length);
                    obtain.setDataPosition(0);
                    HashMap readHashMap = obtain.readHashMap(BUserAccounts.class.getClassLoader());
                    if (readHashMap == null) {
                        obtain.recycle();
                        l8.F(fileInputStream);
                        return;
                    }
                    synchronized (this.mUserAccountsMap) {
                        try {
                            this.mUserAccountsMap.clear();
                            for (Integer num : readHashMap.keySet()) {
                                BUserAccounts bUserAccounts = (BUserAccounts) readHashMap.get(num);
                                if (bUserAccounts != null) {
                                    bUserAccounts.userId = num.intValue();
                                }
                                this.mUserAccountsMap.put(num, bUserAccounts);
                            }
                        } finally {
                        }
                    }
                    obtain.recycle();
                    l8.F(fileInputStream);
                } catch (Exception e2) {
                    e = e2;
                    e.printStackTrace();
                    obtain.recycle();
                    l8.F(fileInputStream);
                }
            } catch (Throwable th2) {
                th = th2;
                obtain.recycle();
                l8.F(fileInputStream);
                throw th;
            }
        } catch (Exception e3) {
            fileInputStream = null;
            e = e3;
        } catch (Throwable th3) {
            fileInputStream = null;
            th = th3;
            obtain.recycle();
            l8.F(fileInputStream);
            throw th;
        }
    }

    private boolean needToStartChooseAccountActivity(Account[] accountArr, String str, int i) {
        if (accountArr.length < 1) {
            return false;
        }
        return accountArr.length > 1 || resolveAccountVisibility(accountArr[0], str, getUserAccounts(i)).intValue() == 4;
    }

    private void notifyGoogleAccountStateChanged(Account account, int i, String str) {
        if (account != null) {
            String[] strArr = xa1.b;
            if (c.a(-38672444571426L, strArr).equals(account.type)) {
                BUserAccounts userAccounts = getUserAccounts(i);
                ensureGoogleAccountState(userAccounts);
                long uptimeMillis = SystemClock.uptimeMillis();
                synchronized (this.mLastGoogleAccountChangedAt) {
                    try {
                        Long l = this.mLastGoogleAccountChangedAt.get(Integer.valueOf(i));
                        if (l == null || uptimeMillis - l.longValue() >= GOOGLE_ACCOUNT_CHANGED_THROTTLE_MS) {
                            this.mLastGoogleAccountChangedAt.put(Integer.valueOf(i), Long.valueOf(uptimeMillis));
                            String a2 = c.a(-38702509342498L, strArr);
                            StringBuilder sb = new StringBuilder();
                            sb.append(c.a(-39363934306082L, strArr));
                            sb.append(str);
                            sb.append(c.a(-39544322932514L, strArr));
                            sb.append(i);
                            sb.append(c.a(-39578682670882L, strArr));
                            zd.p(sb, account.type, 3, a2);
                            sendVirtualAccountChangedBroadcast(c.a(-39093351366434L, strArr), i);
                            sendVirtualAccountChangedBroadcast(c.a(-39265150058274L, strArr), i);
                            warmGoogleServicesAfterAccountChange(i);
                            schedulePlayStoreRefreshAfterFirstGoogleAccount(userAccounts, str);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    private void onResult(IAccountManagerResponse iAccountManagerResponse, Bundle bundle) {
        String[] strArr = xa1.b;
        if (bundle == null) {
            Log.e(c.a(-63871017697058L, strArr), c.a(-63913967370018L, strArr), new Exception());
        }
        if (Log.isLoggable(c.a(-64601162137378L, strArr), 2)) {
            Log.v(c.a(-64712831287074L, strArr), getClass().getSimpleName() + c.a(-64824500436770L, strArr) + iAccountManagerResponse);
        }
        try {
            iAccountManagerResponse.onResult(bundle);
        } catch (RemoteException e) {
            if (Log.isLoggable(c.a(-64399298674466L, strArr), 2)) {
                Log.v(c.a(-64510967824162L, strArr), c.a(-498379974131490L, strArr), e);
            }
        }
    }

    private static AuthenticatorDescription parseAuthenticatorDescription(Resources resources, String str, AttributeSet attributeSet) {
        RstyleableStatic rstyleableStatic = BRRstyleable.get();
        TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, rstyleableStatic.AccountAuthenticator());
        try {
            String string = obtainAttributes.getString(rstyleableStatic.AccountAuthenticator_accountType().intValue());
            int resourceId = obtainAttributes.getResourceId(rstyleableStatic.AccountAuthenticator_label().intValue(), 0);
            int resourceId2 = obtainAttributes.getResourceId(rstyleableStatic.AccountAuthenticator_icon().intValue(), 0);
            int resourceId3 = obtainAttributes.getResourceId(rstyleableStatic.AccountAuthenticator_smallIcon().intValue(), 0);
            int resourceId4 = obtainAttributes.getResourceId(rstyleableStatic.AccountAuthenticator_accountPreferences().intValue(), 0);
            boolean z = obtainAttributes.getBoolean(rstyleableStatic.AccountAuthenticator_customTokens().intValue(), false);
            if (!TextUtils.isEmpty(string)) {
                return new AuthenticatorDescription(string, str, resourceId, resourceId2, resourceId3, resourceId4, z);
            }
            obtainAttributes.recycle();
            return null;
        } finally {
            obtainAttributes.recycle();
        }
    }

    private String readUserDataInternal(BUserAccounts bUserAccounts, Account account, String str) {
        String str2;
        if (bUserAccounts == null) {
            return null;
        }
        synchronized (bUserAccounts.lock) {
            str2 = bUserAccounts.getAccountUserData(account).get(str);
        }
        return str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: refreshRunningPlayStoreAfterFirstGoogleAccount, reason: merged with bridge method [inline-methods] */
    public void lambda$schedulePlayStoreRefreshAfterFirstGoogleAccount$0(int i) {
        String[] strArr = xa1.b;
        try {
            List<ProcessRecord> packageProcessAsUser = BProcessManagerService.get().getPackageProcessAsUser(c.a(-50483604635426L, strArr), i);
            if (packageProcessAsUser != null && !packageProcessAsUser.isEmpty()) {
                nz0.Q(c.a(-48744142880546L, strArr), 3, c.a(-48855812030242L, strArr) + i + c.a(-48529394515746L, strArr) + packageProcessAsUser.size());
                BProcessManagerService.get().killPackageAsUser(c.a(-48598113992482L, strArr), i);
                return;
            }
            nz0.Q(c.a(-50054107905826L, strArr), 3, c.a(-50097057578786L, strArr) + i);
        } catch (Throwable th) {
            nz0.P(c.a(-49268128890658L, strArr), c.a(-49311078563618L, strArr) + i, th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rememberGoogleAuthBindFailure(String str) {
        if (str == null) {
            return;
        }
        synchronized (this.mGoogleAuthBindFailures) {
            this.mGoogleAuthBindFailures.put(str, Long.valueOf(SystemClock.uptimeMillis() + GOOGLE_AUTH_BIND_FAILURE_BACKOFF_MS));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean removeAccountInternal(BUserAccounts bUserAccounts, Account account) {
        boolean delAccount;
        synchronized (bUserAccounts.lock) {
            try {
                delAccount = bUserAccounts.delAccount(account);
                if (delAccount) {
                    saveAllAccounts();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return delAccount;
    }

    private boolean removeCachedAuthToken(String str, String str2, int i) {
        boolean z;
        synchronized (this.mTokenCaches) {
            try {
                Iterator<TokenCache> it = this.mTokenCaches.iterator();
                z = false;
                while (it.hasNext()) {
                    TokenCache next = it.next();
                    if (next.account.type.equals(str) && next.userId == i && Objects.equals(next.authToken, str2)) {
                        it.remove();
                        z = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    private boolean removeStoredAuthToken(BUserAccounts bUserAccounts, String str, String str2, boolean z) {
        boolean z2 = false;
        if (bUserAccounts == null) {
            return false;
        }
        synchronized (bUserAccounts.lock) {
            try {
                for (BAccount bAccount : bUserAccounts.accounts) {
                    if (bAccount.account.type.equals(str)) {
                        Iterator<Map.Entry<String, String>> it = bAccount.authTokens.entrySet().iterator();
                        while (it.hasNext()) {
                            if (Objects.equals(it.next().getValue(), str2)) {
                                it.remove();
                                z2 = true;
                            }
                        }
                        if (z) {
                            HashMap hashMap = new HashMap(bAccount.visibility);
                            grantDefaultGoogleVisibility(bAccount.account, bAccount);
                            z2 |= !hashMap.equals(bAccount.visibility);
                        }
                    }
                }
                if (z2) {
                    saveAllAccounts();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }

    private Integer resolveAccountVisibility(Account account, String str, BUserAccounts bUserAccounts) {
        BAccount account2;
        boolean grantGoogleVisibilityForPackageLocked;
        if (bUserAccounts == null || (account2 = bUserAccounts.getAccount(account)) == null) {
            return 3;
        }
        if (!shouldGrantDefaultGoogleVisibility(account, str, bUserAccounts.userId)) {
            int accountVisibilityFromCache = getAccountVisibilityFromCache(account, str, bUserAccounts);
            if (accountVisibilityFromCache != 0) {
                return Integer.valueOf(accountVisibilityFromCache);
            }
            return 3;
        }
        synchronized (bUserAccounts.lock) {
            grantGoogleVisibilityForPackageLocked = grantGoogleVisibilityForPackageLocked(account, account2, str, bUserAccounts.userId);
        }
        if (grantGoogleVisibilityForPackageLocked) {
            saveAllAccounts();
        }
        return 1;
    }

    private Account[] resolveGoogleAccountFallback(Account[] accountArr, String str, String str2, int i) {
        return (accountArr == null || accountArr.length <= 0) ? accountArr == null ? EMPTY_ACCOUNT_ARRAY : accountArr : accountArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Account resolveResultAccount(Bundle bundle, String str, String str2, BUserAccounts bUserAccounts) {
        String[] strArr = xa1.b;
        String string = bundle == null ? null : bundle.getString(c.a(-63218182668066L, strArr));
        String string2 = bundle == null ? null : bundle.getString(c.a(-62685606723362L, strArr));
        if (!TextUtils.isEmpty(string) && !TextUtils.isEmpty(string2)) {
            return new Account(string, string2);
        }
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            return new Account(str, str2);
        }
        if (bundle == null || bundle.containsKey(c.a(-62771506069282L, strArr)) || bundle.getInt(c.a(-62801570840354L, strArr), -1) > 0 || !c.a(-62827340644130L, strArr).equals(str2)) {
            return null;
        }
        Account findLatestAccountOfType = findLatestAccountOfType(bUserAccounts, str2);
        if (findLatestAccountOfType != null) {
            bundle.putString(c.a(-62857405415202L, strArr), findLatestAccountOfType.name);
            bundle.putString(c.a(-62943304761122L, strArr), findLatestAccountOfType.type);
            bundle.putBoolean(c.a(-63510240444194L, strArr), true);
            String a2 = c.a(-63587549855522L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-63699219005218L, strArr));
            zd.p(sb, findLatestAccountOfType.type, 3, a2);
        }
        return findLatestAccountOfType;
    }

    private void saveAllAccounts() {
        synchronized (this.mUserAccountsMap) {
            Parcel obtain = Parcel.obtain();
            rg rgVar = new rg(BEnvironment.getAccountsConf());
            try {
                obtain.writeMap(this.mUserAccountsMap);
                FileOutputStream fileOutputStream = null;
                try {
                    try {
                        fileOutputStream = rgVar.g0();
                        fileOutputStream.write(obtain.marshall());
                        rgVar.B(fileOutputStream);
                        l8.F(fileOutputStream);
                    } catch (IOException e) {
                        e.printStackTrace();
                        rgVar.z(fileOutputStream);
                        l8.F(fileOutputStream);
                    }
                } finally {
                }
            } finally {
                obtain.recycle();
            }
        }
    }

    private void schedulePlayStoreRefreshAfterFirstGoogleAccount(BUserAccounts bUserAccounts, String str) {
        if (bUserAccounts != null) {
            String[] strArr = xa1.b;
            if (c.a(-49727690391330L, strArr).equals(str)) {
                int i = bUserAccounts.userId;
                if (countGoogleAccounts(bUserAccounts) == 1 && this.mPms.isInstalled(c.a(-50307510976290L, strArr), i)) {
                    long uptimeMillis = SystemClock.uptimeMillis();
                    synchronized (this.mLastPlayStoreFirstAccountRefreshAt) {
                        try {
                            Long l = this.mLastPlayStoreFirstAccountRefreshAt.get(Integer.valueOf(i));
                            if (l == null || uptimeMillis - l.longValue() >= PLAY_STORE_FIRST_ACCOUNT_REFRESH_THROTTLE_MS) {
                                this.mLastPlayStoreFirstAccountRefreshAt.put(Integer.valueOf(i), Long.valueOf(uptimeMillis));
                                this.mHandler.postDelayed(new df(i, 1, this), PLAY_STORE_FIRST_ACCOUNT_REFRESH_DELAY_MS);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        }
    }

    private void sendVirtualAccountChangedBroadcast(String str, int i) {
        String[] strArr = xa1.b;
        try {
            Intent intent = new Intent(str);
            intent.addFlags(1073741824);
            Intent sendBroadcast = BActivityManagerService.get().sendBroadcast(intent, null, i);
            if (sendBroadcast == null) {
                return;
            }
            sendBroadcast.setExtrasClassLoader(c01.s.getClassLoader());
            ProxyBroadcastRecord.saveStub(sendBroadcast, intent, i);
            if (isProtectedAccountChangedBroadcast(str)) {
                sendBroadcast.setAction(ProxyManifest.getProxyReceiver());
            }
            c01.s.sendBroadcast(sendBroadcast);
            nz0.Q(c.a(-37826336014114L, strArr), 3, c.a(-37869285687074L, strArr) + str + c.a(-37547163139874L, strArr) + i);
        } catch (Throwable th) {
            nz0.P(c.a(-37581522878242L, strArr), c.a(-37624472551202L, strArr) + str + c.a(-38444811304738L, strArr) + i, th);
        }
    }

    private boolean shouldGrantDefaultGoogleVisibility(Account account, String str, int i) {
        return account != null && c.a(-68432272965410L, xa1.b).equals(account.type) && isGoogleAccountVisiblePackage(str, i);
    }

    private boolean shouldReplaceAuthenticator(String str, AuthenticatorInfo authenticatorInfo, AuthenticatorInfo authenticatorInfo2) {
        return !c.a(-62466563391266L, xa1.b).equals(str) || googleAuthenticatorRank(authenticatorInfo2.serviceInfo.packageName) < googleAuthenticatorRank(authenticatorInfo.serviceInfo.packageName);
    }

    private void startGoogleServiceIfResolved(String str, int i) {
        String[] strArr = xa1.b;
        try {
            Intent intent = new Intent(str).setPackage(c.a(-49839359541026L, strArr));
            ResolveInfo resolveService = this.mPms.resolveService(intent, PackageParser.PARSE_IS_PRIVILEGED, intent.resolveTypeIfNeeded(c01.s.getContentResolver()), i);
            ServiceInfo serviceInfo = resolveService == null ? null : resolveService.serviceInfo;
            if (serviceInfo != null && serviceInfo.packageName != null && serviceInfo.name != null) {
                intent.setPackage(null);
                intent.setComponent(new ComponentName(serviceInfo.packageName, serviceInfo.name));
                BActivityManagerService.get().startService(intent, null, false, i);
            }
        } catch (Throwable th) {
            nz0.P(c.a(-49955323658018L, strArr), c.a(-49998273330978L, strArr) + str + c.a(-49693330652962L, strArr) + i, th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tagAuthenticatorCaller(Intent intent) {
        ProcessRecord findProcessByPid;
        if (intent == null || (findProcessByPid = BProcessManagerService.get().findProcessByPid(Binder.getCallingPid())) == null || findProcessByPid.getPackageName() == null || findProcessByPid.getPackageName().length() == 0) {
            return;
        }
        int i = findProcessByPid.uid;
        if (i <= 0) {
            i = findProcessByPid.buid;
        }
        if (i <= 0) {
            return;
        }
        String[] strArr = xa1.b;
        intent.putExtra(c.a(-64236089917218L, strArr), i);
        intent.putExtra(c.a(-64296219459362L, strArr), findProcessByPid.getPackageName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean updateLastAuthenticatedTime(BUserAccounts bUserAccounts, Account account) {
        bUserAccounts.updateLastAuthenticatedTime(account);
        return true;
    }

    private void warmGoogleServicesAfterAccountChange(int i) {
        for (String str : GOOGLE_ACCOUNT_CHANGED_WARM_UP_ACTIONS) {
            startGoogleServiceIfResolved(str, i);
        }
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public boolean accountAuthenticated(Account account, int i) {
        Objects.requireNonNull(account, c.a(-67126602907426L, xa1.b));
        BUserAccounts userAccounts = getUserAccounts(i);
        if (userAccounts == null) {
            return false;
        }
        return updateLastAuthenticatedTime(userAccounts, account);
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public void addAccount(IAccountManagerResponse iAccountManagerResponse, final String str, String str2, final String[] strArr, boolean z, Bundle bundle, int i) {
        final String str3;
        boolean z2;
        String[] strArr2 = xa1.b;
        if (iAccountManagerResponse == null) {
            throw new IllegalArgumentException(c.a(-61410001436450L, strArr2));
        }
        if (str == null) {
            throw new IllegalArgumentException(c.a(-61483015880482L, strArr2));
        }
        final Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        if (c.a(-61053519150882L, strArr2).equals(str)) {
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-61066404052770L, strArr2));
            sb.append(str);
            sb.append(c.a(-61251087646498L, strArr2));
            str3 = str2;
            sb.append(str3);
            sb.append(c.a(-59657654779682L, strArr2));
            z2 = z;
            sb.append(z2);
            sb.append(c.a(-59717784321826L, strArr2));
            sb.append(i);
            sb.append(c.a(-59812273602338L, strArr2));
            sb.append(Arrays.toString(strArr));
            sb.append(c.a(-59863813209890L, strArr2));
            sb.append(kp0.c(bundle2));
            kp0.j(sb.toString());
        } else {
            str3 = str2;
            z2 = z;
        }
        if (Build.VERSION.SDK_INT >= 35 && c.a(-59893877980962L, strArr2).equals(str)) {
            Intent buildGoogleAddAccountIntent = buildGoogleAddAccountIntent(i, bundle2);
            if (buildGoogleAddAccountIntent != null) {
                Bundle bundle3 = new Bundle();
                bundle3.putParcelable(c.a(-59425726545698L, strArr2), buildGoogleAddAccountIntent);
                nz0.Q(c.a(-59472971185954L, strArr2), 3, c.a(-59515920858914L, strArr2));
                kp0.j(c.a(-60435043860258L, strArr2) + kp0.d(buildGoogleAddAccountIntent));
                iAccountManagerResponse.onResult(bundle3);
                return;
            }
            kp0.l(c.a(-60078561574690L, strArr2));
        }
        new Session(getUserAccounts(i), iAccountManagerResponse, str, z2, true, null, false, true) { // from class: com.kos.engine.core.system.accounts.BAccountManagerService.4
            @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session
            public void run() {
                String[] strArr3 = xa1.b;
                if (c.a(-19963567030050L, strArr3).equals(str)) {
                    kp0.j(c.a(-20062351277858L, strArr3) + str + c.a(-20882690031394L, strArr3) + str3);
                }
                this.mAuthenticator.addAccount(this, this.mAccountType, str3, strArr, bundle2);
            }

            @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session
            public String toDebugString(long j) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(super.toDebugString(j));
                String[] strArr3 = xa1.b;
                sb2.append(c.a(-20405948661538L, strArr3));
                sb2.append(str);
                sb2.append(c.a(-20487553040162L, strArr3));
                sb2.append(Arrays.toString(strArr));
                return sb2.toString();
            }
        }.bind();
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public void addAccountAsUser(IAccountManagerResponse iAccountManagerResponse, String str, String str2, String[] strArr, boolean z, Bundle bundle, int i) {
        addAccount(iAccountManagerResponse, str, str2, strArr, z, bundle, i);
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public boolean addAccountExplicitly(Account account, String str, Bundle bundle, int i) {
        return addAccountExplicitlyWithVisibility(account, str, bundle, null, i);
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public boolean addAccountExplicitlyWithVisibility(Account account, String str, Bundle bundle, Map map, int i) {
        return addAccountInternal(getUserAccounts(i), account, str, bundle, map);
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public void clearPassword(Account account, int i) {
        setPassword(account, null, i);
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public void copyAccountToUser(final IAccountManagerResponse iAccountManagerResponse, final Account account, final int i, int i2) {
        String[] strArr = xa1.b;
        BUserAccounts userAccounts = getUserAccounts(i);
        final BUserAccounts userAccounts2 = getUserAccounts(i2);
        if (userAccounts == null || userAccounts2 == null) {
            if (iAccountManagerResponse != null) {
                Bundle bundle = new Bundle();
                bundle.putBoolean(c.a(-35232175767330L, strArr), false);
                try {
                    iAccountManagerResponse.onResult(bundle);
                    return;
                } catch (RemoteException e) {
                    nz0.Q(c.a(-35309485178658L, strArr), 5, c.a(-35421154328354L, strArr) + e);
                    return;
                }
            }
            return;
        }
        nz0.Q(c.a(-36121233997602L, strArr), 3, c.a(-36232903147298L, strArr) + account.toString() + c.a(-35756161777442L, strArr) + i + c.a(-35773341646626L, strArr) + i2);
        new Session(userAccounts, iAccountManagerResponse, account.type, false, false, account.name, false) { // from class: com.kos.engine.core.system.accounts.BAccountManagerService.2
            @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session, android.accounts.IAccountAuthenticatorResponse
            public void onResult(Bundle bundle2) {
                if (bundle2 == null || !bundle2.getBoolean(c.a(-19602789777186L, xa1.b), false)) {
                    super.onResult(bundle2);
                } else {
                    BAccountManagerService.this.completeCloningAccount(iAccountManagerResponse, bundle2, account, userAccounts2, i);
                }
            }

            @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session
            public void run() {
                this.mAuthenticator.getAccountCredentialsForCloning(this, account);
            }

            @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session
            public String toDebugString(long j) {
                return super.toDebugString(j) + c.a(-18924184944418L, xa1.b) + account.type;
            }
        }.bind();
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public void editProperties(IAccountManagerResponse iAccountManagerResponse, final String str, boolean z, int i) {
        String[] strArr = xa1.b;
        if (iAccountManagerResponse == null) {
            throw new IllegalArgumentException(c.a(-67483085192994L, strArr));
        }
        if (str == null) {
            throw new IllegalArgumentException(c.a(-67556099637026L, strArr));
        }
        new Session(getUserAccounts(i), iAccountManagerResponse, str, z, true, null, false) { // from class: com.kos.engine.core.system.accounts.BAccountManagerService.6
            @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session
            public void run() {
                this.mAuthenticator.editProperties(this, this.mAccountType);
            }

            @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session
            public String toDebugString(long j) {
                return super.toDebugString(j) + c.a(-32337367809826L, xa1.b) + str;
            }
        }.bind();
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public void getAccountByTypeAndFeatures(final IAccountManagerResponse iAccountManagerResponse, String str, String[] strArr, String str2, final int i) {
        String[] strArr2 = xa1.b;
        if (iAccountManagerResponse == null) {
            throw new IllegalArgumentException(c.a(-36344572296994L, strArr2));
        }
        if (str == null) {
            throw new IllegalArgumentException(c.a(-36417586741026L, strArr2));
        }
        final String callingPackageName = getCallingPackageName(str2, i);
        BUserAccounts userAccounts = getUserAccounts(i);
        if (strArr == null || strArr.length == 0) {
            handleGetAccountsResult(iAccountManagerResponse, getAccountsFromCache(userAccounts, str, callingPackageName, true), callingPackageName, i);
        } else {
            new GetAccountsByTypeAndFeatureSession(userAccounts, new IAccountManagerResponse.Stub() { // from class: com.kos.engine.core.system.accounts.BAccountManagerService.1
                @Override // android.accounts.IAccountManagerResponse
                public void onResult(Bundle bundle) {
                    Parcelable[] parcelableArray = bundle.getParcelableArray(c.a(-18833990631202L, xa1.b));
                    Account[] accountArr = new Account[parcelableArray.length];
                    for (int i2 = 0; i2 < parcelableArray.length; i2++) {
                        accountArr[i2] = (Account) parcelableArray[i2];
                    }
                    BAccountManagerService.this.handleGetAccountsResult(iAccountManagerResponse, accountArr, callingPackageName, i);
                }

                @Override // android.accounts.IAccountManagerResponse
                public void onError(int i2, String str3) {
                }
            }, str, strArr, i, callingPackageName, true).bind();
        }
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public int getAccountVisibility(Account account, String str, int i) {
        String[] strArr = xa1.b;
        Objects.requireNonNull(account, c.a(-69407230541602L, strArr));
        Objects.requireNonNull(str, c.a(-69523194658594L, strArr));
        BUserAccounts userAccounts = getUserAccounts(i);
        if (c.a(-70223274327842L, strArr).equals(str)) {
            int accountVisibilityFromCache = getAccountVisibilityFromCache(account, str, userAccounts);
            if (accountVisibilityFromCache != 0) {
                return accountVisibilityFromCache;
            }
            return 2;
        }
        if (!c.a(-70343533412130L, strArr).equals(str)) {
            return resolveAccountVisibility(account, str, userAccounts).intValue();
        }
        int accountVisibilityFromCache2 = getAccountVisibilityFromCache(account, str, userAccounts);
        if (accountVisibilityFromCache2 != 0) {
            return accountVisibilityFromCache2;
        }
        return 4;
    }

    public Account[] getAccounts(int i, String str) {
        Account[] accounts;
        BUserAccounts userAccounts = getUserAccounts(i);
        synchronized (userAccounts.lock) {
            accounts = userAccounts.toAccounts();
        }
        return accounts;
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public Map getAccountsAndVisibilityForPackage(String str, String str2, int i) {
        boolean z;
        HashMap hashMap = new HashMap();
        BUserAccounts userAccounts = getUserAccounts(i);
        synchronized (userAccounts.lock) {
            try {
                z = false;
                for (BAccount bAccount : userAccounts.accounts) {
                    if (str2 != null && !bAccount.account.type.equals(str2)) {
                    }
                    Integer num = userAccounts.getVisibility(bAccount.account).get(str);
                    if (shouldGrantDefaultGoogleVisibility(bAccount.account, str, i)) {
                        z |= grantGoogleVisibilityForPackageLocked(bAccount.account, bAccount, str, i);
                        hashMap.put(bAccount.account, 1);
                    } else if (num != null) {
                        hashMap.put(bAccount.account, num);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            saveAllAccounts();
        }
        return hashMap;
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public Account[] getAccountsAsUser(String str, int i) {
        BUserAccounts userAccounts = getUserAccounts(i);
        ArrayList arrayList = new ArrayList();
        synchronized (userAccounts.lock) {
            try {
                for (BAccount bAccount : userAccounts.accounts) {
                    if (str != null && !bAccount.account.type.equals(str)) {
                    }
                    arrayList.add(bAccount.account);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return (Account[]) arrayList.toArray(new Account[0]);
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public void getAccountsByFeatures(IAccountManagerResponse iAccountManagerResponse, String str, String[] strArr, String str2, int i) {
        String[] strArr2 = xa1.b;
        if (iAccountManagerResponse == null) {
            throw new IllegalArgumentException(c.a(-36469126348578L, strArr2));
        }
        if (str == null) {
            throw new IllegalArgumentException(c.a(-36524960923426L, strArr2));
        }
        String callingPackageName = getCallingPackageName(str2, i);
        BUserAccounts userAccounts = getUserAccounts(i);
        if (strArr != null && strArr.length != 0) {
            new GetAccountsByTypeAndFeatureSession(userAccounts, iAccountManagerResponse, str, strArr, i, callingPackageName, false).bind();
            return;
        }
        Account[] accountsFromCache = getAccountsFromCache(userAccounts, str, callingPackageName, false);
        Bundle bundle = new Bundle();
        bundle.putParcelableArray(c.a(-37194975821602L, strArr2), accountsFromCache);
        onResult(iAccountManagerResponse, bundle);
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public Account[] getAccountsByTypeForPackage(String str, String str2, int i) {
        boolean z;
        BUserAccounts userAccounts = getUserAccounts(i);
        ArrayList arrayList = new ArrayList();
        synchronized (userAccounts.lock) {
            try {
                z = false;
                for (BAccount bAccount : userAccounts.accounts) {
                    if (str != null && !bAccount.account.type.equals(str)) {
                    }
                    Integer num = bAccount.visibility.get(str2);
                    boolean shouldGrantDefaultGoogleVisibility = shouldGrantDefaultGoogleVisibility(bAccount.account, str2, i);
                    if (shouldGrantDefaultGoogleVisibility) {
                        z |= grantGoogleVisibilityForPackageLocked(bAccount.account, bAccount, str2, i);
                    }
                    if (shouldGrantDefaultGoogleVisibility || (num != null && num.intValue() == 1)) {
                        arrayList.add(bAccount.account);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            saveAllAccounts();
        }
        return resolveGoogleAccountFallback((Account[]) arrayList.toArray(new Account[0]), str, str2, i);
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public Account[] getAccountsForPackage(String str, int i, int i2) {
        boolean z;
        BUserAccounts userAccounts = getUserAccounts(i2);
        ArrayList arrayList = new ArrayList();
        synchronized (userAccounts.lock) {
            try {
                z = false;
                for (BAccount bAccount : userAccounts.accounts) {
                    Integer num = bAccount.visibility.get(str);
                    boolean shouldGrantDefaultGoogleVisibility = shouldGrantDefaultGoogleVisibility(bAccount.account, str, i2);
                    if (shouldGrantDefaultGoogleVisibility) {
                        z |= grantGoogleVisibilityForPackageLocked(bAccount.account, bAccount, str, i2);
                    }
                    if (shouldGrantDefaultGoogleVisibility || (num != null && num.intValue() == 1)) {
                        arrayList.add(bAccount.account);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            saveAllAccounts();
        }
        return resolveGoogleAccountFallback((Account[]) arrayList.toArray(new Account[0]), null, str, i2);
    }

    public Account[] getAccountsFromCache(BUserAccounts bUserAccounts, String str, String str2, boolean z) {
        Account[] accountsByType;
        if (str != null) {
            synchronized (bUserAccounts.lock) {
                accountsByType = bUserAccounts.getAccountsByType(str);
            }
            return accountsByType == null ? EMPTY_ACCOUNT_ARRAY : filterAccounts(bUserAccounts, (Account[]) Arrays.copyOf(accountsByType, accountsByType.length), str2, z);
        }
        synchronized (this.mUserAccountsMap) {
            try {
                Iterator<BUserAccounts> it = this.mUserAccountsMap.values().iterator();
                int i = 0;
                while (it.hasNext()) {
                    i += it.next().toAccounts().length;
                }
                if (i == 0) {
                    return EMPTY_ACCOUNT_ARRAY;
                }
                Account[] accountArr = new Account[i];
                Iterator<BUserAccounts> it2 = this.mUserAccountsMap.values().iterator();
                int i2 = 0;
                while (it2.hasNext()) {
                    Account[] accounts = it2.next().toAccounts();
                    System.arraycopy(accounts, 0, accountArr, i2, accounts.length);
                    i2 += accounts.length;
                }
                return filterAccounts(bUserAccounts, accountArr, str2, z);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0483  */
    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void getAuthToken(IAccountManagerResponse iAccountManagerResponse, final Account account, final String str, final boolean z, boolean z2, Bundle bundle, int i) {
        boolean z3;
        BUserAccounts bUserAccounts;
        boolean z4;
        final boolean z5;
        final String googleAuthBindFailureKey;
        String[] strArr = xa1.b;
        boolean z6 = false;
        az0.j(c.a(-51321123258146L, strArr), iAccountManagerResponse != null);
        try {
            if (account == null) {
                nz0.Q(c.a(-45376888520482L, strArr), 5, c.a(-45488557670178L, strArr));
                iAccountManagerResponse.onError(7, c.a(-45600226819874L, strArr));
                return;
            }
            if (str == null) {
                nz0.Q(c.a(-45119190482722L, strArr), 5, c.a(-45230859632418L, strArr));
                iAccountManagerResponse.onError(7, c.a(-46003953745698L, strArr));
                return;
            }
            BUserAccounts userAccounts = getUserAccounts(i);
            AuthenticatorInfo authenticatorInfo = this.mAuthenticatorCache.authenticators.get(account.type);
            Bundle bundle2 = bundle != null ? bundle : new Bundle();
            boolean z7 = authenticatorInfo != null && authenticatorInfo.desc.customTokens;
            boolean equals = c.a(-45827860086562L, strArr).equals(account.type);
            if (equals && bundle2.getBoolean(c.a(-45857924857634L, strArr), false)) {
                z6 = true;
            }
            final String string = bundle2.getString(c.a(-44406225911586L, strArr));
            if (equals) {
                String a2 = c.a(-44522190028578L, strArr);
                StringBuilder sb = new StringBuilder();
                z3 = equals;
                sb.append(c.a(-44015383887650L, strArr));
                sb.append(str);
                sb.append(c.a(-44182887612194L, strArr));
                sb.append(string);
                sb.append(c.a(-44208657415970L, strArr));
                sb.append(z7);
                sb.append(c.a(-44234427219746L, strArr));
                sb.append(z);
                sb.append(c.a(-44809952837410L, strArr));
                sb.append(z2);
                sb.append(c.a(-44938801856290L, strArr));
                sb.append(z6);
                nz0.Q(a2, 3, sb.toString());
                kp0.j(c.a(-45007521333026L, strArr) + kp0.b(account) + c.a(-44612384341794L, strArr) + str + c.a(-44646744080162L, strArr) + string + c.a(-44672513883938L, strArr) + z7 + c.a(-44767003164450L, strArr) + z + c.a(-44792772968226L, strArr) + z2 + c.a(-47601681579810L, strArr) + z6 + c.a(-47670401056546L, strArr) + kp0.c(bundle2));
            } else {
                z3 = equals;
            }
            bundle2.putInt(c.a(-47752005435170L, strArr), Binder.getCallingUid());
            bundle2.putInt(c.a(-47777775238946L, strArr), Binder.getCallingPid());
            if (z) {
                bundle2.putBoolean(c.a(-47803545042722L, strArr), true);
            }
            if (z7 || z6) {
                bUserAccounts = userAccounts;
                if (z6) {
                    boolean z8 = z6;
                    String a3 = c.a(-46519349821218L, strArr);
                    StringBuilder sb2 = new StringBuilder();
                    z4 = z8;
                    z5 = z7;
                    sb2.append(c.a(-46562299494178L, strArr));
                    sb2.append(str);
                    sb2.append(c.a(-46338961194786L, strArr));
                    sb2.append(string);
                    nz0.Q(a3, 3, sb2.toString());
                    kp0.j(c.a(-46364730998562L, strArr) + str + c.a(-47228019425058L, strArr) + string);
                    if (!z5 && !z4) {
                        String readCachedTokenInternal = readCachedTokenInternal(bUserAccounts, account, str, string);
                        if (readCachedTokenInternal != null) {
                            if (Log.isLoggable(c.a(-47253789228834L, strArr), 2)) {
                                Log.v(c.a(-46815702564642L, strArr), c.a(-46927371714338L, strArr));
                            }
                            if (z3) {
                                nz0.Q(c.a(-58712761974562L, strArr), 3, c.a(-58755711647522L, strArr) + str + c.a(-58429294133026L, strArr) + string + c.a(-58455063936802L, strArr) + gs1.f(c.a(-58450768969506L, strArr), readCachedTokenInternal));
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append(c.a(-58545258250018L, strArr));
                                sb3.append(str);
                                sb3.append(c.a(-59283992624930L, strArr));
                                sb3.append(string);
                                kp0.j(sb3.toString());
                            }
                            Bundle bundle3 = new Bundle();
                            bundle3.putString(c.a(-59309762428706L, strArr), readCachedTokenInternal);
                            bundle3.putString(c.a(-58854495895330L, strArr), account.name);
                            bundle3.putString(c.a(-58871675764514L, strArr), account.type);
                            onResult(iAccountManagerResponse, bundle3);
                            return;
                        }
                    } else if (z5 && z4) {
                        nz0.Q(c.a(-58957575110434L, strArr), 3, c.a(-59000524783394L, strArr) + str + c.a(-57677674856226L, strArr) + string);
                        kp0.j(c.a(-57703444660002L, strArr) + str + c.a(-58016977272610L, strArr) + string);
                    }
                    googleAuthBindFailureKey = !z3 ? googleAuthBindFailureKey(account, string, i) : null;
                    if (z3 || !isGoogleAuthBindFailureBackedOff(googleAuthBindFailureKey)) {
                        final Bundle bundle4 = bundle2;
                        final boolean z9 = z3;
                        new Session(bUserAccounts, iAccountManagerResponse, account.type, z2, false, account.name, false) { // from class: com.kos.engine.core.system.accounts.BAccountManagerService.3
                            @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session
                            public void onBindFailure() {
                                if (z9) {
                                    BAccountManagerService.this.rememberGoogleAuthBindFailure(googleAuthBindFailureKey);
                                }
                            }

                            @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session
                            public void onBindSucceeded() {
                                if (z9) {
                                    BAccountManagerService.this.clearGoogleAuthBindFailure(googleAuthBindFailureKey);
                                }
                            }

                            @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session, android.accounts.IAccountAuthenticatorResponse
                            public void onResult(Bundle bundle5) {
                                if (bundle5 != null) {
                                    String[] strArr2 = xa1.b;
                                    String string2 = bundle5.getString(c.a(-21346546499362L, strArr2));
                                    if (z9) {
                                        String a4 = c.a(-21372316303138L, strArr2);
                                        StringBuilder sb4 = new StringBuilder();
                                        sb4.append(c.a(-20934229638946L, strArr2));
                                        sb4.append(str);
                                        sb4.append(c.a(-21140388069154L, strArr2));
                                        sb4.append(string);
                                        sb4.append(c.a(-21715913686818L, strArr2));
                                        sb4.append(string2 != null);
                                        sb4.append(c.a(-21801813032738L, strArr2));
                                        sb4.append(bundle5.getParcelable(c.a(-21823287869218L, strArr2)) != null);
                                        sb4.append(c.a(-21853352640290L, strArr2));
                                        sb4.append(gs1.f(c.a(-21917777149730L, strArr2), string2));
                                        nz0.Q(a4, 3, sb4.toString());
                                        StringBuilder sb5 = new StringBuilder();
                                        sb5.append(c.a(-21943546953506L, strArr2));
                                        sb5.append(str);
                                        sb5.append(c.a(-21556999896866L, strArr2));
                                        sb5.append(string);
                                        sb5.append(c.a(-21582769700642L, strArr2));
                                        sb5.append(string2 != null);
                                        sb5.append(c.a(-21668669046562L, strArr2));
                                        sb5.append(bundle5.getParcelable(c.a(-20092416048930L, strArr2)) != null);
                                        sb5.append(c.a(-20070941212450L, strArr2));
                                        sb5.append(kp0.c(bundle5));
                                        kp0.j(sb5.toString());
                                    }
                                    if (string2 != null) {
                                        String string3 = bundle5.getString(c.a(-20165430492962L, strArr2));
                                        String string4 = bundle5.getString(c.a(-20182610362146L, strArr2));
                                        if (TextUtils.isEmpty(string4) || TextUtils.isEmpty(string3)) {
                                            onError(5, c.a(-20268509708066L, strArr2));
                                            return;
                                        }
                                        Account account2 = new Account(string3, string4);
                                        if (!z5) {
                                            BAccountManagerService.this.saveAuthTokenToDatabase(this.mAccounts, account2, str, string2);
                                        }
                                        long j = bundle5.getLong(c.a(-19830423043874L, strArr2), 0L);
                                        if (z5 && j > System.currentTimeMillis()) {
                                            BAccountManagerService.this.saveCachedToken(this.mAccounts, account, string, str, string2, j);
                                        }
                                    }
                                }
                                super.onResult(bundle5);
                            }

                            @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session
                            public void run() {
                                String[] strArr2 = xa1.b;
                                if (z9) {
                                    nz0.Q(c.a(-19443875987234L, strArr2), 3, c.a(-19486825660194L, strArr2) + str + c.a(-18099551223586L, strArr2) + string);
                                    kp0.j(c.a(-18125321027362L, strArr2) + str + c.a(-17820378349346L, strArr2) + string);
                                }
                                try {
                                    this.mAuthenticator.getAuthToken(this, account, str, bundle4);
                                } catch (RuntimeException e) {
                                    if (z9) {
                                        nz0.Q(c.a(-17846148153122L, strArr2), 5, c.a(-18507573116706L, strArr2) + str + c.a(-18163975733026L, strArr2) + string + c.a(-18189745536802L, strArr2) + e.getClass().getSimpleName());
                                        kp0.l(c.a(-18211220373282L, strArr2) + str + c.a(-21200517611298L, strArr2) + string + c.a(-21295006891810L, strArr2) + e.getClass().getName() + c.a(-21333661597474L, strArr2) + e.getMessage());
                                    }
                                    throw e;
                                }
                            }

                            @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session
                            public String toDebugString(long j) {
                                bundle4.keySet();
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append(super.toDebugString(j));
                                String[] strArr2 = xa1.b;
                                sb4.append(c.a(-19680099188514L, strArr2));
                                sb4.append(account.toString());
                                sb4.append(c.a(-19753113632546L, strArr2));
                                sb4.append(str);
                                sb4.append(c.a(-19259192393506L, strArr2));
                                sb4.append(bundle4);
                                sb4.append(c.a(-19327911870242L, strArr2));
                                sb4.append(z);
                                return sb4.toString();
                            }
                        }.bind();
                    }
                    nz0.Q(c.a(-58042747076386L, strArr), 5, c.a(-58154416226082L, strArr) + str + c.a(-57901013155618L, strArr) + string);
                    kp0.l(c.a(-57995502436130L, strArr) + str + c.a(-61019159412514L, strArr) + string);
                    try {
                        iAccountManagerResponse.onError(1, c.a(-60495173402402L, strArr));
                        return;
                    } catch (RemoteException e) {
                        nz0.Q(c.a(-60568187846434L, strArr), 5, c.a(-60611137519394L, strArr) + e);
                        return;
                    }
                }
            } else {
                bUserAccounts = userAccounts;
                String readAuthTokenInternal = readAuthTokenInternal(bUserAccounts, account, str);
                if (readAuthTokenInternal != null) {
                    if (z3) {
                        nz0.Q(c.a(-47374048313122L, strArr), 3, c.a(-47416997986082L, strArr) + str + c.a(-48190092099362L, strArr) + string + c.a(-48215861903138L, strArr) + gs1.f(c.a(-48211566935842L, strArr), readAuthTokenInternal));
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(c.a(-48306056216354L, strArr));
                        sb4.append(str);
                        sb4.append(c.a(-47945278963490L, strArr));
                        sb4.append(string);
                        kp0.j(sb4.toString());
                    }
                    Bundle bundle5 = new Bundle();
                    bundle5.putString(c.a(-47971048767266L, strArr), readAuthTokenInternal);
                    bundle5.putString(c.a(-48065538047778L, strArr), account.name);
                    bundle5.putString(c.a(-48082717916962L, strArr), account.type);
                    onResult(iAccountManagerResponse, bundle5);
                    return;
                }
            }
            z4 = z6;
            z5 = z7;
            if (!z5) {
            }
            if (z5) {
                nz0.Q(c.a(-58957575110434L, strArr), 3, c.a(-59000524783394L, strArr) + str + c.a(-57677674856226L, strArr) + string);
                kp0.j(c.a(-57703444660002L, strArr) + str + c.a(-58016977272610L, strArr) + string);
            }
            googleAuthBindFailureKey = !z3 ? googleAuthBindFailureKey(account, string, i) : null;
            if (z3) {
            }
            final Bundle bundle42 = bundle2;
            final boolean z92 = z3;
            new Session(bUserAccounts, iAccountManagerResponse, account.type, z2, false, account.name, false) { // from class: com.kos.engine.core.system.accounts.BAccountManagerService.3
                @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session
                public void onBindFailure() {
                    if (z92) {
                        BAccountManagerService.this.rememberGoogleAuthBindFailure(googleAuthBindFailureKey);
                    }
                }

                @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session
                public void onBindSucceeded() {
                    if (z92) {
                        BAccountManagerService.this.clearGoogleAuthBindFailure(googleAuthBindFailureKey);
                    }
                }

                @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session, android.accounts.IAccountAuthenticatorResponse
                public void onResult(Bundle bundle52) {
                    if (bundle52 != null) {
                        String[] strArr2 = xa1.b;
                        String string2 = bundle52.getString(c.a(-21346546499362L, strArr2));
                        if (z92) {
                            String a4 = c.a(-21372316303138L, strArr2);
                            StringBuilder sb42 = new StringBuilder();
                            sb42.append(c.a(-20934229638946L, strArr2));
                            sb42.append(str);
                            sb42.append(c.a(-21140388069154L, strArr2));
                            sb42.append(string);
                            sb42.append(c.a(-21715913686818L, strArr2));
                            sb42.append(string2 != null);
                            sb42.append(c.a(-21801813032738L, strArr2));
                            sb42.append(bundle52.getParcelable(c.a(-21823287869218L, strArr2)) != null);
                            sb42.append(c.a(-21853352640290L, strArr2));
                            sb42.append(gs1.f(c.a(-21917777149730L, strArr2), string2));
                            nz0.Q(a4, 3, sb42.toString());
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append(c.a(-21943546953506L, strArr2));
                            sb5.append(str);
                            sb5.append(c.a(-21556999896866L, strArr2));
                            sb5.append(string);
                            sb5.append(c.a(-21582769700642L, strArr2));
                            sb5.append(string2 != null);
                            sb5.append(c.a(-21668669046562L, strArr2));
                            sb5.append(bundle52.getParcelable(c.a(-20092416048930L, strArr2)) != null);
                            sb5.append(c.a(-20070941212450L, strArr2));
                            sb5.append(kp0.c(bundle52));
                            kp0.j(sb5.toString());
                        }
                        if (string2 != null) {
                            String string3 = bundle52.getString(c.a(-20165430492962L, strArr2));
                            String string4 = bundle52.getString(c.a(-20182610362146L, strArr2));
                            if (TextUtils.isEmpty(string4) || TextUtils.isEmpty(string3)) {
                                onError(5, c.a(-20268509708066L, strArr2));
                                return;
                            }
                            Account account2 = new Account(string3, string4);
                            if (!z5) {
                                BAccountManagerService.this.saveAuthTokenToDatabase(this.mAccounts, account2, str, string2);
                            }
                            long j = bundle52.getLong(c.a(-19830423043874L, strArr2), 0L);
                            if (z5 && j > System.currentTimeMillis()) {
                                BAccountManagerService.this.saveCachedToken(this.mAccounts, account, string, str, string2, j);
                            }
                        }
                    }
                    super.onResult(bundle52);
                }

                @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session
                public void run() {
                    String[] strArr2 = xa1.b;
                    if (z92) {
                        nz0.Q(c.a(-19443875987234L, strArr2), 3, c.a(-19486825660194L, strArr2) + str + c.a(-18099551223586L, strArr2) + string);
                        kp0.j(c.a(-18125321027362L, strArr2) + str + c.a(-17820378349346L, strArr2) + string);
                    }
                    try {
                        this.mAuthenticator.getAuthToken(this, account, str, bundle42);
                    } catch (RuntimeException e2) {
                        if (z92) {
                            nz0.Q(c.a(-17846148153122L, strArr2), 5, c.a(-18507573116706L, strArr2) + str + c.a(-18163975733026L, strArr2) + string + c.a(-18189745536802L, strArr2) + e2.getClass().getSimpleName());
                            kp0.l(c.a(-18211220373282L, strArr2) + str + c.a(-21200517611298L, strArr2) + string + c.a(-21295006891810L, strArr2) + e2.getClass().getName() + c.a(-21333661597474L, strArr2) + e2.getMessage());
                        }
                        throw e2;
                    }
                }

                @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session
                public String toDebugString(long j) {
                    bundle42.keySet();
                    StringBuilder sb42 = new StringBuilder();
                    sb42.append(super.toDebugString(j));
                    String[] strArr2 = xa1.b;
                    sb42.append(c.a(-19680099188514L, strArr2));
                    sb42.append(account.toString());
                    sb42.append(c.a(-19753113632546L, strArr2));
                    sb42.append(str);
                    sb42.append(c.a(-19259192393506L, strArr2));
                    sb42.append(bundle42);
                    sb42.append(c.a(-19327911870242L, strArr2));
                    sb42.append(z);
                    return sb42.toString();
                }
            }.bind();
        } catch (RemoteException e2) {
            nz0.Q(c.a(-46046903418658L, strArr), 5, c.a(-46158572568354L, strArr) + e2);
        }
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public void getAuthTokenLabel(IAccountManagerResponse iAccountManagerResponse, final String str, final String str2, int i) {
        boolean z = str != null;
        String[] strArr = xa1.b;
        az0.j(c.a(-67225387155234L, strArr), z);
        az0.j(c.a(-67324171403042L, strArr), str2 != null);
        new Session(getUserAccounts(i), iAccountManagerResponse, str, false, false, null, false) { // from class: com.kos.engine.core.system.accounts.BAccountManagerService.7
            @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session, android.accounts.IAccountAuthenticatorResponse
            public void onResult(Bundle bundle) {
                if (bundle == null) {
                    super.onResult(bundle);
                    return;
                }
                String[] strArr2 = xa1.b;
                String string = bundle.getString(c.a(-32105439575842L, strArr2));
                Bundle bundle2 = new Bundle();
                bundle2.putString(c.a(-32715324931874L, strArr2), string);
                super.onResult(bundle2);
            }

            @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session
            public void run() {
                this.mAuthenticator.getAuthTokenLabel(this, str2);
            }

            @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session
            public String toDebugString(long j) {
                StringBuilder sb = new StringBuilder();
                sb.append(super.toDebugString(j));
                String[] strArr2 = xa1.b;
                sb.append(c.a(-31920755982114L, strArr2));
                sb.append(str);
                sb.append(c.a(-32032425131810L, strArr2));
                sb.append(str2);
                return sb.toString();
            }
        }.bind();
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public AuthenticatorDescription[] getAuthenticatorTypes(int i) {
        AuthenticatorDescription authenticatorDescription;
        ArrayList arrayList = new ArrayList();
        synchronized (this.mAuthenticatorCache.authenticators) {
            try {
                for (AuthenticatorInfo authenticatorInfo : this.mAuthenticatorCache.authenticators.values()) {
                    if (authenticatorInfo != null && (authenticatorDescription = authenticatorInfo.desc) != null) {
                        arrayList.add(authenticatorDescription);
                        String[] strArr = xa1.b;
                        nz0.Q(c.a(-36593680400162L, strArr), 3, c.a(-36705349549858L, strArr) + authenticatorInfo.desc.type + c.a(-36314507525922L, strArr) + authenticatorInfo.desc.packageName);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return (AuthenticatorDescription[]) arrayList.toArray(new AuthenticatorDescription[0]);
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public Map getPackagesAndVisibilityForAccount(Account account, int i) {
        boolean z;
        String[] strArr = xa1.b;
        Objects.requireNonNull(account, c.a(-68015661137698L, strArr));
        BUserAccounts userAccounts = getUserAccounts(i);
        HashMap hashMap = new HashMap();
        synchronized (userAccounts.lock) {
            try {
                BAccount account2 = userAccounts.getAccount(account);
                if (account2 == null) {
                    return hashMap;
                }
                if (c.a(-68131625254690L, strArr).equals(account.type)) {
                    HashMap hashMap2 = new HashMap(account2.visibility);
                    grantDefaultGoogleVisibility(account, account2);
                    z = !hashMap2.equals(account2.visibility);
                } else {
                    z = false;
                }
                hashMap.putAll(account2.visibility);
                if (z) {
                    saveAllAccounts();
                }
                return hashMap;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public String getPassword(Account account, int i) {
        String[] strArr = xa1.b;
        if (Log.isLoggable(c.a(-42172842917666L, strArr), 2)) {
            Log.v(c.a(-42284512067362L, strArr), c.a(-41846425403170L, strArr) + account + c.a(-41855015337762L, strArr) + Binder.getCallingUid() + c.a(-41923734814498L, strArr) + Binder.getCallingPid());
        }
        if (account != null) {
            return readPasswordInternal(getUserAccounts(i), account);
        }
        throw new IllegalArgumentException(c.a(-41953799585570L, strArr));
    }

    public BUserAccounts getUserAccounts(int i) {
        BUserAccounts bUserAccounts;
        synchronized (this.mUserAccountsMap) {
            try {
                BUserAccounts bUserAccounts2 = this.mUserAccountsMap.get(Integer.valueOf(i));
                if (bUserAccounts2 == null) {
                    bUserAccounts2 = new BUserAccounts();
                    bUserAccounts2.userId = i;
                    this.mUserAccountsMap.put(Integer.valueOf(i), bUserAccounts2);
                }
                bUserAccounts2.userId = i;
                bUserAccounts = this.mUserAccountsMap.get(Integer.valueOf(i));
            } catch (Throwable th) {
                throw th;
            }
        }
        return bUserAccounts;
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public String getUserData(Account account, String str, int i) {
        String[] strArr = xa1.b;
        if (Log.isLoggable(c.a(-42022519062306L, strArr), 2)) {
            Log.v(c.a(-42366116445986L, strArr), String.format(c.a(-42683944025890L, strArr), account, str, Integer.valueOf(Binder.getCallingUid()), Integer.valueOf(Binder.getCallingPid())));
        }
        Objects.requireNonNull(account, c.a(-42477785595682L, strArr));
        Objects.requireNonNull(str, c.a(-42593749712674L, strArr));
        return readUserDataInternal(getUserAccounts(i), account, str);
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public void invalidateAuthToken(String str, String str2, int i) {
        BUserAccounts userAccounts = getUserAccounts(i);
        if (userAccounts == null) {
            return;
        }
        String[] strArr = xa1.b;
        if (!c.a(-35867830927138L, strArr).equals(str)) {
            removeStoredAuthToken(userAccounts, str, str2, false);
            removeCachedAuthToken(str, str2, i);
            return;
        }
        boolean removeStoredAuthToken = removeStoredAuthToken(userAccounts, str, str2, true);
        boolean removeCachedAuthToken = removeCachedAuthToken(str, str2, i);
        nz0.Q(c.a(-35880715829026L, strArr), 3, c.a(-35992384978722L, strArr) + removeStoredAuthToken + c.a(-38522120716066L, strArr) + removeCachedAuthToken);
    }

    public void loadAuthenticatorCache(String str) {
        this.mAuthenticatorCache.authenticators.clear();
        Intent intent = new Intent(c.a(-63385686392610L, xa1.b));
        if (str != null) {
            intent.setPackage(str);
        }
        generateServicesMap(this.mPms.queryIntentServices(intent, PackageParser.PARSE_IS_PRIVILEGED, -1), this.mAuthenticatorCache.authenticators, new RegisteredServicesParser());
        ensureGoogleAuthenticatorCached(0);
    }

    @Override // com.kos.engine.core.system.pm.PackageMonitor
    public void onPackageInstalled(String str, int i) {
        loadAuthenticatorCache(null);
    }

    @Override // com.kos.engine.core.system.pm.PackageMonitor
    public void onPackageUninstalled(String str, boolean z, int i) {
        loadAuthenticatorCache(null);
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public String peekAuthToken(Account account, String str, int i) {
        String[] strArr = xa1.b;
        Objects.requireNonNull(account, c.a(-49083445296930L, strArr));
        Objects.requireNonNull(str, c.a(-49199409413922L, strArr));
        BUserAccounts userAccounts = getUserAccounts(i);
        if (userAccounts == null) {
            return null;
        }
        synchronized (userAccounts.lock) {
            try {
                String str2 = userAccounts.getAuthToken(account).get(str);
                if (!isLegacySyntheticGoogleToken(str2)) {
                    return str2;
                }
                userAccounts.getAuthToken(account).remove(str);
                saveAllAccounts();
                nz0.Q(c.a(-52021202927394L, strArr), 5, c.a(-52132872077090L, strArr) + str);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String readAuthTokenInternal(BUserAccounts bUserAccounts, Account account, String str) {
        if (bUserAccounts == null) {
            return null;
        }
        synchronized (bUserAccounts.lock) {
            try {
                Map<String, String> authToken = bUserAccounts.getAuthToken(account);
                String str2 = authToken.get(str);
                if (!isLegacySyntheticGoogleToken(str2)) {
                    return str2;
                }
                authToken.remove(str);
                saveAllAccounts();
                String[] strArr = xa1.b;
                nz0.Q(c.a(-66559667224354L, strArr), 5, c.a(-66671336374050L, strArr) + str);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String readCachedTokenInternal(BUserAccounts bUserAccounts, Account account, String str, String str2) {
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (this.mTokenCaches) {
            try {
                Iterator<TokenCache> it = this.mTokenCaches.iterator();
                while (it.hasNext()) {
                    TokenCache next = it.next();
                    if (next.userId == bUserAccounts.userId && next.account.equals(account) && next.authTokenType.equals(str) && next.packageName.equals(str2)) {
                        if (isLegacySyntheticGoogleToken(next.authToken)) {
                            it.remove();
                            String[] strArr = xa1.b;
                            nz0.Q(c.a(-66203184938786L, strArr), 5, c.a(-66795890425634L, strArr) + str2 + c.a(-66525307485986L, strArr) + str);
                        } else {
                            if (next.expiryEpochMillis > currentTimeMillis) {
                                return next.authToken;
                            }
                            it.remove();
                        }
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String readPasswordInternal(BUserAccounts bUserAccounts, Account account) {
        if (bUserAccounts == null) {
            return null;
        }
        synchronized (bUserAccounts.lock) {
            try {
                BAccount account2 = bUserAccounts.getAccount(account);
                if (account2 == null) {
                    return null;
                }
                return account2.password;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public void removeAccountAsUser(IAccountManagerResponse iAccountManagerResponse, Account account, boolean z, int i) {
        boolean z2 = account != null;
        String[] strArr = xa1.b;
        az0.j(c.a(-37233630527266L, strArr), z2);
        az0.j(c.a(-37332414775074L, strArr), iAccountManagerResponse != null);
        new RemoveAccountSession(getUserAccounts(i), iAccountManagerResponse, account, z).bind();
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public boolean removeAccountExplicitly(Account account, int i) {
        int callingUid = Binder.getCallingUid();
        String[] strArr = xa1.b;
        if (Log.isLoggable(c.a(-36885738176290L, strArr), 2)) {
            Log.v(c.a(-36997407325986L, strArr), c.a(-37040356998946L, strArr) + account + c.a(-35554298314530L, strArr) + callingUid + c.a(-35623017791266L, strArr) + Binder.getCallingPid());
        }
        if (account != null) {
            return removeAccountInternal(getUserAccounts(i), account);
        }
        Log.e(c.a(-35601542954786L, strArr), c.a(-35713212104482L, strArr));
        return false;
    }

    public void saveAuthTokenToDatabase(BUserAccounts bUserAccounts, Account account, String str, String str2) {
        if (bUserAccounts == null) {
            return;
        }
        if (!isLegacySyntheticGoogleToken(str2)) {
            synchronized (bUserAccounts.lock) {
                bUserAccounts.getAuthToken(account).put(str, str2);
                saveAllAccounts();
            }
            return;
        }
        synchronized (bUserAccounts.lock) {
            bUserAccounts.getAuthToken(account).remove(str);
            saveAllAccounts();
        }
        String[] strArr = xa1.b;
        jx0.r(new StringBuilder(), c.a(-66478062845730L, strArr), str, 5, c.a(-66366393696034L, strArr));
    }

    public void saveCachedToken(BUserAccounts bUserAccounts, Account account, String str, String str2, String str3, long j) {
        if (account == null || str2 == null || str == null) {
            return;
        }
        if (!isLegacySyntheticGoogleToken(str3)) {
            TokenCache tokenCache = new TokenCache(bUserAccounts.userId, account, str, str2, str3, j);
            synchronized (this.mTokenCaches) {
                this.mTokenCaches.add(tokenCache);
            }
            return;
        }
        String[] strArr = xa1.b;
        String a2 = c.a(-68144510156578L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(c.a(-67706423492386L, strArr));
        sb.append(str);
        jx0.r(sb, c.a(-66332033957666L, strArr), str2, 5, a2);
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public boolean setAccountVisibility(Account account, String str, int i, int i2) {
        String[] strArr = xa1.b;
        Objects.requireNonNull(account, c.a(-69759417859874L, strArr));
        Objects.requireNonNull(str, c.a(-69325626162978L, strArr));
        BUserAccounts userAccounts = getUserAccounts(i2);
        if (userAccounts == null) {
            return false;
        }
        boolean accountVisibility = setAccountVisibility(account, str, i, userAccounts);
        if (accountVisibility) {
            saveAllAccounts();
        }
        return accountVisibility;
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public void setAuthToken(Account account, String str, String str2, int i) {
        String[] strArr = xa1.b;
        Objects.requireNonNull(account, c.a(-51857994170146L, strArr));
        Objects.requireNonNull(str, c.a(-52523714101026L, strArr));
        BUserAccounts userAccounts = getUserAccounts(i);
        if (userAccounts == null) {
            return;
        }
        if (!isLegacySyntheticGoogleToken(str2)) {
            synchronized (userAccounts.lock) {
                userAccounts.getAuthToken(account).put(str, str2);
                saveAllAccounts();
            }
            return;
        }
        synchronized (userAccounts.lock) {
            userAccounts.getAuthToken(account).remove(str);
            saveAllAccounts();
        }
        jx0.r(new StringBuilder(), c.a(-52708397694754L, strArr), str, 5, c.a(-52665448021794L, strArr));
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public void setPassword(Account account, String str, int i) {
        Objects.requireNonNull(account, c.a(-52442109722402L, xa1.b));
        BUserAccounts userAccounts = getUserAccounts(i);
        if (userAccounts == null) {
            return;
        }
        synchronized (userAccounts.lock) {
            BAccount account2 = userAccounts.getAccount(account);
            account2.password = str;
            account2.authTokens.clear();
            saveAllAccounts();
        }
        synchronized (this.mTokenCaches) {
            try {
                Iterator<TokenCache> it = this.mTokenCaches.iterator();
                while (it.hasNext()) {
                    TokenCache next = it.next();
                    if (next.account.equals(account) && next.userId == i) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        notifyGoogleAccountStateChanged(account, i, c.a(-50908806397730L, xa1.b));
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public void setUserData(Account account, String str, String str2, int i) {
        if (str == null) {
            throw new IllegalArgumentException(c.a(-50925986266914L, xa1.b));
        }
        if (account == null) {
            throw new IllegalArgumentException(c.a(-51011885612834L, xa1.b));
        }
        BUserAccounts userAccounts = getUserAccounts(i);
        if (userAccounts == null) {
            return;
        }
        synchronized (userAccounts.lock) {
            userAccounts.getAccountUserData(account).put(str, str2);
            saveAllAccounts();
        }
    }

    @Override // com.kos.engine.core.system.ISystemService
    public void systemReady() {
        loadAccounts();
        loadAuthenticatorCache(null);
        this.mPms.addPackageMonitor(this);
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public void updateAppPermission(Account account, String str, int i, boolean z) {
        Integer num;
        int i2;
        Integer num2 = 1;
        if (account == null) {
            return;
        }
        int userId = BUserHandle.getUserId(i);
        int i3 = 0;
        if (userId < 0) {
            userId = 0;
        }
        BUserAccounts userAccounts = getUserAccounts(userId);
        String[] packagesForUid = this.mPms.getPackagesForUid(BUserHandle.getAppId(i), userId);
        if (packagesForUid == null || packagesForUid.length == 0) {
            packagesForUid = this.mPms.getPackagesForUid(i, userId);
        }
        synchronized (userAccounts.lock) {
            try {
                BAccount account2 = userAccounts.getAccount(account);
                if (account2 == null) {
                    return;
                }
                if (packagesForUid != null) {
                    int length = packagesForUid.length;
                    int i4 = 0;
                    while (i3 < length) {
                        String str2 = packagesForUid[i3];
                        if (isVirtualPackage(str2, userId)) {
                            if (z) {
                                account2.visibility.put(str2, num2);
                                num = num2;
                                i2 = length;
                            } else if (shouldGrantDefaultGoogleVisibility(account, str2, userId)) {
                                account2.visibility.put(str2, num2);
                                String[] strArr = xa1.b;
                                num = num2;
                                String a2 = c.a(-51080605089570L, strArr);
                                StringBuilder sb = new StringBuilder();
                                i2 = length;
                                sb.append(c.a(-50642518425378L, strArr));
                                sb.append(str2);
                                sb.append(c.a(-50788547313442L, strArr));
                                nz0.Q(a2, 3, sb.toString());
                            } else {
                                num = num2;
                                i2 = length;
                                account2.visibility.remove(str2);
                            }
                            i4 = 1;
                        } else {
                            num = num2;
                            i2 = length;
                        }
                        i3++;
                        num2 = num;
                        length = i2;
                    }
                    i3 = i4;
                }
                if (i3 != 0) {
                    String[] strArr2 = xa1.b;
                    nz0.Q(c.a(-51454267244322L, strArr2), 3, c.a(-51565936394018L, strArr2) + account.type + c.a(-51643245805346L, strArr2) + str + c.a(-51166504435490L, strArr2) + i + c.a(-51196569206562L, strArr2) + Arrays.toString(packagesForUid) + c.a(-51282468552482L, strArr2) + z);
                    saveAllAccounts();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public void updateCredentials(IAccountManagerResponse iAccountManagerResponse, final Account account, final String str, boolean z, final Bundle bundle, int i) {
        String[] strArr = xa1.b;
        if (iAccountManagerResponse == null) {
            throw new IllegalArgumentException(c.a(-67358531141410L, strArr));
        }
        if (account == null) {
            throw new IllegalArgumentException(c.a(-67414365716258L, strArr));
        }
        Binder.clearCallingIdentity();
        new Session(getUserAccounts(i), iAccountManagerResponse, account.type, z, true, account.name, false, true) { // from class: com.kos.engine.core.system.accounts.BAccountManagerService.5
            @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session
            public void run() {
                this.mAuthenticator.updateCredentials(this, account, str, bundle);
            }

            @Override // com.kos.engine.core.system.accounts.BAccountManagerService.Session
            public String toDebugString(long j) {
                Bundle bundle2 = bundle;
                if (bundle2 != null) {
                    bundle2.keySet();
                }
                StringBuilder sb = new StringBuilder();
                sb.append(super.toDebugString(j));
                String[] strArr2 = xa1.b;
                sb.append(c.a(-20607812124450L, strArr2));
                sb.append(account.toString());
                sb.append(c.a(-32195633889058L, strArr2));
                sb.append(str);
                sb.append(c.a(-32268648333090L, strArr2));
                sb.append(bundle);
                return sb.toString();
            }
        }.bind();
    }

    private AuthenticatorInfo buildGoogleAuthenticatorInfo(String str, PackageInfo packageInfo, ServiceInfo serviceInfo, AuthenticatorDescription authenticatorDescription) {
        return new AuthenticatorInfo(authenticatorDescription, createFixedServiceInfo(str, packageInfo, serviceInfo));
    }

    private AuthenticatorInfo buildGoogleAuthenticatorInfo(String str, ServiceInfo serviceInfo, AuthenticatorDescription authenticatorDescription, int i) {
        ServiceInfo serviceInfo2 = new ServiceInfo(serviceInfo);
        if (serviceInfo2.packageName == null) {
            serviceInfo2.packageName = str;
        }
        if (serviceInfo2.applicationInfo == null) {
            serviceInfo2.applicationInfo = this.mPms.getApplicationInfo(serviceInfo2.packageName, PackageParser.PARSE_IS_PRIVILEGED, i);
        }
        if (authenticatorDescription == null) {
            authenticatorDescription = new AuthenticatorDescription(c.a(-64154485538594L, xa1.b), serviceInfo2.packageName, 0, 0, 0, 0, false);
        }
        return new AuthenticatorInfo(authenticatorDescription, serviceInfo2);
    }

    private boolean setAccountVisibility(Account account, String str, int i, BUserAccounts bUserAccounts) {
        synchronized (bUserAccounts.lock) {
            try {
                BAccount account2 = bUserAccounts.getAccount(account);
                if (account2 == null) {
                    return false;
                }
                if (shouldGrantDefaultGoogleVisibility(account, str, bUserAccounts.userId) && i != 1) {
                    String[] strArr = xa1.b;
                    nz0.Q(c.a(-68677086101282L, strArr), 3, c.a(-68170279960354L, strArr) + str + c.a(-68436567932706L, strArr) + i);
                    i = 1;
                }
                account2.visibility.put(str, Integer.valueOf(i));
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private AuthenticatorDescription parseAuthenticatorDescription(RegisteredServicesParser registeredServicesParser, ServiceInfo serviceInfo) {
        int next;
        Context context = this.mContext;
        String[] strArr = xa1.b;
        XmlResourceParser parser = registeredServicesParser.getParser(context, serviceInfo, c.a(-65739328470818L, strArr));
        if (parser == null) {
            return null;
        }
        try {
            AttributeSet asAttributeSet = Xml.asAttributeSet(parser);
            do {
                next = parser.next();
                if (next == 1) {
                    break;
                }
            } while (next != 2);
            if (!c.a(-65919717097250L, strArr).equals(parser.getName())) {
                parser.close();
                return null;
            }
            AuthenticatorDescription parseAuthenticatorDescription = parseAuthenticatorDescription(registeredServicesParser.getResources(this.mContext, serviceInfo.applicationInfo), serviceInfo.packageName, asAttributeSet);
            parser.close();
            return parseAuthenticatorDescription;
        } catch (Throwable unused) {
            parser.close();
            return null;
        }
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public void registerAccountListener(String[] strArr, String str, int i) {
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public void unregisterAccountListener(String[] strArr, String str, int i) {
    }

    @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
    public void confirmCredentialsAsUser(IAccountManagerResponse iAccountManagerResponse, Account account, Bundle bundle, boolean z, int i) {
    }
}
