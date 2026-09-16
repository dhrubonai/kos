package black.android.app;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BField;
import top.niunaijun.blackreflection.annotation.BMethod;
import top.niunaijun.blackreflection.annotation.BParamClassName;
import top.niunaijun.blackreflection.annotation.BStaticMethod;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@BClassName("android.app.ContextImpl")
/* loaded from: classes.dex */
public interface ContextImpl {
    @BStaticMethod
    Context createAppContext(@BParamClassName("android.app.ActivityThread") Object obj, @BParamClassName("android.app.LoadedApk") Object obj2);

    @BMethod
    Object getAttributionSource();

    @BMethod
    PackageManager getPackageManager();

    @BMethod
    Context getReceiverRestrictedContext();

    @BField
    String mBasePackageName();

    @BField
    ContentResolver mContentResolver();

    @BField
    Object mPackageInfo();

    @BField
    PackageManager mPackageManager();

    @BMethod
    void setOuterContext(Context context);
}
