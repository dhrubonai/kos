package com.kos.engine.core.system.pm;

import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.IPackageInstallerCallback;
import android.graphics.Bitmap;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.util.SparseArray;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.sj;
import androidx.emoji2.text.wj1;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.content.BRIntentSender;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.core.system.BProcessManagerService;
import com.kos.engine.core.system.ISystemService;
import com.kos.engine.core.system.ProcessRecord;
import com.kos.engine.core.system.am.BActivityManagerService;
import com.kos.engine.core.system.am.PendingIntentRecord;
import com.kos.engine.core.system.pm.IBPackageInstallerService;
import com.kos.engine.core.system.pm.installer.CopyExecutor;
import com.kos.engine.core.system.pm.installer.CreatePackageExecutor;
import com.kos.engine.core.system.pm.installer.CreateUserExecutor;
import com.kos.engine.core.system.pm.installer.Executor;
import com.kos.engine.core.system.pm.installer.RemoveAppExecutor;
import com.kos.engine.core.system.pm.installer.RemoveUserExecutor;
import com.kos.engine.core.system.pm.installer.VirtualPackageInstallerSession;
import com.kos.engine.entity.pm.InstallOption;
import com.kos.engine.entity.pm.InstallResult;
import com.kos.engine.proxy.record.ProxyBroadcastRecord;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Random;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BPackageInstallerService extends IBPackageInstallerService.Stub implements ISystemService {
    private static final String APP_METADATA_FILE_NAME;
    private static final int INSTALL_FAILED_ABORTED = -115;
    private static final int INSTALL_FAILED_INTERNAL_ERROR = -110;
    private static final int INSTALL_SUCCEEDED = 1;
    private static final int MAX_ACTIVE_SESSIONS_PER_UID = 128;
    public static final String TAG;
    private static final BPackageInstallerService sService;
    private final Handler mInstallHandler;
    private final HandlerThread mInstallThread;
    private final Object mSessionLock = new Object();
    private final SparseArray<VirtualPackageInstallerSession> mSessions = new SparseArray<>();
    private final Random mSessionIdRandom = new SecureRandom();
    private final RemoteCallbackList<IPackageInstallerCallback> mCallbacks = new RemoteCallbackList<>();

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class CallbackIdentity {
        final String packageName;
        final int uid;
        final int userId;

        public CallbackIdentity(String str, int i, int i2) {
            this.packageName = str;
            this.uid = i;
            this.userId = i2;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public interface CallbackInvocation {
        void invoke(IPackageInstallerCallback iPackageInstallerCallback);
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class CallerIdentity {
        final String packageName;
        final int uid;
        final int userId;

        public CallerIdentity(String str, int i, int i2) {
            this.packageName = str;
            this.uid = i;
            this.userId = i2;
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = a.a.a.c.a(-441553261838114L, strArr);
        APP_METADATA_FILE_NAME = a.a.a.c.a(-441643456151330L, strArr);
        sService = new BPackageInstallerService();
    }

    private BPackageInstallerService() {
        HandlerThread handlerThread = new HandlerThread(a.a.a.c.a(-439156670086946L, xa1.b));
        this.mInstallThread = handlerThread;
        handlerThread.start();
        this.mInstallHandler = new Handler(handlerThread.getLooper());
    }

    private int allocateSessionIdLocked() {
        for (int i = 0; i < 64; i++) {
            int nextInt = this.mSessionIdRandom.nextInt(2147483646) + 1;
            if (this.mSessions.get(nextInt) == null) {
                return nextInt;
            }
        }
        throw new IllegalStateException(a.a.a.c.a(-441931218960162L, xa1.b));
    }

    private boolean canObserveSession(CallerIdentity callerIdentity, VirtualPackageInstallerSession virtualPackageInstallerSession) {
        int i = callerIdentity.userId;
        if (i == virtualPackageInstallerSession.userId) {
            return callerIdentity.uid == virtualPackageInstallerSession.ownerUid || requestsQueryAllPackages(callerIdentity.packageName, i);
        }
        return false;
    }

    private Bundle[] collectHostSessions(int i) {
        ArrayList arrayList = new ArrayList();
        synchronized (this.mSessionLock) {
            for (int i2 = 0; i2 < this.mSessions.size(); i2++) {
                try {
                    VirtualPackageInstallerSession valueAt = this.mSessions.valueAt(i2);
                    if (valueAt.userId == i) {
                        arrayList.add(valueAt.snapshot());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[0]);
    }

    private Bundle[] collectSessions(CallerIdentity callerIdentity, String str, boolean z) {
        ArrayList arrayList = new ArrayList();
        synchronized (this.mSessionLock) {
            for (int i = 0; i < this.mSessions.size(); i++) {
                try {
                    VirtualPackageInstallerSession valueAt = this.mSessions.valueAt(i);
                    if (valueAt.userId == callerIdentity.userId) {
                        if (z) {
                            if (!canObserveSession(callerIdentity, valueAt)) {
                            }
                            if (str != null || str.equals(valueAt.installerPackage)) {
                                arrayList.add(valueAt.snapshot());
                            }
                        } else {
                            if (valueAt.ownerUid != callerIdentity.uid) {
                            }
                            if (str != null) {
                            }
                            arrayList.add(valueAt.snapshot());
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[0]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x007a, code lost:
    
        r0 = r2.msg;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007c, code lost:
    
        if (r0 != null) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void commitMultiPackageSession(VirtualPackageInstallerSession virtualPackageInstallerSession, IntentSender intentSender) {
        VirtualPackageInstallerSession virtualPackageInstallerSession2;
        int[] childSessionIds = virtualPackageInstallerSession.getChildSessionIds();
        if (childSessionIds.length == 0) {
            finishSession(virtualPackageInstallerSession, false, INSTALL_FAILED_INTERNAL_ERROR, a.a.a.c.a(-434440795995938L, xa1.b), intentSender);
            return;
        }
        String str = null;
        for (int i : childSessionIds) {
            synchronized (this.mSessionLock) {
                virtualPackageInstallerSession2 = this.mSessions.get(i);
            }
            if (virtualPackageInstallerSession2 == null) {
                finishSession(virtualPackageInstallerSession, false, INSTALL_FAILED_INTERNAL_ERROR, jx0.j(new StringBuilder(), a.a.a.c.a(-434552465145634L, xa1.b), i), intentSender);
                return;
            }
            virtualPackageInstallerSession2.beginCommit();
            InstallResult installStagedSession = installStagedSession(virtualPackageInstallerSession2);
            if (installStagedSession == null || !installStagedSession.success || (str = installStagedSession.packageName) == null) {
                String a2 = a.a.a.c.a(-435201005207330L, xa1.b);
                String str2 = a2;
                finishSession(virtualPackageInstallerSession2, false, INSTALL_FAILED_INTERNAL_ERROR, str2, null);
                finishSession(virtualPackageInstallerSession, false, INSTALL_FAILED_INTERNAL_ERROR, str2, intentSender);
                return;
            }
            finishSession(virtualPackageInstallerSession2, true, 1, a.a.a.c.a(-435398573702946L, xa1.b), null, str);
        }
        finishSession(virtualPackageInstallerSession, true, 1, a.a.a.c.a(-434883177627426L, xa1.b), intentSender, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005d  */
    /* renamed from: commitSessionInternal, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void lambda$commitSession$0(VirtualPackageInstallerSession virtualPackageInstallerSession, IntentSender intentSender) {
        String str;
        String a2;
        String[] strArr = xa1.b;
        if (isCurrentSession(virtualPackageInstallerSession)) {
            if (virtualPackageInstallerSession.isMultiPackage()) {
                commitMultiPackageSession(virtualPackageInstallerSession, intentSender);
                return;
            }
            InstallResult installStagedSession = installStagedSession(virtualPackageInstallerSession);
            boolean z = (installStagedSession == null || !installStagedSession.success || installStagedSession.packageName == null) ? false : true;
            String str2 = installStagedSession == null ? null : installStagedSession.packageName;
            if (z) {
                a2 = a.a.a.c.a(-434608299720482L, strArr);
            } else if (installStagedSession == null) {
                a2 = a.a.a.c.a(-434642659458850L, strArr);
            } else {
                String str3 = installStagedSession.msg;
                if (str3 != null) {
                    str = str3;
                    finishSession(virtualPackageInstallerSession, z, z ? 1 : INSTALL_FAILED_INTERNAL_ERROR, str, intentSender, str2);
                }
                a2 = a.a.a.c.a(-434801573248802L, strArr);
            }
            str = a2;
            finishSession(virtualPackageInstallerSession, z, z ? 1 : INSTALL_FAILED_INTERNAL_ERROR, str, intentSender, str2);
        }
    }

    private boolean dispatchVirtualInstallerStatus(VirtualPackageInstallerSession virtualPackageInstallerSession, IntentSender intentSender, Intent intent) {
        String[] strArr = xa1.b;
        try {
            IInterface mTarget = BRIntentSender.get(intentSender).mTarget();
            if (mTarget == null) {
                nz0.Q(a.a.a.c.a(-447879748665122L, strArr), 3, a.a.a.c.a(-447987122847522L, strArr) + virtualPackageInstallerSession.sessionId);
                return false;
            }
            PendingIntentRecord intentSenderRecord = BActivityManagerService.get().getIntentSenderRecord(mTarget.asBinder(), virtualPackageInstallerSession.userId);
            if (intentSenderRecord != null && intentSenderRecord.targetIntent != null) {
                if (!virtualPackageInstallerSession.ownerPackage.equals(intentSenderRecord.packageName)) {
                    nz0.Q(a.a.a.c.a(-448592713236258L, strArr), 5, a.a.a.c.a(-448150331604770L, strArr) + intentSenderRecord.packageName + a.a.a.c.a(-448300655460130L, strArr) + virtualPackageInstallerSession.ownerPackage);
                    return false;
                }
                Intent intent2 = new Intent(intentSenderRecord.targetIntent);
                intent2.fillIn(intent, 0);
                String resolveTypeIfNeeded = intent2.resolveTypeIfNeeded(c01.s.getContentResolver());
                nz0.Q(a.a.a.c.a(-446771647102754L, strArr), 3, a.a.a.c.a(-446879021285154L, strArr) + virtualPackageInstallerSession.sessionId + a.a.a.c.a(-446531128934178L, strArr) + intentSenderRecord.packageName + a.a.a.c.a(-446569783639842L, strArr) + intentSenderRecord.type + a.a.a.c.a(-446604143378210L, strArr) + intent2);
                int i = intentSenderRecord.type;
                if (i == 1) {
                    Intent sendBroadcast = BActivityManagerService.get().sendBroadcast(intent2, resolveTypeIfNeeded, virtualPackageInstallerSession.userId);
                    if (sendBroadcast != null) {
                        sendBroadcast.setExtrasClassLoader(c01.s.getClassLoader());
                        ProxyBroadcastRecord.saveStub(sendBroadcast, intent2, virtualPackageInstallerSession.userId);
                        c01.s.sendBroadcast(sendBroadcast);
                        return true;
                    }
                } else if (i != 2) {
                    if (i != 4) {
                        nz0.Q(a.a.a.c.a(-446629913181986L, strArr), 3, a.a.a.c.a(-447269863309090L, strArr) + intentSenderRecord.type + a.a.a.c.a(-447467431804706L, strArr) + virtualPackageInstallerSession.sessionId);
                        return false;
                    }
                    if (BActivityManagerService.get().startService(intent2, resolveTypeIfNeeded, false, virtualPackageInstallerSession.userId) != null) {
                        return true;
                    }
                } else if (BActivityManagerService.get().startActivityAms(virtualPackageInstallerSession.userId, intent2, resolveTypeIfNeeded, null, null, -1, 0, null) >= 0) {
                    return true;
                }
                return false;
            }
            nz0.Q(a.a.a.c.a(-447639230496546L, strArr), 3, a.a.a.c.a(-447746604678946L, strArr) + virtualPackageInstallerSession.sessionId + a.a.a.c.a(-448502518923042L, strArr) + virtualPackageInstallerSession.ownerPackage);
            return false;
        } catch (Throwable th) {
            nz0.P(a.a.a.c.a(-446994985402146L, strArr), a.a.a.c.a(-447102359584546L, strArr) + virtualPackageInstallerSession.sessionId + a.a.a.c.a(-441282678898466L, strArr), th);
            return false;
        }
    }

    private void finishSession(VirtualPackageInstallerSession virtualPackageInstallerSession, boolean z, int i, String str, IntentSender intentSender) {
        finishSession(virtualPackageInstallerSession, z, i, str, intentSender, null);
    }

    public static BPackageInstallerService get() {
        return sService;
    }

    private InstallResult installStagedSession(VirtualPackageInstallerSession virtualPackageInstallerSession) {
        String[] strArr = xa1.b;
        try {
            int normalizeStagedApkPayloads = normalizeStagedApkPayloads(virtualPackageInstallerSession.stageDir);
            if (normalizeStagedApkPayloads == 0) {
                return new InstallResult().installError(a.a.a.c.a(-433714946522914L, strArr));
            }
            nz0.Q(a.a.a.c.a(-433272564891426L, strArr), 3, a.a.a.c.a(-433362759204642L, strArr) + virtualPackageInstallerSession.sessionId + a.a.a.c.a(-434092903644962L, strArr) + normalizeStagedApkPayloads + a.a.a.c.a(-434127263383330L, strArr) + virtualPackageInstallerSession.userId);
            return BPackageManagerService.get().installPackageAsUser(virtualPackageInstallerSession.stageDir.getAbsolutePath(), InstallOption.installByStorage(), virtualPackageInstallerSession.userId);
        } catch (IOException e) {
            nz0.t(a.a.a.c.a(-434917537365794L, strArr), a.a.a.c.a(-435024911548194L, strArr) + virtualPackageInstallerSession.sessionId, e);
            return new InstallResult().installError(a.a.a.c.a(-433543147831074L, strArr) + e.getMessage());
        }
    }

    private boolean isCurrentSession(VirtualPackageInstallerSession virtualPackageInstallerSession) {
        boolean z;
        synchronized (this.mSessionLock) {
            z = this.mSessions.get(virtualPackageInstallerSession.sessionId) == virtualPackageInstallerSession;
        }
        return z;
    }

    private boolean isInstallerSidecar(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        String[] strArr = xa1.b;
        return a.a.a.c.a(-445319948156706L, strArr).equals(lowerCase) || lowerCase.endsWith(a.a.a.c.a(-445341422993186L, strArr)) || lowerCase.endsWith(a.a.a.c.a(-445392962600738L, strArr)) || lowerCase.endsWith(a.a.a.c.a(-445423027371810L, strArr)) || lowerCase.endsWith(a.a.a.c.a(-445461682077474L, strArr)) || lowerCase.endsWith(a.a.a.c.a(-445483156913954L, strArr)) || lowerCase.endsWith(a.a.a.c.a(-445513221685026L, strArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$notifyCallbacks$6(VirtualPackageInstallerSession virtualPackageInstallerSession, CallbackInvocation callbackInvocation) {
        int beginBroadcast = this.mCallbacks.beginBroadcast();
        for (int i = 0; i < beginBroadcast; i++) {
            try {
                CallbackIdentity callbackIdentity = (CallbackIdentity) this.mCallbacks.getBroadcastCookie(i);
                if (callbackIdentity != null && canObserveSession(callbackIdentity, virtualPackageInstallerSession)) {
                    try {
                        callbackInvocation.invoke(this.mCallbacks.getBroadcastItem(i));
                    } catch (RemoteException unused) {
                    }
                }
            } finally {
                this.mCallbacks.finishBroadcast();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$notifySessionActiveChanged$3(VirtualPackageInstallerSession virtualPackageInstallerSession, boolean z, IPackageInstallerCallback iPackageInstallerCallback) {
        iPackageInstallerCallback.onSessionActiveChanged(virtualPackageInstallerSession.sessionId, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$notifySessionBadgingChanged$2(VirtualPackageInstallerSession virtualPackageInstallerSession, IPackageInstallerCallback iPackageInstallerCallback) {
        iPackageInstallerCallback.onSessionBadgingChanged(virtualPackageInstallerSession.sessionId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$notifySessionCreated$1(VirtualPackageInstallerSession virtualPackageInstallerSession, IPackageInstallerCallback iPackageInstallerCallback) {
        iPackageInstallerCallback.onSessionCreated(virtualPackageInstallerSession.sessionId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$notifySessionFinished$5(VirtualPackageInstallerSession virtualPackageInstallerSession, boolean z, IPackageInstallerCallback iPackageInstallerCallback) {
        iPackageInstallerCallback.onSessionFinished(virtualPackageInstallerSession.sessionId, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$notifySessionProgressChanged$4(VirtualPackageInstallerSession virtualPackageInstallerSession, float f, IPackageInstallerCallback iPackageInstallerCallback) {
        iPackageInstallerCallback.onSessionProgressChanged(virtualPackageInstallerSession.sessionId, f);
    }

    private int normalizeStagedApkPayloads(File file) {
        File file2;
        int i;
        String[] strArr = xa1.b;
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            throw new IOException(a.a.a.c.a(-434105788546850L, strArr));
        }
        int i2 = 0;
        int i3 = 0;
        for (File file3 : listFiles) {
            if (file3.isFile() && !isInstallerSidecar(file3.getName())) {
                if (!file3.getName().endsWith(a.a.a.c.a(-433822320705314L, strArr))) {
                    while (true) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(a.a.a.c.a(-433792255934242L, strArr));
                        i = i3 + 1;
                        sb.append(i3);
                        sb.append(a.a.a.c.a(-433826615672610L, strArr));
                        file2 = new File(file, sb.toString());
                        if (!file2.exists()) {
                            break;
                        }
                        i3 = i;
                    }
                    if (!file3.renameTo(file2)) {
                        throw new IOException(a.a.a.c.a(-433882450247458L, strArr) + file3.getName());
                    }
                    nz0.Q(a.a.a.c.a(-434002709331746L, strArr), 3, a.a.a.c.a(-445706495213346L, strArr) + file3.getName() + a.a.a.c.a(-445831049264930L, strArr) + file2.getName());
                    i3 = i;
                }
                i2++;
            }
        }
        return i2;
    }

    private void notifyCallbacks(final VirtualPackageInstallerSession virtualPackageInstallerSession, final CallbackInvocation callbackInvocation) {
        this.mInstallHandler.post(new Runnable() { // from class: com.kos.engine.core.system.pm.d
            @Override // java.lang.Runnable
            public final void run() {
                BPackageInstallerService.this.lambda$notifyCallbacks$6(virtualPackageInstallerSession, callbackInvocation);
            }
        });
    }

    private void notifySessionActiveChanged(VirtualPackageInstallerSession virtualPackageInstallerSession, boolean z) {
        notifyCallbacks(virtualPackageInstallerSession, new a(virtualPackageInstallerSession, z, 1));
    }

    private void notifySessionBadgingChanged(VirtualPackageInstallerSession virtualPackageInstallerSession) {
        notifyCallbacks(virtualPackageInstallerSession, new c(virtualPackageInstallerSession, 1));
    }

    private void notifySessionCreated(VirtualPackageInstallerSession virtualPackageInstallerSession) {
        notifyCallbacks(virtualPackageInstallerSession, new c(virtualPackageInstallerSession, 0));
    }

    private void notifySessionFinished(VirtualPackageInstallerSession virtualPackageInstallerSession, boolean z) {
        notifyCallbacks(virtualPackageInstallerSession, new a(virtualPackageInstallerSession, z, 0));
    }

    private void notifySessionProgressChanged(final VirtualPackageInstallerSession virtualPackageInstallerSession, final float f) {
        notifyCallbacks(virtualPackageInstallerSession, new CallbackInvocation() { // from class: com.kos.engine.core.system.pm.b
            @Override // com.kos.engine.core.system.pm.BPackageInstallerService.CallbackInvocation
            public final void invoke(IPackageInstallerCallback iPackageInstallerCallback) {
                BPackageInstallerService.lambda$notifySessionProgressChanged$4(VirtualPackageInstallerSession.this, f, iPackageInstallerCallback);
            }
        });
    }

    private boolean requestsQueryAllPackages(String str, int i) {
        BPackage bPackage;
        ArrayList<String> arrayList;
        BPackageSettings bPackageSetting = BPackageManagerService.get().getBPackageSetting(str);
        return (bPackageSetting == null || !bPackageSetting.getInstalled(i) || (bPackage = bPackageSetting.pkg) == null || (arrayList = bPackage.requestedPermissions) == null || !arrayList.contains(a.a.a.c.a(-441445887655714L, xa1.b))) ? false : true;
    }

    private CallerIdentity requireCaller() {
        ProcessRecord findProcessByPid = BProcessManagerService.get().findProcessByPid(Binder.getCallingPid());
        if (findProcessByPid == null || findProcessByPid.getPackageName() == null) {
            throw new SecurityException(a.a.a.c.a(-441175304716066L, xa1.b));
        }
        return new CallerIdentity(findProcessByPid.getPackageName(), findProcessByPid.buid, findProcessByPid.userId);
    }

    private VirtualPackageInstallerSession requireOwnedSession(int i) {
        VirtualPackageInstallerSession virtualPackageInstallerSession;
        CallerIdentity requireCaller = requireCaller();
        synchronized (this.mSessionLock) {
            try {
                virtualPackageInstallerSession = this.mSessions.get(i);
                if (virtualPackageInstallerSession == null) {
                    throw new SecurityException(a.a.a.c.a(-441007800991522L, xa1.b) + i);
                }
                virtualPackageInstallerSession.assertOwner(requireCaller.uid, requireCaller.userId);
            } catch (Throwable th) {
                throw th;
            }
        }
        return virtualPackageInstallerSession;
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public void abandonSession(int i) {
        finishSession(requireOwnedSession(i), false, INSTALL_FAILED_ABORTED, a.a.a.c.a(-431052066799394L, xa1.b), null);
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public void addChildSessionId(int i, int i2) {
        String[] strArr = xa1.b;
        VirtualPackageInstallerSession requireOwnedSession = requireOwnedSession(i);
        VirtualPackageInstallerSession requireOwnedSession2 = requireOwnedSession(i2);
        if (requireOwnedSession.userId != requireOwnedSession2.userId || requireOwnedSession.ownerUid != requireOwnedSession2.ownerUid) {
            throw new SecurityException(a.a.a.c.a(-431833750847266L, strArr));
        }
        int parentSessionId = requireOwnedSession2.getParentSessionId();
        if (parentSessionId != -1 && parentSessionId != i) {
            throw new IllegalStateException(a.a.a.c.a(-432018434440994L, strArr));
        }
        requireOwnedSession.addChildSessionId(i2);
        requireOwnedSession2.setParentSessionId(i);
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public int clearPackage(BPackageSettings bPackageSettings, int i) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new RemoveUserExecutor());
        arrayList.add(new CreateUserExecutor());
        InstallOption installOption = bPackageSettings.installOption;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            Executor executor = (Executor) obj;
            int exec = executor.exec(bPackageSettings, installOption, i);
            String[] strArr = xa1.b;
            String a2 = a.a.a.c.a(-439736490671906L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(a.a.a.c.a(-439294109040418L, strArr));
            sb.append(executor.getClass().getSimpleName());
            zd.o(sb, a.a.a.c.a(-439358533549858L, strArr), exec, 3, a2);
            if (exec != 0) {
                return exec;
            }
        }
        return 0;
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public void closeSession(int i) {
        CallerIdentity requireCaller = requireCaller();
        synchronized (this.mSessionLock) {
            try {
                VirtualPackageInstallerSession virtualPackageInstallerSession = this.mSessions.get(i);
                if (virtualPackageInstallerSession != null) {
                    virtualPackageInstallerSession.assertOwner(requireCaller.uid, requireCaller.userId);
                    if (virtualPackageInstallerSession.close()) {
                        notifySessionActiveChanged(virtualPackageInstallerSession, false);
                        return;
                    }
                    return;
                }
                String[] strArr = xa1.b;
                nz0.Q(a.a.a.c.a(-432808708423458L, strArr), 3, a.a.a.c.a(-432898902736674L, strArr) + i + a.a.a.c.a(-431533103136546L, strArr) + requireCaller.packageName + a.a.a.c.a(-431022002028322L, strArr) + requireCaller.userId);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public void commitSession(int i, IntentSender intentSender) {
        VirtualPackageInstallerSession requireOwnedSession = requireOwnedSession(i);
        requireOwnedSession.beginCommit();
        notifySessionProgressChanged(requireOwnedSession, 1.0f);
        this.mInstallHandler.post(new sj(this, requireOwnedSession, intentSender, 0));
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public int createSession(Bundle bundle, String str, int i) {
        int allocateSessionIdLocked;
        CallerIdentity requireCaller = requireCaller();
        if (requireCaller.userId != i) {
            throw new SecurityException(a.a.a.c.a(-439392893288226L, xa1.b));
        }
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        synchronized (this.mSessionLock) {
            int i2 = 0;
            for (int i3 = 0; i3 < this.mSessions.size(); i3++) {
                try {
                    VirtualPackageInstallerSession valueAt = this.mSessions.valueAt(i3);
                    if (valueAt.ownerUid == requireCaller.uid && valueAt.userId == requireCaller.userId) {
                        i2++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (i2 >= 128) {
                throw new IllegalStateException(a.a.a.c.a(-437919719505698L, xa1.b));
            }
            allocateSessionIdLocked = allocateSessionIdLocked();
            File packageInstallerSessionDir = BEnvironment.getPackageInstallerSessionDir(requireCaller.userId, allocateSessionIdLocked);
            if (str != null) {
                if (!str.equals(requireCaller.packageName)) {
                }
                VirtualPackageInstallerSession virtualPackageInstallerSession = new VirtualPackageInstallerSession(allocateSessionIdLocked, requireCaller.userId, requireCaller.uid, requireCaller.packageName, str, bundle2, packageInstallerSessionDir);
                this.mSessions.put(allocateSessionIdLocked, virtualPackageInstallerSession);
                String[] strArr = xa1.b;
                nz0.Q(a.a.a.c.a(-438104403099426L, strArr), 3, a.a.a.c.a(-437662021467938L, strArr) + allocateSessionIdLocked + a.a.a.c.a(-437777985584930L, strArr) + requireCaller.packageName + a.a.a.c.a(-437820935257890L, strArr) + requireCaller.userId);
                notifySessionCreated(virtualPackageInstallerSession);
            }
            str = requireCaller.packageName;
            VirtualPackageInstallerSession virtualPackageInstallerSession2 = new VirtualPackageInstallerSession(allocateSessionIdLocked, requireCaller.userId, requireCaller.uid, requireCaller.packageName, str, bundle2, packageInstallerSessionDir);
            this.mSessions.put(allocateSessionIdLocked, virtualPackageInstallerSession2);
            String[] strArr2 = xa1.b;
            nz0.Q(a.a.a.c.a(-438104403099426L, strArr2), 3, a.a.a.c.a(-437662021467938L, strArr2) + allocateSessionIdLocked + a.a.a.c.a(-437777985584930L, strArr2) + requireCaller.packageName + a.a.a.c.a(-437820935257890L, strArr2) + requireCaller.userId);
            notifySessionCreated(virtualPackageInstallerSession2);
        }
        return allocateSessionIdLocked;
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public Bundle[] getAllSessions(int i) {
        String[] strArr = xa1.b;
        ProcessRecord findProcessByPid = BProcessManagerService.get().findProcessByPid(Binder.getCallingPid());
        if (findProcessByPid == null || findProcessByPid.getPackageName() == null) {
            if (Binder.getCallingUid() == Process.myUid()) {
                return collectHostSessions(i);
            }
            throw new SecurityException(a.a.a.c.a(-437868179898146L, strArr));
        }
        CallerIdentity callerIdentity = new CallerIdentity(findProcessByPid.getPackageName(), findProcessByPid.buid, findProcessByPid.userId);
        if (callerIdentity.userId == i) {
            return collectSessions(callerIdentity, null, true);
        }
        throw new SecurityException(a.a.a.c.a(-438611209240354L, strArr));
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public int[] getChildSessionIds(int i) {
        return requireOwnedSession(i).getChildSessionIds();
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public Bundle[] getMySessions(String str, int i) {
        CallerIdentity requireCaller = requireCaller();
        if (requireCaller.userId == i) {
            return collectSessions(requireCaller, requireCaller.packageName, false);
        }
        throw new SecurityException(a.a.a.c.a(-438280496758562L, xa1.b));
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public int getParentSessionId(int i) {
        return requireOwnedSession(i).getParentSessionId();
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public ParcelFileDescriptor getSessionAppMetadataFd(int i) {
        try {
            return requireOwnedSession(i).getAppMetadataFd();
        } catch (IOException e) {
            throw new IllegalStateException(a.a.a.c.a(-432246067707682L, xa1.b), e);
        }
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public Bundle getSessionInfo(int i) {
        CallerIdentity requireCaller = requireCaller();
        synchronized (this.mSessionLock) {
            try {
                VirtualPackageInstallerSession virtualPackageInstallerSession = this.mSessions.get(i);
                if (virtualPackageInstallerSession == null) {
                    return null;
                }
                if (!canObserveSession(requireCaller, virtualPackageInstallerSession)) {
                    return null;
                }
                return virtualPackageInstallerSession.snapshot();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public String[] getSessionNames(int i) {
        return requireOwnedSession(i).getNames();
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public int installPackageAsUser(BPackageSettings bPackageSettings, int i) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new CreateUserExecutor());
        arrayList.add(new CreatePackageExecutor());
        arrayList.add(new CopyExecutor());
        InstallOption installOption = bPackageSettings.installOption;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            Executor executor = (Executor) obj;
            int exec = executor.exec(bPackageSettings, installOption, i);
            String[] strArr = xa1.b;
            String a2 = a.a.a.c.a(-438714288455458L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(a.a.a.c.a(-438821662637858L, strArr));
            sb.append(executor.getClass().getSimpleName());
            zd.o(sb, a.a.a.c.a(-438920446885666L, strArr), exec, 3, a2);
            if (exec != 0) {
                return exec;
            }
        }
        return 0;
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public boolean openSession(int i) {
        VirtualPackageInstallerSession requireOwnedSession = requireOwnedSession(i);
        boolean isActive = requireOwnedSession.isActive();
        requireOwnedSession.open();
        if (!isActive) {
            notifySessionActiveChanged(requireOwnedSession, true);
        }
        return true;
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public ParcelFileDescriptor openSessionAppMetadataWrite(int i) {
        try {
            return requireOwnedSession(i).openWriteAppMetadata();
        } catch (IOException e) {
            throw new IllegalStateException(a.a.a.c.a(-432125808623394L, xa1.b), e);
        }
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public ParcelFileDescriptor openSessionRead(int i, String str) {
        try {
            return requireOwnedSession(i).openRead(str);
        } catch (IOException e) {
            throw new IllegalStateException(zd.k(new StringBuilder(), a.a.a.c.a(-432520945614626L, xa1.b), str), e);
        }
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public ParcelFileDescriptor openSessionWrite(int i, String str, long j, long j2) {
        try {
            return requireOwnedSession(i).openWrite(str, j, j2);
        } catch (IOException e) {
            throw new IllegalStateException(zd.k(new StringBuilder(), a.a.a.c.a(-432435046268706L, xa1.b), str), e);
        }
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public void registerCallback(IBinder iBinder, int i) {
        CallerIdentity requireCaller = requireCaller();
        if (requireCaller.userId != i || iBinder == null) {
            throw new SecurityException(a.a.a.c.a(-431653362220834L, xa1.b));
        }
        IPackageInstallerCallback asInterface = IPackageInstallerCallback.Stub.asInterface(iBinder);
        if (asInterface != null) {
            this.mCallbacks.register(asInterface, new CallbackIdentity(requireCaller.packageName, requireCaller.uid, requireCaller.userId));
        }
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public void removeChildSessionId(int i, int i2) {
        VirtualPackageInstallerSession requireOwnedSession = requireOwnedSession(i);
        VirtualPackageInstallerSession requireOwnedSession2 = requireOwnedSession(i2);
        requireOwnedSession.removeChildSessionId(i2);
        if (requireOwnedSession2.getParentSessionId() == i) {
            requireOwnedSession2.setParentSessionId(-1);
        }
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public void removeSessionAppMetadata(int i) {
        try {
            requireOwnedSession(i).removeAppMetadata();
        } catch (IOException e) {
            throw new IllegalStateException(a.a.a.c.a(-432984802082594L, xa1.b), e);
        }
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public void removeSessionSplit(int i, String str) {
        try {
            requireOwnedSession(i).removeSplit(str);
        } catch (IOException e) {
            throw new IllegalStateException(zd.k(new StringBuilder(), a.a.a.c.a(-432705629208354L, xa1.b), str), e);
        }
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public void setClientProgress(int i, float f, boolean z) {
        VirtualPackageInstallerSession requireOwnedSession = requireOwnedSession(i);
        notifySessionProgressChanged(requireOwnedSession, requireOwnedSession.setProgress(f, z));
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public void setPermissionsResult(int i, boolean z) {
        VirtualPackageInstallerSession requireOwnedSession = requireOwnedSession(i);
        if (z) {
            return;
        }
        finishSession(requireOwnedSession, false, INSTALL_FAILED_ABORTED, a.a.a.c.a(-431163735949090L, xa1.b), null);
    }

    @Override // com.kos.engine.core.system.ISystemService
    public void systemReady() {
        File[] listFiles;
        synchronized (this.mSessionLock) {
            try {
                if (this.mSessions.size() == 0 && (listFiles = BEnvironment.getPackageInstallerStageDir().listFiles()) != null) {
                    for (File file : listFiles) {
                        wj1.t(file);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public int uninstallPackageAsUser(BPackageSettings bPackageSettings, boolean z, int i) {
        ArrayList arrayList = new ArrayList();
        if (z) {
            arrayList.add(new RemoveAppExecutor());
        }
        arrayList.add(new RemoveUserExecutor());
        InstallOption installOption = bPackageSettings.installOption;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            Executor executor = (Executor) obj;
            int exec = executor.exec(bPackageSettings, installOption, i);
            String[] strArr = xa1.b;
            String a2 = a.a.a.c.a(-438954806624034L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(a.a.a.c.a(-439611936620322L, strArr));
            sb.append(executor.getClass().getSimpleName());
            zd.o(sb, a.a.a.c.a(-439702130933538L, strArr), exec, 3, a2);
            if (exec != 0) {
                return exec;
            }
        }
        return 0;
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public void unregisterCallback(IBinder iBinder) {
        IPackageInstallerCallback asInterface;
        requireCaller();
        if (iBinder == null || (asInterface = IPackageInstallerCallback.Stub.asInterface(iBinder)) == null) {
            return;
        }
        this.mCallbacks.unregister(asInterface);
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public int updatePackage(BPackageSettings bPackageSettings) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new CreatePackageExecutor());
        arrayList.add(new CopyExecutor());
        InstallOption installOption = bPackageSettings.installOption;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            int exec = ((Executor) obj).exec(bPackageSettings, installOption, -1);
            if (exec != 0) {
                return exec;
            }
        }
        return 0;
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public void updateSessionAppIcon(int i, Bitmap bitmap) {
        VirtualPackageInstallerSession requireOwnedSession = requireOwnedSession(i);
        requireOwnedSession.updateIcon(bitmap);
        notifySessionBadgingChanged(requireOwnedSession);
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public void updateSessionAppLabel(int i, String str) {
        VirtualPackageInstallerSession requireOwnedSession = requireOwnedSession(i);
        requireOwnedSession.updateLabel(str);
        notifySessionBadgingChanged(requireOwnedSession);
    }

    @Override // com.kos.engine.core.system.pm.IBPackageInstallerService
    public void writeSession(int i, String str, long j, long j2, ParcelFileDescriptor parcelFileDescriptor) {
        try {
            requireOwnedSession(i).write(str, j, j2, parcelFileDescriptor);
        } catch (IOException e) {
            throw new IllegalStateException(zd.k(new StringBuilder(), a.a.a.c.a(-433165190709026L, xa1.b), str), e);
        }
    }

    private void finishSession(VirtualPackageInstallerSession virtualPackageInstallerSession, boolean z, int i, String str, IntentSender intentSender, String str2) {
        if (intentSender != null) {
            Intent intent = new Intent();
            String[] strArr = xa1.b;
            intent.putExtra(a.a.a.c.a(-446153171812130L, strArr), str2);
            intent.putExtra(a.a.a.c.a(-446264840961826L, strArr), virtualPackageInstallerSession.sessionId);
            intent.putExtra(a.a.a.c.a(-445904063708962L, strArr), !z ? 1 : 0);
            intent.putExtra(a.a.a.c.a(-446041502662434L, strArr), str);
            intent.putExtra(a.a.a.c.a(-444564033912610L, strArr), i);
            if (!dispatchVirtualInstallerStatus(virtualPackageInstallerSession, intentSender, intent)) {
                try {
                    intentSender.sendIntent(c01.s, 0, intent, null, null);
                    nz0.Q(a.a.a.c.a(-444748717506338L, strArr), 3, a.a.a.c.a(-444289156005666L, strArr) + virtualPackageInstallerSession.sessionId);
                } catch (IntentSender.SendIntentException e) {
                    String[] strArr2 = xa1.b;
                    nz0.P(a.a.a.c.a(-445032185347874L, strArr2), a.a.a.c.a(-445191099137826L, strArr2) + virtualPackageInstallerSession.sessionId, e);
                }
            }
        }
        synchronized (this.mSessionLock) {
            try {
                if (this.mSessions.get(virtualPackageInstallerSession.sessionId) == virtualPackageInstallerSession) {
                    this.mSessions.remove(virtualPackageInstallerSession.sessionId);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        virtualPackageInstallerSession.destroy();
        notifySessionFinished(virtualPackageInstallerSession, z);
        String[] strArr3 = xa1.b;
        String a2 = a.a.a.c.a(-444800257113890L, strArr3);
        StringBuilder sb = new StringBuilder();
        sb.append(a.a.a.c.a(-444890451427106L, strArr3));
        sb.append(virtualPackageInstallerSession.sessionId);
        sb.append(a.a.a.c.a(-447828209057570L, strArr3));
        sb.append(z);
        jx0.r(sb, a.a.a.c.a(-447853978861346L, strArr3), str, 3, a2);
    }

    private boolean canObserveSession(CallbackIdentity callbackIdentity, VirtualPackageInstallerSession virtualPackageInstallerSession) {
        int i = callbackIdentity.userId;
        if (i == virtualPackageInstallerSession.userId) {
            return callbackIdentity.uid == virtualPackageInstallerSession.ownerUid || requestsQueryAllPackages(callbackIdentity.packageName, i);
        }
        return false;
    }
}
