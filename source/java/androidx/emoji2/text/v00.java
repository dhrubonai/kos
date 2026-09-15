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
    public static final /* synthetic */ int f1200a = 0;

    static {
        xa1.B(-863026992529186L);
    }

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
            if (str == null || str.length() == 0 || !GmsCore.isGoogleAppOrService(str)) {
                str = c01.X();
            }
            boolean zIsGoogleAppOrService = GmsCore.isGoogleAppOrService(str);
            c(context, str);
            BRContextImpl.get(context)._set_mBasePackageName(str);
            String strX = zIsGoogleAppOrService ? c01.X() : str;
            BRContextImplKitkat.get(context)._set_mOpPackageName(strX);
            String strX2 = zIsGoogleAppOrService ? c01.X() : str;
            BRContentResolver.get(context.getContentResolver())._set_mPackageName(strX2);
            if (l8.W()) {
                int iR = zIsGoogleAppOrService ? c01.r.o : rj.r();
                String strX3 = zIsGoogleAppOrService ? c01.X() : str;
                b(BRContextImpl.get(context).getAttributionSource(), iR, strX3);
                if (zIsGoogleAppOrService) {
                    String[] strArr = xa1.b;
                    nz0.Q(a.a.a.c.a(-862391337369378L, strArr), 3, a.a.a.c.a(-862399927303970L, strArr) + str + a.a.a.c.a(-862120754429730L, strArr) + strX + a.a.a.c.a(-862241013514018L, strArr) + strX2 + a.a.a.c.a(-862855193837346L, strArr) + strX3 + a.a.a.c.a(-862966862987042L, strArr) + iR);
                }
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
            Object objMPackageInfo = BRContextImpl.get(context).mPackageInfo();
            if (objMPackageInfo == null) {
                return;
            }
            ApplicationInfo applicationInfoMApplicationInfo = BRLoadedApk.get(objMPackageInfo).mApplicationInfo();
            String str2 = applicationInfoMApplicationInfo != null ? applicationInfoMApplicationInfo.packageName : null;
            if (str2 == null || str.equals(str2) || c01.X().equals(str2)) {
                c01 c01Var = c01.r;
                ApplicationInfo applicationInfo = BPackageManager.get().getApplicationInfo(str, 0, rj.u());
                if (applicationInfo != null) {
                    GmsCore.applySchedulerCompatTargetSdk(applicationInfo);
                    BRLoadedApk.get(objMPackageInfo)._set_mApplicationInfo(applicationInfo);
                }
            }
        } catch (Throwable unused) {
        }
    }
}
