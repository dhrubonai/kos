package com.kos.engine.fake.service.context.providers;

import a.a.a.c;
import android.content.pm.ApplicationInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IInterface;
import android.os.Process;
import android.os.StrictMode;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.iq0;
import androidx.emoji2.text.jq0;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.lt2;
import androidx.emoji2.text.mt2;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import com.kos.engine.core.GmsCore;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.fake.frameworks.BPackageManager;
import com.kos.engine.fake.hook.ClassInvocationStub;
import java.io.File;
import java.lang.reflect.Method;
import java.util.ArrayList;
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
        GservicesAndroidIdReply gservicesAndroidIdReplyResolveGservicesAndroidIdReply = resolveGservicesAndroidIdReply(c.a(-816091589918498L, strArr));
        Bundle bundle = new Bundle();
        bundle.putString(c.a(-816680000438050L, strArr), gservicesAndroidIdReplyResolveGservicesAndroidIdReply.value);
        bundle.putString(c.a(-816722950111010L, strArr), gservicesAndroidIdReplyResolveGservicesAndroidIdReply.value);
        nz0.Q(c.a(-816753014882082L, strArr), 3, c.a(-816864684031778L, strArr) + gservicesAndroidIdReplyResolveGservicesAndroidIdReply.value + c.a(-816435187302178L, strArr) + gservicesAndroidIdReplyResolveGservicesAndroidIdReply.source + c.a(-816460957105954L, strArr) + gservicesAndroidIdReplyResolveGservicesAndroidIdReply.persistedAndroidId + c.a(-816572626255650L, strArr) + gservicesAndroidIdReplyResolveGservicesAndroidIdReply.hasSecurityToken);
        return bundle;
    }

    private MatrixCursor androidIdCursor(Object[] objArr) {
        String[] strArr = xa1.b;
        GservicesAndroidIdReply gservicesAndroidIdReplyResolveGservicesAndroidIdReply = resolveGservicesAndroidIdReply(c.a(-817942720823074L, strArr));
        String[] strArrFindProjection = findProjection(objArr);
        if (strArrFindProjection == null || strArrFindProjection.length == 0) {
            strArrFindProjection = new String[]{c.a(-817985670496034L, strArr), c.a(-817968490626850L, strArr)};
        }
        MatrixCursor matrixCursor = new MatrixCursor(strArrFindProjection);
        Object[] objArr2 = new Object[strArrFindProjection.length];
        for (int i = 0; i < strArrFindProjection.length; i++) {
            String str = strArrFindProjection[i];
            if (c.a(-818011440299810L, strArr).equals(str) || c.a(-817513224093474L, strArr).equals(str)) {
                objArr2[i] = c.a(-817500339191586L, strArr);
            } else if (c.a(-817581943570210L, strArr).equals(str)) {
                objArr2[i] = Long.valueOf(parsePositiveLong(gservicesAndroidIdReplyResolveGservicesAndroidIdReply.value));
            } else {
                objArr2[i] = gservicesAndroidIdReplyResolveGservicesAndroidIdReply.value;
            }
        }
        matrixCursor.addRow(objArr2);
        nz0.Q(c.a(-817564763701026L, strArr), 3, c.a(-817676432850722L, strArr) + gservicesAndroidIdReplyResolveGservicesAndroidIdReply.value + c.a(-816147424493346L, strArr) + gservicesAndroidIdReplyResolveGservicesAndroidIdReply.source + c.a(-816241913773858L, strArr) + gservicesAndroidIdReplyResolveGservicesAndroidIdReply.persistedAndroidId + c.a(-816284863446818L, strArr) + gservicesAndroidIdReplyResolveGservicesAndroidIdReply.hasSecurityToken);
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
        String[] strArrFindProjection = findProjection(objArr);
        if (strArrFindProjection == null || strArrFindProjection.length == 0) {
            String[] strArr = xa1.b;
            strArrFindProjection = new String[]{c.a(-815855366717218L, strArr), c.a(-815838186848034L, strArr)};
        }
        return new MatrixCursor(strArrFindProjection);
    }

    private Object emptyProviderResult(Method method) {
        String name = method.getName();
        String[] strArr = xa1.b;
        return c.a(-815881136520994L, strArr).equals(name) ? new Bundle() : (c.a(-815936971095842L, strArr).equals(name) || c.a(-815967035866914L, strArr).equals(name) || c.a(-815945561030434L, strArr).equals(name)) ? 0 : null;
    }

    private int extractAlternateUid(Throwable th, int i) {
        int iExtractCallingUid = extractCallingUid(th);
        if (iExtractCallingUid > 0 && iExtractCallingUid != i) {
            return iExtractCallingUid;
        }
        int iExtractSourceUid = extractSourceUid(th);
        if (iExtractSourceUid <= 0 || iExtractSourceUid == i) {
            return -1;
        }
        return iExtractSourceUid;
    }

    private int extractCallingUid(String str) {
        String[] strArr = xa1.b;
        int iExtractUidAfterMarker = extractUidAfterMarker(str, c.a(-805603279781666L, strArr));
        return iExtractUidAfterMarker > 0 ? iExtractUidAfterMarker : extractUidAfterMarker(str, c.a(-808437958197026L, strArr));
    }

    private int extractSourceUid(Throwable th) {
        while (th != null) {
            int iExtractUidAfterMarker = extractUidAfterMarker(th.getMessage(), c.a(-805573215010594L, xa1.b));
            if (iExtractUidAfterMarker > 0) {
                return iExtractUidAfterMarker;
            }
            th = th.getCause();
        }
        return -1;
    }

    private int extractUidAfterMarker(String str, String str2) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(str2)) < 0) {
            return -1;
        }
        int length = str2.length() + iIndexOf;
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
        String strResolveProviderBoundaryPackage = resolveProviderBoundaryPackage(resolveCurrentCallerPackage());
        if (shouldUseHostAttributionForProvider()) {
            strResolveProviderBoundaryPackage = c01.X();
            ProviderAttributionFixer.fixArgsForHostProvider(objArr);
        } else if (shouldUseHostTransportAttribution(strResolveProviderBoundaryPackage)) {
            ProviderAttributionFixer.fixArgsForHostTransport(objArr, strResolveProviderBoundaryPackage);
        } else if (shouldUseGoogleProviderIdentity()) {
            strResolveProviderBoundaryPackage = resolveGoogleProviderPackage(strResolveProviderBoundaryPackage);
            ProviderAttributionFixer.fixArgsForStrictPackage(objArr, strResolveProviderBoundaryPackage);
        } else if (strResolveProviderBoundaryPackage == null || !strResolveProviderBoundaryPackage.equals(this.mProviderPkg)) {
            ProviderAttributionFixer.fixArgs(objArr, strResolveProviderBoundaryPackage);
        } else {
            ProviderAttributionFixer.fixArgsForStrictPackage(objArr, strResolveProviderBoundaryPackage);
        }
        if (objArr[0] instanceof String) {
            objArr[0] = strResolveProviderBoundaryPackage;
        }
        return strResolveProviderBoundaryPackage;
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
            String strO = rj.o();
            if (strO == null) {
                return null;
            }
            if (strO.length() > 0) {
                return strO;
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    private Object invokeProvider(Method method, Object[] objArr, String str) {
        boolean z;
        Integer numE;
        int iResolvePackageUid;
        lt2 lt2Var = null;
        if (!shouldOverrideCallingUid(str) || (iResolvePackageUid = resolvePackageUid(str)) <= 0) {
            z = false;
            numE = null;
        } else {
            numE = mt2.e(iResolvePackageUid);
            lt2 lt2Var2 = mt2.b;
            if (iResolvePackageUid <= 0 || str == null || str.length() <= 0) {
                mt2.b = null;
            } else {
                mt2.b = new lt2(iResolvePackageUid, str);
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
                mt2.g(numE);
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

    /* JADX WARN: Removed duplicated region for block: B:101:0x0279  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean persistRejectedServerUpdate(java.lang.Object[] r16) {
        /*
            Method dump skipped, instructions count: 684
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.fake.service.context.providers.GservicesProviderStub.persistRejectedServerUpdate(java.lang.Object[]):boolean");
    }

    private MatrixCursor persistedValueCursor(Object[] objArr, Map<String, String> map) {
        String[] strArr = xa1.b;
        String[] strArrFindProjection = findProjection(objArr);
        int i = 1;
        if (strArrFindProjection == null || strArrFindProjection.length == 0) {
            strArrFindProjection = new String[]{c.a(-813862501891874L, strArr), c.a(-813845322022690L, strArr)};
        }
        MatrixCursor matrixCursor = new MatrixCursor(strArrFindProjection);
        for (Map.Entry<String, String> entry : map.entrySet()) {
            Object[] objArr2 = new Object[strArrFindProjection.length];
            for (int i2 = 0; i2 < strArrFindProjection.length; i2++) {
                String str = strArrFindProjection[i2];
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
        int i = iq0.f542a;
        if (z) {
            String[] strArr = xa1.b;
            if (c.a(-1358438585220898L, strArr).equals(currentAppPackage) && (c.a(-1357936074047266L, strArr).equals(str) || c.a(-1358034858295074L, strArr).equals(str))) {
                return currentAppPackage;
            }
        }
        if (l8.W() && isGooglePackage(this.mProviderPkg) && isGooglePackage(currentAppPackage)) {
            return currentAppPackage;
        }
        String strC = mt2.c();
        return (strC == null || strC.length() <= 0) ? (currentAppPackage == null || currentAppPackage.length() <= 0) ? this.mAppPkg : currentAppPackage : strC;
    }

    private String resolveGoogleProviderPackage(String str) {
        if (isGooglePackage(this.mProviderPkg)) {
            return this.mProviderPkg;
        }
        String currentAppPackage = getCurrentAppPackage();
        return isGooglePackage(currentAppPackage) ? currentAppPackage : str;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00d4 A[Catch: all -> 0x0054, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0054, blocks: (B:7:0x0014, B:9:0x002b, B:11:0x0031, B:13:0x004d, B:20:0x0061, B:22:0x008f, B:27:0x009a, B:29:0x00a0, B:32:0x00a7, B:36:0x00b0, B:38:0x00b6, B:41:0x00bd, B:43:0x00c3, B:45:0x00c9, B:48:0x00d4), top: B:77:0x0014 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.kos.engine.fake.service.context.providers.GservicesProviderStub.GservicesAndroidIdReply resolveGservicesAndroidIdReply(java.lang.String r11) {
        /*
            Method dump skipped, instructions count: 586
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.fake.service.context.providers.GservicesProviderStub.resolveGservicesAndroidIdReply(java.lang.String):com.kos.engine.fake.service.context.providers.GservicesProviderStub$GservicesAndroidIdReply");
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
        int iU = rj.u();
        List<String> listCollectGservicesQueryKeys = collectGservicesQueryKeys(objArr);
        Object obj = jq0.f595a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (listCollectGservicesQueryKeys != null) {
            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
            synchronized (jq0.f595a) {
                SQLiteDatabase sQLiteDatabase = null;
                Cursor cursor = null;
                try {
                    try {
                        String[] strArr = xa1.b;
                        file = new File(BEnvironment.getDataDir(c.a(-1368707852025634L, strArr), iU), c.a(-1368806636273442L, strArr));
                    } catch (Throwable th) {
                        th = th;
                    }
                    if (file.isFile() && file.length() > 0) {
                        SQLiteDatabase sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(file.getAbsolutePath(), null, 17);
                        try {
                            for (String str : listCollectGservicesQueryKeys) {
                                if (str != null && str.length() != 0 && !linkedHashMap.containsKey(str)) {
                                    try {
                                        Cursor cursorRawQuery = sQLiteDatabaseOpenDatabase.rawQuery(c.a(-1371125918613282L, xa1.b), new String[]{str});
                                        try {
                                            String string = cursorRawQuery.moveToFirst() ? cursorRawQuery.getString(0) : null;
                                            cursorRawQuery.close();
                                            if (string != null) {
                                                linkedHashMap.put(str, string);
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            cursor = cursorRawQuery;
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
                            if (sQLiteDatabaseOpenDatabase != null) {
                                sQLiteDatabaseOpenDatabase.close();
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            sQLiteDatabase = sQLiteDatabaseOpenDatabase;
                            try {
                                String[] strArr2 = xa1.b;
                                nz0.P(c.a(-1368892535619362L, strArr2), c.a(-1369008499736354L, strArr2) + iU, th);
                                if (sQLiteDatabase != null) {
                                    sQLiteDatabase.close();
                                }
                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                return linkedHashMap;
                            } catch (Throwable th5) {
                                if (sQLiteDatabase != null) {
                                    sQLiteDatabase.close();
                                }
                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                throw th5;
                            }
                        }
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
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
                String strSchedulerOverrideForKey = schedulerOverrideForKey(str);
                if (strSchedulerOverrideForKey != null) {
                    linkedHashMap.put(str, strSchedulerOverrideForKey);
                } else if (looksLikeSchedulerPrefix(str)) {
                    for (String[] strArr : SCHEDULER_GSERVICES_OVERRIDES) {
                        if (strArr[0].startsWith(str)) {
                            linkedHashMap.put(strArr[0], strArr[1]);
                        }
                    }
                    if (linkedHashMap.isEmpty()) {
                        StringBuilder sbK = jx0.k(str);
                        String[] strArr2 = xa1.b;
                        sbK.append(c.a(-809090793226018L, strArr2));
                        linkedHashMap.put(sbK.toString(), c.a(-809193872441122L, strArr2));
                        linkedHashMap.put(str + c.a(-809236822114082L, strArr2), c.a(-808751490809634L, strArr2));
                    }
                }
            }
        }
        return linkedHashMap;
    }

    private Object retryAfterUidMismatch(Method method, Object[] objArr, Throwable th, String str) throws Throwable {
        boolean zIsUidMismatchSecurityException;
        String[] strArr = xa1.b;
        if (objArr == null || objArr.length == 0) {
            return UID_MISMATCH_RETRY_NOT_HANDLED;
        }
        int iExtractCallingUid = extractCallingUid(th);
        if (iExtractCallingUid <= 0) {
            return UID_MISMATCH_RETRY_NOT_HANDLED;
        }
        String strResolvePackageNameForUid = ProviderAttributionFixer.resolvePackageNameForUid(iExtractCallingUid, str);
        ProviderAttributionFixer.fixArgsForProviderProcess(objArr, iExtractCallingUid, strResolvePackageNameForUid);
        if (objArr[0] instanceof String) {
            objArr[0] = strResolvePackageNameForUid;
        }
        try {
            nz0.Q(c.a(-806535287684898L, strArr), 5, c.a(-806646956834594L, strArr) + iExtractCallingUid + c.a(-805319811940130L, strArr) + strResolvePackageNameForUid);
            return invokeProvider(method, objArr, strResolvePackageNameForUid);
        } catch (Throwable th2) {
            th = th2;
            if (!zIsUidMismatchSecurityException) {
                throw th;
            }
            int iExtractAlternateUid = extractAlternateUid(th, iExtractCallingUid);
            if (iExtractAlternateUid > 0 && iExtractAlternateUid != iExtractCallingUid) {
                String strResolvePackageNameForUid2 = ProviderAttributionFixer.resolvePackageNameForUid(iExtractAlternateUid, str);
                ProviderAttributionFixer.fixArgsForProviderProcess(objArr, iExtractAlternateUid, strResolvePackageNameForUid2);
                if (objArr[0] instanceof String) {
                    objArr[0] = strResolvePackageNameForUid2;
                }
                try {
                    nz0.Q(c.a(-805332696842018L, strArr), 5, c.a(-804894610177826L, strArr) + iExtractAlternateUid + c.a(-805710653964066L, strArr) + strResolvePackageNameForUid2);
                    return invokeProvider(method, objArr, strResolvePackageNameForUid2);
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
        String value = null;
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if (value == null) {
                value = entry.getValue();
            }
            bundle.putString(entry.getKey(), entry.getValue());
        }
        if (value != null) {
            bundle.putString(c.a(-817410144878370L, strArr), value);
        }
        nz0.Q(c.a(-817384375074594L, strArr), 3, c.a(-816946288410402L, strArr) + map.keySet());
        return bundle;
    }

    private MatrixCursor schedulerOverrideCursor(Object[] objArr, Map<String, String> map) {
        String[] strArr = xa1.b;
        String[] strArrFindProjection = findProjection(objArr);
        if (strArrFindProjection == null || strArrFindProjection.length == 0) {
            strArrFindProjection = new String[]{c.a(-814042890518306L, strArr), c.a(-814025710649122L, strArr)};
        }
        MatrixCursor matrixCursor = new MatrixCursor(strArrFindProjection);
        for (Map.Entry<String, String> entry : map.entrySet()) {
            Object[] objArr2 = new Object[strArrFindProjection.length];
            for (int i = 0; i < strArrFindProjection.length; i++) {
                String str = strArrFindProjection[i];
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
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        String[] strArr = xa1.b;
        if (c.a(-792344715738914L, strArr).equals(method.getName())) {
            return method.invoke(this.mBase, objArr);
        }
        String strResolveCurrentCallerPackage = resolveCurrentCallerPackage();
        String strFixCallerIdentity = fixCallerIdentity(objArr);
        String name = method.getName();
        int i = iq0.f542a;
        if (c.a(-1358150822412066L, strArr).equals(name) || c.a(-1358730642997026L, strArr).equals(name) || c.a(-1358760707768098L, strArr).equals(name) || c.a(-1358790772539170L, strArr).equals(name) || c.a(-1358838017179426L, strArr).equals(name)) {
            if (!c.a(-1358339800973090L, strArr).equals(strResolveCurrentCallerPackage)) {
                nz0.Q(c.a(-792383370444578L, strArr), 5, c.a(-795243818663714L, strArr) + strResolveCurrentCallerPackage + c.a(-795454272061218L, strArr) + method.getName());
                throw new SecurityException(c.a(-795480041864994L, strArr));
            }
            String strA = c.a(-795845114085154L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-795956783234850L, strArr));
            sb.append(strResolveCurrentCallerPackage);
            sb.append(c.a(-795621775785762L, strArr));
            sb.append(this.mProviderPkg);
            zd.t(sb, c.a(-795638955654946L, strArr), method);
            sb.append(c.a(-795733444935458L, strArr));
            sb.append(Binder.getCallingPid());
            sb.append(c.a(-795737739902754L, strArr));
            sb.append(Process.myPid());
            nz0.Q(strA, 3, sb.toString());
        }
        Map<String, String> mapResolveSchedulerGservicesOverrides = resolveSchedulerGservicesOverrides(objArr);
        if (c.a(-794165781872418L, strArr).equals(method.getName()) && !mapResolveSchedulerGservicesOverrides.isEmpty()) {
            return schedulerOverrideCursor(objArr, mapResolveSchedulerGservicesOverrides);
        }
        if (c.a(-794208731545378L, strArr).equals(method.getName()) && !mapResolveSchedulerGservicesOverrides.isEmpty()) {
            return schedulerOverrideBundle(mapResolveSchedulerGservicesOverrides);
        }
        if (c.a(-794195846643490L, strArr).equals(method.getName()) && isAndroidIdQuery(objArr)) {
            return androidIdCursor(objArr);
        }
        if (c.a(-794238796316450L, strArr).equals(method.getName()) && isAndroidIdRequest(objArr)) {
            return androidIdBundle();
        }
        if (c.a(-794277451022114L, strArr).equals(method.getName())) {
            Map<String, String> mapResolvePersistedGservicesValues = resolvePersistedGservicesValues(objArr);
            if (!mapResolvePersistedGservicesValues.isEmpty()) {
                return persistedValueCursor(objArr, mapResolvePersistedGservicesValues);
            }
        }
        try {
            return invokeProvider(method, objArr, strFixCallerIdentity);
        } catch (Throwable th) {
            th = th;
            if (th.getCause() != null) {
                th = th.getCause();
            }
            if (c.a(-794320400695074L, strArr).equals(method.getName()) && c.a(-1358339800973090L, strArr).equals(strResolveCurrentCallerPackage)) {
                Object obj2 = jq0.f595a;
                for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                    String message = cause.getMessage();
                    if (message != null) {
                        boolean zStartsWith = message.startsWith(c.a(-1369803068686114L, strArr));
                        boolean z = message.startsWith(c.a(-1369493831040802L, strArr)) && message.contains(c.a(-1369592615288610L, strArr)) && message.contains(c.a(-1368166686146338L, strArr));
                        if (zStartsWith || z) {
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
                Object objRetryAfterUidMismatch = retryAfterUidMismatch(method, objArr, th, resolveProviderBoundaryPackage(resolveCurrentCallerPackage()));
                if (objRetryAfterUidMismatch != UID_MISMATCH_RETRY_NOT_HANDLED) {
                    return objRetryAfterUidMismatch;
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

    public IInterface wrapper(IInterface iInterface, String str, String str2) throws IllegalArgumentException {
        this.mBase = iInterface;
        this.mAppPkg = str;
        this.mProviderPkg = str2;
        injectHook();
        return (IInterface) getProxyInvocation();
    }

    private int extractCallingUid(Throwable th) {
        while (th != null) {
            int iExtractCallingUid = extractCallingUid(th.getMessage());
            if (iExtractCallingUid > 0) {
                return iExtractCallingUid;
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
