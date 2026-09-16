package com.kos.engine.fake.delegate;

import a.a.a.c;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.util.ArrayMap;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.app.BRActivityThread;
import black.android.app.BRActivityThreadProviderClientRecordP;
import black.android.app.BRIActivityManagerContentProviderHolder;
import black.android.content.BRContentProviderHolderOreo;
import black.android.content.BRContentProviderNative;
import black.android.providers.BRSettingsContentProviderHolder;
import black.android.providers.BRSettingsGlobal;
import black.android.providers.BRSettingsNameValueCache;
import black.android.providers.BRSettingsNameValueCacheOreo;
import black.android.providers.BRSettingsSecure;
import black.android.providers.BRSettingsSystem;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.service.context.providers.ContentProviderStub;
import com.kos.engine.fake.service.context.providers.GservicesProviderStub;
import com.kos.engine.fake.service.context.providers.SettingsProviderStub;
import com.kos.engine.proxy.ProxyManifest;
import java.lang.reflect.Field;
import java.lang.reflect.Proxy;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ContentProviderDelegate {
    public static final String TAG = c.a(-418510762295074L, xa1.b);

    private static void clearAndroidIdCacheValue(Object obj) {
        for (Class<?> cls = obj.getClass(); cls != null && cls != Object.class; cls = cls.getSuperclass()) {
            for (Field field : cls.getDeclaredFields()) {
                try {
                    field.setAccessible(true);
                    Object obj2 = field.get(obj);
                    if (obj2 instanceof Map) {
                        ((Map) obj2).remove(c.a(-407253653012258L, xa1.b));
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }

    private static void clearContentProvider(Object obj) {
        clearAndroidIdCacheValue(obj);
        if (!l8.T()) {
            BRSettingsNameValueCache.get(obj)._set_mContentProvider(null);
            return;
        }
        Object mProviderHolder = BRSettingsNameValueCacheOreo.get(obj).mProviderHolder();
        if (mProviderHolder != null) {
            BRSettingsContentProviderHolder.get(mProviderHolder)._set_mContentProvider(null);
        }
    }

    public static void clearSettingProvider() {
        Object sNameValueCache;
        Object sNameValueCache2 = BRSettingsSystem.get().sNameValueCache();
        if (sNameValueCache2 != null) {
            clearContentProvider(sNameValueCache2);
        }
        Object sNameValueCache3 = BRSettingsSecure.get().sNameValueCache();
        if (sNameValueCache3 != null) {
            clearContentProvider(sNameValueCache3);
        }
        if (BRSettingsGlobal.getRealClass() == null || (sNameValueCache = BRSettingsGlobal.get().sNameValueCache()) == null) {
            return;
        }
        clearContentProvider(sNameValueCache);
    }

    private static String inferProviderPackage(String str) {
        if (str == null) {
            return null;
        }
        String[] strArr = xa1.b;
        if (str.equals(c.a(-407000249941794L, strArr)) || str.startsWith(c.a(-407665969872674L, strArr))) {
            return c.a(-407769049087778L, strArr);
        }
        if (str.contains(c.a(-407867833335586L, strArr)) || str.contains(c.a(-407459811442466L, strArr))) {
            return l8.W() ? c.a(-407511351050018L, strArr) : c.a(-407610135297826L, strArr);
        }
        if (str.equals(c.a(-419270971506466L, strArr)) || str.startsWith(c.a(-419369755754274L, strArr))) {
            return c.a(-418923079155490L, strArr);
        }
        if (str.equals(c.a(-419039043272482L, strArr)) || str.startsWith(c.a(-419090582880034L, strArr)) || str.startsWith(c.a(-419747712876322L, strArr))) {
            return c.a(-419846497124130L, strArr);
        }
        if (str.startsWith(c.a(-419966756208418L, strArr)) || str.startsWith(c.a(-419563029282594L, strArr))) {
            return c.a(-419636043726626L, strArr);
        }
        if (str.equals(c.a(-418132805173026L, strArr)) || str.startsWith(c.a(-418283129028386L, strArr))) {
            return c.a(-417870812167970L, strArr);
        }
        if (str.equals(c.a(-418003956154146L, strArr)) || str.startsWith(c.a(-418691150921506L, strArr))) {
            return c.a(-418832884842274L, strArr);
        }
        return null;
    }

    public static void init() {
        String[] strArr = xa1.b;
        clearSettingProvider();
        try {
            c01.s.getContentResolver().call(Uri.parse(c.a(-408524963331874L, strArr)), c.a(-408572207972130L, strArr), (String) null, (Bundle) null);
        } catch (Throwable th) {
            zd.s(new StringBuilder(), c.a(-408679582154530L, strArr), th, 5, c.a(-408576502939426L, strArr));
        }
        for (Object obj : ((ArrayMap) BRActivityThread.get(c01.e0()).mProviderMap()).values()) {
            String[] mNames = BRActivityThreadProviderClientRecordP.get(obj).mNames();
            if (mNames != null && mNames.length > 0) {
                String str = mNames[0];
                IInterface mProvider = BRActivityThreadProviderClientRecordP.get(obj).mProvider();
                if (mProvider != null && !isKosProviderProxy(mProvider)) {
                    BRActivityThreadProviderClientRecordP.get(obj)._set_mProvider(wrapProvider(mProvider, str));
                    BRActivityThreadProviderClientRecordP.get(obj)._set_mNames(new String[]{str});
                }
            }
        }
    }

    private static boolean isEngineProvider(String str) {
        if (str != null) {
            return ProxyManifest.getBindProvider().equals(str) || str.contains(c.a(-418420567981858L, xa1.b));
        }
        return false;
    }

    private static boolean isGservicesProvider(String str) {
        if (str == null) {
            return false;
        }
        String[] strArr = xa1.b;
        return str.contains(c.a(-407305192619810L, strArr)) || str.contains(c.a(-406948710334242L, strArr));
    }

    private static boolean isKosProviderProxy(IInterface iInterface) {
        if (!(iInterface instanceof Proxy)) {
            return false;
        }
        try {
            return Proxy.getInvocationHandler(iInterface) instanceof ClassInvocationStub;
        } catch (Throwable unused) {
            return false;
        }
    }

    private static boolean isSettingsProvider(String str) {
        return c.a(-407266537914146L, xa1.b).equals(str);
    }

    public static void replace(Object obj, String str, ProviderInfo providerInfo, IBinder iBinder) {
        IInterface asInterface;
        if (obj == null || iBinder == null || (asInterface = BRContentProviderNative.get().asInterface(iBinder)) == null) {
            return;
        }
        IInterface wrapProvider = wrapProvider(asInterface, str, providerInfo == null ? null : providerInfo.packageName);
        if (l8.T()) {
            BRContentProviderHolderOreo.get(obj)._set_info(providerInfo);
            BRContentProviderHolderOreo.get(obj)._set_provider(wrapProvider);
            BRContentProviderHolderOreo.get(obj)._set_noReleaseNeeded(Boolean.TRUE);
        } else {
            BRIActivityManagerContentProviderHolder.get(obj)._set_info(providerInfo);
            BRIActivityManagerContentProviderHolder.get(obj)._set_provider(wrapProvider);
            BRIActivityManagerContentProviderHolder.get(obj)._set_noReleaseNeeded(Boolean.TRUE);
        }
    }

    private static String resolveProviderCallerPackage(String str) {
        String o;
        return (isSettingsProvider(str) || isEngineProvider(str)) ? c01.X() : (rj.n() == null || (o = rj.o()) == null || o.length() <= 0) ? c01.X() : o;
    }

    private static String resolveProviderPackage(String str) {
        return inferProviderPackage(str);
    }

    public static void update(Object obj, String str) {
        IInterface provider = l8.T() ? BRContentProviderHolderOreo.get(obj).provider() : BRIActivityManagerContentProviderHolder.get(obj).provider();
        if (isKosProviderProxy(provider)) {
            return;
        }
        IInterface wrapProvider = wrapProvider(provider, str);
        if (l8.T()) {
            BRContentProviderHolderOreo.get(obj)._set_provider(wrapProvider);
        } else {
            BRIActivityManagerContentProviderHolder.get(obj)._set_provider(wrapProvider);
        }
    }

    private static IInterface wrapProvider(IInterface iInterface, String str) {
        return wrapProvider(iInterface, str, resolveProviderPackage(str));
    }

    private static IInterface wrapProvider(IInterface iInterface, String str, String str2) {
        String resolveProviderCallerPackage = resolveProviderCallerPackage(str);
        return isSettingsProvider(str) ? new SettingsProviderStub().wrapper(iInterface, resolveProviderCallerPackage) : isGservicesProvider(str) ? new GservicesProviderStub().wrapper(iInterface, resolveProviderCallerPackage, str2) : new ContentProviderStub().wrapper(iInterface, resolveProviderCallerPackage, str, str2);
    }
}
