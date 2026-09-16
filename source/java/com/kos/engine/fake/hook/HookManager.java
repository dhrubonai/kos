package com.kos.engine.fake.hook;

import a.a.a.c;
import android.os.Build;
import android.util.Log;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import com.kos.engine.fake.delegate.AppInstrumentation;
import com.kos.engine.fake.service.HCallbackProxy;
import com.kos.engine.fake.service.IAccessibilityManagerProxy;
import com.kos.engine.fake.service.IAccountManagerProxy;
import com.kos.engine.fake.service.IActivityClientProxy;
import com.kos.engine.fake.service.IActivityManagerProxy;
import com.kos.engine.fake.service.IActivityTaskManagerProxy;
import com.kos.engine.fake.service.IAdvancedProtectionServiceProxy;
import com.kos.engine.fake.service.IAlarmManagerProxy;
import com.kos.engine.fake.service.IAppFunctionManagerProxy;
import com.kos.engine.fake.service.IAppOpsManagerProxy;
import com.kos.engine.fake.service.IAppWidgetManagerProxy;
import com.kos.engine.fake.service.IAuthServiceProxy;
import com.kos.engine.fake.service.IAutofillManagerProxy;
import com.kos.engine.fake.service.IBackupManagerProxy;
import com.kos.engine.fake.service.IBluetoothManagerProxy;
import com.kos.engine.fake.service.IClipboardProxy;
import com.kos.engine.fake.service.IConnectivityManagerProxy;
import com.kos.engine.fake.service.IContextHubServiceProxy;
import com.kos.engine.fake.service.ICredentialManagerProxy;
import com.kos.engine.fake.service.ICrossProfileAppsProxy;
import com.kos.engine.fake.service.IDeviceIdentifiersPolicyProxy;
import com.kos.engine.fake.service.IDevicePolicyManagerProxy;
import com.kos.engine.fake.service.IDisplayManagerProxy;
import com.kos.engine.fake.service.IDomainVerificationManagerProxy;
import com.kos.engine.fake.service.IFingerprintManagerProxy;
import com.kos.engine.fake.service.IGrammaticalInflectionManagerProxy;
import com.kos.engine.fake.service.IGraphicsStatsProxy;
import com.kos.engine.fake.service.IInputMethodManagerProxy;
import com.kos.engine.fake.service.IJobServiceProxy;
import com.kos.engine.fake.service.ILauncherAppsProxy;
import com.kos.engine.fake.service.ILocaleManagerProxy;
import com.kos.engine.fake.service.ILocationManagerProxy;
import com.kos.engine.fake.service.ILockSettingsProxy;
import com.kos.engine.fake.service.IMediaProjectionManagerProxy;
import com.kos.engine.fake.service.IMediaRouterServiceProxy;
import com.kos.engine.fake.service.IMediaSessionManagerProxy;
import com.kos.engine.fake.service.INetworkManagementServiceProxy;
import com.kos.engine.fake.service.INotificationManagerProxy;
import com.kos.engine.fake.service.IPackageManagerProxy;
import com.kos.engine.fake.service.IPermissionManagerProxy;
import com.kos.engine.fake.service.IPersistentDataBlockServiceProxy;
import com.kos.engine.fake.service.IPhoneSubInfoProxy;
import com.kos.engine.fake.service.IPowerManagerProxy;
import com.kos.engine.fake.service.IRoleManagerProxy;
import com.kos.engine.fake.service.ISafetyCenterManagerProxy;
import com.kos.engine.fake.service.IShortcutManagerProxy;
import com.kos.engine.fake.service.ISliceManagerProxy;
import com.kos.engine.fake.service.IStatsManagerProxy;
import com.kos.engine.fake.service.IStatusBarServiceProxy;
import com.kos.engine.fake.service.IStorageManagerProxy;
import com.kos.engine.fake.service.IStorageStatsManagerProxy;
import com.kos.engine.fake.service.ISubProxy;
import com.kos.engine.fake.service.ISupervisionManagerProxy;
import com.kos.engine.fake.service.ISystemUpdateProxy;
import com.kos.engine.fake.service.ITelephonyManagerProxy;
import com.kos.engine.fake.service.ITelephonyRegistryProxy;
import com.kos.engine.fake.service.ITetheringConnectorProxy;
import com.kos.engine.fake.service.ITextServicesManagerProxy;
import com.kos.engine.fake.service.ITrustManagerProxy;
import com.kos.engine.fake.service.IUiModeManagerProxy;
import com.kos.engine.fake.service.IUsageStatsManagerProxy;
import com.kos.engine.fake.service.IUserManagerProxy;
import com.kos.engine.fake.service.IUwbAdapterProxy;
import com.kos.engine.fake.service.IVibratorServiceProxy;
import com.kos.engine.fake.service.IVpnManagerProxy;
import com.kos.engine.fake.service.IWebViewUpdateServiceProxy;
import com.kos.engine.fake.service.IWifiManagerProxy;
import com.kos.engine.fake.service.IWifiScannerProxy;
import com.kos.engine.fake.service.IWindowManagerProxy;
import com.kos.engine.fake.service.OemContentProviderCompat;
import com.kos.engine.fake.service.context.ContentServiceStub;
import com.kos.engine.fake.service.context.RestrictionsManagerStub;
import com.kos.engine.fake.service.libcore.OsStub;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class HookManager {
    public static final String TAG = c.a(-301159370866466L, xa1.b);
    private static final HookManager sHookManager = new HookManager();
    private boolean mInitialized;
    private final Map<Class<?>, IInjectHook> mInjectors = new HashMap();

    public static HookManager get() {
        return sHookManager;
    }

    public void addInjector(IInjectHook iInjectHook) {
        this.mInjectors.put(iInjectHook.getClass(), iInjectHook);
    }

    public void checkAll() {
        for (Class<?> cls : this.mInjectors.keySet()) {
            IInjectHook iInjectHook = this.mInjectors.get(cls);
            if (iInjectHook != null && iInjectHook.isBadEnv()) {
                String[] strArr = xa1.b;
                Log.d(c.a(-300253132767010L, strArr), c.a(-300270312636194L, strArr) + cls.getSimpleName() + c.a(-300369096884002L, strArr));
                iInjectHook.injectHook();
            }
        }
    }

    public void checkEnv(Class<?> cls) {
        IInjectHook iInjectHook = this.mInjectors.get(cls);
        if (iInjectHook == null || !iInjectHook.isBadEnv()) {
            return;
        }
        String[] strArr = xa1.b;
        Log.d(c.a(-300618204987170L, strArr), c.a(-300704104333090L, strArr) + cls.getSimpleName() + c.a(-300167233421090L, strArr));
        iInjectHook.injectHook();
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0248 A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:3:0x0001, B:8:0x0007, B:10:0x0010, B:13:0x02c4, B:17:0x001a, B:19:0x0138, B:20:0x0140, B:22:0x01ad, B:23:0x01ce, B:27:0x01d8, B:31:0x01f0, B:34:0x01fc, B:37:0x0210, B:38:0x0218, B:40:0x021e, B:45:0x023e, B:50:0x0248, B:51:0x0258, B:53:0x025e, B:54:0x0276, B:56:0x027c, B:59:0x0298, B:61:0x02a4, B:62:0x029c, B:64:0x01dc), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x025e A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:3:0x0001, B:8:0x0007, B:10:0x0010, B:13:0x02c4, B:17:0x001a, B:19:0x0138, B:20:0x0140, B:22:0x01ad, B:23:0x01ce, B:27:0x01d8, B:31:0x01f0, B:34:0x01fc, B:37:0x0210, B:38:0x0218, B:40:0x021e, B:45:0x023e, B:50:0x0248, B:51:0x0258, B:53:0x025e, B:54:0x0276, B:56:0x027c, B:59:0x0298, B:61:0x02a4, B:62:0x029c, B:64:0x01dc), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x027c A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:3:0x0001, B:8:0x0007, B:10:0x0010, B:13:0x02c4, B:17:0x001a, B:19:0x0138, B:20:0x0140, B:22:0x01ad, B:23:0x01ce, B:27:0x01d8, B:31:0x01f0, B:34:0x01fc, B:37:0x0210, B:38:0x0218, B:40:0x021e, B:45:0x023e, B:50:0x0248, B:51:0x0258, B:53:0x025e, B:54:0x0276, B:56:0x027c, B:59:0x0298, B:61:0x02a4, B:62:0x029c, B:64:0x01dc), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void init() {
        boolean z;
        try {
            if (this.mInitialized) {
                return;
            }
            c01 c01Var = c01.r;
            if (!c01Var.a0()) {
                if (c01Var.c0()) {
                }
                injectAll();
                this.mInitialized = true;
            }
            addInjector(new IDisplayManagerProxy());
            addInjector(new OsStub());
            addInjector(new IActivityManagerProxy());
            addInjector(new IPackageManagerProxy());
            addInjector(new ITelephonyManagerProxy());
            addInjector(new ISubProxy());
            addInjector(new HCallbackProxy());
            addInjector(new IAppOpsManagerProxy());
            addInjector(new IClipboardProxy());
            addInjector(new INotificationManagerProxy());
            addInjector(new IAlarmManagerProxy());
            addInjector(new IBackupManagerProxy());
            addInjector(new IAppWidgetManagerProxy());
            addInjector(new IStatsManagerProxy());
            addInjector(new IStatusBarServiceProxy());
            addInjector(new IUiModeManagerProxy());
            addInjector(new IBluetoothManagerProxy());
            addInjector(new ContentServiceStub());
            addInjector(new IWindowManagerProxy());
            addInjector(new IInputMethodManagerProxy());
            addInjector(new ITextServicesManagerProxy());
            addInjector(new ITrustManagerProxy());
            addInjector(new IUserManagerProxy());
            addInjector(new RestrictionsManagerStub());
            addInjector(new IMediaSessionManagerProxy());
            addInjector(new ILocationManagerProxy());
            addInjector(new IStorageManagerProxy());
            addInjector(new ILauncherAppsProxy());
            addInjector(new IJobServiceProxy());
            addInjector(new IAccessibilityManagerProxy());
            addInjector(new ITelephonyRegistryProxy());
            addInjector(new IUsageStatsManagerProxy());
            addInjector(new IDevicePolicyManagerProxy());
            addInjector(new IAccountManagerProxy());
            addInjector(new IConnectivityManagerProxy());
            if (l8.S()) {
                addInjector(new OemContentProviderCompat());
            }
            addInjector(new IWebViewUpdateServiceProxy());
            addInjector(new IPhoneSubInfoProxy());
            addInjector(new IMediaRouterServiceProxy());
            addInjector(new IPowerManagerProxy());
            addInjector(new IMediaProjectionManagerProxy());
            addInjector(new IContextHubServiceProxy());
            addInjector(new IVibratorServiceProxy());
            addInjector(new IPersistentDataBlockServiceProxy());
            addInjector(new ILockSettingsProxy());
            addInjector(new ICredentialManagerProxy());
            addInjector(AppInstrumentation.get());
            addInjector(new IWifiManagerProxy());
            addInjector(new IWifiScannerProxy());
            if (l8.W()) {
                addInjector(new IActivityClientProxy(null));
                addInjector(new IDomainVerificationManagerProxy());
                addInjector(new IVpnManagerProxy());
                addInjector(new IUwbAdapterProxy());
            }
            int i = Build.VERSION.SDK_INT;
            if (i >= 33 || (i >= 31 && Build.VERSION.PREVIEW_SDK_INT == 1)) {
                addInjector(new ILocaleManagerProxy());
                addInjector(new ISafetyCenterManagerProxy());
            }
            if (i >= 34) {
                addInjector(new IGrammaticalInflectionManagerProxy());
            }
            if (i >= 35) {
                addInjector(new IAdvancedProtectionServiceProxy());
                addInjector(new ISupervisionManagerProxy());
            }
            if (i >= 36) {
                addInjector(new IAppFunctionManagerProxy());
            }
            if (l8.V()) {
                addInjector(new IPermissionManagerProxy());
                addInjector(new IAuthServiceProxy());
                addInjector(new ITetheringConnectorProxy());
            }
            if (i < 29 && (i < 28 || Build.VERSION.PREVIEW_SDK_INT != 1)) {
                z = false;
                if (z) {
                    addInjector(new IActivityTaskManagerProxy());
                    addInjector(new IRoleManagerProxy());
                }
                if (l8.U()) {
                    addInjector(new ISystemUpdateProxy());
                    addInjector(new ICrossProfileAppsProxy());
                    addInjector(new ISliceManagerProxy());
                }
                if (l8.T()) {
                    addInjector(new IAutofillManagerProxy());
                    addInjector(new IDeviceIdentifiersPolicyProxy());
                    addInjector(new IStorageStatsManagerProxy());
                }
                if (i < 25 || Build.VERSION.PREVIEW_SDK_INT == 1) {
                    addInjector(new IShortcutManagerProxy());
                }
                addInjector(new INetworkManagementServiceProxy());
                addInjector(new IFingerprintManagerProxy());
                addInjector(new IGraphicsStatsProxy());
                addInjector(new IJobServiceProxy());
                injectAll();
                this.mInitialized = true;
            }
            z = true;
            if (z) {
            }
            if (l8.U()) {
            }
            if (l8.T()) {
            }
            if (i < 25) {
            }
            addInjector(new IShortcutManagerProxy());
            addInjector(new INetworkManagementServiceProxy());
            addInjector(new IFingerprintManagerProxy());
            addInjector(new IGraphicsStatsProxy());
            addInjector(new IJobServiceProxy());
            injectAll();
            this.mInitialized = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void injectAll() {
        String[] strArr = xa1.b;
        for (IInjectHook iInjectHook : this.mInjectors.values()) {
            try {
                nz0.Q(c.a(-300386276753186L, strArr), 3, c.a(-301021931912994L, strArr) + iInjectHook);
                iInjectHook.injectHook();
            } catch (Exception e) {
                e.printStackTrace();
                nz0.Q(c.a(-301051996684066L, strArr), 3, c.a(-301069176553250L, strArr) + iInjectHook);
            }
        }
    }
}
