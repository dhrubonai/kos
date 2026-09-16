package androidx.emoji2.text;

import android.accounts.Account;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ServiceInfo;
import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class kp0 {
    static {
        xa1.B(-1344363977391906L);
    }

    public static boolean a(String str) {
        if (str == null) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        String[] strArr = xa1.b;
        return lowerCase.contains(a.a.a.c.a(-1344041854844706L, strArr)) || lowerCase.contains(a.a.a.c.a(-1344076214583074L, strArr)) || lowerCase.contains(a.a.a.c.a(-1344054739746594L, strArr)) || lowerCase.contains(a.a.a.c.a(-1344089099484962L, strArr)) || lowerCase.contains(a.a.a.c.a(-1344127754190626L, strArr)) || lowerCase.contains(a.a.a.c.a(-1343625243016994L, strArr)) || lowerCase.contains(a.a.a.c.a(-1343655307788066L, strArr)) || lowerCase.contains(a.a.a.c.a(-1343693962493730L, strArr)) || lowerCase.contains(a.a.a.c.a(-1343766976937762L, strArr)) || lowerCase.contains(a.a.a.c.a(-1343745502101282L, strArr)) || lowerCase.contains(a.a.a.c.a(-1343839991381794L, strArr)) || lowerCase.contains(a.a.a.c.a(-1343852876283682L, strArr)) || lowerCase.contains(a.a.a.c.a(-1344488531443490L, strArr));
    }

    public static String b(Account account) {
        String[] strArr = xa1.b;
        if (account == null) {
            return a.a.a.c.a(-1344930913074978L, strArr);
        }
        return a.a.a.c.a(-1344969567780642L, strArr) + k(account.name) + a.a.a.c.a(-1345527913529122L, strArr) + account.type + a.a.a.c.a(-1345562273267490L, strArr);
    }

    public static String c(Bundle bundle) {
        Object obj;
        String[] strArr = xa1.b;
        if (bundle == null) {
            return a.a.a.c.a(-1344866488565538L, strArr);
        }
        try {
            ArrayList arrayList = new ArrayList();
            Iterator<String> it = bundle.keySet().iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String next = it.next();
                if (i >= 28) {
                    arrayList.add(a.a.a.c.a(-1344853603663650L, strArr));
                    break;
                }
                try {
                    obj = bundle.get(next);
                } catch (Throwable th) {
                    obj = a.a.a.c.a(-1344905143271202L, strArr) + th.getClass().getSimpleName() + a.a.a.c.a(-1344896553336610L, strArr);
                }
                arrayList.add(next + a.a.a.c.a(-1344887963402018L, strArr) + f(obj, next));
                i++;
            }
            return arrayList.toString();
        } catch (Throwable th2) {
            StringBuilder sb = new StringBuilder();
            zd.r(sb, a.a.a.c.a(-1344879373467426L, strArr), th2);
            sb.append(a.a.a.c.a(-1344939503009570L, strArr));
            return sb.toString();
        }
    }

    public static String d(Intent intent) {
        String sb;
        String[] strArr = xa1.b;
        if (intent == null) {
            return a.a.a.c.a(-1345021107388194L, strArr);
        }
        StringBuilder sb2 = new StringBuilder();
        zd.q(sb2, a.a.a.c.a(-1345107006734114L, strArr), intent);
        sb2.append(a.a.a.c.a(-1345141366472482L, strArr));
        sb2.append(intent.getPackage());
        sb2.append(a.a.a.c.a(-1345171431243554L, strArr));
        sb2.append(intent.getComponent());
        sb2.append(a.a.a.c.a(-1345244445687586L, strArr));
        try {
            Uri data = intent.getData();
            sb = data == null ? null : data.toString();
        } catch (Throwable th) {
            StringBuilder sb3 = new StringBuilder();
            zd.r(sb3, a.a.a.c.a(-1344351092490018L, strArr), th);
            sb3.append(a.a.a.c.a(-1344342502555426L, strArr));
            sb = sb3.toString();
        }
        sb2.append(sb);
        sb2.append(a.a.a.c.a(-1344729049612066L, strArr));
        sb2.append(Integer.toHexString(intent.getFlags()));
        try {
            sb2.append(a.a.a.c.a(-1344759114383138L, strArr));
            sb2.append(c(intent.getExtras()));
        } catch (Throwable th2) {
            sb2.append(a.a.a.c.a(-1344784884186914L, strArr));
            sb2.append(th2.getClass().getSimpleName());
            sb2.append('>');
        }
        return sb2.toString();
    }

    public static String e(ServiceInfo serviceInfo) {
        String[] strArr = xa1.b;
        return a.a.a.c.a(-1345643877646114L, strArr) + serviceInfo.packageName + a.a.a.c.a(-1345665352482594L, strArr) + serviceInfo.name + a.a.a.c.a(-1345725482024738L, strArr) + serviceInfo.processName + a.a.a.c.a(-1345755546795810L, strArr) + serviceInfo.permission;
    }

    public static String f(Object obj, String str) {
        String[] strArr = xa1.b;
        if (obj == null) {
            return a.a.a.c.a(-1344518596214562L, strArr);
        }
        String a2 = str == null ? a.a.a.c.a(-1344557250920226L, strArr) : str.toLowerCase();
        if (a2.contains(a.a.a.c.a(-1344561545887522L, strArr)) || a2.contains(a.a.a.c.a(-1344535776083746L, strArr)) || a2.contains(a.a.a.c.a(-1344625970396962L, strArr)) || a2.contains(a.a.a.c.a(-1344604495560482L, strArr))) {
            return obj.getClass().getSimpleName() + a.a.a.c.a(-1344634560331554L, strArr);
        }
        if (obj instanceof Bundle) {
            return a.a.a.c.a(-1344179293798178L, strArr) + c((Bundle) obj);
        }
        if (obj instanceof Intent) {
            return a.a.a.c.a(-1344157818961698L, strArr) + d((Intent) obj) + a.a.a.c.a(-1344192178700066L, strArr);
        }
        if (obj instanceof Account) {
            return b((Account) obj);
        }
        if (!(obj instanceof String)) {
            if (!obj.getClass().isArray()) {
                return String.valueOf(obj);
            }
            return obj.getClass().getComponentType().getSimpleName() + a.a.a.c.a(-1344303847849762L, strArr);
        }
        String str2 = (String) obj;
        if (a2.contains(a.a.a.c.a(-1344252308242210L, strArr)) || a2.contains(a.a.a.c.a(-1344286667980578L, strArr)) || str2.contains(a.a.a.c.a(-1344260898176802L, strArr))) {
            return k(str2);
        }
        if (str2.length() <= 96) {
            return str2;
        }
        return str2.substring(0, 96) + a.a.a.c.a(-1344321027718946L, strArr);
    }

    public static boolean g(String str) {
        String[] strArr = xa1.b;
        return a.a.a.c.a(-1345283100393250L, strArr).equals(str) || a.a.a.c.a(-1345381884641058L, strArr).equals(str) || a.a.a.c.a(-1345429129281314L, strArr).equals(str) || a.a.a.c.a(-1343921595760418L, strArr).equals(str);
    }

    public static boolean h(Intent intent) {
        if (intent == null) {
            return false;
        }
        String action = intent.getAction();
        if (a(action)) {
            return true;
        }
        if (g(intent.getPackage()) && a(action)) {
            return true;
        }
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            String className = component.getClassName();
            if (g(packageName) && a(className)) {
                return true;
            }
        }
        return false;
    }

    public static boolean i(ServiceInfo serviceInfo, Intent intent) {
        if (h(intent)) {
            return true;
        }
        if (g(serviceInfo.packageName)) {
            return a(serviceInfo.name) || a(serviceInfo.processName);
        }
        return false;
    }

    public static void j(String str) {
        nz0.Q(a.a.a.c.a(-1342405472304930L, xa1.b), 3, str);
    }

    public static String k(String str) {
        String[] strArr = xa1.b;
        if (str == null) {
            return null;
        }
        int indexOf = str.indexOf(64);
        if (indexOf > 0) {
            return str.substring(0, 1) + a.a.a.c.a(-1344381157261090L, strArr) + str.substring(indexOf);
        }
        if (str.length() <= 2) {
            return a.a.a.c.a(-1344333912620834L, strArr);
        }
        return str.substring(0, 1) + a.a.a.c.a(-1344329617653538L, strArr);
    }

    public static void l(String str) {
        nz0.Q(a.a.a.c.a(-1342469896814370L, xa1.b), 5, str);
    }
}
