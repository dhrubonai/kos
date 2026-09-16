package androidx.emoji2.text;

import android.app.Application;
import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.lang.reflect.Method;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class np0 {

    /* renamed from: a, reason: collision with root package name */
    public static volatile String f819a;
    public static volatile String b;
    public static volatile String c;

    static {
        xa1.B(-1363120099573538L);
        xa1.B(-1363283308330786L);
        xa1.B(-1363390682513186L);
        xa1.B(-1361496601935650L);
        xa1.B(-1361195954224930L);
        xa1.B(-1362076422520610L);
        xa1.B(-1361805839580962L);
        xa1.B(-1356029108567842L);
        xa1.B(-1355831540072226L);
        xa1.B(-1356716303335202L);
        xa1.B(-1356793612746530L);
        xa1.B(-1356299691507490L);
        xa1.B(-1355006906351394L);
        a.a.a.c.a(-1354783568052002L, xa1.b);
        System.currentTimeMillis();
    }

    public static void a(Object obj, String str) {
        Method method;
        String[] strArr = xa1.b;
        gs1.l(a.a.a.c.a(-1339068282715938L, strArr), a.a.a.c.a(-1338698915528482L, strArr), str);
        String[] split = str.split(a.a.a.c.a(-1338733275266850L, strArr));
        if (split.length < 2) {
            throw new IllegalArgumentException(a.a.a.c.a(-1352266717216546L, strArr));
        }
        JSONObject jSONObject = new JSONObject(new String(Base64.decode(split[1], 10)));
        String optString = jSONObject.optString(a.a.a.c.a(-1338728980299554L, strArr), jSONObject.optString(a.a.a.c.a(-1338771929972514L, strArr), a.a.a.c.a(-1338823469580066L, strArr)));
        String optString2 = jSONObject.optString(a.a.a.c.a(-1338810584678178L, strArr), a.a.a.c.a(-1338797699776290L, strArr));
        String optString3 = jSONObject.optString(a.a.a.c.a(-1338853534351138L, strArr), a.a.a.c.a(-1338883599122210L, strArr));
        String optString4 = jSONObject.optString(a.a.a.c.a(-1338870714220322L, strArr), a.a.a.c.a(-1337307346124578L, strArr));
        String optString5 = jSONObject.optString(a.a.a.c.a(-1337311641091874L, strArr), a.a.a.c.a(-1337346000830242L, strArr));
        Bundle bundle = new Bundle();
        bundle.putString(a.a.a.c.a(-1337333115928354L, strArr), optString);
        bundle.putString(a.a.a.c.a(-1337010993381154L, strArr), str);
        bundle.putString(a.a.a.c.a(-1337882871742242L, strArr), optString2);
        bundle.putString(a.a.a.c.a(-1337655238475554L, strArr), optString3);
        bundle.putString(a.a.a.c.a(-1340648830680866L, strArr), optString4);
        bundle.putString(a.a.a.c.a(-1340416902446882L, strArr), a.a.a.c.a(-1341301665709858L, strArr));
        if (!optString5.isEmpty()) {
            bundle.putParcelable(a.a.a.c.a(-1339497779445538L, strArr), Uri.parse(optString5));
        }
        Class<?> cls = Class.forName(a.a.a.c.a(-1339300210949922L, strArr));
        Object newInstance = cls.getConstructor(String.class, Bundle.class).newInstance(a.a.a.c.a(-1339381815328546L, strArr), bundle);
        Class<?> cls2 = Class.forName(a.a.a.c.a(-1340270873558818L, strArr));
        Object newInstance2 = cls2.getConstructor(cls).newInstance(newInstance);
        try {
            method = obj.getClass().getMethod(a.a.a.c.a(-1339953045978914L, strArr), cls2);
        } catch (NoSuchMethodException unused) {
            method = null;
        }
        if (method == null) {
            Method[] methods = obj.getClass().getMethods();
            int length = methods.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                Method method2 = methods[i];
                if (a.a.a.c.a(-1339983110749986L, strArr).equals(method2.getName())) {
                    method = method2;
                    break;
                }
                i++;
            }
        }
        if (method == null) {
            Log.w(a.a.a.c.a(-1351454968397602L, strArr), a.a.a.c.a(-1351532277808930L, strArr) + obj.getClass().getName());
            return;
        }
        method.invoke(obj, newInstance2);
        String a2 = a.a.a.c.a(-1339995995651874L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(a.a.a.c.a(-1351618177154850L, strArr));
        sb.append(obj.getClass().getName());
        sb.append(a.a.a.c.a(-1351824335585058L, strArr));
        sb.append(!optString.isEmpty());
        sb.append(a.a.a.c.a(-1351343299247906L, strArr));
        sb.append(!optString2.isEmpty());
        Log.i(a2, sb.toString());
    }

    public static String b(String str) {
        String[] strArr = xa1.b;
        if (a.a.a.c.a(-1359533801881378L, strArr).equals(str)) {
            return a.a.a.c.a(-1359035585675042L, strArr);
        }
        if (a.a.a.c.a(-1359954708676386L, strArr).equals(str)) {
            return a.a.a.c.a(-1360036313055010L, strArr);
        }
        if (a.a.a.c.a(-1359800089853730L, strArr).equals(str)) {
            return a.a.a.c.a(-1362669128007458L, strArr);
        }
        return null;
    }

    public static void c(Application application, String str, String str2) {
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        gs1.l(zd.k(sb, a.a.a.c.a(-1353645401718562L, strArr), str), a.a.a.c.a(-1354371251191586L, strArr), str2);
        if (application == null) {
            throw new IllegalStateException(a.a.a.c.a(-1354405610929954L, strArr));
        }
        String[] split = str2.split(a.a.a.c.a(-1354594589490978L, strArr));
        if (split.length < 2) {
            throw new IllegalArgumentException(a.a.a.c.a(-1354573114654498L, strArr));
        }
        JSONObject jSONObject = new JSONObject(new String(Base64.decode(split[1], 8)));
        String optString = jSONObject.optString(a.a.a.c.a(-1354109258186530L, strArr), a.a.a.c.a(-1354092078317346L, strArr) + System.currentTimeMillis());
        f819a = jSONObject.optString(a.a.a.c.a(-1354126438055714L, strArr), a.a.a.c.a(-1354169387728674L, strArr));
        b = jSONObject.optString(a.a.a.c.a(-1354220927336226L, strArr), a.a.a.c.a(-1354276761911074L, strArr));
        c = jSONObject.optString(a.a.a.c.a(-1354306826682146L, strArr), a.a.a.c.a(-1352691918978850L, strArr));
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put(a.a.a.c.a(-1352696213946146L, strArr), optString);
        jSONObject2.put(a.a.a.c.a(-1352674739109666L, strArr), str2);
        jSONObject2.put(a.a.a.c.a(-1352709098848034L, strArr), f819a);
        jSONObject2.put(a.a.a.c.a(-1352752048520994L, strArr), b);
        jSONObject2.put(a.a.a.c.a(-1352837947866914L, strArr), jSONObject.optString(a.a.a.c.a(-1352863717670690L, strArr), a.a.a.c.a(-1352893782441762L, strArr)));
        jSONObject2.put(a.a.a.c.a(-1352923847212834L, strArr), jSONObject.optString(a.a.a.c.a(-1352404156170018L, strArr), a.a.a.c.a(-1352490055515938L, strArr)));
        if (!c.isEmpty()) {
            jSONObject2.put(a.a.a.c.a(-1352477170614050L, strArr), c);
        }
        jSONObject2.put(a.a.a.c.a(-1352515825319714L, strArr), jSONObject.optLong(a.a.a.c.a(-1352580249829154L, strArr), (System.currentTimeMillis() / 1000) + 3600));
        jSONObject2.put(a.a.a.c.a(-1352631789436706L, strArr), a.a.a.c.a(-1353237379825442L, strArr) + optString);
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(a.a.a.c.a(-1353357638909730L, strArr));
        jSONArray.put(a.a.a.c.a(-1353387703680802L, strArr));
        jSONArray.put(a.a.a.c.a(-1353422063419170L, strArr));
        jSONArray.put(a.a.a.c.a(-1353396293615394L, strArr));
        jSONArray.put(a.a.a.c.a(-1353082761002786L, strArr));
        jSONObject2.put(a.a.a.c.a(-1353194430152482L, strArr), jSONArray);
        String b2 = b(str);
        if (b2 != null) {
            jSONObject2.put(a.a.a.c.a(-1347224425611042L, strArr), b2);
        }
        try {
            String optString2 = jSONObject2.optString(a.a.a.c.a(-1348938117562146L, strArr), null);
            if (optString2 != null && optString2.length() != 0) {
                JSONArray jSONArray2 = new JSONArray();
                jSONArray2.put(a.a.a.c.a(-1349062671613730L, strArr));
                jSONArray2.put(a.a.a.c.a(-1349092736384802L, strArr));
                jSONArray2.put(a.a.a.c.a(-1348577340309282L, strArr));
                jSONArray2.put(a.a.a.c.a(-1348551570505506L, strArr));
                jSONArray2.put(a.a.a.c.a(-1348787793706786L, strArr));
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put(a.a.a.c.a(-1360444334948130L, strArr), jSONArray2);
                jSONObject3.put(a.a.a.c.a(-1360474399719202L, strArr), true);
                jSONObject3.put(a.a.a.c.a(-1360547414163234L, strArr), true);
                jSONObject3.put(a.a.a.c.a(-1360117917433634L, strArr), false);
                if (b2 != null) {
                    jSONObject3.put(a.a.a.c.a(-1360208111746850L, strArr), b2);
                }
                application.getSharedPreferences(a.a.a.c.a(-1360289716125474L, strArr), 0).edit().putString(a.a.a.c.a(-1360985500827426L, strArr), optString2).putString(a.a.a.c.a(-1361067105206050L, strArr) + optString2, jSONObject2.toString()).putString(a.a.a.c.a(-1361191659257634L, strArr) + optString2, jSONObject3.toString()).apply();
                Log.i(a.a.a.c.a(-1360680558149410L, strArr), a.a.a.c.a(-1360775047429922L, strArr) + optString2);
            }
        } catch (Exception e) {
            Log.w(a.a.a.c.a(-1359293283712802L, strArr), a.a.a.c.a(-1359319053516578L, strArr), e);
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(application.getFilesDir(), a.a.a.c.a(-1338634491019042L, strArr)));
            fileOutputStream.write(str2.getBytes(a.a.a.c.a(-1338140569780002L, strArr)));
            fileOutputStream.close();
        } catch (Exception unused) {
        }
        String a2 = a.a.a.c.a(-1347288850120482L, strArr);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(a.a.a.c.a(-1347314619924258L, strArr));
        sb2.append(str);
        sb2.append(a.a.a.c.a(-1346936662802210L, strArr));
        sb2.append(!f819a.isEmpty());
        sb2.append(a.a.a.c.a(-1347005382278946L, strArr));
        sb2.append(b2 != null);
        Log.i(a2, sb2.toString());
    }
}
