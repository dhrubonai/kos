package com.kos.engine.fake.service.context.providers;

import a.a.a.c;
import android.content.ContentValues;
import android.content.pm.ApplicationInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.IInterface;
import android.os.Process;
import android.os.StrictMode;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.ho0;
import androidx.emoji2.text.iq0;
import androidx.emoji2.text.jq0;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.l6;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.lt2;
import androidx.emoji2.text.mt2;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.wj1;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import com.kos.engine.core.GmsCore;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.fake.frameworks.BPackageManager;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.service.VirtualAndroidId;
import java.io.File;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class GservicesProviderStub extends ClassInvocationStub implements BContentProvider {
    private static final String ANDROID_ID;
    private static final String CRITICAL_GMS_TASK_ALLOWLIST;
    private static final String[][] SCHEDULER_GSERVICES_OVERRIDES;
    private static final String TAG;
    private static final Object UID_MISMATCH_RETRY_NOT_HANDLED;
    private static final String UNCHECKED_ANDROID_ID;
    private static final String VALUE;
    private String mAppPkg;
    private IInterface mBase;
    private String mProviderPkg;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class GservicesAndroidIdReply {
        final boolean hasSecurityToken;
        final String persistedAndroidId;
        final String source;
        final String value;

        public GservicesAndroidIdReply(String str, String str2, boolean z, String str3) {
            this.value = str;
            this.source = str2;
            this.hasSecurityToken = z;
            this.persistedAndroidId = str3;
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-810284794134306L, strArr);
        ANDROID_ID = c.a(-809846707470114L, strArr);
        VALUE = c.a(-809859592372002L, strArr);
        UNCHECKED_ANDROID_ID = c.a(-809902542044962L, strArr);
        CRITICAL_GMS_TASK_ALLOWLIST = c.a(-809893952110370L, strArr);
        UID_MISMATCH_RETRY_NOT_HANDLED = new Object();
        SCHEDULER_GSERVICES_OVERRIDES = new String[][]{new String[]{c.a(-823908430397218L, strArr), c.a(-824054459285282L, strArr)}, new String[]{c.a(-823547653144354L, strArr), c.a(-823706566934306L, strArr)}, new String[]{c.a(-823749516607266L, strArr), c.a(-824492545949474L, strArr)}, new String[]{c.a(-824466776145698L, strArr), c.a(-824088819023650L, strArr)}, new String[]{c.a(-824131768696610L, strArr), c.a(-824303567388450L, strArr)}, new String[]{c.a(-824346517061410L, strArr), c.a(-822873343278882L, strArr)}, new String[]{c.a(-824724474183458L, strArr), c.a(-824896272875298L, strArr)}, new String[]{c.a(-819033642516258L, strArr), c.a(-818707225001762L, strArr)}, new String[]{c.a(-832652983811874L, strArr), c.a(-832867732176674L, strArr)}, new String[]{c.a(-832360926035746L, strArr), c.a(-832468300218146L, strArr)}, new String[]{c.a(-832511249891106L, strArr), c.a(-833254279233314L, strArr)}, new String[]{c.a(-835088230268706L, strArr), c.a(-835260028960546L, strArr)}, new String[]{c.a(-827215555215138L, strArr), c.a(-826897727635234L, strArr)}, new String[]{c.a(-826871957831458L, strArr), c.a(-827065231359778L, strArr)}, new String[]{c.a(-827039461556002L, strArr), c.a(-827730951290658L, strArr)}};
    }

    private Bundle androidIdBundle() {
        String[] strArr = xa1.b;
        GservicesAndroidIdReply resolveGservicesAndroidIdReply = resolveGservicesAndroidIdReply(c.a(-816091589918498L, strArr));
        Bundle bundle = new Bundle();
        bundle.putString(c.a(-816680000438050L, strArr), resolveGservicesAndroidIdReply.value);
        bundle.putString(c.a(-816722950111010L, strArr), resolveGservicesAndroidIdReply.value);
        nz0.Q(c.a(-816753014882082L, strArr), 3, c.a(-816864684031778L, strArr) + resolveGservicesAndroidIdReply.value + c.a(-816435187302178L, strArr) + resolveGservicesAndroidIdReply.source + c.a(-816460957105954L, strArr) + resolveGservicesAndroidIdReply.persistedAndroidId + c.a(-816572626255650L, strArr) + resolveGservicesAndroidIdReply.hasSecurityToken);
        return bundle;
    }

    private MatrixCursor androidIdCursor(Object[] objArr) {
        String[] strArr = xa1.b;
        GservicesAndroidIdReply resolveGservicesAndroidIdReply = resolveGservicesAndroidIdReply(c.a(-817942720823074L, strArr));
        String[] findProjection = findProjection(objArr);
        if (findProjection == null || findProjection.length == 0) {
            findProjection = new String[]{c.a(-817985670496034L, strArr), c.a(-817968490626850L, strArr)};
        }
        MatrixCursor matrixCursor = new MatrixCursor(findProjection);
        Object[] objArr2 = new Object[findProjection.length];
        for (int i = 0; i < findProjection.length; i++) {
            String str = findProjection[i];
            if (c.a(-818011440299810L, strArr).equals(str) || c.a(-817513224093474L, strArr).equals(str)) {
                objArr2[i] = c.a(-817500339191586L, strArr);
            } else if (c.a(-817581943570210L, strArr).equals(str)) {
                objArr2[i] = Long.valueOf(parsePositiveLong(resolveGservicesAndroidIdReply.value));
            } else {
                objArr2[i] = resolveGservicesAndroidIdReply.value;
            }
        }
        matrixCursor.addRow(objArr2);
        nz0.Q(c.a(-817564763701026L, strArr), 3, c.a(-817676432850722L, strArr) + resolveGservicesAndroidIdReply.value + c.a(-816147424493346L, strArr) + resolveGservicesAndroidIdReply.source + c.a(-816241913773858L, strArr) + resolveGservicesAndroidIdReply.persistedAndroidId + c.a(-816284863446818L, strArr) + resolveGservicesAndroidIdReply.hasSecurityToken);
        return matrixCursor;
    }

    private List<String> collectGservicesQueryKeys(Object[] objArr) {
        String[] stringArray;
        ArrayList arrayList = new ArrayList();
        if (objArr != null) {
            for (Object obj : objArr) {
                if (obj instanceof String[]) {
                    String[] strArr = (String[]) obj;
                    if (!looksLikeProjection(strArr)) {
                        for (String str : strArr) {
                            if (str != null && str.length() > 0) {
                                arrayList.add(str);
                            }
                        }
                    }
                } else if ((obj instanceof Bundle) && (stringArray = ((Bundle) obj).getStringArray(c.a(-802356284505890L, xa1.b))) != null) {
                    for (String str2 : stringArray) {
                        if (str2 != null && str2.length() > 0) {
                            arrayList.add(str2);
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    private List<String> collectLookupStrings(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        if (objArr != null) {
            for (Object obj : objArr) {
                if (obj instanceof String) {
                    String str = (String) obj;
                    if (looksLikeSchedulerLookup(str)) {
                        arrayList.add(str);
                    }
                } else if (obj instanceof String[]) {
                    String[] strArr = (String[]) obj;
                    if (!looksLikeProjection(strArr)) {
                        for (String str2 : strArr) {
                            if (looksLikeSchedulerLookup(str2)) {
                                arrayList.add(str2);
                            }
                        }
                    }
                } else if (obj instanceof Bundle) {
                    collectLookupStringsFromBundle((Bundle) obj, arrayList);
                }
            }
        }
        return arrayList;
    }

    private void collectLookupStringsFromBundle(Bundle bundle, List<String> list) {
        if (bundle == null) {
            return;
        }
        try {
            for (String str : bundle.keySet()) {
                if (looksLikeSchedulerLookup(str)) {
                    list.add(str);
                }
                Object obj = bundle.get(str);
                if ((obj instanceof String) && looksLikeSchedulerLookup((String) obj)) {
                    list.add((String) obj);
                } else if (obj instanceof String[]) {
                    for (String str2 : (String[]) obj) {
                        if (looksLikeSchedulerLookup(str2)) {
                            list.add(str2);
                        }
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    private MatrixCursor emptyCursor(Object[] objArr) {
        String[] findProjection = findProjection(objArr);
        if (findProjection == null || findProjection.length == 0) {
            String[] strArr = xa1.b;
            findProjection = new String[]{c.a(-815855366717218L, strArr), c.a(-815838186848034L, strArr)};
        }
        return new MatrixCursor(findProjection);
    }

    private Object emptyProviderResult(Method method) {
        String name = method.getName();
        String[] strArr = xa1.b;
        return c.a(-815881136520994L, strArr).equals(name) ? new Bundle() : (c.a(-815936971095842L, strArr).equals(name) || c.a(-815967035866914L, strArr).equals(name) || c.a(-815945561030434L, strArr).equals(name)) ? 0 : null;
    }

    private int extractAlternateUid(Throwable th, int i) {
        int extractCallingUid = extractCallingUid(th);
        if (extractCallingUid > 0 && extractCallingUid != i) {
            return extractCallingUid;
        }
        int extractSourceUid = extractSourceUid(th);
        if (extractSourceUid <= 0 || extractSourceUid == i) {
            return -1;
        }
        return extractSourceUid;
    }

    private int extractCallingUid(String str) {
        String[] strArr = xa1.b;
        int extractUidAfterMarker = extractUidAfterMarker(str, c.a(-805603279781666L, strArr));
        return extractUidAfterMarker > 0 ? extractUidAfterMarker : extractUidAfterMarker(str, c.a(-808437958197026L, strArr));
    }

    private int extractSourceUid(Throwable th) {
        while (th != null) {
            int extractUidAfterMarker = extractUidAfterMarker(th.getMessage(), c.a(-805573215010594L, xa1.b));
            if (extractUidAfterMarker > 0) {
                return extractUidAfterMarker;
            }
            th = th.getCause();
        }
        return -1;
    }

    private int extractUidAfterMarker(String str, String str2) {
        int indexOf;
        if (str == null || (indexOf = str.indexOf(str2)) < 0) {
            return -1;
        }
        int length = str2.length() + indexOf;
        while (length < str.length() && (Character.isWhitespace(str.charAt(length)) || str.charAt(length) == ':')) {
            length++;
        }
        int i = length;
        while (i < str.length() && Character.isDigit(str.charAt(i))) {
            i++;
        }
        if (i <= length) {
            return -1;
        }
        try {
            return Integer.parseInt(str.substring(length, i));
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    private String[] findProjection(Object[] objArr) {
        if (objArr == null) {
            return null;
        }
        for (Object obj : objArr) {
            if (obj instanceof String[]) {
                String[] strArr = (String[]) obj;
                if (looksLikeProjection(strArr)) {
                    return strArr;
                }
            }
        }
        return null;
    }

    private String fixCallerIdentity(Object[] objArr) {
        if (objArr == null || objArr.length == 0) {
            return resolveCurrentCallerPackage();
        }
        String resolveProviderBoundaryPackage = resolveProviderBoundaryPackage(resolveCurrentCallerPackage());
        if (shouldUseHostAttributionForProvider()) {
            resolveProviderBoundaryPackage = c01.X();
            ProviderAttributionFixer.fixArgsForHostProvider(objArr);
        } else if (shouldUseHostTransportAttribution(resolveProviderBoundaryPackage)) {
            ProviderAttributionFixer.fixArgsForHostTransport(objArr, resolveProviderBoundaryPackage);
        } else if (shouldUseGoogleProviderIdentity()) {
            resolveProviderBoundaryPackage = resolveGoogleProviderPackage(resolveProviderBoundaryPackage);
            ProviderAttributionFixer.fixArgsForStrictPackage(objArr, resolveProviderBoundaryPackage);
        } else if (resolveProviderBoundaryPackage == null || !resolveProviderBoundaryPackage.equals(this.mProviderPkg)) {
            ProviderAttributionFixer.fixArgs(objArr, resolveProviderBoundaryPackage);
        } else {
            ProviderAttributionFixer.fixArgsForStrictPackage(objArr, resolveProviderBoundaryPackage);
        }
        if (objArr[0] instanceof String) {
            objArr[0] = resolveProviderBoundaryPackage;
        }
        return resolveProviderBoundaryPackage;
    }

    private String getCurrentAppPackage() {
        String rawCurrentAppPackage = getRawCurrentAppPackage();
        if (rawCurrentAppPackage == null || rawCurrentAppPackage.length() <= 0) {
            return null;
        }
        return rawCurrentAppPackage;
    }

    private String getCurrentAppProcessName() {
        try {
            return rj.q();
        } catch (Throwable unused) {
            return null;
        }
    }

    private String getCurrentOrWrappedAppPackage() {
        String currentAppPackage = getCurrentAppPackage();
        return (currentAppPackage == null || currentAppPackage.length() <= 0) ? this.mAppPkg : currentAppPackage;
    }

    private String getRawCurrentAppPackage() {
        try {
            String o = rj.o();
            if (o == null) {
                return null;
            }
            if (o.length() > 0) {
                return o;
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    private Object invokeProvider(Method method, Object[] objArr, String str) {
        boolean z;
        Integer num;
        int resolvePackageUid;
        lt2 lt2Var = null;
        if (!shouldOverrideCallingUid(str) || (resolvePackageUid = resolvePackageUid(str)) <= 0) {
            z = false;
            num = null;
        } else {
            num = mt2.e(resolvePackageUid);
            lt2 lt2Var2 = mt2.b;
            if (resolvePackageUid <= 0 || str == null || str.length() <= 0) {
                mt2.b = null;
            } else {
                mt2.b = new lt2(resolvePackageUid, str);
            }
            z = true;
            lt2Var = lt2Var2;
        }
        boolean z2 = z;
        try {
            return method.invoke(this.mBase, objArr);
        } finally {
            if (z) {
                mt2.b = lt2Var;
            }
            if (z2) {
                mt2.g(num);
            }
        }
    }

    private boolean isAndroidIdQuery(Object[] objArr) {
        String[] strArr = xa1.b;
        if (objArr == null) {
            return false;
        }
        for (Object obj : objArr) {
            if (obj instanceof String[]) {
                for (String str : (String[]) obj) {
                    if (c.a(-808605461921570L, strArr).equals(str)) {
                        return true;
                    }
                }
            }
            if (obj instanceof Bundle) {
                Bundle bundle = (Bundle) obj;
                String[] stringArray = bundle.getStringArray(c.a(-808635526692642L, strArr));
                if (stringArray != null) {
                    for (String str2 : stringArray) {
                        if (c.a(-808261864537890L, strArr).equals(str2)) {
                            return true;
                        }
                    }
                }
                if (c.a(-808291929308962L, strArr).equals(bundle.getString(c.a(-808373533687586L, strArr)))) {
                    return true;
                }
            }
            if ((obj instanceof Uri) && ((Uri) obj).toString().contains(c.a(-809060728454946L, strArr))) {
                return true;
            }
        }
        return false;
    }

    private boolean isAndroidIdRequest(Object[] objArr) {
        String[] strArr = xa1.b;
        if (objArr == null) {
            return false;
        }
        for (Object obj : objArr) {
            if ((obj instanceof String) && c.a(-817169626709794L, strArr).equals(obj)) {
                return true;
            }
            if (obj instanceof String[]) {
                for (String str : (String[]) obj) {
                    if (c.a(-817199691480866L, strArr).equals(str)) {
                        return true;
                    }
                }
            }
            if (obj instanceof Bundle) {
                Bundle bundle = (Bundle) obj;
                if (bundle.containsKey(c.a(-817762332196642L, strArr)) || c.a(-817861116444450L, strArr).equals(bundle.getString(c.a(-817874001346338L, strArr)))) {
                    return true;
                }
            }
            if ((obj instanceof Uri) && ((Uri) obj).toString().contains(c.a(-817929835921186L, strArr))) {
                return true;
            }
        }
        return false;
    }

    private boolean isGoogleBootstrapClient(String str) {
        String[] strArr = xa1.b;
        return c.a(-810611211648802L, strArr).equals(str) || c.a(-811212507070242L, strArr).equals(str);
    }

    private boolean isGoogleBootstrapProcess(String str) {
        if (str == null) {
            return false;
        }
        String[] strArr = xa1.b;
        return str.equals(c.a(-811358535958306L, strArr)) || str.startsWith(c.a(-811410075565858L, strArr)) || str.equals(c.a(-810967693934370L, strArr)) || str.startsWith(c.a(-811113722822434L, strArr));
    }

    private boolean isGooglePackage(String str) {
        if (str != null) {
            return GmsCore.isGoogleAppOrService(str) || c.a(-808485202837282L, xa1.b).equals(str);
        }
        return false;
    }

    private boolean isProtectedGoogleSettingsWrite(Throwable th) {
        String message;
        if ((th instanceof SecurityException) && (message = th.getMessage()) != null) {
            String[] strArr = xa1.b;
            if (message.contains(c.a(-809241117081378L, strArr)) || message.contains(c.a(-809421505707810L, strArr)) || message.contains(c.a(-809490225184546L, strArr)) || message.contains(c.a(-810151650148130L, strArr)) || message.contains(c.a(-810233254526754L, strArr))) {
                return true;
            }
        }
        return false;
    }

    private boolean isUidMismatchSecurityException(Throwable th) {
        while (th != null) {
            String message = th.getMessage();
            if ((th instanceof SecurityException) && message != null) {
                String[] strArr = xa1.b;
                if (message.contains(c.a(-809614779236130L, strArr)) || message.contains(c.a(-809631959105314L, strArr)) || message.contains(c.a(-809722153418530L, strArr))) {
                    return true;
                }
            }
            th = th.getCause();
        }
        return false;
    }

    private boolean isUsableAndroidId(String str) {
        return (str == null || str.length() <= 0 || c.a(-810551082106658L, xa1.b).equals(str)) ? false : true;
    }

    private boolean looksLikeProjection(String[] strArr) {
        if (strArr == null) {
            return false;
        }
        for (String str : strArr) {
            String[] strArr2 = xa1.b;
            if (c.a(-816027165409058L, strArr2).equals(str) || c.a(-816009985539874L, strArr2).equals(str) || c.a(-816061525147426L, strArr2).equals(str) || c.a(-816048640245538L, strArr2).equals(str)) {
                return true;
            }
        }
        return false;
    }

    private boolean looksLikeSchedulerLookup(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        String[] strArr = xa1.b;
        return lowerCase.contains(c.a(-815236891426594L, strArr)) || lowerCase.contains(c.a(-814747265154850L, strArr)) || lowerCase.contains(c.a(-814824574566178L, strArr)) || lowerCase.contains(c.a(-814876114173730L, strArr)) || lowerCase.contains(c.a(-814957718552354L, strArr)) || lowerCase.contains(c.a(-815567603908386L, strArr)) || lowerCase.contains(c.a(-815649208287010L, strArr)) || lowerCase.contains(c.a(-815683568025378L, strArr)) || lowerCase.contains(c.a(-815760877436706L, strArr)) || lowerCase.contains(c.a(-815773762338594L, strArr)) || lowerCase.contains(c.a(-815348560576290L, strArr)) || lowerCase.contains(c.a(-815408690118434L, strArr)) || lowerCase.contains(c.a(-815490294497058L, strArr)) || lowerCase.contains(c.a(-815524654235426L, strArr)) || lowerCase.contains(c.a(-815546129071906L, strArr));
    }

    private boolean looksLikeSchedulerPrefix(String str) {
        if (str == null) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        String[] strArr = xa1.b;
        return lowerCase.endsWith(c.a(-815013553127202L, strArr)) && (lowerCase.contains(c.a(-815073682669346L, strArr)) || lowerCase.contains(c.a(-815133812211490L, strArr)) || lowerCase.contains(c.a(-815211121622818L, strArr)));
    }

    private long parsePositiveLong(String str) {
        if (str == null || str.length() == 0) {
            return 0L;
        }
        try {
            return jx0.s(str) & Long.MAX_VALUE;
        } catch (Throwable unused) {
            return 0L;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x0279  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean persistRejectedServerUpdate(Object[] objArr) {
        Uri uri;
        ContentValues contentValues;
        SQLiteDatabase openOrCreateDatabase;
        boolean z = false;
        SQLiteDatabase sQLiteDatabase = null;
        if (objArr != null) {
            uri = null;
            contentValues = null;
            for (Object obj : objArr) {
                if (uri == null && (obj instanceof Uri)) {
                    uri = (Uri) obj;
                } else if (contentValues == null && (obj instanceof ContentValues)) {
                    contentValues = (ContentValues) obj;
                }
            }
        } else {
            uri = null;
            contentValues = null;
        }
        int u = rj.u();
        Object obj2 = jq0.f594a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String authority = uri == null ? null : uri.getAuthority();
        String lastPathSegment = uri == null ? null : uri.getLastPathSegment();
        int size = contentValues == null ? 0 : contentValues.size();
        String[] strArr = xa1.b;
        if (c.a(-1367840268631842L, strArr).equals(authority) && ((c.a(-1367964822683426L, strArr).equals(lastPathSegment) || c.a(-1368020657258274L, strArr).equals(lastPathSegment)) && size > 0)) {
            if (contentValues.containsKey(c.a(-1368046427062050L, strArr)) && contentValues.containsKey(c.a(-1368634837581602L, strArr))) {
                String asString = contentValues.getAsString(c.a(-1368677787254562L, strArr));
                if (asString != null && asString.length() > 0) {
                    linkedHashMap.put(asString, contentValues.getAsString(c.a(-1368664902352674L, strArr)));
                }
            } else {
                for (Map.Entry<String, Object> entry : contentValues.valueSet()) {
                    String key = entry.getKey();
                    if (key != null && key.length() > 0) {
                        Object value = entry.getValue();
                        linkedHashMap.put(key, value == null ? null : String.valueOf(value));
                    }
                }
            }
        }
        if (!linkedHashMap.isEmpty()) {
            StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
            synchronized (jq0.f594a) {
                try {
                    String[] strArr2 = xa1.b;
                    File file = new File(BEnvironment.getDataDir(c.a(-1368707852025634L, strArr2), u), c.a(-1368806636273442L, strArr2));
                    File parentFile = file.getParentFile();
                    if (parentFile != null) {
                        wj1.C(parentFile);
                    }
                    openOrCreateDatabase = SQLiteDatabase.openOrCreateDatabase(file, (SQLiteDatabase.CursorFactory) null);
                    try {
                        openOrCreateDatabase.execSQL(c.a(-1368372844576546L, strArr2));
                        openOrCreateDatabase.execSQL(c.a(-1371379321683746L, strArr2));
                        openOrCreateDatabase.beginTransaction();
                    } catch (Throwable th) {
                        th = th;
                        sQLiteDatabase = openOrCreateDatabase;
                        try {
                            String[] strArr3 = xa1.b;
                            nz0.P(c.a(-1357532347121442L, strArr3), c.a(-1369176003460898L, strArr3) + u + c.a(-1369420816596770L, strArr3) + linkedHashMap.size(), th);
                            if (sQLiteDatabase != null) {
                                sQLiteDatabase.close();
                            }
                            StrictMode.setThreadPolicy(allowThreadDiskWrites);
                            if (z) {
                            }
                            return z;
                        } catch (Throwable th2) {
                            if (sQLiteDatabase != null) {
                                sQLiteDatabase.close();
                            }
                            StrictMode.setThreadPolicy(allowThreadDiskWrites);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
                try {
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        ContentValues contentValues2 = new ContentValues(2);
                        String[] strArr4 = xa1.b;
                        contentValues2.put(c.a(-1357004066144034L, strArr4), (String) entry2.getKey());
                        if (entry2.getValue() == null) {
                            contentValues2.putNull(c.a(-1357059900718882L, strArr4));
                        } else {
                            contentValues2.put(c.a(-1357652606205730L, strArr4), (String) entry2.getValue());
                        }
                        if (openOrCreateDatabase.insertWithOnConflict(c.a(-1357626836401954L, strArr4), null, contentValues2, 5) < 0) {
                            openOrCreateDatabase.endTransaction();
                            openOrCreateDatabase.close();
                            StrictMode.setThreadPolicy(allowThreadDiskWrites);
                            break;
                        }
                    }
                    openOrCreateDatabase.setTransactionSuccessful();
                    openOrCreateDatabase.endTransaction();
                    String[] strArr5 = xa1.b;
                    nz0.Q(c.a(-1357665491107618L, strArr5), 3, c.a(-1357781455224610L, strArr5) + u + c.a(-1357424972939042L, strArr5) + uri.getLastPathSegment() + c.a(-1357459332677410L, strArr5) + linkedHashMap.size() + c.a(-1357497987383074L, strArr5) + jq0.a(linkedHashMap));
                    openOrCreateDatabase.close();
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                    z = true;
                } catch (Throwable th4) {
                    openOrCreateDatabase.endTransaction();
                    throw th4;
                }
            }
        }
        if (z) {
            String[] strArr6 = xa1.b;
            nz0.Q(c.a(-814231869079330L, strArr6), 3, c.a(-814343538229026L, strArr6) + uri);
        }
        return z;
    }

    private MatrixCursor persistedValueCursor(Object[] objArr, Map<String, String> map) {
        String[] strArr = xa1.b;
        String[] findProjection = findProjection(objArr);
        int i = 1;
        if (findProjection == null || findProjection.length == 0) {
            findProjection = new String[]{c.a(-813862501891874L, strArr), c.a(-813845322022690L, strArr)};
        }
        MatrixCursor matrixCursor = new MatrixCursor(findProjection);
        for (Map.Entry<String, String> entry : map.entrySet()) {
            Object[] objArr2 = new Object[findProjection.length];
            for (int i2 = 0; i2 < findProjection.length; i2++) {
                String str = findProjection[i2];
                if (c.a(-813888271695650L, strArr).equals(str) || c.a(-814489567117090L, strArr).equals(str)) {
                    objArr2[i2] = entry.getKey();
                } else if (c.a(-814476682215202L, strArr).equals(str)) {
                    objArr2[i2] = Integer.valueOf(i);
                } else {
                    objArr2[i2] = entry.getValue();
                }
            }
            matrixCursor.addRow(objArr2);
            i++;
        }
        nz0.Q(c.a(-814528221822754L, strArr), 3, c.a(-814571171495714L, strArr) + map.keySet());
        return matrixCursor;
    }

    private String resolveCurrentCallerPackage() {
        String currentAppPackage = getCurrentAppPackage();
        String str = this.mProviderPkg;
        boolean z = Binder.getCallingPid() == Process.myPid();
        int i = iq0.f541a;
        if (z) {
            String[] strArr = xa1.b;
            if (c.a(-1358438585220898L, strArr).equals(currentAppPackage) && (c.a(-1357936074047266L, strArr).equals(str) || c.a(-1358034858295074L, strArr).equals(str))) {
                return currentAppPackage;
            }
        }
        if (l8.W() && isGooglePackage(this.mProviderPkg) && isGooglePackage(currentAppPackage)) {
            return currentAppPackage;
        }
        String c = mt2.c();
        return (c == null || c.length() <= 0) ? (currentAppPackage == null || currentAppPackage.length() <= 0) ? this.mAppPkg : currentAppPackage : c;
    }

    private String resolveGoogleProviderPackage(String str) {
        if (isGooglePackage(this.mProviderPkg)) {
            return this.mProviderPkg;
        }
        String currentAppPackage = getCurrentAppPackage();
        return isGooglePackage(currentAppPackage) ? currentAppPackage : str;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private GservicesAndroidIdReply resolveGservicesAndroidIdReply(String str) {
        int i;
        l6 L;
        String a2;
        String a3;
        String str2;
        String a4;
        String[] strArr = xa1.b;
        HashMap hashMap = ho0.f479a;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            i = rj.u();
        } catch (Throwable unused) {
            i = 0;
        }
        try {
            String O = ho0.O(c.a(-889170458459938L, strArr), i, c.a(-892035201646370L, strArr));
            if (!ho0.D(O) || (!ho0.v(i) && !ho0.D(ho0.O(c.a(-892048086548258L, strArr), i, c.a(-902884289036066L, strArr))) && !ho0.z(i, O))) {
                String O2 = ho0.O(c.a(-892164050665250L, strArr), i, c.a(-891713079099170L, strArr));
                if (!(ho0.D(O2) && ho0.D(ho0.O(c.a(-891743143870242L, strArr), i, c.a(-891841928118050L, strArr)))) && (!ho0.D(O2) || !ho0.z(i, O2))) {
                    if (Build.VERSION.SDK_INT <= 30) {
                        if (ho0.Q(i, O2) == null && !ho0.u(i, O2)) {
                            if (!ho0.D(O2) && (L = ho0.L(i)) != null) {
                                O = (String) L.e;
                            }
                        }
                    }
                    if (!ho0.D(O)) {
                        O = O2;
                    }
                }
                StrictMode.setThreadPolicy(allowThreadDiskReads);
                O = O2;
                boolean x = ho0.x();
                if (!isUsableAndroidId(O) && x) {
                    a4 = c.a(-810645571387170L, strArr);
                } else {
                    if (isUsableAndroidId(O) || !shouldUseBootstrapAndroidId()) {
                        if (!isUsableAndroidId(O)) {
                            a2 = c.a(-810813075111714L, strArr);
                            a3 = c.a(-810804485177122L, strArr);
                        } else if (shouldUseBootstrapAndroidId()) {
                            a2 = VirtualAndroidId.getDecimal();
                            a3 = c.a(-810396463284002L, strArr);
                            String a5 = c.a(-896008046395170L, strArr);
                            StringBuilder sb = new StringBuilder();
                            sb.append(c.a(-896076765871906L, strArr));
                            sb.append(str);
                            sb.append(c.a(-895737463455522L, strArr));
                            sb.append(a2);
                            sb.append(c.a(-889810408587042L, strArr));
                            try {
                                str2 = Long.toHexString(jx0.s(a2));
                            } catch (Throwable unused2) {
                                str2 = null;
                            }
                            sb.append(str2);
                            nz0.Q(a5, 3, sb.toString());
                            ho0.F(c.a(-889879128063778L, strArr) + str);
                        } else {
                            a2 = c.a(-810448002891554L, strArr);
                            a3 = c.a(-810508132433698L, strArr);
                        }
                        nz0.Q(c.a(-889917782769442L, strArr), 3, c.a(-889986502246178L, strArr) + str + c.a(-889625724993314L, strArr) + a3 + c.a(-889651494797090L, strArr) + a2 + c.a(-889690149502754L, strArr) + x + c.a(-890360164400930L, strArr) + O);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(c.a(-890403114073890L, strArr));
                        sb2.append(str);
                        sb2.append(c.a(-890531963092770L, strArr));
                        sb2.append(a3);
                        ho0.F(sb2.toString());
                        return new GservicesAndroidIdReply(a2, a3, x, O);
                    }
                    a4 = c.a(-810671341190946L, strArr);
                }
                a3 = a4;
                a2 = O;
                nz0.Q(c.a(-889917782769442L, strArr), 3, c.a(-889986502246178L, strArr) + str + c.a(-889625724993314L, strArr) + a3 + c.a(-889651494797090L, strArr) + a2 + c.a(-889690149502754L, strArr) + x + c.a(-890360164400930L, strArr) + O);
                StringBuilder sb22 = new StringBuilder();
                sb22.append(c.a(-890403114073890L, strArr));
                sb22.append(str);
                sb22.append(c.a(-890531963092770L, strArr));
                sb22.append(a3);
                ho0.F(sb22.toString());
                return new GservicesAndroidIdReply(a2, a3, x, O);
            }
            boolean x2 = ho0.x();
            if (!isUsableAndroidId(O)) {
            }
            if (isUsableAndroidId(O)) {
            }
            if (!isUsableAndroidId(O)) {
            }
            nz0.Q(c.a(-889917782769442L, strArr), 3, c.a(-889986502246178L, strArr) + str + c.a(-889625724993314L, strArr) + a3 + c.a(-889651494797090L, strArr) + a2 + c.a(-889690149502754L, strArr) + x2 + c.a(-890360164400930L, strArr) + O);
            StringBuilder sb222 = new StringBuilder();
            sb222.append(c.a(-890403114073890L, strArr));
            sb222.append(str);
            sb222.append(c.a(-890531963092770L, strArr));
            sb222.append(a3);
            ho0.F(sb222.toString());
            return new GservicesAndroidIdReply(a2, a3, x2, O);
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }

    private int resolvePackageUid(String str) {
        if (str != null && str.length() != 0) {
            try {
                c01 c01Var = c01.r;
                ApplicationInfo applicationInfo = BPackageManager.get().getApplicationInfo(str, 0, rj.B() ? rj.u() : 0);
                if (applicationInfo != null) {
                    int i = applicationInfo.uid;
                    if (i > 0) {
                        return i;
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return -1;
    }

    private Map<String, String> resolvePersistedGservicesValues(Object[] objArr) {
        File file;
        int u = rj.u();
        List<String> collectGservicesQueryKeys = collectGservicesQueryKeys(objArr);
        Object obj = jq0.f594a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (collectGservicesQueryKeys != null) {
            StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
            synchronized (jq0.f594a) {
                SQLiteDatabase sQLiteDatabase = null;
                Cursor cursor = null;
                try {
                    try {
                        String[] strArr = xa1.b;
                        file = new File(BEnvironment.getDataDir(c.a(-1368707852025634L, strArr), u), c.a(-1368806636273442L, strArr));
                    } catch (Throwable th) {
                        th = th;
                    }
                    if (file.isFile() && file.length() > 0) {
                        SQLiteDatabase openDatabase = SQLiteDatabase.openDatabase(file.getAbsolutePath(), null, 17);
                        try {
                            for (String str : collectGservicesQueryKeys) {
                                if (str != null && str.length() != 0 && !linkedHashMap.containsKey(str)) {
                                    try {
                                        Cursor rawQuery = openDatabase.rawQuery(c.a(-1371125918613282L, xa1.b), new String[]{str});
                                        try {
                                            String string = rawQuery.moveToFirst() ? rawQuery.getString(0) : null;
                                            rawQuery.close();
                                            if (string != null) {
                                                linkedHashMap.put(str, string);
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            cursor = rawQuery;
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                    }
                                }
                            }
                            if (openDatabase != null) {
                                openDatabase.close();
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            sQLiteDatabase = openDatabase;
                            try {
                                String[] strArr2 = xa1.b;
                                nz0.P(c.a(-1368892535619362L, strArr2), c.a(-1369008499736354L, strArr2) + u, th);
                                if (sQLiteDatabase != null) {
                                    sQLiteDatabase.close();
                                }
                                StrictMode.setThreadPolicy(allowThreadDiskReads);
                                return linkedHashMap;
                            } catch (Throwable th5) {
                                if (sQLiteDatabase != null) {
                                    sQLiteDatabase.close();
                                }
                                StrictMode.setThreadPolicy(allowThreadDiskReads);
                                throw th5;
                            }
                        }
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                    }
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                    return linkedHashMap;
                } finally {
                }
            }
        }
        return linkedHashMap;
    }

    private String resolveProviderBoundaryPackage(String str) {
        return (str == null || str.length() <= 0) ? this.mProviderPkg : str;
    }

    private Map<String, String> resolveSchedulerGservicesOverrides(Object[] objArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : collectLookupStrings(objArr)) {
            if (str != null && str.length() != 0) {
                String schedulerOverrideForKey = schedulerOverrideForKey(str);
                if (schedulerOverrideForKey != null) {
                    linkedHashMap.put(str, schedulerOverrideForKey);
                } else if (looksLikeSchedulerPrefix(str)) {
                    for (String[] strArr : SCHEDULER_GSERVICES_OVERRIDES) {
                        if (strArr[0].startsWith(str)) {
                            linkedHashMap.put(strArr[0], strArr[1]);
                        }
                    }
                    if (linkedHashMap.isEmpty()) {
                        StringBuilder k = jx0.k(str);
                        String[] strArr2 = xa1.b;
                        k.append(c.a(-809090793226018L, strArr2));
                        linkedHashMap.put(k.toString(), c.a(-809193872441122L, strArr2));
                        linkedHashMap.put(str + c.a(-809236822114082L, strArr2), c.a(-808751490809634L, strArr2));
                    }
                }
            }
        }
        return linkedHashMap;
    }

    private Object retryAfterUidMismatch(Method method, Object[] objArr, Throwable th, String str) {
        boolean isUidMismatchSecurityException;
        String[] strArr = xa1.b;
        if (objArr == null || objArr.length == 0) {
            return UID_MISMATCH_RETRY_NOT_HANDLED;
        }
        int extractCallingUid = extractCallingUid(th);
        if (extractCallingUid <= 0) {
            return UID_MISMATCH_RETRY_NOT_HANDLED;
        }
        String resolvePackageNameForUid = ProviderAttributionFixer.resolvePackageNameForUid(extractCallingUid, str);
        ProviderAttributionFixer.fixArgsForProviderProcess(objArr, extractCallingUid, resolvePackageNameForUid);
        if (objArr[0] instanceof String) {
            objArr[0] = resolvePackageNameForUid;
        }
        try {
            nz0.Q(c.a(-806535287684898L, strArr), 5, c.a(-806646956834594L, strArr) + extractCallingUid + c.a(-805319811940130L, strArr) + resolvePackageNameForUid);
            return invokeProvider(method, objArr, resolvePackageNameForUid);
        } catch (Throwable th2) {
            th = th2;
            if (!isUidMismatchSecurityException) {
                throw th;
            }
            int extractAlternateUid = extractAlternateUid(th, extractCallingUid);
            if (extractAlternateUid > 0 && extractAlternateUid != extractCallingUid) {
                String resolvePackageNameForUid2 = ProviderAttributionFixer.resolvePackageNameForUid(extractAlternateUid, str);
                ProviderAttributionFixer.fixArgsForProviderProcess(objArr, extractAlternateUid, resolvePackageNameForUid2);
                if (objArr[0] instanceof String) {
                    objArr[0] = resolvePackageNameForUid2;
                }
                try {
                    nz0.Q(c.a(-805332696842018L, strArr), 5, c.a(-804894610177826L, strArr) + extractAlternateUid + c.a(-805710653964066L, strArr) + resolvePackageNameForUid2);
                    return invokeProvider(method, objArr, resolvePackageNameForUid2);
                } finally {
                    th = th;
                    if (th.getCause() != null) {
                        th = th.getCause();
                    }
                    if (!isUidMismatchSecurityException(th)) {
                    }
                    zd.s(new StringBuilder(), c.a(-805852387884834L, strArr), th, 5, c.a(-805740718735138L, strArr));
                    return UID_MISMATCH_RETRY_NOT_HANDLED;
                }
            }
            zd.s(new StringBuilder(), c.a(-805852387884834L, strArr), th, 5, c.a(-805740718735138L, strArr));
            return UID_MISMATCH_RETRY_NOT_HANDLED;
        }
    }

    private Bundle schedulerOverrideBundle(Map<String, String> map) {
        String[] strArr = xa1.b;
        Bundle bundle = new Bundle();
        String str = null;
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if (str == null) {
                str = entry.getValue();
            }
            bundle.putString(entry.getKey(), entry.getValue());
        }
        if (str != null) {
            bundle.putString(c.a(-817410144878370L, strArr), str);
        }
        nz0.Q(c.a(-817384375074594L, strArr), 3, c.a(-816946288410402L, strArr) + map.keySet());
        return bundle;
    }

    private MatrixCursor schedulerOverrideCursor(Object[] objArr, Map<String, String> map) {
        String[] strArr = xa1.b;
        String[] findProjection = findProjection(objArr);
        if (findProjection == null || findProjection.length == 0) {
            findProjection = new String[]{c.a(-814042890518306L, strArr), c.a(-814025710649122L, strArr)};
        }
        MatrixCursor matrixCursor = new MatrixCursor(findProjection);
        for (Map.Entry<String, String> entry : map.entrySet()) {
            Object[] objArr2 = new Object[findProjection.length];
            for (int i = 0; i < findProjection.length; i++) {
                String str = findProjection[i];
                if (c.a(-814068660322082L, strArr).equals(str) || c.a(-814051480452898L, strArr).equals(str)) {
                    objArr2[i] = entry.getKey();
                } else if (c.a(-814107315027746L, strArr).equals(str)) {
                    objArr2[i] = Integer.valueOf(i + 1);
                } else {
                    objArr2[i] = entry.getValue();
                }
            }
            matrixCursor.addRow(objArr2);
        }
        nz0.Q(c.a(-814090135158562L, strArr), 3, c.a(-813652048494370L, strArr) + map.keySet());
        return matrixCursor;
    }

    private String schedulerOverrideForKey(String str) {
        if (str == null) {
            return null;
        }
        boolean z = false;
        for (String[] strArr : SCHEDULER_GSERVICES_OVERRIDES) {
            if (strArr[0].equals(str)) {
                return strArr[1];
            }
        }
        String lowerCase = str.toLowerCase();
        String[] strArr2 = xa1.b;
        if ((lowerCase.contains(c.a(-800883110723362L, strArr2)) || lowerCase.contains(c.a(-800943240265506L, strArr2)) || lowerCase.contains(c.a(-800470793862946L, strArr2))) && (lowerCase.contains(c.a(-800496563666722L, strArr2)) || lowerCase.contains(c.a(-800522333470498L, strArr2)))) {
            z = true;
        }
        if (z && (lowerCase.contains(c.a(-800548103274274L, strArr2)) || lowerCase.contains(c.a(-800599642881826L, strArr2)) || lowerCase.contains(c.a(-800646887522082L, strArr2)) || lowerCase.contains(c.a(-800616822751010L, strArr2)) || lowerCase.contains(c.a(-800651182489378L, strArr2)))) {
            return c.a(-800707017064226L, strArr2);
        }
        if (z) {
            return c.a(-801299722551074L, strArr2);
        }
        if ((lowerCase.contains(c.a(-803683429400354L, strArr2)) || lowerCase.contains(c.a(-803713494171426L, strArr2)) || lowerCase.contains(c.a(-803198098095906L, strArr2))) && lowerCase.contains(c.a(-803292587376418L, strArr2))) {
            return c.a(-803314062212898L, strArr2);
        }
        if (lowerCase.contains(c.a(-803357011885858L, strArr2)) && ((lowerCase.contains(c.a(-803387076656930L, strArr2)) || lowerCase.contains(c.a(-803412846460706L, strArr2))) && lowerCase.contains(c.a(-803451501166370L, strArr2)))) {
            return c.a(-815043617898274L, strArr2);
        }
        return null;
    }

    private boolean shouldOverrideCallingUid(String str) {
        return l8.W() && isGooglePackage(str) && isGooglePackage(getCurrentOrWrappedAppPackage());
    }

    private boolean shouldUseBootstrapAndroidId() {
        return isGoogleBootstrapClient(getCurrentOrWrappedAppPackage()) || isGoogleBootstrapClient(resolveCurrentCallerPackage()) || isGoogleBootstrapProcess(getCurrentAppProcessName());
    }

    private boolean shouldUseGoogleProviderIdentity() {
        return l8.W() && isGooglePackage(this.mProviderPkg) && isGooglePackage(getCurrentOrWrappedAppPackage());
    }

    private boolean shouldUseHostAttributionForProvider() {
        return l8.W() && l8.X() && isGooglePackage(this.mProviderPkg);
    }

    private boolean shouldUseHostTransportAttribution(String str) {
        if (!l8.W() || str == null || str.length() <= 0 || c01.X().equals(str) || !isGooglePackage(this.mProviderPkg)) {
            return false;
        }
        return isGooglePackage(str) || isGooglePackage(getCurrentOrWrappedAppPackage());
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return this.mBase;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        String[] strArr = xa1.b;
        if (c.a(-792344715738914L, strArr).equals(method.getName())) {
            return method.invoke(this.mBase, objArr);
        }
        String resolveCurrentCallerPackage = resolveCurrentCallerPackage();
        String fixCallerIdentity = fixCallerIdentity(objArr);
        String name = method.getName();
        int i = iq0.f541a;
        if (c.a(-1358150822412066L, strArr).equals(name) || c.a(-1358730642997026L, strArr).equals(name) || c.a(-1358760707768098L, strArr).equals(name) || c.a(-1358790772539170L, strArr).equals(name) || c.a(-1358838017179426L, strArr).equals(name)) {
            if (!c.a(-1358339800973090L, strArr).equals(resolveCurrentCallerPackage)) {
                nz0.Q(c.a(-792383370444578L, strArr), 5, c.a(-795243818663714L, strArr) + resolveCurrentCallerPackage + c.a(-795454272061218L, strArr) + method.getName());
                throw new SecurityException(c.a(-795480041864994L, strArr));
            }
            String a2 = c.a(-795845114085154L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-795956783234850L, strArr));
            sb.append(resolveCurrentCallerPackage);
            sb.append(c.a(-795621775785762L, strArr));
            sb.append(this.mProviderPkg);
            zd.t(sb, c.a(-795638955654946L, strArr), method);
            sb.append(c.a(-795733444935458L, strArr));
            sb.append(Binder.getCallingPid());
            sb.append(c.a(-795737739902754L, strArr));
            sb.append(Process.myPid());
            nz0.Q(a2, 3, sb.toString());
        }
        Map<String, String> resolveSchedulerGservicesOverrides = resolveSchedulerGservicesOverrides(objArr);
        if (c.a(-794165781872418L, strArr).equals(method.getName()) && !resolveSchedulerGservicesOverrides.isEmpty()) {
            return schedulerOverrideCursor(objArr, resolveSchedulerGservicesOverrides);
        }
        if (c.a(-794208731545378L, strArr).equals(method.getName()) && !resolveSchedulerGservicesOverrides.isEmpty()) {
            return schedulerOverrideBundle(resolveSchedulerGservicesOverrides);
        }
        if (c.a(-794195846643490L, strArr).equals(method.getName()) && isAndroidIdQuery(objArr)) {
            return androidIdCursor(objArr);
        }
        if (c.a(-794238796316450L, strArr).equals(method.getName()) && isAndroidIdRequest(objArr)) {
            return androidIdBundle();
        }
        if (c.a(-794277451022114L, strArr).equals(method.getName())) {
            Map<String, String> resolvePersistedGservicesValues = resolvePersistedGservicesValues(objArr);
            if (!resolvePersistedGservicesValues.isEmpty()) {
                return persistedValueCursor(objArr, resolvePersistedGservicesValues);
            }
        }
        try {
            return invokeProvider(method, objArr, fixCallerIdentity);
        } catch (Throwable th) {
            th = th;
            if (th.getCause() != null) {
                th = th.getCause();
            }
            if (c.a(-794320400695074L, strArr).equals(method.getName()) && c.a(-1358339800973090L, strArr).equals(resolveCurrentCallerPackage)) {
                Object obj2 = jq0.f594a;
                for (Throwable th2 = th; th2 != null; th2 = th2.getCause()) {
                    String message = th2.getMessage();
                    if (message != null) {
                        boolean startsWith = message.startsWith(c.a(-1369803068686114L, strArr));
                        boolean z = message.startsWith(c.a(-1369493831040802L, strArr)) && message.contains(c.a(-1369592615288610L, strArr)) && message.contains(c.a(-1368166686146338L, strArr));
                        if (startsWith || z) {
                            if (persistRejectedServerUpdate(objArr)) {
                                return 1;
                            }
                        }
                    }
                }
            }
            if (isAndroidIdRequest(objArr)) {
                zd.s(new StringBuilder(), c.a(-793860839194402L, strArr), th, 5, c.a(-794298925858594L, strArr));
                if (c.a(-794689767882530L, strArr).equals(method.getName())) {
                    return androidIdCursor(objArr);
                }
                if (c.a(-794732717555490L, strArr).equals(method.getName())) {
                    return androidIdBundle();
                }
            }
            if (isUidMismatchSecurityException(th)) {
                Object retryAfterUidMismatch = retryAfterUidMismatch(method, objArr, th, resolveProviderBoundaryPackage(resolveCurrentCallerPackage()));
                if (retryAfterUidMismatch != UID_MISMATCH_RETRY_NOT_HANDLED) {
                    return retryAfterUidMismatch;
                }
                zd.s(new StringBuilder(), c.a(-794831501803298L, strArr), th, 5, c.a(-794719832653602L, strArr));
                if (c.a(-794625343373090L, strArr).equals(method.getName())) {
                    return emptyCursor(objArr);
                }
                if (c.a(-794668293046050L, strArr).equals(method.getName())) {
                    return new Bundle();
                }
            }
            if (isProtectedGoogleSettingsWrite(th)) {
                zd.s(new StringBuilder(), c.a(-806294769516322L, strArr), th, 5, c.a(-794638228274978L, strArr));
                return emptyProviderResult(method);
            }
            if (!c.a(-806071431216930L, strArr).equals(method.getName()) || !(th instanceof IllegalArgumentException) || !c.a(-806045661413154L, strArr).equals(th.getMessage())) {
                throw th;
            }
            nz0.Q(c.a(-806127265791778L, strArr), 5, c.a(-806788690755362L, strArr));
            return emptyCursor(objArr);
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.kos.engine.fake.service.context.providers.BContentProvider
    public IInterface wrapper(IInterface iInterface, String str) {
        return wrapper(iInterface, str, null);
    }

    public IInterface wrapper(IInterface iInterface, String str, String str2) {
        this.mBase = iInterface;
        this.mAppPkg = str;
        this.mProviderPkg = str2;
        injectHook();
        return (IInterface) getProxyInvocation();
    }

    private int extractCallingUid(Throwable th) {
        while (th != null) {
            int extractCallingUid = extractCallingUid(th.getMessage());
            if (extractCallingUid > 0) {
                return extractCallingUid;
            }
            th = th.getCause();
        }
        return -1;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void onBindMethod() {
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
    }
}
