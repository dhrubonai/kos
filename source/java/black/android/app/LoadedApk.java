package black.android.app;

import android.app.AppComponentFactory;
import android.app.Application;
import android.app.IServiceConnection;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IIntentReceiver;
import android.content.ServiceConnection;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.IInterface;
import java.io.File;
import java.lang.ref.WeakReference;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BField;
import top.niunaijun.blackreflection.annotation.BMethod;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("android.app.LoadedApk")
/* loaded from: classes.dex */
public interface LoadedApk {

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.app.LoadedApk$ReceiverDispatcher")
    public interface ReceiverDispatcher {

        /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
        @BClassName("android.app.LoadedApk$ReceiverDispatcher$InnerReceiver")
        public interface InnerReceiver {
            @BField
            WeakReference<?> mDispatcher();
        }

        @BMethod
        IInterface getIIntentReceiver();

        @BField
        IIntentReceiver mIIntentReceiver();

        @BField
        BroadcastReceiver mReceiver();
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @BClassName("android.app.LoadedApk$ServiceDispatcher")
    public interface ServiceDispatcher {

        /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
        @BClassName("android.app.LoadedApk$ServiceDispatcher$InnerConnection")
        public interface InnerConnection {
            @BField
            WeakReference<?> mDispatcher();
        }

        @BField
        ServiceConnection mConnection();

        @BField
        Context mContext();
    }

    @BMethod
    IServiceConnection forgetServiceDispatcher(Context context, ServiceConnection serviceConnection);

    @BMethod
    ClassLoader getClassLoader();

    @BMethod
    Object getResources();

    @BMethod
    IServiceConnection getServiceDispatcher(ServiceConnection serviceConnection, Context context, Handler handler, int i);

    @BMethod
    IServiceConnection getServiceDispatcher(ServiceConnection serviceConnection, Context context, Handler handler, long j);

    @BField
    AppComponentFactory mAppComponentFactory();

    @BField
    Application mApplication();

    @BField
    ApplicationInfo mApplicationInfo();

    @BField
    File mCredentialProtectedDataDirFile();

    @BField
    String mDataDir();

    @BField
    File mDataDirFile();

    @BField
    File mDeviceProtectedDataDirFile();

    @BField
    String mLibDir();

    @BField
    boolean mPackageName();

    @BField
    boolean mSecurityViolation();

    @BMethod
    Application makeApplication(boolean z, android.app.Instrumentation instrumentation);

    @BMethod
    Application makeApplication(boolean z, android.app.Instrumentation instrumentation, Bundle bundle);
}
