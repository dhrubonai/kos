package androidx.emoji2.text;

import android.content.pm.PackageInfo;
import com.kos.engine.core.GmsCore;
import com.kos.engine.fake.frameworks.BPackageManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class gu2 {

    /* renamed from: a, reason: collision with root package name */
    public static final HashSet f440a;
    public static final HashSet b;

    static {
        xa1.B(-1313564766912290L);
        String[] strArr = xa1.b;
        f440a = new HashSet(Arrays.asList(a.a.a.c.a(-1325272847761186L, strArr), a.a.a.c.a(-1325410286714658L, strArr), a.a.a.c.a(-1324993674886946L, strArr), a.a.a.c.a(-1325178358480674L, strArr), a.a.a.c.a(-1325904207953698L, strArr), a.a.a.c.a(-1325470416256802L, strArr), a.a.a.c.a(-1325659394817826L, strArr), a.a.a.c.a(-1324121796525858L, strArr), a.a.a.c.a(-1324340839857954L, strArr), a.a.a.c.a(-1323980062605090L, strArr), a.a.a.c.a(-1324697322143522L, strArr), a.a.a.c.a(-1324894890639138L, strArr), a.a.a.c.a(-1324516933517090L, strArr), a.a.a.c.a(-1324620012732194L, strArr), a.a.a.c.a(-1327493345853218L, strArr), a.a.a.c.a(-1327171223306018L, strArr), a.a.a.c.a(-1327252827684642L, strArr)));
        b = new HashSet(Arrays.asList(a.a.a.c.a(-1328094641274658L, strArr), a.a.a.c.a(-1328180540620578L, strArr), a.a.a.c.a(-1327802583498530L, strArr), a.a.a.c.a(-1326329409716002L, strArr), a.a.a.c.a(-1326501208407842L, strArr), a.a.a.c.a(-1326144726122274L, strArr), a.a.a.c.a(-1326896345399074L, strArr), a.a.a.c.a(-1326986539712290L, strArr), a.a.a.c.a(-1326587107753762L, strArr), a.a.a.c.a(-1326698776903458L, strArr), a.a.a.c.a(-1320857621380898L, strArr), a.a.a.c.a(-1320574153539362L, strArr), a.a.a.c.a(-1320664347852578L, strArr), a.a.a.c.a(-1321398787260194L, strArr), a.a.a.c.a(-1321523341311778L, strArr), a.a.a.c.a(-1321063779811106L, strArr), a.a.a.c.a(-1321235578502946L, strArr), a.a.a.c.a(-1319740929883938L, strArr), a.a.a.c.a(-1319869778902818L, strArr)));
    }

    public static void a(PackageInfo packageInfo) {
        if (packageInfo.packageName == null) {
            return;
        }
        HashSet hashSet = new HashSet(b);
        if (GmsCore.isGoogleAppOrService(packageInfo.packageName)) {
            hashSet.addAll(f440a);
        }
        String[] strArr = packageInfo.requestedPermissions;
        int[] iArr = packageInfo.requestedPermissionsFlags;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        HashSet hashSet2 = new HashSet();
        if (strArr != null) {
            int i = 0;
            while (i < strArr.length) {
                String str = strArr[i];
                if (str != null && !hashSet2.contains(str)) {
                    arrayList.add(str);
                    int i2 = (iArr == null || i >= iArr.length) ? 0 : iArr[i];
                    if (hashSet.contains(str)) {
                        i2 |= 2;
                    }
                    arrayList2.add(Integer.valueOf(i2));
                    hashSet2.add(str);
                }
                i++;
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (!hashSet2.contains(str2)) {
                arrayList.add(str2);
                arrayList2.add(2);
                hashSet2.add(str2);
                arrayList3.add(str2);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        packageInfo.requestedPermissions = (String[]) arrayList.toArray(new String[0]);
        packageInfo.requestedPermissionsFlags = new int[arrayList2.size()];
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            packageInfo.requestedPermissionsFlags[i3] = ((Integer) arrayList2.get(i3)).intValue();
        }
        if (arrayList3.isEmpty()) {
            return;
        }
        String[] strArr2 = xa1.b;
        nz0.Q(a.a.a.c.a(-1313311363841826L, strArr2), 3, a.a.a.c.a(-1312860392275746L, strArr2) + packageInfo.packageName + a.a.a.c.a(-1313010716131106L, strArr2) + arrayList3);
    }

    public static String b(String str) {
        if (str != null) {
            String[] strArr = xa1.b;
            if (str.endsWith(a.a.a.c.a(-1313719385734946L, strArr))) {
                String strSubstring = str.substring(0, str.length() - a.a.a.c.a(-1313882594492194L, strArr).length());
                if (strSubstring.length() == 0) {
                    return null;
                }
                return strSubstring;
            }
        }
        return null;
    }

    public static boolean c(int i, String str) {
        try {
            c01 c01Var = c01.r;
        } catch (Throwable unused) {
        }
        return BPackageManager.get().getPackageInfo(str, 0, i) != null;
    }

    public static boolean d(String str, int i, String str2) {
        if (str == null || !b.contains(str)) {
            return false;
        }
        if ((str2 == null || c01.X().equals(str2)) && rj.B()) {
            str2 = rj.o();
        }
        return str2 != null && c(i, str2);
    }

    public static boolean e(String str, int i, String str2) {
        String strB = b(str);
        if (strB == null) {
            return false;
        }
        if (str2 == null || strB.equals(str2) || c01.X().equals(str2)) {
            return c(i, strB);
        }
        return false;
    }

    public static boolean f(String str, int i, String str2) {
        if (str == null || !f440a.contains(str)) {
            return false;
        }
        String strO = rj.B() ? rj.o() : null;
        if ((str2 == null || c01.X().equals(str2)) && GmsCore.isGoogleAppOrService(strO)) {
            str2 = strO;
        }
        return GmsCore.isGoogleAppOrService(str2) && c(i, str2);
    }

    public static boolean g(String str, int i, String str2) {
        if (!a.a.a.c.a(-1312989241294626L, xa1.b).equals(str)) {
            return false;
        }
        if ((str2 == null || c01.X().equals(str2)) && rj.B()) {
            str2 = rj.o();
        }
        return str2 != null && c(i, str2);
    }

    public static boolean h(String str, String str2) {
        String strB = b(str2);
        if (strB != null && strB.equals(str)) {
            return true;
        }
        String strO = null;
        if (str2 != null && b.contains(str2)) {
            if (((str == null || c01.X().equals(str)) ? rj.B() ? rj.o() : null : str) != null) {
                return true;
            }
        }
        if (a.a.a.c.a(-1313130975215394L, xa1.b).equals(str2)) {
            if (str != null && !c01.X().equals(str)) {
                strO = str;
            } else if (rj.B()) {
                strO = rj.o();
            }
            if (strO != null) {
                return true;
            }
        }
        return str2 != null && f440a.contains(str2) && GmsCore.isGoogleAppOrService(str);
    }
}
