package androidx.emoji2.text;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ApplicationInfo;
import black.android.app.BRContextImpl;
import black.android.app.BRContextImplKitkat;
import black.android.app.BRLoadedApk;
import black.android.content.AttributionSourceStateContext;
import black.android.content.BRAttributionSource;
import black.android.content.BRAttributionSourceState;
import black.android.content.BRContentResolver;
import com.kos.engine.core.GmsCore;
import com.kos.engine.fake.frameworks.BPackageManager;
import com.kos.engine.fake.hook.HookManager;
import com.kos.engine.fake.service.IAppOpsManagerProxy;
import com.kos.engine.fake.service.IUserManagerProxy;
import com.kos.engine.fake.service.OemContentProviderCompat;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class v00 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f1199a = 0;

    static {
        xa1.B(-863026992529186L);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0061 A[Catch: Exception -> 0x010b, TryCatch #1 {Exception -> 0x010b, blocks: (B:2:0x0000, B:3:0x0004, B:5:0x0008, B:13:0x0016, B:15:0x001f, B:16:0x0028, B:20:0x003a, B:23:0x0041, B:26:0x0051, B:28:0x0061, B:29:0x0067, B:31:0x0070, B:32:0x0076, B:35:0x0089, B:37:0x0094, B:38:0x009a, B:40:0x00a7, B:45:0x008e, B:49:0x0048, B:50:0x004d, B:53:0x0035, B:18:0x0030), top: B:1:0x0000, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0070 A[Catch: Exception -> 0x010b, TryCatch #1 {Exception -> 0x010b, blocks: (B:2:0x0000, B:3:0x0004, B:5:0x0008, B:13:0x0016, B:15:0x001f, B:16:0x0028, B:20:0x003a, B:23:0x0041, B:26:0x0051, B:28:0x0061, B:29:0x0067, B:31:0x0070, B:32:0x0076, B:35:0x0089, B:37:0x0094, B:38:0x009a, B:40:0x00a7, B:45:0x008e, B:49:0x0048, B:50:0x004d, B:53:0x0035, B:18:0x0030), top: B:1:0x0000, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(Context context, String str) {
        try {
            IUserManagerProxy.fixUserManager(context);
            int i = 0;
            while (context instanceof ContextWrapper) {
                context = ((ContextWrapper) context).getBaseContext();
                i++;
                if (i >= 10) {
                    return;
                }
            }
            IAppOpsManagerProxy.fixAppOpsManager(context);
            if (l8.S()) {
                HookManager.get().checkEnv(OemContentProviderCompat.class);
            }
            BRContextImpl.get(context)._set_mPackageManager(null);
            try {
                context.getPackageManager();
            } catch (Throwable th) {
                th.printStackTrace();
            }
            if (str != null && str.length() != 0) {
                if (!GmsCore.isGoogleAppOrService(str)) {
                    str = c01.X();
                }
                boolean isGoogleAppOrService = GmsCore.isGoogleAppOrService(str);
                c(context, str);
                BRContextImpl.get(context)._set_mBasePackageName(str);
                String X = !isGoogleAppOrService ? c01.X() : str;
                BRContextImplKitkat.get(context)._set_mOpPackageName(X);
                String X2 = !isGoogleAppOrService ? c01.X() : str;
                BRContentResolver.get(context.getContentResolver())._set_mPackageName(X2);
                if (l8.W()) {
                    return;
                }
                int r = isGoogleAppOrService ? c01.r.o : rj.r();
                String X3 = isGoogleAppOrService ? c01.X() : str;
                b(BRContextImpl.get(context).getAttributionSource(), r, X3);
                if (isGoogleAppOrService) {
                    String[] strArr = xa1.b;
                    nz0.Q(a.a.a.c.a(-862391337369378L, strArr), 3, a.a.a.c.a(-862399927303970L, strArr) + str + a.a.a.c.a(-862120754429730L, strArr) + X + a.a.a.c.a(-862241013514018L, strArr) + X2 + a.a.a.c.a(-862855193837346L, strArr) + X3 + a.a.a.c.a(-862966862987042L, strArr) + r);
                    return;
                }
                return;
            }
            str = c01.X();
            boolean isGoogleAppOrService2 = GmsCore.isGoogleAppOrService(str);
            c(context, str);
            BRContextImpl.get(context)._set_mBasePackageName(str);
            if (!isGoogleAppOrService2) {
            }
            BRContextImplKitkat.get(context)._set_mOpPackageName(X);
            if (!isGoogleAppOrService2) {
            }
            BRContentResolver.get(context.getContentResolver())._set_mPackageName(X2);
            if (l8.W()) {
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void b(Object obj, int i, String str) {
        if (obj == null || BRAttributionSource.get(obj)._check_mAttributionSourceState() == null) {
            return;
        }
        AttributionSourceStateContext attributionSourceStateContext = BRAttributionSourceState.get(BRAttributionSource.get(obj).mAttributionSourceState());
        attributionSourceStateContext._set_packageName(str);
        attributionSourceStateContext._set_uid(Integer.valueOf(i));
        b(BRAttributionSource.get(obj).getNext(), i, str);
    }

    public static void c(Context context, String str) {
        try {
            Object mPackageInfo = BRContextImpl.get(context).mPackageInfo();
            if (mPackageInfo == null) {
                return;
            }
            ApplicationInfo mApplicationInfo = BRLoadedApk.get(mPackageInfo).mApplicationInfo();
            String str2 = mApplicationInfo != null ? mApplicationInfo.packageName : null;
            if (str2 == null || str.equals(str2) || c01.X().equals(str2)) {
                c01 c01Var = c01.r;
                ApplicationInfo applicationInfo = BPackageManager.get().getApplicationInfo(str, 0, rj.u());
                if (applicationInfo != null) {
                    GmsCore.applySchedulerCompatTargetSdk(applicationInfo);
                    BRLoadedApk.get(mPackageInfo)._set_mApplicationInfo(applicationInfo);
                }
            }
        } catch (Throwable unused) {
        }
    }
}
