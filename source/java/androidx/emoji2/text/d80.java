package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class d80 {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f242a;
    public static final ArrayList b;

    static {
        xa1.B(-886026542399266L);
        f242a = new HashMap();
        ArrayList arrayList = new ArrayList();
        b = arrayList;
        arrayList.add(new a80(0));
        arrayList.add(new a80(3));
        arrayList.add(new a80(4));
        arrayList.add(new a80(2));
        arrayList.add(new a80(1));
        arrayList.sort(new jj(2));
        String[] strArr = xa1.b;
        String strA = a.a.a.c.a(-874558979718946L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(a.a.a.c.a(-874627699195682L, strArr));
        sb.append(arrayList.size());
        zd.p(sb, a.a.a.c.a(-874168137695010L, strArr), 3, strA);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean a(java.io.File r8) throws java.io.IOException {
        /*
            java.lang.String[] r0 = androidx.emoji2.text.xa1.b
            r1 = 0
            if (r8 == 0) goto Lb6
            boolean r2 = r8.exists()
            if (r2 != 0) goto Ld
            goto Lb6
        Ld:
            r2 = 5
            long r3 = r8.length()     // Catch: java.lang.Exception -> L88
            r5 = 1000000(0xf4240, double:4.940656E-318)
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 >= 0) goto L1a
            return r1
        L1a:
            java.util.zip.ZipFile r3 = new java.util.zip.ZipFile     // Catch: java.lang.Exception -> L41
            r3.<init>(r8)     // Catch: java.lang.Exception -> L41
            r4 = -873575432208162(0xfffce57cdeadc0de, double:NaN)
            java.lang.String r4 = a.a.a.c.a(r4, r0)     // Catch: java.lang.Throwable -> L3a
            java.util.zip.ZipEntry r4 = r3.getEntry(r4)     // Catch: java.lang.Throwable -> L3a
            if (r4 == 0) goto L3c
            long r4 = r4.getSize()     // Catch: java.lang.Throwable -> L3a
            r6 = 0
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 <= 0) goto L3c
            r4 = 1
            goto L3d
        L3a:
            r4 = move-exception
            goto L43
        L3c:
            r4 = r1
        L3d:
            r3.close()     // Catch: java.lang.Exception -> L41
            return r4
        L41:
            r3 = move-exception
            goto L4c
        L43:
            r3.close()     // Catch: java.lang.Throwable -> L47
            goto L4b
        L47:
            r3 = move-exception
            r4.addSuppressed(r3)     // Catch: java.lang.Exception -> L41
        L4b:
            throw r4     // Catch: java.lang.Exception -> L41
        L4c:
            r4 = -873661331554082(0xfffce568deadc0de, double:NaN)
            java.lang.String r4 = a.a.a.c.a(r4, r0)     // Catch: java.lang.Exception -> L88
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L88
            r5.<init>()     // Catch: java.lang.Exception -> L88
            r6 = -873730051030818(0xfffce558deadc0de, double:NaN)
            java.lang.String r6 = a.a.a.c.a(r6, r0)     // Catch: java.lang.Exception -> L88
            r5.append(r6)     // Catch: java.lang.Exception -> L88
            java.lang.String r6 = r8.getAbsolutePath()     // Catch: java.lang.Exception -> L88
            r5.append(r6)     // Catch: java.lang.Exception -> L88
            r6 = -873811655409442(0xfffce545deadc0de, double:NaN)
            java.lang.String r6 = a.a.a.c.a(r6, r0)     // Catch: java.lang.Exception -> L88
            r5.append(r6)     // Catch: java.lang.Exception -> L88
            java.lang.String r3 = r3.getMessage()     // Catch: java.lang.Exception -> L88
            r5.append(r3)     // Catch: java.lang.Exception -> L88
            java.lang.String r3 = r5.toString()     // Catch: java.lang.Exception -> L88
            androidx.emoji2.text.nz0.Q(r4, r2, r3)     // Catch: java.lang.Exception -> L88
            return r1
        L88:
            r3 = move-exception
            r4 = -873807360442146(0xfffce546deadc0de, double:NaN)
            java.lang.String r4 = a.a.a.c.a(r4, r0)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r6 = -885420952010530(0xfffcdab6deadc0de, double:NaN)
            java.lang.String r6 = a.a.a.c.a(r6, r0)
            r5.append(r6)
            java.lang.String r8 = r8.getAbsolutePath()
            r5.append(r8)
            r6 = -885571275865890(0xfffcda93deadc0de, double:NaN)
            java.lang.String r8 = a.a.a.c.a(r6, r0)
            androidx.emoji2.text.jx0.q(r5, r8, r3, r2, r4)
        Lb6:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.d80.a(java.io.File):boolean");
    }
}
