package androidx.emoji2.text;

import android.net.Uri;
import android.util.Base64;
import android.util.Log;
import com.kos.engine.core.env.BEnvironment;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class eh0 {
    static {
        xa1.B(-131924774502178L);
        xa1.B(-131456623066914L);
        xa1.B(-131654191562530L);
        xa1.B(-130202492616482L);
    }

    public static JSONObject a(String str, String str2, String str3, long j, long j2, long j3, ArrayList arrayList) {
        JSONObject jSONObject = new JSONObject();
        String[] strArr = xa1.b;
        jSONObject.put(a.a.a.c.a(-129279074647842L, strArr), 3);
        jSONObject.put(a.a.a.c.a(-129313434386210L, strArr), str);
        jSONObject.put(a.a.a.c.a(-129356384059170L, strArr), str2);
        jSONObject.put(a.a.a.c.a(-129330614255394L, strArr), str3);
        JSONArray jSONArray = new JSONArray();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            jSONArray.put((String) obj);
        }
        jSONObject.put(a.a.a.c.a(-129377858895650L, strArr), jSONArray);
        jSONObject.put(a.a.a.c.a(-129463758241570L, strArr), new JSONArray());
        jSONObject.put(a.a.a.c.a(-127866030407458L, strArr), new JSONArray());
        jSONObject.put(a.a.a.c.a(-127981994524450L, strArr), a.a.a.c.a(-127999174393634L, strArr));
        jSONObject.put(a.a.a.c.a(-128037829099298L, strArr), j);
        jSONObject.put(a.a.a.c.a(-127552497794850L, strArr), j2);
        jSONObject.put(a.a.a.c.a(-127621217271586L, strArr), j3);
        jSONObject.put(a.a.a.c.a(-127728591453986L, strArr), a.a.a.c.a(-127801605898018L, strArr));
        return jSONObject;
    }

    public static void b(Uri uri, int i, String str, String str2) {
        String[] strArr;
        String[] strArr2 = xa1.b;
        if (uri != null && str != null) {
            try {
                if (str.length() != 0 && str2 != null && str2.length() != 0) {
                    String fragment = uri.getFragment();
                    if (fragment == null) {
                        fragment = uri.getQuery();
                    }
                    if (fragment == null) {
                        Log.w(a.a.a.c.a(-116772129881890L, strArr2), a.a.a.c.a(-117403490074402L, strArr2) + uri);
                        return;
                    }
                    String[] split = fragment.split(a.a.a.c.a(-117588173668130L, strArr2));
                    int length = split.length;
                    String str3 = null;
                    long j = 5183944;
                    int i2 = 0;
                    long j2 = 0;
                    String str4 = null;
                    String str5 = null;
                    while (i2 < length) {
                        String str6 = split[i2];
                        int indexOf = str6.indexOf(61);
                        if (indexOf >= 1) {
                            strArr = split;
                            String substring = str6.substring(0, indexOf);
                            String decode = Uri.decode(str6.substring(indexOf + 1));
                            switch (substring.hashCode()) {
                                case -1938933922:
                                    if (!substring.equals(a.a.a.c.a(-117579583733538L, strArr2))) {
                                        break;
                                    } else {
                                        str3 = decode;
                                        break;
                                    }
                                case -833810928:
                                    if (!substring.equals(a.a.a.c.a(-117154381971234L, strArr2))) {
                                        break;
                                    } else {
                                        j = Long.parseLong(decode);
                                        break;
                                    }
                                case -147132913:
                                    if (!substring.equals(a.a.a.c.a(-117120022232866L, strArr2))) {
                                        break;
                                    } else {
                                        str4 = decode;
                                        break;
                                    }
                                case -29832777:
                                    if (!substring.equals(a.a.a.c.a(-117167266873122L, strArr2))) {
                                        break;
                                    } else {
                                        try {
                                            j2 = Long.parseLong(decode);
                                            break;
                                        } catch (Exception unused) {
                                            break;
                                        }
                                    }
                                case 716872355:
                                    if (!substring.equals(a.a.a.c.a(-117321885695778L, strArr2))) {
                                        break;
                                    } else {
                                        str5 = decode;
                                        break;
                                    }
                                case 1991322732:
                                    if (substring.equals(a.a.a.c.a(-128948362166050L, strArr2)) && str4 == null) {
                                        str4 = c(decode);
                                        break;
                                    }
                                    break;
                            }
                        } else {
                            strArr = split;
                        }
                        i2++;
                        split = strArr;
                    }
                    if (str3 == null) {
                        Log.w(a.a.a.c.a(-129012786675490L, strArr2), a.a.a.c.a(-129025671577378L, strArr2));
                        return;
                    }
                    if (str4 == null) {
                        str4 = a.a.a.c.a(-128690664128290L, strArr2);
                    }
                    String str7 = str4;
                    String str8 = str5;
                    long currentTimeMillis = System.currentTimeMillis();
                    long j3 = (j * 1000) + currentTimeMillis;
                    e(a(str3, str2, str7, j3, currentTimeMillis, j2 > 0 ? j2 * 1000 : j3, d(str8)).toString(), i, str);
                    Log.d(a.a.a.c.a(-128725023866658L, strArr2), a.a.a.c.a(-128789448376098L, strArr2) + str + a.a.a.c.a(-128888232623906L, strArr2) + i + a.a.a.c.a(-129468053208866L, strArr2) + str2);
                    return;
                }
            } catch (Exception e) {
                Log.e(a.a.a.c.a(-129502412947234L, strArr2), a.a.a.c.a(-129584017325858L, strArr2), e);
                return;
            }
        }
        Log.w(a.a.a.c.a(-117004058115874L, strArr2), a.a.a.c.a(-117085662494498L, strArr2));
    }

    public static String c(String str) {
        try {
            String[] strArr = xa1.b;
            String[] split = str.split(a.a.a.c.a(-128390016417570L, strArr), 2);
            if (split.length < 2) {
                return null;
            }
            return new JSONObject(new String(Base64.decode(split[1].replace('-', '+').replace('_', '/'), 0), StandardCharsets.UTF_8)).optString(a.a.a.c.a(-128368541581090L, strArr), null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static ArrayList d(String str) {
        String[] strArr = xa1.b;
        ArrayList arrayList = new ArrayList();
        if (str != null && str.length() > 0) {
            for (String str2 : str.split(a.a.a.c.a(-129730046213922L, strArr))) {
                String trim = str2.trim();
                if (trim.length() > 0) {
                    arrayList.add(trim);
                }
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.addAll(Arrays.asList(a.a.a.c.a(-129721456279330L, strArr), a.a.a.c.a(-129236124974882L, strArr)));
        }
        return arrayList;
    }

    public static void e(String str, int i, String str2) {
        File dataDir = BEnvironment.getDataDir(str2, i);
        String[] strArr = xa1.b;
        File file = new File(dataDir, a.a.a.c.a(-128402901319458L, strArr));
        if (!file.exists() && !file.mkdirs()) {
            Log.w(a.a.a.c.a(-128493095632674L, strArr), a.a.a.c.a(-128557520142114L, strArr) + file);
        }
        File file2 = new File(file, a.a.a.c.a(-128128023412514L, strArr));
        String str3 = a.a.a.c.a(-131276234440482L, strArr) + str.replace(a.a.a.c.a(-131125910585122L, strArr), a.a.a.c.a(-131117320650530L, strArr)).replace(a.a.a.c.a(-131160270323490L, strArr), a.a.a.c.a(-131151680388898L, strArr)).replace(a.a.a.c.a(-131207514963746L, strArr), a.a.a.c.a(-131198925029154L, strArr)).replace(a.a.a.c.a(-131237579734818L, strArr), a.a.a.c.a(-131228989800226L, strArr)) + a.a.a.c.a(-131864644960034L, strArr);
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file2), StandardCharsets.UTF_8);
        try {
            outputStreamWriter.write(str3);
        } finally {
            outputStreamWriter.close();
        }
    }
}
