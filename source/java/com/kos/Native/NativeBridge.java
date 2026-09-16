package com.kos.Native;

import a.a.a.c;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.provider.Settings;
import androidx.emoji2.text.a82;
import androidx.emoji2.text.b82;
import androidx.emoji2.text.dn0;
import androidx.emoji2.text.gy1;
import androidx.emoji2.text.j30;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.nn0;
import androidx.emoji2.text.o4;
import androidx.emoji2.text.s62;
import androidx.emoji2.text.t2;
import androidx.emoji2.text.u72;
import androidx.emoji2.text.up2;
import androidx.emoji2.text.v72;
import androidx.emoji2.text.vg;
import androidx.emoji2.text.w72;
import androidx.emoji2.text.wf2;
import androidx.emoji2.text.wj1;
import androidx.emoji2.text.wp2;
import androidx.emoji2.text.x70;
import androidx.emoji2.text.x72;
import androidx.emoji2.text.xh;
import androidx.emoji2.text.xo2;
import androidx.emoji2.text.y70;
import androidx.emoji2.text.y72;
import androidx.emoji2.text.yl2;
import androidx.emoji2.text.z72;
import androidx.emoji2.text.zd;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class NativeBridge {
    public static final int $stable;
    public static final NativeBridge INSTANCE = new NativeBridge();
    private static final gy1 nativeCheckFailure;

    static {
        String[] strArr = wj1.f1283a;
        nativeCheckFailure = new gy1(c.a(-158227154222882L, strArr));
        System.loadLibrary(c.a(-157836312198946L, strArr));
        $stable = 8;
    }

    private NativeBridge() {
    }

    private static final native Object[] doTask(Object[] objArr);

    private final String firstString(JSONObject jSONObject, String... strArr) {
        String[] strArr2 = wj1.f1283a;
        for (String str : strArr) {
            if (!jSONObject.isNull(str)) {
                Object opt = jSONObject.opt(str);
                String obj = opt != null ? opt.toString() : null;
                if (obj == null) {
                    obj = c.a(-154615086726946L, strArr2);
                }
                if (!wf2.j0(obj)) {
                    return obj;
                }
            }
        }
        return c.a(-154602201825058L, strArr2);
    }

    private final String nullableString(JSONObject jSONObject, String... strArr) {
        String firstString = firstString(jSONObject, (String[]) Arrays.copyOf(strArr, strArr.length));
        if (wf2.j0(firstString)) {
            return null;
        }
        return firstString;
    }

    private final Boolean optionalBoolean(JSONObject jSONObject, String str) {
        if (!jSONObject.has(str) || jSONObject.isNull(str)) {
            return null;
        }
        Object obj = jSONObject.get(str);
        Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
        if (bool != null) {
            return bool;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(c.a(-154177000062754L, strArr));
        sb.append(str);
        sb.append(c.a(-154756820647714L, strArr));
        throw new JSONException(sb.toString());
    }

    private final Integer optionalInt(JSONObject jSONObject, String str) {
        Long optionalLong = optionalLong(jSONObject, str);
        if (optionalLong == null) {
            return null;
        }
        long longValue = optionalLong.longValue();
        if (-2147483648L <= longValue && longValue <= 2147483647L) {
            return Integer.valueOf((int) longValue);
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(c.a(-154971569012514L, strArr));
        sb.append(str);
        sb.append(c.a(-155018813652770L, strArr));
        throw new JSONException(sb.toString());
    }

    private final Long optionalLong(JSONObject jSONObject, String str) {
        if (!jSONObject.has(str) || jSONObject.isNull(str)) {
            return null;
        }
        Object obj = jSONObject.get(str);
        if (obj instanceof Number) {
            Number number = (Number) obj;
            if (number.doubleValue() == number.longValue()) {
                return Long.valueOf(number.longValue());
            }
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(c.a(-154889964633890L, strArr));
        sb.append(str);
        sb.append(c.a(-154920029404962L, strArr));
        throw new JSONException(sb.toString());
    }

    private final String optionalString(JSONObject jSONObject, String str) {
        if (!jSONObject.has(str) || jSONObject.isNull(str)) {
            return null;
        }
        Object obj = jSONObject.get(str);
        String str2 = obj instanceof String ? (String) obj : null;
        if (str2 != null) {
            return str2;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(c.a(-154069625880354L, strArr));
        sb.append(str);
        sb.append(c.a(-154116870520610L, strArr));
        throw new JSONException(sb.toString());
    }

    private final List<o4> parseAds(JSONArray jSONArray) {
        int length = jSONArray.length();
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            NativeBridge nativeBridge = INSTANCE;
            lx0.u(jSONObject);
            String[] strArr = wj1.f1283a;
            arrayList.add(new o4(nativeBridge.requiredString(jSONObject, c.a(-143366567378722L, strArr)), nativeBridge.requiredNullableString(jSONObject, c.a(-143392337182498L, strArr))));
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0042, code lost:
    
        if (r1 != null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final b82 parseConnectResponse(JSONObject jSONObject) {
        String[] strArr = wj1.f1283a;
        Boolean optionalBoolean = optionalBoolean(jSONObject, c.a(-142889826008866L, strArr));
        Boolean bool = Boolean.TRUE;
        if (lx0.n(optionalBoolean, bool)) {
            if (!lx0.n(optionalBoolean(jSONObject, c.a(-142408789671714L, strArr)), bool)) {
                throw new JSONException(c.a(-142443149410082L, strArr));
            }
            String optionalString = optionalString(jSONObject, c.a(-142610653134626L, strArr));
            if (optionalString != null) {
                if (wf2.j0(optionalString)) {
                    optionalString = null;
                }
            }
            optionalString = c.a(-141038695104290L, strArr);
            String optionalString2 = optionalString(jSONObject, c.a(-141223378698018L, strArr));
            r3 = optionalString2 != null ? wf2.z0(optionalString2).toString() : null;
            if (r3 == null) {
                r3 = c.a(-140755227262754L, strArr);
            }
            String requiredString = requiredString(jSONObject, c.a(-140759522230050L, strArr));
            return r3.length() == 0 ? new v72(optionalString, requiredString) : new a82(optionalString, r3, requiredString);
        }
        String optionalString3 = optionalString(jSONObject, c.a(-140802471903010L, strArr));
        if (lx0.n(optionalString3, c.a(-140806766870306L, strArr))) {
            String requiredString2 = requiredString(jSONObject, c.a(-140901256150818L, strArr));
            Long optionalLong = optionalLong(jSONObject, c.a(-140875486347042L, strArr));
            Integer optionalInt = optionalInt(jSONObject, c.a(-140995745431330L, strArr));
            return new z72(requiredString2, optionalLong, optionalInt != null ? optionalInt.intValue() : 429);
        }
        if (lx0.n(optionalString3, c.a(-141562681114402L, strArr))) {
            String requiredString3 = requiredString(jSONObject, c.a(-141601335820066L, strArr));
            Integer optionalInt2 = optionalInt(jSONObject, c.a(-141644285493026L, strArr));
            return new x72(requiredString3, optionalInt2 != null ? optionalInt2.intValue() : 400);
        }
        Boolean optionalBoolean2 = optionalBoolean(jSONObject, c.a(-141730184838946L, strArr));
        if (lx0.n(optionalBoolean2, bool)) {
            return parseSuccessfulConnect(jSONObject);
        }
        Boolean bool2 = Boolean.FALSE;
        if (lx0.n(optionalBoolean2, bool2) && jSONObject.has(c.a(-141764544577314L, strArr))) {
            return parseOpenedPayloadFailure(jSONObject);
        }
        if (!lx0.n(optionalBoolean2, bool2)) {
            if (lx0.n(optionalString(jSONObject, c.a(-141420947193634L, strArr)), c.a(-141395177389858L, strArr))) {
                return new x72(c.a(-141519731441442L, strArr), 400);
            }
            throw new JSONException(c.a(-144341524954914L, strArr));
        }
        String optionalString4 = optionalString(jSONObject, c.a(-141738774773538L, strArr));
        if (optionalString4 == null && (optionalString4 = optionalString(jSONObject, c.a(-141773134511906L, strArr))) == null) {
            optionalString4 = c.a(-141816084184866L, strArr);
        }
        String optionalString5 = optionalString(jSONObject, c.a(-141382292487970L, strArr));
        if (optionalString5 != null && !wf2.j0(optionalString5)) {
            r3 = optionalString5;
        }
        return new u72(optionalString4, r3);
    }

    private final List<j30> parseCountries(JSONArray jSONArray) {
        int length = jSONArray.length();
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            NativeBridge nativeBridge = INSTANCE;
            lx0.u(jSONObject);
            String[] strArr = wj1.f1283a;
            String firstString = nativeBridge.firstString(jSONObject, c.a(-143791769141026L, strArr), c.a(-143826128879394L, strArr), c.a(-143830423846690L, strArr));
            String firstString2 = nativeBridge.firstString(jSONObject, c.a(-143920618159906L, strArr));
            if (wf2.j0(firstString2)) {
                lx0.x(firstString, c.a(-381277690806050L, strArr));
                String A = xo2.A(firstString);
                if (A != null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-381294870675234L, strArr));
                    Locale locale = Locale.ROOT;
                    lx0.w(locale, c.a(-381453784465186L, strArr));
                    String lowerCase = A.toLowerCase(locale);
                    lx0.w(lowerCase, c.a(-381440899563298L, strArr));
                    sb.append(lowerCase);
                    sb.append(c.a(-381496734138146L, strArr));
                    firstString2 = sb.toString();
                } else {
                    firstString2 = null;
                }
                if (firstString2 == null) {
                    firstString2 = c.a(-381002812899106L, strArr);
                }
            }
            JSONArray optJSONArray = jSONObject.optJSONArray(c.a(-143942092996386L, strArr));
            if (optJSONArray == null && (optJSONArray = jSONObject.optJSONArray(c.a(-143976452734754L, strArr))) == null) {
                optJSONArray = new JSONArray();
            }
            arrayList.add(new j30(firstString, firstString2, nativeBridge.parseSellerDetails(optJSONArray)));
        }
        return arrayList;
    }

    private final List<x70> parseDeviceGames(JSONArray jSONArray) {
        int length = jSONArray.length();
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            NativeBridge nativeBridge = INSTANCE;
            lx0.u(jSONObject);
            String[] strArr = wj1.f1283a;
            arrayList.add(new x70(nativeBridge.requiredString(jSONObject, c.a(-143430991888162L, strArr)), nativeBridge.requiredString(jSONObject, c.a(-142954250518306L, strArr))));
        }
        return arrayList;
    }

    private final List<y70> parseKeyInfo(JSONArray jSONArray) {
        int length = jSONArray.length();
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            NativeBridge nativeBridge = INSTANCE;
            lx0.u(jSONObject);
            String[] strArr = wj1.f1283a;
            arrayList.add(new y70(nativeBridge.requiredString(jSONObject, c.a(-143001495158562L, strArr)), nativeBridge.requiredString(jSONObject, c.a(-143014380060450L, strArr)), nativeBridge.requiredString(jSONObject, c.a(-143104574373666L, strArr)), nativeBridge.requiredString(jSONObject, c.a(-143121754242850L, strArr))));
        }
        return arrayList;
    }

    private final w72 parseOpenedPayloadFailure(JSONObject jSONObject) {
        String[] strArr = wj1.f1283a;
        return new w72(requiredString(jSONObject, c.a(-144659352534818L, strArr)), requiredString(jSONObject, c.a(-144693712273186L, strArr)), parseAds(requiredArray(jSONObject, c.a(-144783906586402L, strArr))), parseDeviceGames(requiredArray(jSONObject, c.a(-144766726717218L, strArr))), parseKeyInfo(requiredArray(jSONObject, c.a(-144809676390178L, strArr))), parseUnlockableGames(requiredArray(jSONObject, c.a(-144848331095842L, strArr))), parseSupportedGames(requiredArray(jSONObject, c.a(-143254898229026L, strArr))), requiredString(jSONObject, c.a(-143323617705762L, strArr)));
    }

    private final List<s62> parseSellerDetails(JSONArray jSONArray) {
        int length = jSONArray.length();
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            NativeBridge nativeBridge = INSTANCE;
            lx0.u(jSONObject);
            String[] strArr = wj1.f1283a;
            arrayList.add(new s62(nativeBridge.firstString(jSONObject, c.a(-143491121430306L, strArr), c.a(-143577020776226L, strArr)), nativeBridge.firstString(jSONObject, c.a(-143615675481890L, strArr), c.a(-143654330187554L, strArr)), nativeBridge.nullableString(jSONObject, c.a(-143714459729698L, strArr), c.a(-155332346265378L, strArr)), nativeBridge.nullableString(jSONObject, c.a(-155306576461602L, strArr)), nativeBridge.nullableString(jSONObject, c.a(-155345231167266L, strArr)), nativeBridge.nullableString(jSONObject, c.a(-155435425480482L, strArr))));
        }
        return arrayList;
    }

    private final y72 parseSuccessfulConnect(JSONObject jSONObject) {
        JSONArray jSONArray;
        String[] strArr = wj1.f1283a;
        String requiredString = requiredString(jSONObject, c.a(-144487553842978L, strArr));
        if (requiredString.length() != 8) {
            throw new JSONException(c.a(-144556273319714L, strArr));
        }
        String requiredString2 = requiredString(jSONObject, c.a(-144272805478178L, strArr));
        String requiredString3 = requiredString(jSONObject, c.a(-144307165216546L, strArr));
        List<o4> parseAds = parseAds(requiredArray(jSONObject, c.a(-144878395866914L, strArr)));
        List<x70> parseDeviceGames = parseDeviceGames(requiredArray(jSONObject, c.a(-144861215997730L, strArr)));
        List<y70> parseKeyInfo = parseKeyInfo(requiredArray(jSONObject, c.a(-144904165670690L, strArr)));
        List<wp2> parseUnlockableGames = parseUnlockableGames(requiredArray(jSONObject, c.a(-144942820376354L, strArr)));
        dn0[] parseSupportedGames = parseSupportedGames(requiredArray(jSONObject, c.a(-144998654951202L, strArr)));
        String requiredString4 = requiredString(jSONObject, c.a(-145067374427938L, strArr));
        JSONObject optJSONObject = jSONObject.optJSONObject(c.a(-145110324100898L, strArr));
        if (optJSONObject == null || (jSONArray = optJSONObject.optJSONArray(c.a(-144633582731042L, strArr))) == null) {
            jSONArray = new JSONArray();
        }
        return new y72(requiredString, requiredString2, requiredString3, parseAds, parseDeviceGames, parseKeyInfo, parseUnlockableGames, parseSupportedGames, requiredString4, parseCountries(jSONArray));
    }

    private final dn0[] parseSupportedGames(JSONArray jSONArray) {
        int length = jSONArray.length();
        dn0[] dn0VarArr = new dn0[length];
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            NativeBridge nativeBridge = INSTANCE;
            lx0.u(jSONObject);
            String[] strArr = wj1.f1283a;
            JSONObject requiredObject = nativeBridge.requiredObject(jSONObject, c.a(-155469785218850L, strArr));
            String requiredString = nativeBridge.requiredString(requiredObject, c.a(-155448310382370L, strArr));
            String a2 = c.a(-155478375153442L, strArr);
            lx0.x(a2, "pattern");
            Pattern compile = Pattern.compile(a2);
            lx0.w(compile, "compile(...)");
            lx0.x(requiredString, "input");
            if (!compile.matcher(requiredString).matches()) {
                throw new JSONException(c.a(-155559979532066L, strArr));
            }
            dn0VarArr[i] = new dn0(nativeBridge.requiredString(jSONObject, c.a(-155242151952162L, strArr)), nativeBridge.requiredString(jSONObject, c.a(-155276511690530L, strArr)), nativeBridge.requiredString(jSONObject, c.a(-155864922210082L, strArr)), nativeBridge.requiredIntegerString(jSONObject, c.a(-155899281948450L, strArr)), new nn0(nativeBridge.requiredString(requiredObject, c.a(-155963706457890L, strArr)), requiredString), nativeBridge.requiredString(jSONObject, c.a(-155937936654114L, strArr)));
        }
        return dn0VarArr;
    }

    private final List<wp2> parseUnlockableGames(JSONArray jSONArray) {
        int length = jSONArray.length();
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            NativeBridge nativeBridge = INSTANCE;
            lx0.u(jSONObject);
            arrayList.add(new wp2(nativeBridge.requiredString(jSONObject, c.a(-143151819013922L, wj1.f1283a))));
        }
        return arrayList;
    }

    private final JSONArray requiredArray(JSONObject jSONObject, String str) {
        Object requiredValue = requiredValue(jSONObject, str);
        JSONArray jSONArray = requiredValue instanceof JSONArray ? (JSONArray) requiredValue : null;
        if (jSONArray != null) {
            return jSONArray;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(c.a(-154335913852706L, strArr));
        sb.append(str);
        sb.append(c.a(-154314439016226L, strArr));
        throw new JSONException(sb.toString());
    }

    private final String requiredIntegerString(JSONObject jSONObject, String str) {
        Object requiredValue = requiredValue(jSONObject, str);
        if (requiredValue instanceof Number) {
            Number number = (Number) requiredValue;
            if (number.doubleValue() == number.longValue()) {
                return String.valueOf(number.longValue());
            }
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(c.a(-153988021501730L, strArr));
        sb.append(str);
        sb.append(c.a(-154018086272802L, strArr));
        throw new JSONException(sb.toString());
    }

    private final String requiredNullableString(JSONObject jSONObject, String str) {
        String[] strArr = wj1.f1283a;
        if (!jSONObject.has(str)) {
            throw new JSONException(zd.k(new StringBuilder(), c.a(-155684533583650L, strArr), str));
        }
        if (jSONObject.isNull(str)) {
            return null;
        }
        Object obj = jSONObject.get(str);
        String str2 = obj instanceof String ? (String) obj : null;
        if (str2 != null) {
            return str2;
        }
        throw new JSONException(c.a(-155791907766050L, strArr) + str + c.a(-155821972537122L, strArr));
    }

    private final JSONObject requiredObject(JSONObject jSONObject, String str) {
        Object requiredValue = requiredValue(jSONObject, str);
        JSONObject jSONObject2 = requiredValue instanceof JSONObject ? (JSONObject) requiredValue : null;
        if (jSONObject2 != null) {
            return jSONObject2;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(c.a(-154443288035106L, strArr));
        sb.append(str);
        sb.append(c.a(-154473352806178L, strArr));
        throw new JSONException(sb.toString());
    }

    private final String requiredString(JSONObject jSONObject, String str) {
        Object requiredValue = requiredValue(jSONObject, str);
        String str2 = requiredValue instanceof String ? (String) requiredValue : null;
        if (str2 != null) {
            return str2;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(c.a(-155594339270434L, strArr));
        sb.append(str);
        sb.append(c.a(-155624404041506L, strArr));
        throw new JSONException(sb.toString());
    }

    private final Object requiredValue(JSONObject jSONObject, String str) {
        String[] strArr = wj1.f1283a;
        if (!jSONObject.has(str) || jSONObject.isNull(str)) {
            throw new JSONException(zd.k(new StringBuilder(), c.a(-156015246065442L, strArr), str));
        }
        Object obj = jSONObject.get(str);
        lx0.w(obj, c.a(-156105440378658L, strArr));
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final up2 sendReport$lambda$0(String str) {
        doTask(new Object[]{1003, str});
        return up2.f1186a;
    }

    public final b82 getDataFromServer(Context context) {
        String valueOf;
        String sb;
        long longVersionCode;
        String[] strArr = wj1.f1283a;
        lx0.x(context, c.a(-148103916306210L, strArr));
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(packageName, 0);
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(packageName, 0);
            lx0.w(applicationInfo, c.a(-148155455913762L, strArr));
            if (Build.VERSION.SDK_INT >= 28) {
                longVersionCode = packageInfo.getLongVersionCode();
                valueOf = String.valueOf(longVersionCode);
            } else {
                valueOf = String.valueOf(packageInfo.versionCode);
            }
            String str = valueOf;
            String str2 = applicationInfo.sourceDir;
            lx0.w(str2, c.a(-142211221176098L, strArr));
            String str3 = packageInfo.versionName;
            String[] strArr2 = applicationInfo.splitSourceDirs;
            int length = strArr2 != null ? strArr2.length : 0;
            c.a(-147579930296098L, strArr);
            lx0.x(str, c.a(-148224175390498L, strArr));
            String string = Settings.Secure.getString(context.getContentResolver(), c.a(-142322890325794L, strArr));
            vg.f1214a.getClass();
            c.a(-147721664216866L, strArr);
            byte[] a2 = vg.a(context);
            if (a2 == null) {
                sb = null;
            } else {
                StringBuilder sb2 = new StringBuilder(a2.length * 2);
                for (byte b : a2) {
                    sb2.append(c.a(-147756023955234L, strArr).charAt((b & 255) >>> 4));
                    sb2.append(c.a(-147829038399266L, strArr).charAt(b & 15));
                }
                sb = sb2.toString();
            }
            if (sb == null) {
                return new u72(c.a(-141854738890530L, strArr), null);
            }
            vg.f1214a.getClass();
            c.a(-147687304478498L, strArr);
            byte[] a3 = vg.a(context);
            Object[] doTask = doTask(new Object[]{1001, str2, string, str3, str, packageName, Boolean.valueOf(a3 == null ? false : MessageDigest.isEqual(a3, vg.b)), Integer.valueOf(length), sb});
            Object K0 = doTask != null ? xh.K0(doTask, 0) : null;
            String str4 = K0 instanceof String ? (String) K0 : null;
            if (str4 == null) {
                return new u72(c.a(-142009357713186L, strArr), null);
            }
            gy1 gy1Var = nativeCheckFailure;
            gy1Var.getClass();
            if (gy1Var.d.matcher(str4).matches()) {
                return new u72(str4, null);
            }
            try {
                return parseConnectResponse(new JSONObject(str4));
            } catch (JSONException unused) {
                return new u72(c.a(-142748092088098L, strArr), null);
            }
        } catch (PackageManager.NameNotFoundException unused2) {
            return new u72(c.a(-142236990979874L, strArr), null);
        }
    }

    public final void sendReport(String str) {
        lx0.x(str, c.a(-158197089451810L, wj1.f1283a));
        new yl2(new t2(7, str)).start();
    }

    public final String validateLicense(Context context, String str) {
        String[] strArr = wj1.f1283a;
        lx0.x(context, c.a(-154606496792354L, strArr));
        lx0.x(str, c.a(-154589316923170L, strArr));
        Object[] doTask = doTask(new Object[]{1002, Settings.Secure.getString(context.getContentResolver(), c.a(-154670921301794L, strArr)), str});
        Object K0 = doTask != null ? xh.K0(doTask, 0) : null;
        String str2 = K0 instanceof String ? (String) K0 : null;
        if (str2 == null) {
            return c.a(-154700986072866L, strArr);
        }
        try {
            JSONObject jSONObject = new JSONObject(str2);
            jSONObject.put(c.a(-157703168212770L, strArr), jSONObject.optBoolean(c.a(-157681693376290L, strArr), false) ? c.a(-157716053114658L, strArr) : c.a(-157750412853026L, strArr));
            if (!jSONObject.has(c.a(-157230721810210L, strArr))) {
                jSONObject.put(c.a(-157265081548578L, strArr), jSONObject.optString(c.a(-157299441286946L, strArr), c.a(-157342390959906L, strArr)));
            }
            String jSONObject2 = jSONObject.toString();
            lx0.u(jSONObject2);
            return jSONObject2;
        } catch (JSONException unused) {
            return c.a(-157406815469346L, strArr);
        }
    }

    public final boolean verifyRuntimeIntegrity() {
        Object[] doTask = doTask(new Object[]{1004});
        Object K0 = doTask != null ? xh.K0(doTask, 0) : null;
        return lx0.n(K0 instanceof String ? (String) K0 : null, c.a(-158235744157474L, wj1.f1283a));
    }
}
