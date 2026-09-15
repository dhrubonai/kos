package androidx.emoji2.text;

import android.os.Process;
import java.io.File;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class i {
    public static final HashMap b = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final HashSet f499a = new HashSet();

    public i(File file) throws Throwable {
        ZipFile zipFile;
        ZipFile zipFile2 = null;
        try {
            try {
                zipFile = new ZipFile(file);
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e) {
            e = e;
        }
        try {
            Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
            while (enumerationEntries.hasMoreElements()) {
                String name = enumerationEntries.nextElement().getName();
                String[] strArr = xa1.b;
                if (name.startsWith(a.a.a.c.a(-857409175306018L, strArr))) {
                    this.f499a.add(a.a.a.c.a(-857417765240610L, strArr));
                } else if (name.startsWith(a.a.a.c.a(-857512254521122L, strArr))) {
                    this.f499a.add(a.a.a.c.a(-857529434390306L, strArr));
                } else if (name.startsWith(a.a.a.c.a(-857563794128674L, strArr))) {
                    this.f499a.add(a.a.a.c.a(-857082757791522L, strArr));
                }
            }
            l8.F(zipFile);
        } catch (Exception e2) {
            e = e2;
            zipFile2 = zipFile;
            e.printStackTrace();
            l8.F(zipFile2);
        } catch (Throwable th2) {
            th = th2;
            zipFile2 = zipFile;
            l8.F(zipFile2);
            throw th;
        }
    }

    public static boolean a(File file) {
        String[] strArr = xa1.b;
        HashMap map = b;
        i iVar = (i) map.get(file);
        if (iVar == null) {
            iVar = new i(file);
            map.put(file, iVar);
        }
        HashSet hashSet = iVar.f499a;
        if (hashSet.isEmpty()) {
            return true;
        }
        c01 c01Var = c01.r;
        return Process.is64Bit() ? hashSet.contains(a.a.a.c.a(-857168657137442L, strArr)) : hashSet.contains(a.a.a.c.a(-857194426941218L, strArr)) || hashSet.contains(a.a.a.c.a(-857228786679586L, strArr));
    }
}
