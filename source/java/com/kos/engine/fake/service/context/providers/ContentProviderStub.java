package com.kos.engine.fake.service.context.providers;

import a.a.a.c;
import android.accounts.Account;
import android.content.pm.ApplicationInfo;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.IInterface;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.lt2;
import androidx.emoji2.text.mt2;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import com.kos.engine.core.GmsCore;
import com.kos.engine.fake.frameworks.BAccountManager;
import com.kos.engine.fake.frameworks.BPackageManager;
import com.kos.engine.fake.hook.ClassInvocationStub;
import java.lang.reflect.Method;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ContentProviderStub extends ClassInvocationStub implements BContentProvider {
    private static final long GOOGLE_AUTH_RECENT_CALLER_GRACE_MS = 60000;
    public static final String TAG = c.a(-792293176131362L, xa1.b);
    private static final Object UID_MISMATCH_RETRY_NOT_HANDLED = new Object();
    private String mAppPkg;
    private String mAuthority;
    private IInterface mBase;
    private String mProviderPkg;

    private void clearGoogleAuthErrors(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        Iterator it = new HashSet(bundle.keySet()).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str != null) {
                String lowerCase = str.toLowerCase();
                String[] strArr = xa1.b;
                if (lowerCase.contains(c.a(-793242363903778L, strArr)) || lowerCase.contains(c.a(-793285313576738L, strArr)) || lowerCase.contains(c.a(-792761327566626L, strArr))) {
                    bundle.remove(str);
                }
            }
        }
    }

    private void collectPackageName(String str, Set<String> set) {
        if (looksLikePackageName(str)) {
            set.add(str);
        }
    }

    private void collectPackages(Object obj, Set<String> set) {
        if (obj == null) {
            return;
        }
        if (obj instanceof Object[]) {
            for (Object obj2 : (Object[]) obj) {
                collectPackages(obj2, set);
            }
            return;
        }
        if (obj instanceof String) {
            collectPackageName((String) obj, set);
            return;
        }
        if (obj instanceof Bundle) {
            Bundle bundle = (Bundle) obj;
            for (String str : bundle.keySet()) {
                collectPackageName(str, set);
                try {
                    collectPackages(bundle.get(str), set);
                } catch (Throwable unused) {
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.util.Set<java.lang.String> collectRequestedPackages(java.lang.Object[] r7) {
        /*
            r6 = this;
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            r6.collectPackages(r7, r0)
            java.lang.String r7 = r6.mAppPkg
            r6.collectPackageName(r7, r0)
            java.lang.String r7 = androidx.emoji2.text.rj.o()
            r6.collectPackageName(r7, r0)
            java.lang.String r7 = androidx.emoji2.text.mt2.c()
            r6.collectPackageName(r7, r0)
            androidx.emoji2.text.lt2 r7 = androidx.emoji2.text.mt2.c
            r1 = 0
            if (r7 != 0) goto L22
        L20:
            r7 = r1
            goto L36
        L22:
            long r2 = android.os.SystemClock.elapsedRealtime()
            long r4 = androidx.emoji2.text.mt2.d
            long r2 = r2 - r4
            r4 = 0
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 < 0) goto L20
            r4 = 60000(0xea60, double:2.9644E-319)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 > 0) goto L20
        L36:
            if (r7 != 0) goto L39
            goto L3b
        L39:
            java.lang.String r1 = r7.b
        L3b:
            r6.collectPackageName(r1, r0)
            java.lang.String r7 = androidx.emoji2.text.mt2.d()
            r6.collectPackageName(r7, r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.fake.service.context.providers.ContentProviderStub.collectRequestedPackages(java.lang.Object[]):java.util.Set");
    }

    private Bundle createAccountAccessSuccessBundle(Object[] objArr) {
        Bundle bundle = new Bundle();
        putDefaultAccountResult(bundle);
        return bundle;
    }

    private MatrixCursor emptyCursor(Object[] objArr) {
        String[] strArrFindProjection = findProjection(objArr);
        if (strArrFindProjection == null) {
            strArrFindProjection = new String[0];
        }
        return new MatrixCursor(strArrFindProjection);
    }

    private Object emptyProviderResult(Method method) {
        String name = method.getName();
        String[] strArr = xa1.b;
        if (c.a(-799848023605026L, strArr).equals(name)) {
            return new Bundle();
        }
        if (c.a(-799886678310690L, strArr).equals(name) || c.a(-799860908506914L, strArr).equals(name) || c.a(-799358397333282L, strArr).equals(name) || c.a(-799379872169762L, strArr).equals(name) || c.a(-799457181581090L, strArr).equals(name) || c.a(-799547375894306L, strArr).equals(name)) {
            return null;
        }
        return (c.a(-799611800403746L, strArr).equals(name) || c.a(-799590325567266L, strArr).equals(name) || c.a(-800170146152226L, strArr).equals(name)) ? 0 : null;
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
        int iExtractUidAfterMarker = extractUidAfterMarker(str, c.a(-785704696299298L, strArr));
        return iExtractUidAfterMarker > 0 ? iExtractUidAfterMarker : extractUidAfterMarker(str, c.a(-785790595645218L, strArr));
    }

    private int extractSourceUid(Throwable th) {
        while (th != null) {
            int iExtractUidAfterMarker = extractUidAfterMarker(th.getMessage(), c.a(-785691811397410L, xa1.b));
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
        for (int i = 0; i < objArr.length - 1; i++) {
            if (objArr[i] instanceof Uri) {
                Object obj = objArr[i + 1];
                if (obj instanceof String[]) {
                    return (String[]) obj;
                }
            }
        }
        return null;
    }

    private void fixAttributionSource(Object[] objArr, String str) {
        if (shouldUseHostAttributionForProvider()) {
            if (shouldUseStrictHostAttributionForProvider()) {
                ProviderAttributionFixer.fixArgsForHostTransport(objArr, c01.X());
                return;
            } else {
                ProviderAttributionFixer.fixArgsForHostProvider(objArr);
                return;
            }
        }
        if (shouldUseHostTransportAttribution(str)) {
            ProviderAttributionFixer.fixArgsForHostTransport(objArr, str);
        } else if (shouldUseProviderIdentityForAttribution(str)) {
            ProviderAttributionFixer.fixArgsForStrictPackage(objArr, str);
        } else {
            ProviderAttributionFixer.fixArgs(objArr, str);
        }
    }

    private Object fixGoogleAuthAccountsResult(Method method, Object[] objArr, Object obj) {
        String[] strArr = xa1.b;
        if (c.a(-799259613085474L, strArr).equals(method.getName()) && isRequestGoogleAccountsAccess(objArr)) {
            grantGoogleAccountAccessForRequestedPackages(objArr);
            if (obj instanceof Bundle) {
                Bundle bundle = (Bundle) obj;
                if (!hasGoogleAuthError(bundle)) {
                    return obj;
                }
                nz0.Q(c.a(-799246728183586L, strArr), 5, c.a(-798817231453986L, strArr) + collectRequestedPackages(objArr) + c.a(-799053454655266L, strArr) + bundle.keySet());
                Bundle bundle2 = new Bundle(bundle);
                clearGoogleAuthErrors(bundle2);
                putDefaultAccountResult(bundle2);
                return bundle2;
            }
        }
        return obj;
    }

    private String getCurrentAppPackage() {
        String strO;
        try {
            if (rj.n() == null || (strO = rj.o()) == null) {
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

    private String getCurrentOrWrappedAppPackage() {
        String currentAppPackage = getCurrentAppPackage();
        return (currentAppPackage == null || currentAppPackage.length() <= 0) ? this.mAppPkg : currentAppPackage;
    }

    private int getUserId() {
        try {
            return rj.u();
        } catch (Throwable unused) {
            return 0;
        }
    }

    private Bundle googleAuthAccountsBundle() {
        Bundle bundle = new Bundle();
        BAccountManager bAccountManager = BAccountManager.get();
        String[] strArr = xa1.b;
        Account[] accountsAsUser = bAccountManager.getAccountsAsUser(c.a(-798636842827554L, strArr), getUserId());
        if (accountsAsUser == null) {
            accountsAsUser = new Account[0];
        }
        bundle.putParcelableArray(c.a(-798718447206178L, strArr), accountsAsUser);
        bundle.putParcelableArray(c.a(-798757101911842L, strArr), accountsAsUser);
        if (accountsAsUser.length > 0) {
            bundle.putString(c.a(-798761396879138L, strArr), accountsAsUser[0].name);
            bundle.putString(c.a(-798297540411170L, strArr), accountsAsUser[0].type);
        }
        return bundle;
    }

    private void grantGoogleAccountAccessForRequestedPackages(Object[] objArr) {
        Set<String> setCollectRequestedPackages = collectRequestedPackages(objArr);
        int userId = getUserId();
        BAccountManager bAccountManager = BAccountManager.get();
        String[] strArr = xa1.b;
        Account[] accountsAsUser = bAccountManager.getAccountsAsUser(c.a(-793762054946594L, strArr), userId);
        if (accountsAsUser == null || accountsAsUser.length == 0) {
            return;
        }
        for (String str : setCollectRequestedPackages) {
            if (isVisibleVirtualOrGooglePackage(str, userId)) {
                for (Account account : accountsAsUser) {
                    BAccountManager.get().setAccountVisibility(account, str, 1, userId);
                }
                String strA = c.a(-793792119717666L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-793362622988066L, strArr));
                sb.append(str);
                zd.o(sb, c.a(-793474292137762L, strArr), userId, 3, strA);
            }
        }
    }

    private boolean hasGoogleAuthError(Bundle bundle) {
        Object obj;
        if (bundle == null) {
            return false;
        }
        for (String str : bundle.keySet()) {
            if (str != null) {
                String lowerCase = str.toLowerCase();
                String[] strArr = xa1.b;
                if (lowerCase.contains(c.a(-793126399786786L, strArr)) || lowerCase.contains(c.a(-793169349459746L, strArr)) || lowerCase.contains(c.a(-793195119263522L, strArr))) {
                    try {
                        obj = bundle.get(str);
                    } catch (Throwable unused) {
                        obj = null;
                    }
                    if (obj != null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    private Object invokeProvider(Method method, Object[] objArr, String str) {
        boolean z;
        Integer numE;
        int iResolvePackageUid;
        lt2 lt2Var = null;
        if (!shouldOverrideCallingUidForProvider(str) || (iResolvePackageUid = resolvePackageUid(str)) <= 0) {
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

    private boolean isGoogleAuthAccountsProvider() {
        return c.a(-800161556217634L, xa1.b).equals(this.mAuthority);
    }

    private boolean isGoogleAuthCertificateRejection(Throwable th) {
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(c.a(-799933922950946L, strArr));
        sb.append(c01.X());
        String string = sb.toString();
        while (th != null) {
            String message = th.getMessage();
            if ((th instanceof SecurityException) && message != null && message.contains(c.a(-799972577656610L, strArr)) && message.contains(string)) {
                return true;
            }
            th = th.getCause();
        }
        return false;
    }

    private boolean isGoogleAuthInternalError(Throwable th) {
        if (th == null) {
            return false;
        }
        String message = th.getMessage();
        if (message != null) {
            String[] strArr = xa1.b;
            if (message.contains(c.a(-792791392337698L, strArr)) || message.contains(c.a(-792868701749026L, strArr)) || message.contains(c.a(-792950306127650L, strArr))) {
                return true;
            }
        }
        Throwable cause = th.getCause();
        return (cause == null || cause == th || !isGoogleAuthInternalError(cause)) ? false : true;
    }

    private boolean isGoogleChimeraProviderAuthority() {
        return c.a(-796132876893986L, xa1.b).equals(this.mAuthority);
    }

    private boolean isGoogleChimeraServiceIntentNullPointer(Throwable th) {
        String message;
        if (isGoogleChimeraProviderAuthority() && (th instanceof NullPointerException) && (message = th.getMessage()) != null) {
            String[] strArr = xa1.b;
            if (message.contains(c.a(-796283200749346L, strArr)) && message.contains(c.a(-796918855909154L, strArr))) {
                return true;
            }
        }
        return false;
    }

    private boolean isGoogleInternalConfigProviderAuthority() {
        String str = this.mAuthority;
        if (str == null) {
            return false;
        }
        String[] strArr = xa1.b;
        return str.equals(c.a(-797030525058850L, strArr)) || this.mAuthority.startsWith(c.a(-796605323296546L, strArr)) || this.mAuthority.equals(c.a(-796734172315426L, strArr)) || this.mAuthority.startsWith(c.a(-799663340011298L, strArr));
    }

    private boolean isGooglePackage(String str) {
        if (str != null) {
            return GmsCore.isGoogleAppOrService(str) || c.a(-798181576294178L, xa1.b).equals(str);
        }
        return false;
    }

    private boolean isGoogleProviderAuthority() {
        String str = this.mAuthority;
        if (str == null) {
            return false;
        }
        String[] strArr = xa1.b;
        return str.equals(c.a(-797752079564578L, strArr)) || this.mAuthority.startsWith(c.a(-797850863812386L, strArr)) || this.mAuthority.equals(c.a(-797953943027490L, strArr)) || this.mAuthority.startsWith(c.a(-796420639702818L, strArr)) || this.mAuthority.equals(c.a(-796523718917922L, strArr)) || this.mAuthority.startsWith(c.a(-796575258525474L, strArr));
    }

    private boolean isProtectedSettingsWrite(Method method, Throwable th) {
        if (!isWriteSettingsSecurityException(th)) {
            return false;
        }
        String name = method.getName();
        String[] strArr = xa1.b;
        return c.a(-792666838286114L, strArr).equals(name) || c.a(-792705492991778L, strArr).equals(name) || c.a(-792684018155298L, strArr).equals(name) || c.a(-792714082926370L, strArr).equals(name) || c.a(-792211571752738L, strArr).equals(name);
    }

    private boolean isRequestGoogleAccountsAccess(Object[] objArr) {
        if (objArr == null) {
            return false;
        }
        for (Object obj : objArr) {
            if ((obj instanceof String) && c.a(-793040500440866L, xa1.b).equals(obj)) {
                return true;
            }
        }
        return false;
    }

    private boolean isSetupWizardDeviceOriginSecurityException(Throwable th) {
        String[] strArr = xa1.b;
        String str = this.mAuthority;
        if (str != null && str.startsWith(c.a(-798314720280354L, strArr))) {
            while (th != null) {
                String message = th.getMessage();
                if ((th instanceof SecurityException) && message != null && (message.contains(c.a(-799087814393634L, strArr)) || message.contains(c.a(-799143648968482L, strArr)))) {
                    return true;
                }
                th = th.getCause();
            }
        }
        return false;
    }

    private boolean isUidMismatchSecurityException(Throwable th) {
        while (th != null) {
            String message = th.getMessage();
            if ((th instanceof SecurityException) && message != null) {
                String[] strArr = xa1.b;
                if (message.contains(c.a(-800268930400034L, strArr)) || message.contains(c.a(-800359124713250L, strArr)) || message.contains(c.a(-800423549222690L, strArr))) {
                    return true;
                }
            }
            th = th.getCause();
        }
        return false;
    }

    private boolean isVisibleVirtualOrGooglePackage(String str, int i) {
        if (str == null) {
            return false;
        }
        String[] strArr = xa1.b;
        if (str.startsWith(c.a(-792069837831970L, strArr)) || c.a(-792190096916258L, strArr).equals(str)) {
            return true;
        }
        c01.r.getClass();
        return c01.b0(str, i);
    }

    private boolean isWriteSettingsSecurityException(Throwable th) {
        String message = th.getMessage();
        if (!(th instanceof SecurityException) || message == null) {
            return false;
        }
        String[] strArr = xa1.b;
        return message.contains(c.a(-791691880709922L, strArr)) || message.contains(c.a(-791872269336354L, strArr)) || message.contains(c.a(-792533694299938L, strArr)) || message.contains(c.a(-792546579201826L, strArr));
    }

    private boolean looksLikePackageName(String str) {
        if (str == null || str.indexOf(46) <= 0 || str.indexOf(47) >= 0) {
            return false;
        }
        String[] strArr = xa1.b;
        return !str.startsWith(c.a(-793508651876130L, strArr)) && str.matches(c.a(-793547306581794L, strArr));
    }

    private void putDefaultAccountResult(Bundle bundle) {
        String[] strArr = xa1.b;
        bundle.putBoolean(c.a(-793019025604386L, strArr), true);
        Account[] accountsAsUser = BAccountManager.get().getAccountsAsUser(c.a(-793577371352866L, strArr), getUserId());
        if (accountsAsUser == null || accountsAsUser.length <= 0) {
            return;
        }
        bundle.putString(c.a(-793658975731490L, strArr), accountsAsUser[0].name);
        bundle.putString(c.a(-793676155600674L, strArr), accountsAsUser[0].type);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String resolveCurrentCallerPackage() {
        /*
            r6 = this;
            java.lang.String r0 = r6.resolveCurrentGoogleProviderCallerPackage()
            if (r0 == 0) goto L7
            return r0
        L7:
            java.lang.String r0 = androidx.emoji2.text.mt2.c()
            if (r0 == 0) goto L14
            int r1 = r0.length()
            if (r1 <= 0) goto L14
            return r0
        L14:
            com.kos.engine.entity.AppConfig r0 = androidx.emoji2.text.rj.n()     // Catch: java.lang.Throwable -> L27
            if (r0 == 0) goto L27
            java.lang.String r0 = androidx.emoji2.text.rj.o()     // Catch: java.lang.Throwable -> L27
            if (r0 == 0) goto L27
            int r1 = r0.length()     // Catch: java.lang.Throwable -> L27
            if (r1 <= 0) goto L27
            return r0
        L27:
            java.lang.String r0 = androidx.emoji2.text.mt2.d()
            if (r0 == 0) goto L34
            int r1 = r0.length()
            if (r1 <= 0) goto L34
            return r0
        L34:
            androidx.emoji2.text.lt2 r0 = androidx.emoji2.text.mt2.c
            r1 = 0
            if (r0 != 0) goto L3b
        L39:
            r0 = r1
            goto L4f
        L3b:
            long r2 = android.os.SystemClock.elapsedRealtime()
            long r4 = androidx.emoji2.text.mt2.d
            long r2 = r2 - r4
            r4 = 0
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 < 0) goto L39
            r4 = 60000(0xea60, double:2.9644E-319)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 > 0) goto L39
        L4f:
            if (r0 != 0) goto L52
            goto L54
        L52:
            java.lang.String r1 = r0.b
        L54:
            if (r1 == 0) goto L5d
            int r0 = r1.length()
            if (r0 <= 0) goto L5d
            return r1
        L5d:
            java.lang.String r0 = r6.mAppPkg
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.fake.service.context.providers.ContentProviderStub.resolveCurrentCallerPackage():java.lang.String");
    }

    private String resolveCurrentGoogleProviderCallerPackage() {
        if (l8.W() && !isGoogleAuthAccountsProvider() && isGoogleProviderAuthority()) {
            String currentAppPackage = getCurrentAppPackage();
            if (isGooglePackage(currentAppPackage)) {
                return currentAppPackage;
            }
        }
        return null;
    }

    private String resolveGoogleProviderPackage() {
        if (isGooglePackage(this.mProviderPkg)) {
            return this.mProviderPkg;
        }
        String currentOrWrappedAppPackage = getCurrentOrWrappedAppPackage();
        if (isGooglePackage(currentOrWrappedAppPackage)) {
            return currentOrWrappedAppPackage;
        }
        return null;
    }

    private int resolvePackageUid(String str) {
        if (str != null && str.length() != 0) {
            try {
                c01 c01Var = c01.r;
                ApplicationInfo applicationInfo = BPackageManager.get().getApplicationInfo(str, 0, getUserId());
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

    private String resolveProviderBoundaryPackage(String str) {
        String strResolveGoogleProviderPackage;
        if (shouldUseHostAttributionForProvider()) {
            return c01.X();
        }
        String strResolveCurrentGoogleProviderCallerPackage = resolveCurrentGoogleProviderCallerPackage();
        if (strResolveCurrentGoogleProviderCallerPackage != null) {
            return strResolveCurrentGoogleProviderCallerPackage;
        }
        if (shouldUseSetupOrPartnerProviderIdentity() && shouldUseProviderIdentityForAttribution(this.mProviderPkg)) {
            return this.mProviderPkg;
        }
        if (shouldUseGoogleProviderSelfIdentity() && (strResolveGoogleProviderPackage = resolveGoogleProviderPackage()) != null) {
            return strResolveGoogleProviderPackage;
        }
        String str2 = this.mProviderPkg;
        return (str2 != null && str2.equals(str) && shouldUseProviderIdentityForAttribution(this.mProviderPkg)) ? this.mProviderPkg : str;
    }

    private Object retryAfterUidMismatch(Method method, Object[] objArr, Throwable th, String str) throws Throwable {
        String strResolvePackageNameForUid;
        boolean zIsUidMismatchSecurityException;
        String[] strArr = xa1.b;
        if (objArr == null || objArr.length == 0) {
            return UID_MISMATCH_RETRY_NOT_HANDLED;
        }
        int iExtractCallingUid = extractCallingUid(th);
        if (iExtractCallingUid <= 0) {
            return UID_MISMATCH_RETRY_NOT_HANDLED;
        }
        if (shouldUseStrictHostAttributionForProvider()) {
            strResolvePackageNameForUid = c01.X();
            ProviderAttributionFixer.fixArgsForHostTransport(objArr, strResolvePackageNameForUid);
        } else {
            strResolvePackageNameForUid = ProviderAttributionFixer.resolvePackageNameForUid(iExtractCallingUid, str);
            ProviderAttributionFixer.fixArgsForProviderProcess(objArr, iExtractCallingUid, strResolvePackageNameForUid);
        }
        if (objArr[0] instanceof String) {
            objArr[0] = strResolvePackageNameForUid;
        }
        try {
            nz0.Q(c.a(-786799912959778L, strArr), 5, c.a(-786851452567330L, strArr) + this.mAuthority + c.a(-786967416684322L, strArr) + iExtractCallingUid + c.a(-785472768065314L, strArr) + strResolvePackageNameForUid);
            return fixGoogleAuthAccountsResult(method, objArr, invokeProvider(method, objArr, strResolvePackageNameForUid));
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
                    nz0.Q(c.a(-785502832836386L, strArr), 5, c.a(-785073336106786L, strArr) + this.mAuthority + c.a(-785120580747042L, strArr) + iExtractAlternateUid + c.a(-785305264340770L, strArr) + strResolvePackageNameForUid2);
                    return fixGoogleAuthAccountsResult(method, objArr, invokeProvider(method, objArr, strResolvePackageNameForUid2));
                } finally {
                    th = th;
                    if (th.getCause() != null) {
                        th = th.getCause();
                    }
                    if (!isUidMismatchSecurityException(th)) {
                    }
                    String strA = c.a(-785936624533282L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-785988164140834L, strArr));
                    sb.append(this.mAuthority);
                    zd.s(sb, c.a(-786013933944610L, strArr), th, 5, strA);
                    return UID_MISMATCH_RETRY_NOT_HANDLED;
                }
            }
            String strA2 = c.a(-785936624533282L, strArr);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(c.a(-785988164140834L, strArr));
            sb2.append(this.mAuthority);
            zd.s(sb2, c.a(-786013933944610L, strArr), th, 5, strA2);
            return UID_MISMATCH_RETRY_NOT_HANDLED;
        }
    }

    private boolean shouldOverrideCallingUidForProvider(String str) {
        return shouldUseGoogleProviderIdentity(str) && isGooglePackage(getCurrentOrWrappedAppPackage());
    }

    private boolean shouldUseGoogleProviderIdentity(String str) {
        if (l8.W() && !isGoogleAuthAccountsProvider() && isGoogleProviderAuthority() && isGooglePackage(str)) {
            return isGoogleChimeraProviderAuthority() || isGooglePackage(getCurrentOrWrappedAppPackage());
        }
        return false;
    }

    private boolean shouldUseGoogleProviderSelfIdentity() {
        return l8.W() && !isGoogleAuthAccountsProvider() && isGoogleInternalConfigProviderAuthority() && isGoogleProviderAuthority() && isGooglePackage(getCurrentOrWrappedAppPackage()) && isGooglePackage(resolveGoogleProviderPackage());
    }

    private boolean shouldUseHostAttributionForProvider() {
        if (shouldUseStrictHostTransportForSetupProvider(l8.W(), shouldUseSetupOrPartnerProviderIdentity())) {
            return true;
        }
        if (l8.W() && l8.X() && isGoogleProviderAuthority() && !isGoogleAuthAccountsProvider()) {
            return true;
        }
        if (!l8.W() || resolveCurrentGoogleProviderCallerPackage() != null || isGooglePackage(this.mProviderPkg)) {
            return false;
        }
        String[] strArr = xa1.b;
        return c.a(-785855020154658L, strArr).equals(this.mAuthority) || c.a(-797533036232482L, strArr).equals(this.mAuthority);
    }

    private boolean shouldUseHostTransportAttribution(String str) {
        if (!l8.W() || str == null || str.length() <= 0 || c01.X().equals(str) || !isGoogleProviderAuthority()) {
            return false;
        }
        return isGooglePackage(str) || isGooglePackage(getCurrentOrWrappedAppPackage());
    }

    private boolean shouldUseProviderIdentityForAttribution(String str) {
        if (str == null || str.length() <= 0 || this.mAuthority == null) {
            return false;
        }
        return shouldUseSetupOrPartnerProviderIdentity() || shouldUseGoogleProviderIdentity(str);
    }

    private boolean shouldUseSetupOrPartnerProviderIdentity() {
        String str = this.mAuthority;
        if (str == null) {
            return false;
        }
        String[] strArr = xa1.b;
        return str.equals(c.a(-797631820480290L, strArr)) || this.mAuthority.startsWith(c.a(-797215208652578L, strArr)) || this.mAuthority.equals(c.a(-797352647606050L, strArr)) || this.mAuthority.startsWith(c.a(-798039842373410L, strArr));
    }

    private boolean shouldUseStrictHostAttributionForProvider() {
        return shouldUseStrictHostTransportForSetupProvider(l8.W(), shouldUseSetupOrPartnerProviderIdentity());
    }

    public static boolean shouldUseStrictHostTransportForSetupProvider(boolean z, boolean z2) {
        return z && z2;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return this.mBase;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        String strResolveProviderBoundaryPackage;
        String[] strArr = xa1.b;
        if (c.a(-784042543955746L, strArr).equals(method.getName())) {
            return method.invoke(this.mBase, objArr);
        }
        boolean z = false;
        if (objArr == null || objArr.length <= 0) {
            strResolveProviderBoundaryPackage = null;
        } else {
            strResolveProviderBoundaryPackage = resolveProviderBoundaryPackage(resolveCurrentCallerPackage());
            fixAttributionSource(objArr, strResolveProviderBoundaryPackage);
            if (objArr[0] instanceof String) {
                objArr[0] = strResolveProviderBoundaryPackage;
            }
        }
        if (c.a(-784064018792226L, strArr).equals(method.getName()) && isRequestGoogleAccountsAccess(objArr)) {
            z = true;
        }
        if (z) {
            grantGoogleAccountAccessForRequestedPackages(objArr);
        }
        try {
            return fixGoogleAuthAccountsResult(method, objArr, invokeProvider(method, objArr, strResolveProviderBoundaryPackage));
        } catch (Throwable th) {
            th = th;
            if (th.getCause() != null) {
                th = th.getCause();
            }
            if (isProtectedSettingsWrite(method, th)) {
                zd.s(new StringBuilder(), c.a(-784171392974626L, strArr), th, 5, c.a(-784119853367074L, strArr));
                return emptyProviderResult(method);
            }
            if (z && isGoogleAuthInternalError(th)) {
                nz0.Q(c.a(-785043271335714L, strArr), 5, c.a(-784545055129378L, strArr) + collectRequestedPackages(objArr));
                grantGoogleAccountAccessForRequestedPackages(objArr);
                return createAccountAccessSuccessBundle(objArr);
            }
            if (c.a(-783166370627362L, strArr).equals(method.getName()) && isSetupWizardDeviceOriginSecurityException(th)) {
                String strA = c.a(-783209320300322L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-783329579384610L, strArr));
                sb.append(this.mAuthority);
                zd.s(sb, c.a(-782960212197154L, strArr), th, 5, strA);
                return emptyCursor(objArr);
            }
            if (c.a(-783007456837410L, strArr).equals(method.getName()) && isGoogleChimeraServiceIntentNullPointer(th)) {
                nz0.Q(c.a(-782994571935522L, strArr), 5, c.a(-783114831019810L, strArr) + th.getMessage());
                return new Bundle();
            }
            if (isGoogleAuthAccountsProvider() && c.a(-783913694936866L, strArr).equals(method.getName()) && isGoogleAuthCertificateRejection(th)) {
                zd.s(new StringBuilder(), c.a(-783454133436194L, strArr), th, 5, c.a(-783883630165794L, strArr));
                return googleAuthAccountsBundle();
            }
            if (!isUidMismatchSecurityException(th)) {
                throw th;
            }
            Object objRetryAfterUidMismatch = retryAfterUidMismatch(method, objArr, th, strResolveProviderBoundaryPackage);
            if (objRetryAfterUidMismatch != UID_MISMATCH_RETRY_NOT_HANDLED) {
                return objRetryAfterUidMismatch;
            }
            if (isGoogleAuthAccountsProvider() && c.a(-786542214922018L, strArr).equals(method.getName())) {
                zd.s(new StringBuilder(), c.a(-786632409235234L, strArr), th, 5, c.a(-786580869627682L, strArr));
                return googleAuthAccountsBundle();
            }
            String strA2 = c.a(-787040431128354L, strArr);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(c.a(-787091970735906L, strArr));
            sb2.append(this.mAuthority);
            zd.s(sb2, c.a(-786735488450338L, strArr), th, 5, strA2);
            return emptyProviderResult(method);
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
        return wrapper(iInterface, str, str2, null);
    }

    public IInterface wrapper(IInterface iInterface, String str, String str2, String str3) throws IllegalArgumentException {
        this.mBase = iInterface;
        this.mAppPkg = str;
        this.mAuthority = str2;
        this.mProviderPkg = str3;
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
