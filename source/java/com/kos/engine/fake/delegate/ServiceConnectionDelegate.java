package com.kos.engine.fake.delegate;

import a.a.a.c;
import android.app.IBinderSession;
import android.app.IServiceConnection;
import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Binder;
import android.os.Build;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.mt2;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import black.android.app.BRIServiceConnectionO;
import black.android.app.BRLoadedApkServiceDispatcher;
import black.android.app.BRLoadedApkServiceDispatcherInnerConnection;
import com.kos.engine.core.NativeCore;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ServiceConnectionDelegate extends IServiceConnection.Stub {
    private static final String GMS_PACKAGE;
    private static final String GMS_PUSH_MESSAGING_REGISTRAR_PROXY;
    private static final String TAG;
    private static final Map<IBinder, ServiceConnectionDelegate> sServiceConnectDelegate;
    private final ComponentName mComponentName;
    private final IServiceConnection mConn;
    private final AtomicInteger mDirectBindCount = new AtomicInteger();
    private final Queue<PendingBindTrace> mPendingBindTraces = new ConcurrentLinkedQueue();
    private final String mTargetPackage;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class ComponentOnlyConnection implements ServiceConnection {
        private final ServiceConnection base;
        private final ComponentName expectedComponent;

        public ComponentOnlyConnection(ServiceConnection serviceConnection, ComponentName componentName) {
            this.base = serviceConnection;
            this.expectedComponent = componentName;
        }

        @Override // android.content.ServiceConnection
        public void onBindingDied(ComponentName componentName) {
            this.base.onBindingDied(componentName);
        }

        @Override // android.content.ServiceConnection
        public void onNullBinding(ComponentName componentName) {
            this.base.onNullBinding(componentName);
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            ComponentName componentName2 = ServiceConnectionDelegate.shouldNormalizeVirtualCallback(componentName, this.expectedComponent) ? this.expectedComponent : componentName;
            String[] strArr = xa1.b;
            nz0.Q(c.a(-421474289729314L, strArr), 3, c.a(-421568779009826L, strArr) + componentName + c.a(-421349735677730L, strArr) + componentName2);
            this.base.onServiceConnected(componentName2, iBinder);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            this.base.onServiceDisconnected(componentName);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class PendingBindTrace {
        final String action;
        final ComponentName component;
        final long startedElapsedMs;

        public PendingBindTrace(String str, ComponentName componentName, long j) {
            this.action = str;
            this.component = componentName;
            this.startedElapsedMs = j;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class SelfBindIdentityConnection implements ServiceConnection {
        private final ServiceConnection base;
        private final ComponentName expectedComponent;

        public SelfBindIdentityConnection(ServiceConnection serviceConnection, ComponentName componentName) {
            this.base = serviceConnection;
            this.expectedComponent = componentName;
        }

        @Override // android.content.ServiceConnection
        public void onBindingDied(ComponentName componentName) {
            this.base.onBindingDied(componentName);
        }

        @Override // android.content.ServiceConnection
        public void onNullBinding(ComponentName componentName) {
            this.base.onNullBinding(componentName);
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) throws Throwable {
            int binderCallingUidOverride;
            boolean z;
            if (!ServiceConnectionDelegate.shouldNormalizeVirtualCallback(componentName, this.expectedComponent)) {
                this.base.onServiceConnected(componentName, iBinder);
                return;
            }
            ComponentName componentName2 = this.expectedComponent;
            int iMyUid = Process.myUid();
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            Integer numE = mt2.e(iMyUid);
            try {
                binderCallingUidOverride = NativeCore.setBinderCallingUidOverride(iMyUid);
                z = true;
                try {
                    String[] strArr = xa1.b;
                    nz0.Q(c.a(-421354030645026L, strArr), 3, c.a(-422066995216162L, strArr) + componentName + c.a(-421757757570850L, strArr) + componentName2 + c.a(-421779232407330L, strArr) + iMyUid + c.a(-421856541818658L, strArr) + Binder.getCallingUid());
                    this.base.onServiceConnected(componentName2, iBinder);
                    NativeCore.restoreBinderCallingUidOverride(binderCallingUidOverride);
                    mt2.g(numE);
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                } catch (Throwable th) {
                    th = th;
                    if (z) {
                        NativeCore.restoreBinderCallingUidOverride(binderCallingUidOverride);
                    }
                    mt2.g(numE);
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                binderCallingUidOverride = 0;
                z = false;
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            this.base.onServiceDisconnected(componentName);
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-416685401194274L, strArr);
        GMS_PACKAGE = c.a(-416298854137634L, strArr);
        GMS_PUSH_MESSAGING_REGISTRAR_PROXY = c.a(-416397638385442L, strArr);
        sServiceConnectDelegate = new HashMap();
    }

    private ServiceConnectionDelegate(IServiceConnection iServiceConnection, ComponentName componentName, String str) {
        this.mConn = iServiceConnection;
        this.mComponentName = componentName;
        this.mTargetPackage = str;
    }

    public static IServiceConnection createProxy(IServiceConnection iServiceConnection, Intent intent) {
        installSameAppSelfBindIdentityScope(iServiceConnection, intent);
        final IBinder iBinderAsBinder = iServiceConnection.asBinder();
        ServiceConnectionDelegate serviceConnectionDelegate = sServiceConnectDelegate.get(iBinderAsBinder);
        if (serviceConnectionDelegate == null) {
            try {
                iBinderAsBinder.linkToDeath(new IBinder.DeathRecipient() { // from class: com.kos.engine.fake.delegate.ServiceConnectionDelegate.1
                    @Override // android.os.IBinder.DeathRecipient
                    public void binderDied() {
                        ServiceConnectionDelegate.sServiceConnectDelegate.remove(iBinderAsBinder);
                        iBinderAsBinder.unlinkToDeath(this, 0);
                    }
                }, 0);
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            serviceConnectionDelegate = new ServiceConnectionDelegate(iServiceConnection, intent.getComponent(), intent.getPackage());
            sServiceConnectDelegate.put(iBinderAsBinder, serviceConnectionDelegate);
        }
        serviceConnectionDelegate.recordGoogleAccountUiBind(intent);
        return serviceConnectionDelegate;
    }

    private void deliverConnected(ComponentName componentName, IBinder iBinder, IBinderSession iBinderSession, boolean z, boolean z2) {
        String[] strArr = xa1.b;
        traceGoogleAccountUiCallback(componentName);
        if (componentName == null) {
            componentName = this.mComponentName;
        }
        int i = Build.VERSION.SDK_INT;
        String strA = c.a(shouldUseSessionAwareConnection(i, z2) ? -414215794999074L : i >= 26 ? -417054768381730L : -417080538185506L, strArr);
        try {
            try {
                if (shouldUseSessionAwareConnection(i, z2)) {
                    BRIServiceConnectionO.get(this.mConn).connected(componentName, iBinder, iBinderSession, z);
                } else if (i >= 26) {
                    BRIServiceConnectionO.get(this.mConn).connected(componentName, iBinder, z);
                } else {
                    this.mConn.connected(componentName, iBinder, null, false);
                }
                String strA2 = c.a(-417110602956578L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-417205092237090L, strArr));
                sb.append(strA);
                sb.append(c.a(-416891559624482L, strArr));
                sb.append(componentName);
                sb.append(c.a(-416964574068514L, strArr));
                sb.append(z2);
                sb.append(c.a(-417630293999394L, strArr));
                sb.append(iBinderSession == null);
                sb.append(c.a(-417694718508834L, strArr));
                sb.append(z);
                nz0.Q(strA2, 3, sb.toString());
            } catch (Throwable th) {
                String strA3 = c.a(-416161415184162L, strArr);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c.a(-415706148650786L, strArr));
                sb2.append(strA);
                sb2.append(c.a(-416449177992994L, strArr));
                sb2.append(componentName);
                sb2.append(c.a(-416539372306210L, strArr));
                sb2.append(z2);
                sb2.append(c.a(-416638156554018L, strArr));
                sb2.append(iBinderSession == null);
                sb2.append(c.a(-416651041455906L, strArr));
                sb2.append(z);
                nz0.t(strA3, sb2.toString(), th);
            }
        } catch (Throwable unused) {
            this.mConn.connected(componentName, iBinder, iBinderSession, z);
            String strA4 = c.a(-417729078247202L, strArr);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(c.a(-417273811713826L, strArr));
            sb3.append(strA);
            sb3.append(c.a(-417505739947810L, strArr));
            sb3.append(componentName);
            sb3.append(c.a(-415946666819362L, strArr));
            sb3.append(z2);
            sb3.append(c.a(-416045451067170L, strArr));
            sb3.append(iBinderSession == null);
            sb3.append(c.a(-416127055445794L, strArr));
            sb3.append(z);
            nz0.Q(strA4, 3, sb3.toString());
        }
    }

    private boolean forwardRawConnectionTransaction(int i, Parcel parcel, Parcel parcel2, int i2) {
        int iDataPosition = parcel.dataPosition();
        int iDataPosition2 = parcel2 == null ? 0 : parcel2.dataPosition();
        int iDataSize = parcel2 == null ? 0 : parcel2.dataSize();
        try {
            if (this.mConn.asBinder().transact(i, parcel, parcel2, i2)) {
                return true;
            }
        } catch (Throwable th) {
            String[] strArr = xa1.b;
            nz0.P(c.a(-414357528919842L, strArr), c.a(-414452018200354L, strArr), th);
        }
        parcel.setDataPosition(iDataPosition);
        if (parcel2 != null) {
            parcel2.setDataSize(iDataSize);
            parcel2.setDataPosition(iDataPosition2);
        }
        return false;
    }

    public static ServiceConnectionDelegate getDelegate(IBinder iBinder) {
        return sServiceConnectDelegate.get(iBinder);
    }

    private static void installSameAppSelfBindIdentityScope(IServiceConnection iServiceConnection, Intent intent) {
        ServiceConnection serviceConnectionMConnection;
        String str;
        String[] strArr = xa1.b;
        Object obj = null;
        ComponentName component = intent == null ? null : intent.getComponent();
        if (iServiceConnection == null || component == null || !shouldNormalizeSameAppSelfBind(rj.o(), component.getPackageName())) {
            return;
        }
        try {
            WeakReference<?> weakReferenceMDispatcher = BRLoadedApkServiceDispatcherInnerConnection.get(iServiceConnection).mDispatcher();
            if (weakReferenceMDispatcher != null) {
                obj = weakReferenceMDispatcher.get();
            }
            if (obj != null && (serviceConnectionMConnection = BRLoadedApkServiceDispatcher.get(obj).mConnection()) != null && !(serviceConnectionMConnection instanceof SelfBindIdentityConnection) && !(serviceConnectionMConnection instanceof ComponentOnlyConnection)) {
                boolean zIsChromiumServiceConnectionClassName = isChromiumServiceConnectionClassName(serviceConnectionMConnection.getClass().getName());
                BRLoadedApkServiceDispatcher.get(obj)._set_mConnection(zIsChromiumServiceConnectionClassName ? new ComponentOnlyConnection(serviceConnectionMConnection, component) : new SelfBindIdentityConnection(serviceConnectionMConnection, component));
                String strA = c.a(-415349666365218L, strArr);
                if (zIsChromiumServiceConnectionClassName) {
                    str = c.a(-415444155645730L, strArr) + component;
                } else {
                    str = c.a(-415233702248226L, strArr) + component;
                }
                nz0.Q(strA, 3, str);
            }
        } catch (Throwable th) {
            nz0.P(c.a(-413807773105954L, strArr), c.a(-413902262386466L, strArr) + component, th);
        }
    }

    public static boolean isChromiumServiceConnectionClassName(String str) {
        if (str == null) {
            return false;
        }
        String[] strArr = xa1.b;
        return str.startsWith(c.a(-414550802448162L, strArr)) || str.startsWith(c.a(-414602342055714L, strArr));
    }

    private void recordGoogleAccountUiBind(Intent intent) {
        ComponentName component = intent == null ? null : intent.getComponent();
        if (shouldTraceGoogleSignInBind(rj.o(), rj.q(), component == null ? null : component.getClassName())) {
            PendingBindTrace pendingBindTrace = new PendingBindTrace(intent == null ? null : intent.getAction(), intent != null ? intent.getComponent() : null, SystemClock.elapsedRealtime());
            this.mPendingBindTraces.offer(pendingBindTrace);
            String[] strArr = xa1.b;
            nz0.Q(c.a(-420207274376994L, strArr), 3, c.a(-420851519471394L, strArr) + pendingBindTrace.action + c.a(-421040498032418L, strArr) + pendingBindTrace.component + c.a(-421044792999714L, strArr) + System.identityHashCode(this.mConn.asBinder()) + c.a(-420572346597154L, strArr) + this.mPendingBindTraces.size());
        }
    }

    public static boolean shouldForwardRawConnectionTransaction(int i, boolean z) {
        return i >= 36 && !z;
    }

    public static boolean shouldNormalizeSameAppSelfBind(String str, String str2) {
        return str != null && str.length() > 0 && str2 != null && str.equals(str2);
    }

    public static boolean shouldNormalizeVirtualCallback(String str, String str2, String str3, String str4, String str5) {
        if (str3 != null && str4 != null) {
            if (str3.equals(str) && str4.equals(str2)) {
                return true;
            }
            if (str5 != null && str5.equals(str) && str2 != null && str2.startsWith(c.a(-414679651467042L, xa1.b))) {
                return true;
            }
        }
        return false;
    }

    public static boolean shouldTraceGoogleSignInBind(String str, String str2, String str3) {
        String[] strArr = xa1.b;
        if (c.a(-421908081426210L, strArr).equals(str)) {
            return (str2 != null && (str2.equals(c.a(-420357598232354L, strArr)) || str2.endsWith(c.a(-420520806989602L, strArr)))) || c.a(-420503627120418L, strArr).equals(str3);
        }
        return false;
    }

    public static boolean shouldUseSessionAwareConnection(int i, boolean z) {
        return i >= 36 && z;
    }

    public static boolean shouldUseSessionAwareDirectConnection(int i, boolean z, boolean z2) {
        if (i >= 36) {
            return z || z2;
        }
        return false;
    }

    private void traceGoogleAccountUiCallback(ComponentName componentName) {
        PendingBindTrace pendingBindTracePoll = this.mPendingBindTraces.poll();
        if (pendingBindTracePoll == null) {
            return;
        }
        String[] strArr = xa1.b;
        nz0.Q(c.a(-420602411368226L, strArr), 3, c.a(-420765620125474L, strArr) + pendingBindTracePoll.action + c.a(-414829975322402L, strArr) + pendingBindTracePoll.component + c.a(-414902989766434L, strArr) + componentName + c.a(-414988889112354L, strArr) + System.identityHashCode(this.mConn.asBinder()) + c.a(-414997479046946L, strArr) + (SystemClock.elapsedRealtime() - pendingBindTracePoll.startedElapsedMs) + c.a(-414537917546274L, strArr) + this.mPendingBindTraces.size());
    }

    public void connected(ComponentName componentName, IBinder iBinder) {
        deliverConnected(componentName, iBinder, null, false, false);
    }

    public boolean consumeDirectBind() {
        int i;
        do {
            i = this.mDirectBindCount.get();
            if (i <= 0) {
                return false;
            }
        } while (!this.mDirectBindCount.compareAndSet(i, i - 1));
        return true;
    }

    public void markDirectBind() {
        this.mDirectBindCount.incrementAndGet();
    }

    @Override // android.app.IServiceConnection.Stub, android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        if (shouldForwardRawConnectionTransaction() && forwardRawConnectionTransaction(i, parcel, parcel2, i2)) {
            return true;
        }
        parcel.enforceInterface(c.a(-413657449250594L, xa1.b));
        ComponentName componentName = parcel.readInt() != 0 ? (ComponentName) ComponentName.CREATOR.createFromParcel(parcel) : null;
        IBinder strongBinder = parcel.readStrongBinder();
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail >= 8) {
            deliverConnected(componentName, strongBinder, IBinderSession.Stub.asInterface(parcel.readStrongBinder()), parcel.readInt() != 0, true);
        } else if (iDataAvail >= 4) {
            deliverConnected(componentName, strongBinder, null, parcel.readInt() != 0, false);
        } else {
            deliverConnected(componentName, strongBinder, null, false, false);
        }
        if (parcel2 != null) {
            parcel2.writeNoException();
        }
        return true;
    }

    private static boolean shouldForwardRawConnectionTransaction() {
        return shouldForwardRawConnectionTransaction(Build.VERSION.SDK_INT, l8.X());
    }

    public void connected(ComponentName componentName, IBinder iBinder, boolean z) {
        deliverConnected(componentName, iBinder, null, z, false);
    }

    @Override // android.app.IServiceConnection
    public void connected(ComponentName componentName, IBinder iBinder, IBinderSession iBinderSession, boolean z) {
        deliverConnected(componentName, iBinder, iBinderSession, z, shouldUseSessionAwareDirectConnection(Build.VERSION.SDK_INT, l8.X(), iBinderSession != null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean shouldNormalizeVirtualCallback(ComponentName componentName, ComponentName componentName2) {
        return shouldNormalizeVirtualCallback(componentName == null ? null : componentName.getPackageName(), componentName == null ? null : componentName.getClassName(), componentName2 == null ? null : componentName2.getPackageName(), componentName2 != null ? componentName2.getClassName() : null, c01.X());
    }
}
