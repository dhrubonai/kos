package androidx.emoji2.text;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.webkit.WebView;
import java.io.File;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class dd2 {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f246a;
    public static final Set b;

    static {
        xa1.B(-1318315000741666L);
        f246a = false;
        b = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
        String[] strArr = xa1.b;
        a.a.a.c.a(-1318482504466210L, strArr);
        a.a.a.c.a(-1318534044073762L, strArr);
        a.a.a.c.a(-1319143929429794L, strArr);
        a.a.a.c.a(-1319255598579490L, strArr);
        a.a.a.c.a(-1319328613023522L, strArr);
        a.a.a.c.a(-1318894821326626L, strArr);
        a.a.a.c.a(-1318946360934178L, strArr);
        a.a.a.c.a(-1319036555247394L, strArr);
        a.a.a.c.a(-1317511841857314L, strArr);
        a.a.a.c.a(-1317593446235938L, strArr);
        a.a.a.c.a(-1317718000287522L, strArr);
        a.a.a.c.a(-1317735180156706L, strArr);
        a.a.a.c.a(-1317292798525218L, strArr);
        a.a.a.c.a(-1317352928067362L, strArr);
        a.a.a.c.a(-1317456007282466L, strArr);
        new HashMap();
    }

    public static HashSet a(ClassLoader classLoader) {
        HashSet hashSet = new HashSet();
        while (classLoader != null) {
            hashSet.add(classLoader);
            classLoader = classLoader.getParent();
        }
        for (ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader(); contextClassLoader != null; contextClassLoader = contextClassLoader.getParent()) {
            hashSet.add(contextClassLoader);
        }
        Application application = rj.i().b;
        if (application != null) {
            for (ClassLoader classLoader2 = application.getClassLoader(); classLoader2 != null; classLoader2 = classLoader2.getParent()) {
                hashSet.add(classLoader2);
            }
        }
        for (ClassLoader classLoader3 = dd2.class.getClassLoader(); classLoader3 != null; classLoader3 = classLoader3.getParent()) {
            hashSet.add(classLoader3);
        }
        for (ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader(); systemClassLoader != null; systemClassLoader = systemClassLoader.getParent()) {
            hashSet.add(systemClassLoader);
        }
        return hashSet;
    }

    public static void b() {
        String[] strArr = xa1.b;
        try {
            Context context = c01.s;
            if (context != null) {
                context.getPackageName();
                String str = context.getApplicationInfo().dataDir + a.a.a.c.a(-1302105794166562L, strArr) + String.valueOf(rj.u());
                File file = new File(str);
                if (!file.exists()) {
                    file.mkdirs();
                    nz0.Q(a.a.a.c.a(-1302131563970338L, strArr), 3, a.a.a.c.a(-1302299067694882L, strArr) + str);
                }
                System.setProperty(a.a.a.c.a(-1301835211226914L, strArr), str);
                System.setProperty(a.a.a.c.a(-1301891045801762L, strArr), str + a.a.a.c.a(-1302019894820642L, strArr));
                System.setProperty(a.a.a.c.a(-1301998419984162L, strArr), str + a.a.a.c.a(-1302668434882338L, strArr));
            }
        } catch (Exception e) {
            jx0.q(new StringBuilder(), a.a.a.c.a(-1302788693966626L, strArr), e, 5, a.a.a.c.a(-1302689909718818L, strArr));
        }
    }

    public static void c() {
        String[] strArr = xa1.b;
        try {
            h(a.a.a.c.a(-1307332769365794L, strArr));
            String[] strArr2 = xa1.b;
            try {
                WebView.class.getDeclaredConstructor(Context.class).setAccessible(true);
                nz0.Q(a.a.a.c.a(-1303166651088674L, strArr2), 3, a.a.a.c.a(-1303866730757922L, strArr2));
            } catch (Exception e) {
                jx0.q(new StringBuilder(), a.a.a.c.a(-1303544608210722L, strArr2), e, 5, a.a.a.c.a(-1303995579776802L, strArr2));
            }
            b();
            nz0.Q(a.a.a.c.a(-1307414373744418L, strArr), 3, a.a.a.c.a(-1307513157992226L, strArr));
        } catch (Exception e2) {
            jx0.q(new StringBuilder(), a.a.a.c.a(-1308346381647650L, strArr), e2, 5, a.a.a.c.a(-1308178877923106L, strArr));
        }
    }

    public static void d(String str, String str2, ClassLoader classLoader) {
        String[] strArr = xa1.b;
        if (!a.a.a.c.a(-1307272639823650L, strArr).equals(str) || rj.u() <= 0) {
            return;
        }
        if (str2 == null || !str2.contains(a.a.a.c.a(-1306821668257570L, strArr)) || str2.contains(a.a.a.c.a(-1306813078322978L, strArr)) || str2.contains(a.a.a.c.a(-1306864617930530L, strArr))) {
            if (classLoader == null) {
                classLoader = Thread.currentThread().getContextClassLoader();
            }
            if (classLoader == null) {
                classLoader = dd2.class.getClassLoader();
            }
            try {
                Iterator it = a(classLoader).iterator();
                boolean z = false;
                while (it.hasNext()) {
                    ClassLoader classLoader2 = (ClassLoader) it.next();
                    if (classLoader2 != null) {
                        Set set = b;
                        if (!set.contains(classLoader2) && f(classLoader2)) {
                            set.add(classLoader2);
                            z = true;
                        }
                    }
                }
                if (z) {
                    nz0.Q(a.a.a.c.a(-1306851733028642L, strArr), 3, a.a.a.c.a(-1307002056884002L, strArr) + rj.u() + a.a.a.c.a(-1310004239023906L, strArr) + str2);
                }
            } catch (Throwable th) {
                zd.s(new StringBuilder(), a.a.a.c.a(-1309634871836450L, strArr), th, 5, a.a.a.c.a(-1309536087588642L, strArr));
            }
        }
    }

    public static void e(String str, String str2) {
        String[] strArr = xa1.b;
        if (j()) {
            if (str2 == null || !str2.contains(a.a.a.c.a(-1307938359754530L, strArr))) {
                StringBuilder sbK = jx0.k(str);
                sbK.append(a.a.a.c.a(-1308037144002338L, strArr));
                sbK.append(str2);
                h(sbK.toString());
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0041 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean f(java.lang.ClassLoader r8) {
        /*
            java.lang.String[] r0 = androidx.emoji2.text.xa1.b
            r1 = -1310395081047842(0xfffb5833deadc0de, double:NaN)
            java.lang.String r1 = a.a.a.c.a(r1, r0)
            r2 = 1
            r3 = 0
            java.lang.Class r8 = java.lang.Class.forName(r1, r2, r8)     // Catch: java.lang.Throwable -> L12 java.lang.ClassNotFoundException -> L3d
            goto L3e
        L12:
            r8 = move-exception
            r4 = -1308878957592354(0xfffb5994deadc0de, double:NaN)
            java.lang.String r4 = a.a.a.c.a(r4, r0)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r6 = -1308479525633826(0xfffb59f1deadc0de, double:NaN)
            java.lang.String r6 = a.a.a.c.a(r6, r0)
            r5.append(r6)
            r5.append(r1)
            r6 = -1308548245110562(0xfffb59e1deadc0de, double:NaN)
            java.lang.String r1 = a.a.a.c.a(r6, r0)
            r6 = 5
            androidx.emoji2.text.zd.s(r5, r1, r8, r6, r4)
        L3d:
            r8 = r3
        L3e:
            r1 = 0
            if (r8 != 0) goto L42
            return r1
        L42:
            r4 = -1310377901178658(0xfffb5837deadc0de, double:NaN)
            java.lang.String r4 = a.a.a.c.a(r4, r0)     // Catch: java.lang.Throwable -> Laf
            java.lang.Class<java.lang.String> r5 = java.lang.String.class
            java.lang.Class[] r5 = new java.lang.Class[]{r5}     // Catch: java.lang.Throwable -> Laf
            java.lang.reflect.Method r8 = r8.getDeclaredMethod(r4, r5)     // Catch: java.lang.Throwable -> Laf
            r8.setAccessible(r2)     // Catch: java.lang.Throwable -> Laf
            r4 = -1310438030720802(0xfffb5829deadc0de, double:NaN)
            java.lang.String r4 = a.a.a.c.a(r4, r0)     // Catch: java.lang.Throwable -> Laf
            java.lang.Object[] r4 = new java.lang.Object[]{r4}     // Catch: java.lang.Throwable -> Laf
            java.lang.Object r4 = r8.invoke(r3, r4)     // Catch: java.lang.Throwable -> Laf
            r5 = -1310575469674274(0xfffb5809deadc0de, double:NaN)
            java.lang.String r5 = a.a.a.c.a(r5, r0)     // Catch: java.lang.Throwable -> Laf
            java.lang.Object[] r5 = new java.lang.Object[]{r5}     // Catch: java.lang.Throwable -> Laf
            java.lang.Object r8 = r8.invoke(r3, r5)     // Catch: java.lang.Throwable -> Laf
            r5 = -1310163152813858(0xfffb5869deadc0de, double:NaN)
            java.lang.String r3 = a.a.a.c.a(r5, r0)     // Catch: java.lang.Throwable -> Laf
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Laf
            r5.<init>()     // Catch: java.lang.Throwable -> Laf
            r6 = -1310261937061666(0xfffb5852deadc0de, double:NaN)
            java.lang.String r6 = a.a.a.c.a(r6, r0)     // Catch: java.lang.Throwable -> Laf
            r5.append(r6)     // Catch: java.lang.Throwable -> Laf
            r5.append(r4)     // Catch: java.lang.Throwable -> Laf
            r6 = -1308805943148322(0xfffb59a5deadc0de, double:NaN)
            java.lang.String r0 = a.a.a.c.a(r6, r0)     // Catch: java.lang.Throwable -> Laf
            r5.append(r0)     // Catch: java.lang.Throwable -> Laf
            r5.append(r8)     // Catch: java.lang.Throwable -> Laf
            java.lang.String r8 = r5.toString()     // Catch: java.lang.Throwable -> Laf
            r0 = 3
            androidx.emoji2.text.nz0.Q(r3, r0, r8)     // Catch: java.lang.Throwable -> Laf
            goto Lb0
        Laf:
            r2 = r1
        Lb0:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.dd2.f(java.lang.ClassLoader):boolean");
    }

    public static void g() {
        String[] strArr = xa1.b;
        Context context = null;
        try {
            try {
                Class<?> cls = Class.forName(a.a.a.c.a(-1316644258463522L, strArr));
                Object objInvoke = cls.getDeclaredMethod(a.a.a.c.a(-1316244826504994L, strArr), null).invoke(null, null);
                if (objInvoke != null) {
                    context = (Context) cls.getDeclaredMethod(a.a.a.c.a(-1316287776177954L, strArr), null).invoke(objInvoke, null);
                }
            } catch (Exception e) {
                nz0.Q(a.a.a.c.a(-1316360790621986L, strArr), 5, a.a.a.c.a(-1317060870291234L, strArr) + e.getMessage());
            }
            if (context != null) {
                nz0.Q(a.a.a.c.a(-1316717272907554L, strArr), 3, a.a.a.c.a(-1316816057155362L, strArr));
            }
        } catch (Exception e2) {
            nz0.s(a.a.a.c.a(-1315299933699874L, strArr), a.a.a.c.a(-1315398717947682L, strArr) + e2.getMessage());
        }
    }

    public static void h(String str) {
        if (j()) {
            String[] strArr = xa1.b;
            if ((i(a.a.a.c.a(-1309295569420066L, strArr), a.a.a.c.a(-1309441598308130L, strArr), false) | i(a.a.a.c.a(-1309514612752162L, strArr), a.a.a.c.a(-1309042166349602L, strArr), true)) || i(a.a.a.c.a(-1309171015368482L, strArr), a.a.a.c.a(-1303222485663522L, strArr), false)) {
                jx0.r(new StringBuilder(), a.a.a.c.a(-1303377104486178L, strArr), str, 3, a.a.a.c.a(-1303295500107554L, strArr));
            }
        }
    }

    public static boolean i(String str, String str2, boolean z) {
        try {
            Field declaredField = Class.forName(str).getDeclaredField(str2);
            declaredField.setAccessible(true);
            Object obj = declaredField.get(null);
            boolean z2 = (obj instanceof Boolean) && ((Boolean) obj).booleanValue();
            if ((obj instanceof Boolean) && z2 != z) {
                declaredField.set(null, Boolean.valueOf(z));
                return true;
            }
        } catch (NoSuchFieldException unused) {
        } catch (Throwable th) {
            String[] strArr = xa1.b;
            String strA = a.a.a.c.a(-1302956197691170L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(a.a.a.c.a(-1303123701415714L, strArr));
            sb.append(str);
            sb.append(a.a.a.c.a(-1303179535990562L, strArr));
            sb.append(str2);
            zd.s(sb, a.a.a.c.a(-1303170946055970L, strArr), th, 5, strA);
        }
        return false;
    }

    public static boolean j() {
        if (Build.VERSION.SDK_INT < 35) {
            return false;
        }
        String str = Build.MANUFACTURER;
        String str2 = Build.BRAND;
        String[] strArr = xa1.b;
        String strA = a.a.a.c.a(-1308677094129442L, strArr);
        if (str == null || !str.toLowerCase().contains(strA)) {
            return str2 != null && str2.toLowerCase().contains(a.a.a.c.a(-1309261209681698L, strArr));
        }
        return true;
    }
}
