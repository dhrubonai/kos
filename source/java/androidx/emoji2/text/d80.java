package androidx.emoji2.text;

import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class d80 {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f241a;
    public static final ArrayList b;

    static {
        xa1.B(-886026542399266L);
        f241a = new HashMap();
        ArrayList arrayList = new ArrayList();
        b = arrayList;
        arrayList.add(new a80(0));
        arrayList.add(new a80(3));
        arrayList.add(new a80(4));
        arrayList.add(new a80(2));
        arrayList.add(new a80(1));
        arrayList.sort(new jj(2));
        String[] strArr = xa1.b;
        String a2 = a.a.a.c.a(-874558979718946L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(a.a.a.c.a(-874627699195682L, strArr));
        sb.append(arrayList.size());
        zd.p(sb, a.a.a.c.a(-874168137695010L, strArr), 3, a2);
    }

    public static boolean a(File file) {
        boolean z;
        String[] strArr = xa1.b;
        if (file != null && file.exists()) {
            try {
                if (file.length() < 1000000) {
                    return false;
                }
                try {
                    ZipFile zipFile = new ZipFile(file);
                    try {
                        ZipEntry entry = zipFile.getEntry(a.a.a.c.a(-873575432208162L, strArr));
                        if (entry != null) {
                            if (entry.getSize() > 0) {
                                z = true;
                                zipFile.close();
                                return z;
                            }
                        }
                        z = false;
                        zipFile.close();
                        return z;
                    } finally {
                    }
                } catch (Exception e) {
                    nz0.Q(a.a.a.c.a(-873661331554082L, strArr), 5, a.a.a.c.a(-873730051030818L, strArr) + file.getAbsolutePath() + a.a.a.c.a(-873811655409442L, strArr) + e.getMessage());
                    return false;
                }
            } catch (Exception e2) {
                String a2 = a.a.a.c.a(-873807360442146L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(a.a.a.c.a(-885420952010530L, strArr));
                sb.append(file.getAbsolutePath());
                jx0.q(sb, a.a.a.c.a(-885571275865890L, strArr), e2, 5, a2);
            }
        }
        return false;
    }
}
