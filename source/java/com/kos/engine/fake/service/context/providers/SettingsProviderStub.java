package com.kos.engine.fake.service.context.providers;

import a.a.a.c;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.IInterface;
import android.os.StrictMode;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.ho0;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import com.kos.engine.core.GmsCore;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.service.VirtualAndroidId;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class SettingsProviderStub extends ClassInvocationStub implements BContentProvider {
    private static final String SETTINGS_VALUE;
    private static final String TAG;
    private static final Object UNHANDLED;
    private static final Map<String, String> sVirtualSettings;
    private String mAppPkg;
    private IInterface mBase;

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-839881413771042L, strArr);
        SETTINGS_VALUE = c.a(-839937248345890L, strArr);
        UNHANDLED = new Object();
        sVirtualSettings = new HashMap();
    }

    private Bundle androidIdBundle(String str) {
        String settingsAndroidId = getSettingsAndroidId();
        Bundle bundle = new Bundle();
        String[] strArr = xa1.b;
        bundle.putString(c.a(-835887094185762L, strArr), settingsAndroidId);
        bundle.putString(c.a(-836479799672610L, strArr), settingsAndroidId);
        String strA = c.a(-836509864443682L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(c.a(-836617238626082L, strArr));
        sb.append(str);
        jx0.r(sb, c.a(-836720317841186L, strArr), settingsAndroidId, 3, strA);
        return bundle;
    }

    private MatrixCursor androidIdCursor(Object[] objArr) {
        String[] strArr = xa1.b;
        String[] strArrFindSettingsProjection = findSettingsProjection(objArr);
        if (strArrFindSettingsProjection == null || strArrFindSettingsProjection.length == 0) {
            strArrFindSettingsProjection = new String[]{c.a(-835942928760610L, strArr), c.a(-835981583466274L, strArr)};
        }
        MatrixCursor matrixCursor = new MatrixCursor(strArrFindSettingsProjection);
        Object[] objArr2 = new Object[strArrFindSettingsProjection.length];
        for (int i = 0; i < strArrFindSettingsProjection.length; i++) {
            String str = strArrFindSettingsProjection[i];
            if (c.a(-836024533139234L, strArr).equals(str)) {
                objArr2[i] = c.a(-836011648237346L, strArr);
            } else if (c.a(-836093252615970L, strArr).equals(str)) {
                objArr2[i] = Long.valueOf(getSettingsAndroidIdLong());
            } else {
                objArr2[i] = getSettingsAndroidId();
            }
        }
        matrixCursor.addRow(objArr2);
        String strA = c.a(-836076072746786L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(c.a(-835650870984482L, strArr));
        zd.p(sb, getSettingsAndroidId(), 3, strA);
        return matrixCursor;
    }

    private Bundle emptyConfigReadResult(String str) {
        Bundle bundle = new Bundle();
        String[] strArr = xa1.b;
        if (c.a(-843222898327330L, strArr).equals(str)) {
            bundle.putSerializable(c.a(-843308797673250L, strArr), new HashMap());
        } else if (c.a(-842801991532322L, strArr).equals(str)) {
            bundle.putSerializable(c.a(-842849236172578L, strArr), new HashSet());
        } else {
            bundle.putString(c.a(-842892185845538L, strArr), null);
        }
        jx0.r(new StringBuilder(), c.a(-843042509700898L, strArr), str, 3, c.a(-842935135518498L, strArr));
        return bundle;
    }

    private String extractSettingsValue(Object[] objArr) {
        String string;
        if (objArr == null) {
            return null;
        }
        for (Object obj : objArr) {
            if ((obj instanceof Bundle) && (string = ((Bundle) obj).getString(c.a(-837141224636194L, xa1.b))) != null) {
                return string;
            }
        }
        return null;
    }

    private String findSettingName(Object[] objArr, String str) {
        if (objArr == null) {
            return null;
        }
        boolean z = false;
        for (Object obj : objArr) {
            if (obj instanceof String) {
                String str2 = (String) obj;
                if (z) {
                    return str2;
                }
                if (str.equals(str2)) {
                    z = true;
                }
            }
        }
        return null;
    }

    private String findSettingsCommand(Object[] objArr) {
        if (objArr == null) {
            return null;
        }
        for (Object obj : objArr) {
            if (obj instanceof String) {
                String str = (String) obj;
                String[] strArr = xa1.b;
                if (str.startsWith(c.a(-842393969639202L, strArr)) || str.startsWith(c.a(-842363904868130L, strArr)) || str.startsWith(c.a(-842406854541090L, strArr)) || str.startsWith(c.a(-842462689115938L, strArr)) || str.startsWith(c.a(-842497048854306L, strArr))) {
                    return str;
                }
            }
        }
        return null;
    }

    private String[] findSettingsProjection(Object[] objArr) {
        if (objArr == null) {
            return null;
        }
        for (Object obj : objArr) {
            if (obj instanceof String[]) {
                String[] strArr = (String[]) obj;
                if (looksLikeSettingsProjection(strArr)) {
                    return strArr;
                }
            }
        }
        return null;
    }

    private String getCheckedInSettingsAndroidIdForGoogle() {
        if (!isGoogleSettingsCaller()) {
            return null;
        }
        String[] strArr = xa1.b;
        String strA = c.a(-836192036863778L, strArr);
        HashMap map = ho0.f480a;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            String strN = ho0.N(c.a(-890523373158178L, strArr), strA);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            if (!isUsableCheckedInAndroidId(strN) || !ho0.x()) {
                return null;
            }
            try {
                return String.format(Locale.ENGLISH, c.a(-836273641242402L, strArr), Long.valueOf(jx0.s(strN)));
            } catch (Throwable unused) {
                return null;
            }
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th;
        }
    }

    private String getSettingsAndroidId() {
        String checkedInSettingsAndroidIdForGoogle = getCheckedInSettingsAndroidIdForGoogle();
        return checkedInSettingsAndroidIdForGoogle != null ? checkedInSettingsAndroidIdForGoogle : VirtualAndroidId.get();
    }

    private long getSettingsAndroidIdLong() {
        String checkedInSettingsAndroidIdForGoogle = getCheckedInSettingsAndroidIdForGoogle();
        if (checkedInSettingsAndroidIdForGoogle != null) {
            try {
                return jx0.e(checkedInSettingsAndroidIdForGoogle) & Long.MAX_VALUE;
            } catch (Throwable unused) {
            }
        }
        return VirtualAndroidId.getPositiveLong();
    }

    private String getSettingsTable(String str) {
        int iIndexOf = str.indexOf(95);
        return (iIndexOf == -1 || iIndexOf == str.length() + (-1)) ? c.a(-839224283774754L, xa1.b) : str.substring(iIndexOf + 1);
    }

    private Object handleVirtualSettingsCall(Method method, Object[] objArr) {
        String[] strArr = xa1.b;
        if (!c.a(-844004582375202L, strArr).equals(method.getName())) {
            return UNHANDLED;
        }
        String strFindSettingsCommand = findSettingsCommand(objArr);
        if (strFindSettingsCommand == null) {
            return UNHANDLED;
        }
        if (strFindSettingsCommand.startsWith(c.a(-843991697473314L, strArr)) && isAndroidIdRequest(objArr)) {
            return androidIdBundle(strFindSettingsCommand);
        }
        if (isConfigRead(strFindSettingsCommand)) {
            return emptyConfigReadResult(strFindSettingsCommand);
        }
        String strFindSettingName = findSettingName(objArr, strFindSettingsCommand);
        if (strFindSettingName == null) {
            return UNHANDLED;
        }
        String strK = zd.k(jx0.k(getSettingsTable(strFindSettingsCommand)), c.a(-844030352178978L, strArr), strFindSettingName);
        if (!isSettingsMutation(strFindSettingsCommand)) {
            if (strFindSettingsCommand.startsWith(c.a(-842651667676962L, strArr))) {
                Map<String, String> map = sVirtualSettings;
                if (map.containsKey(strK)) {
                    Bundle bundle = new Bundle();
                    bundle.putString(c.a(-842690322382626L, strArr), map.get(strK));
                    String strA = c.a(-842733272055586L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-842239350816546L, strArr));
                    sb.append(strFindSettingsCommand);
                    sb.append(c.a(-842342430031650L, strArr));
                    sb.append(strFindSettingName);
                    sb.append(c.a(-842333840097058L, strArr));
                    zd.p(sb, map.get(strK), 3, strA);
                    return bundle;
                }
            }
            return UNHANDLED;
        }
        String strExtractSettingsValue = extractSettingsValue(objArr);
        if (strExtractSettingsValue != null) {
            sVirtualSettings.put(strK, strExtractSettingsValue);
        } else if (strFindSettingsCommand.startsWith(c.a(-844021762244386L, strArr)) || strFindSettingsCommand.startsWith(c.a(-844056121982754L, strArr))) {
            sVirtualSettings.remove(strK);
        }
        nz0.Q(c.a(-844103366623010L, strArr), 3, c.a(-842561473363746L, strArr) + strFindSettingsCommand + c.a(-842668847546146L, strArr) + strFindSettingName + c.a(-842660257611554L, strArr) + strExtractSettingsValue);
        return new Bundle();
    }

    private boolean isAndroidIdQuery(Object[] objArr) {
        String[] strArr = xa1.b;
        if (objArr == null) {
            return false;
        }
        for (Object obj : objArr) {
            if (obj instanceof String[]) {
                for (String str : (String[]) obj) {
                    if (c.a(-837656620711714L, strArr).equals(str)) {
                        return true;
                    }
                }
            }
            if (obj instanceof Bundle) {
                Bundle bundle = (Bundle) obj;
                String[] stringArray = bundle.getStringArray(c.a(-837755404959522L, strArr));
                if (stringArray != null) {
                    for (String str2 : stringArray) {
                        if (c.a(-837313023328034L, strArr).equals(str2)) {
                            return true;
                        }
                    }
                }
                if (c.a(-837411807575842L, strArr).equals(bundle.getString(c.a(-837424692477730L, strArr)))) {
                    return true;
                }
            }
            if ((obj instanceof Uri) && ((Uri) obj).toString().contains(c.a(-835912863989538L, strArr))) {
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
            if ((obj instanceof String) && c.a(-836883526598434L, strArr).equals(obj)) {
                return true;
            }
            if (obj instanceof String[]) {
                for (String str : (String[]) obj) {
                    if (c.a(-836913591369506L, strArr).equals(str)) {
                        return true;
                    }
                }
            }
            if (obj instanceof Bundle) {
                Bundle bundle = (Bundle) obj;
                if (bundle.containsKey(c.a(-836995195748130L, strArr)) || c.a(-837575016333090L, strArr).equals(bundle.getString(c.a(-837587901234978L, strArr)))) {
                    return true;
                }
            }
            if ((obj instanceof Uri) && ((Uri) obj).toString().contains(c.a(-837643735809826L, strArr))) {
                return true;
            }
        }
        return false;
    }

    private boolean isBrokenProviderRead(Throwable th) {
        String message = th.getMessage();
        if (!(th instanceof NullPointerException) || message == null) {
            return false;
        }
        String[] strArr = xa1.b;
        return message.contains(c.a(-836741792677666L, strArr)) && message.contains(c.a(-836827692023586L, strArr));
    }

    private boolean isConfigRead(String str) {
        String[] strArr = xa1.b;
        return c.a(-843076869439266L, strArr).equals(str) || c.a(-843106934210338L, strArr).equals(str) || c.a(-843124114079522L, strArr).equals(str);
    }

    private boolean isGoogleSettingsCaller() {
        String strO;
        String strQ = null;
        try {
            strO = rj.o();
            try {
                strQ = rj.q();
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            strO = null;
        }
        if (!GmsCore.isGoogleAppOrService(strO)) {
            if (strQ != null) {
                String[] strArr = xa1.b;
                if (strQ.startsWith(c.a(-836247871438626L, strArr)) || strQ.startsWith(c.a(-836363835555618L, strArr))) {
                }
            }
            return false;
        }
        return true;
    }

    public static boolean isRestrictedSettingsReadSecurityException(Throwable th) {
        String message = th == null ? null : th.getMessage();
        if (!(th instanceof SecurityException) || message == null) {
            return false;
        }
        String[] strArr = xa1.b;
        return message.contains(c.a(-839198513970978L, strArr)) && message.contains(c.a(-839756859719458L, strArr));
    }

    private boolean isSettingsMutation(String str) {
        if (str == null) {
            return false;
        }
        String[] strArr = xa1.b;
        return str.startsWith(c.a(-837184174309154L, strArr)) || str.startsWith(c.a(-837240008884002L, strArr)) || str.startsWith(c.a(-837274368622370L, strArr));
    }

    private boolean isSettingsRead(String str) {
        return str != null && str.startsWith(c.a(-836754677579554L, xa1.b));
    }

    private boolean isUidMismatchSecurityException(Throwable th) {
        String message = th.getMessage();
        if (!(th instanceof SecurityException) || message == null) {
            return false;
        }
        String[] strArr = xa1.b;
        return message.contains(c.a(-838936520965922L, strArr)) || message.contains(c.a(-839022420311842L, strArr)) || message.contains(c.a(-839129794494242L, strArr));
    }

    private boolean isUsableCheckedInAndroidId(String str) {
        return (str == null || str.length() <= 0 || c.a(-839232873709346L, xa1.b).equals(str)) ? false : true;
    }

    private boolean isWriteSettingsSecurityException(Throwable th) {
        String message = th.getMessage();
        if (!(th instanceof SecurityException) || message == null) {
            return false;
        }
        String[] strArr = xa1.b;
        return message.contains(c.a(-839258643513122L, strArr)) || message.contains(c.a(-839370312662818L, strArr)) || message.contains(c.a(-839434737172258L, strArr));
    }

    private boolean looksLikeSettingsProjection(String[] strArr) {
        if (strArr == null) {
            return false;
        }
        for (String str : strArr) {
            String[] strArr2 = xa1.b;
            if (c.a(-835771130068770L, strArr2).equals(str) || c.a(-835822669676322L, strArr2).equals(str) || c.a(-835805489807138L, strArr2).equals(str) || c.a(-835844144512802L, strArr2).equals(str)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return this.mBase;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        String[] strArr = xa1.b;
        if (c.a(-840422579650338L, strArr).equals(method.getName())) {
            return method.invoke(this.mBase, objArr);
        }
        if (c.a(-840461234356002L, strArr).equals(method.getName()) && isAndroidIdQuery(objArr)) {
            return androidIdCursor(objArr);
        }
        Object objHandleVirtualSettingsCall = handleVirtualSettingsCall(method, objArr);
        if (objHandleVirtualSettingsCall != UNHANDLED) {
            return objHandleVirtualSettingsCall;
        }
        if (objArr != null && objArr.length > 0) {
            ProviderAttributionFixer.fixArgsForHostProvider(objArr);
            if (objArr[0] instanceof String) {
                objArr[0] = c01.X();
            }
        }
        try {
            return method.invoke(this.mBase, objArr);
        } catch (Throwable th) {
            th = th;
            if (th.getCause() != null) {
                th = th.getCause();
            }
            if (c.a(-840504184028962L, strArr).equals(method.getName()) && isSettingsMutation(findSettingsCommand(objArr)) && isWriteSettingsSecurityException(th)) {
                nz0.Q(c.a(-840474119257890L, strArr), 5, c.a(-840048917495586L, strArr) + th.getMessage());
                return new Bundle();
            }
            if (c.a(-840886436118306L, strArr).equals(method.getName()) && isUidMismatchSecurityException(th)) {
                nz0.Q(c.a(-840942270693154L, strArr), 5, c.a(-841049644875554L, strArr) + th.getMessage());
                return new Bundle();
            }
            if (c.a(-840839191478050L, strArr).equals(method.getName()) && isSettingsRead(findSettingsCommand(objArr)) && isGoogleSettingsCaller() && isRestrictedSettingsReadSecurityException(th)) {
                nz0.Q(c.a(-843626625253154L, strArr), 5, c.a(-843682459828002L, strArr) + th.getMessage());
                return new Bundle();
            }
            if (!c.a(-843549315841826L, strArr).equals(method.getName()) || !isSettingsRead(findSettingsCommand(objArr)) || !isBrokenProviderRead(th)) {
                throw th;
            }
            nz0.Q(c.a(-843536430939938L, strArr), 5, c.a(-844193560936226L, strArr) + th.getMessage());
            return new Bundle();
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.kos.engine.fake.service.context.providers.BContentProvider
    public IInterface wrapper(IInterface iInterface, String str) throws IllegalArgumentException {
        this.mBase = iInterface;
        this.mAppPkg = str;
        injectHook();
        return (IInterface) getProxyInvocation();
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void onBindMethod() {
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
    }
}
