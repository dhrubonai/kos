package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageParser;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import com.kos.engine.entity.location.BCell;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class p30 {

    /* renamed from: a, reason: collision with root package name */
    public static final p30 f886a;
    public static final AtomicBoolean b;
    public static final AtomicBoolean c;
    public static final Object d;
    public static final ArrayDeque e;
    public static volatile Context f;
    public static volatile String g;
    public static volatile String h;
    public static volatile n30 i;

    static {
        wj1.x(-246737840258850L);
        wj1.x(-246321228431138L);
        wj1.x(-246493027122978L);
        wj1.x(-246501617057570L);
        wj1.x(-247120092348194L);
        wj1.x(-247193106792226L);
        f886a = new p30();
        b = new AtomicBoolean(false);
        c = new AtomicBoolean(false);
        d = new Object();
        e = new ArrayDeque(1000);
        String[] strArr = wj1.f1284a;
        g = a.a.a.c.a(-247270416203554L, strArr);
        h = a.a.a.c.a(-247304775941922L, strArr);
    }

    public static final int a(p30 p30Var, File file) {
        p30Var.getClass();
        String name = file.getName();
        String[] strArr = wj1.f1284a;
        lx0.w(name, a.a.a.c.a(-253523888586530L, strArr));
        String strP0 = wf2.p0(name, a.a.a.c.a(-253545363423010L, strArr));
        Integer numR = dg2.R(wf2.u0(strP0, '-', strP0));
        if (numR != null) {
            return numR.intValue();
        }
        return Integer.MAX_VALUE;
    }

    public static void b(String str, int i2, String str2) {
        String strA;
        String strReplace = wf2.x0(4096, str2).replace((char) 0, ' ');
        lx0.w(strReplace, "replace(...)");
        StringBuilder sb = new StringBuilder(strReplace.length() + 96);
        sb.append(System.currentTimeMillis());
        String[] strArr = wj1.f1284a;
        sb.append(a.a.a.c.a(-254241148124962L, strArr));
        sb.append(SystemClock.elapsedRealtime());
        sb.append(a.a.a.c.a(-254816673742626L, strArr));
        sb.append(Process.myPid());
        sb.append(a.a.a.c.a(-254859623415586L, strArr));
        sb.append(Process.myTid());
        sb.append(' ');
        f886a.getClass();
        switch (i2) {
            case 2:
                strA = a.a.a.c.a(-247910366330658L, strArr);
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                strA = a.a.a.c.a(-247420740058914L, strArr);
                break;
            case 4:
                strA = a.a.a.c.a(-247412150124322L, strArr);
                break;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                strA = a.a.a.c.a(-247403560189730L, strArr);
                break;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                strA = a.a.a.c.a(-247394970255138L, strArr);
                break;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                strA = a.a.a.c.a(-247455099797282L, strArr);
                break;
            default:
                strA = String.valueOf(i2);
                break;
        }
        sb.append(strA);
        sb.append('/');
        sb.append(str);
        String strK = zd.k(sb, a.a.a.c.a(-254902573088546L, strArr), strReplace);
        synchronized (d) {
            try {
                ArrayDeque arrayDeque = e;
                if (arrayDeque.size() >= 1000) {
                    arrayDeque.removeFirst();
                }
                arrayDeque.addLast(strK);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void c(File file, String str) throws IOException {
        File parentFile = file.getParentFile();
        StringBuilder sb = new StringBuilder();
        sb.append(file.getName());
        String[] strArr = wj1.f1284a;
        sb.append(a.a.a.c.a(-253983450087202L, strArr));
        File file2 = new File(parentFile, sb.toString());
        FileOutputStream fileOutputStream = new FileOutputStream(file2);
        try {
            Charset charset = StandardCharsets.UTF_8;
            lx0.w(charset, a.a.a.c.a(-253953385316130L, strArr));
            byte[] bytes = str.getBytes(charset);
            lx0.w(bytes, a.a.a.c.a(-253446579175202L, strArr));
            fileOutputStream.write(bytes);
            fileOutputStream.getFD().sync();
            fileOutputStream.close();
            if (file2.renameTo(file)) {
                return;
            }
            FileInputStream fileInputStream = new FileInputStream(file2);
            try {
                fileOutputStream = new FileOutputStream(file);
                try {
                    bz0.C(fileInputStream, fileOutputStream, 8192);
                    fileOutputStream.close();
                    fileInputStream.close();
                    file2.delete();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public static void d(Context context) {
        File fileJ = j(context);
        String[] strArr = wj1.f1284a;
        File file = new File(fileJ, a.a.a.c.a(-254455896489762L, strArr));
        File[] fileArrListFiles = file.listFiles(new k30(3));
        if (fileArrListFiles == null) {
            return;
        }
        int iT = ha1.T(fileArrListFiles.length);
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (File file2 : fileArrListFiles) {
            linkedHashMap.put(file2, Long.valueOf(file2.lastModified()));
        }
        Set setEntrySet = linkedHashMap.entrySet();
        if (setEntrySet == null) {
            return;
        }
        List listK0 = ws.K0(setEntrySet, new tk0(9));
        ArrayList arrayList = new ArrayList(ys.r0(listK0));
        Iterator it = listK0.iterator();
        while (it.hasNext()) {
            arrayList.add((File) ((Map.Entry) it.next()).getKey());
        }
        ArrayList arrayListO0 = ws.O0(arrayList);
        int size = arrayListO0.size();
        long length = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListO0.get(i2);
            i2++;
            length += ((File) obj).length();
        }
        Iterator it2 = new k02(arrayListO0).iterator();
        int i3 = 0;
        while (true) {
            ListIterator listIterator = (ListIterator) ((j02) it2).e;
            if (!listIterator.hasPrevious()) {
                File[] fileArrListFiles2 = file.listFiles(new k30(4));
                if (fileArrListFiles2 != null) {
                    for (File file3 : fileArrListFiles2) {
                        if (System.currentTimeMillis() - file3.lastModified() > 3600000) {
                            file3.delete();
                        }
                    }
                    return;
                }
                return;
            }
            Object objPrevious = listIterator.previous();
            int i4 = i3 + 1;
            if (i3 < 0) {
                xs.q0();
                throw null;
            }
            File file4 = (File) objPrevious;
            boolean z = arrayListO0.size() - i3 > 10;
            boolean z2 = length > 52428800;
            if (z || z2) {
                length -= file4.length();
                file4.delete();
                File parentFile = file4.getParentFile();
                StringBuilder sb = new StringBuilder();
                String name = file4.getName();
                lx0.w(name, a.a.a.c.a(-254524615966498L, strArr));
                sb.append(wf2.p0(name, a.a.a.c.a(-254047874596642L, strArr)));
                sb.append(a.a.a.c.a(-254082234335010L, strArr));
                new File(parentFile, sb.toString()).delete();
            }
            i3 = i4;
        }
    }

    public static void e(Context context, File file) {
        String[] strArr = wj1.f1284a;
        File[] fileArrListFiles = new File(file, a.a.a.c.a(-254773724069666L, strArr)).listFiles(new k30(0));
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (!file2.delete()) {
                    Log.w(a.a.a.c.a(-254778019036962L, strArr), a.a.a.c.a(-253261895581474L, strArr) + file2.getName());
                }
            }
        }
        File[] fileArrListFiles2 = new File(context.getCacheDir(), a.a.a.c.a(-253429399306018L, strArr)).listFiles(new k30(1));
        if (fileArrListFiles2 != null) {
            for (File file3 : fileArrListFiles2) {
                if (!file3.delete()) {
                    Log.w(a.a.a.c.a(-252888233426722L, strArr), a.a.a.c.a(-253021377412898L, strArr) + file3.getName());
                }
            }
        }
    }

    public static String f(Thread thread) {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1284a;
        sb.append(a.a.a.c.a(-253584018128674L, strArr));
        sb.append(thread.getName());
        sb.append(a.a.a.c.a(-253674212441890L, strArr));
        sb.append(thread.getId());
        sb.append(a.a.a.c.a(-253644147670818L, strArr));
        sb.append(thread.getState());
        sb.append(a.a.a.c.a(-253678507409186L, strArr));
        sb.append(thread.getPriority());
        sb.append(a.a.a.c.a(-247729977704226L, strArr));
        sb.append(thread.isDaemon());
        return sb.toString();
    }

    public static void g(File file) {
        if (file.isDirectory() || file.mkdirs() || file.isDirectory()) {
            return;
        }
        throw new IllegalStateException(a.a.a.c.a(-253828831264546L, wj1.f1284a) + file.getAbsolutePath());
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0144 A[Catch: all -> 0x0140, TryCatch #0 {all -> 0x0140, blocks: (B:51:0x011d, B:54:0x012b, B:56:0x0137, B:65:0x0152, B:67:0x015b, B:63:0x0144, B:64:0x014a, B:50:0x0119, B:47:0x0109), top: B:93:0x0109, outer: #5, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015b A[Catch: all -> 0x0140, TRY_LEAVE, TryCatch #0 {all -> 0x0140, blocks: (B:51:0x011d, B:54:0x012b, B:56:0x0137, B:65:0x0152, B:67:0x015b, B:63:0x0144, B:64:0x014a, B:50:0x0119, B:47:0x0109), top: B:93:0x0109, outer: #5, inners: #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void h(android.content.Context r13) {
        /*
            Method dump skipped, instructions count: 539
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.p30.h(android.content.Context):void");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v0 androidx.emoji2.text.m30, still in use, count: 2, list:
          (r8v0 androidx.emoji2.text.m30) from 0x0259: MOVE (r31v0 androidx.emoji2.text.m30) = (r8v0 androidx.emoji2.text.m30) (LINE:602)
          (r8v0 androidx.emoji2.text.m30) from 0x0236: MOVE (r31v4 androidx.emoji2.text.m30) = (r8v0 androidx.emoji2.text.m30) (LINE:567)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    public static void i(java.lang.Thread r45, java.lang.Throwable r46) {
        /*
            Method dump skipped, instructions count: 1012
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.p30.i(java.lang.Thread, java.lang.Throwable):void");
    }

    public static File j(Context context) {
        return new File(context.getNoBackupFilesDir(), a.a.a.c.a(-253751521853218L, wj1.f1284a));
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0484 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x04fa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x040e A[Catch: all -> 0x0408, TRY_LEAVE, TryCatch #2 {all -> 0x0408, blocks: (B:71:0x03f8, B:74:0x03ff, B:82:0x040e, B:70:0x03f4, B:91:0x044f, B:92:0x0452, B:89:0x044d), top: B:115:0x03ff, inners: #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void k(android.content.Context r16) {
        /*
            Method dump skipped, instructions count: 1275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.p30.k(android.content.Context):void");
    }

    public static void l(BufferedWriter bufferedWriter) throws IOException {
        String[] strArr = wj1.f1284a;
        try {
            for (Map.Entry entry : ws.L0(ws.K0(Thread.getAllStackTraces().entrySet(), wj1.o(new ve(4), new ve(5))), PackageParser.PARSE_COLLECT_CERTIFICATES)) {
                p30 p30Var = f886a;
                Object key = entry.getKey();
                lx0.w(key, a.a.a.c.a(-245887436734242L, strArr));
                p30Var.getClass();
                bufferedWriter.append((CharSequence) f((Thread) key)).append('\n');
                Object value = entry.getValue();
                lx0.w(value, a.a.a.c.a(-245969041112866L, strArr));
                Iterator it = xh.R0((Object[]) value, PackageParser.PARSE_COLLECT_CERTIFICATES).iterator();
                while (it.hasNext()) {
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-244375608246050L, strArr) + ((StackTraceElement) it.next()))).append('\n');
                }
                if (((Object[]) entry.getValue()).length > 256) {
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-244418557919010L, strArr) + (((Object[]) entry.getValue()).length - PackageParser.PARSE_COLLECT_CERTIFICATES) + a.a.a.c.a(-244465802559266L, strArr))).append('\n');
                }
            }
        } catch (Throwable th) {
            bufferedWriter.append((CharSequence) (a.a.a.c.a(-244534522036002L, strArr) + th.getClass().getName() + a.a.a.c.a(-244629011316514L, strArr) + th.getMessage())).append('\n');
        }
    }

    public static void m(File file, m30 m30Var, String str, Thread thread, Throwable th, long j, boolean z) throws IOException {
        List listN0;
        p30 p30Var = f886a;
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(new BufferedOutputStream(fileOutputStream));
            try {
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream, StandardCharsets.UTF_8));
                try {
                    String[] strArr = wj1.f1284a;
                    bufferedWriter.append((CharSequence) a.a.a.c.a(-243447895310114L, strArr)).append('\n');
                    bufferedWriter.append((CharSequence) a.a.a.c.a(-243044168384290L, strArr)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-243117182828322L, strArr) + m30Var.f730a)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-243130067730210L, strArr) + m30Var.b)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-243215967076130L, strArr) + m30Var.c)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-243233146945314L, strArr) + m30Var.d)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-243864507137826L, strArr) + m30Var.e)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-243971881320226L, strArr) + m30Var.f)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-243993356156706L, strArr) + m30Var.g)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-243572449361698L, strArr) + m30Var.h)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-243581039296290L, strArr) + m30Var.i)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-243658348707618L, strArr) + m30Var.j)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-243697003413282L, strArr) + m30Var.k)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-243774312824610L, strArr) + m30Var.l)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-242198059826978L, strArr) + m30Var.m)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-242253894401826L, strArr) + m30Var.n)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-242326908845858L, strArr) + m30Var.o)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-242404218257186L, strArr) + m30Var.p)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-242408513224482L, strArr) + m30Var.q)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-241931771854626L, strArr) + m30Var.r)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-242052030938914L, strArr) + m30Var.s)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-242150815186722L, strArr) + m30Var.t)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-242730635771682L, strArr) + m30Var.u)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-242807945183010L, strArr) + m30Var.v)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-242838009954082L, strArr) + m30Var.w)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-242911024398114L, strArr) + m30Var.x)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-242984038842146L, strArr) + m30Var.y)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-242503002504994L, strArr) + m30Var.z)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-242477232701218L, strArr) + m30Var.A)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-242545952177954L, strArr) + m30Var.B)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-242674801196834L, strArr) + m30Var.C)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-245496594710306L, strArr) + m30Var.D)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-245543839350562L, strArr) + m30Var.E)).append('\n');
                    bufferedWriter.append('\n');
                    bufferedWriter.append((CharSequence) a.a.a.c.a(-245578199088930L, strArr)).append('\n');
                    bufferedWriter.append((CharSequence) str);
                    if (!wf2.c0('\n', str)) {
                        bufferedWriter.append('\n');
                    }
                    bufferedWriter.append((CharSequence) a.a.a.c.a(-245719933009698L, strArr)).append('\n');
                    PrintWriter printWriter = new PrintWriter(bufferedWriter);
                    th.printStackTrace(printWriter);
                    printWriter.flush();
                    bufferedWriter.append('\n');
                    bufferedWriter.append((CharSequence) a.a.a.c.a(-245303321181986L, strArr)).append('\n');
                    p30Var.getClass();
                    bufferedWriter.append((CharSequence) f(thread)).append('\n');
                    StackTraceElement[] stackTrace = thread.getStackTrace();
                    lx0.w(stackTrace, a.a.a.c.a(-245457940004642L, strArr));
                    for (StackTraceElement stackTraceElement : stackTrace) {
                        bufferedWriter.append((CharSequence) (a.a.a.c.a(-246072120327970L, wj1.f1284a) + stackTraceElement)).append('\n');
                    }
                    bufferedWriter.append('\n');
                    String[] strArr2 = wj1.f1284a;
                    bufferedWriter.append((CharSequence) a.a.a.c.a(-246115070000930L, strArr2)).append('\n');
                    l(bufferedWriter);
                    bufferedWriter.append('\n');
                    bufferedWriter.append((CharSequence) a.a.a.c.a(-246218149216034L, strArr2)).append('\n');
                    synchronized (d) {
                        listN0 = ws.N0(e);
                    }
                    Iterator it = listN0.iterator();
                    while (it.hasNext()) {
                        bufferedWriter.append((CharSequence) it.next()).append('\n');
                    }
                    bufferedWriter.append('\n');
                    bufferedWriter.append((CharSequence) a.a.a.c.a(-245754292748066L, wj1.f1284a)).append('\n');
                    p30Var.q(bufferedWriter, j, z);
                    bufferedWriter.flush();
                    bufferedWriter.close();
                    gZIPOutputStream.close();
                    fileOutputStream.close();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public static void n(File file, m30 m30Var, String str) throws JSONException, IOException {
        File parentFile = file.getParentFile();
        StringBuilder sb = new StringBuilder();
        String name = file.getName();
        String[] strArr = wj1.f1284a;
        lx0.w(name, a.a.a.c.a(-238646121873186L, strArr));
        sb.append(wf2.p0(name, a.a.a.c.a(-238667596709666L, strArr)));
        sb.append(a.a.a.c.a(-238701956448034L, strArr));
        File file2 = new File(parentFile, sb.toString());
        String string = new JSONObject().put(a.a.a.c.a(-238744906120994L, strArr), 1).put(a.a.a.c.a(-238809330630434L, strArr), m30Var.f730a).put(a.a.a.c.a(-238835100434210L, strArr), str).put(a.a.a.c.a(-239479345528610L, strArr), m30Var.c).put(a.a.a.c.a(-239509410299682L, strArr), m30Var.d).put(a.a.a.c.a(-239586719711010L, strArr), m30Var.t).put(a.a.a.c.a(-239612489514786L, strArr), wf2.z0(m30Var.u + ' ' + m30Var.v).toString()).put(a.a.a.c.a(-239685503958818L, strArr), m30Var.w).put(a.a.a.c.a(-239204467621666L, strArr), m30Var.x).put(a.a.a.c.a(-239221647490850L, strArr), m30Var.f).put(a.a.a.c.a(-239307546836770L, strArr), m30Var.g).put(a.a.a.c.a(-239380561280802L, strArr), m30Var.i).put(a.a.a.c.a(-239384856248098L, strArr), m30Var.l).put(a.a.a.c.a(-237804308283170L, strArr), m30Var.m).toString();
        lx0.w(string, a.a.a.c.a(-237873027759906L, strArr));
        c(file2, string);
    }

    public static void o(BufferedOutputStream bufferedOutputStream, String str, String str2, String str3) throws IOException {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1284a;
        sb.append(a.a.a.c.a(-250989857881890L, strArr));
        sb.append(str);
        sb.append(a.a.a.c.a(-250985562914594L, strArr));
        String string = sb.toString();
        Charset charset = StandardCharsets.UTF_8;
        lx0.w(charset, a.a.a.c.a(-250964088078114L, strArr));
        byte[] bytes = string.getBytes(charset);
        lx0.w(bytes, a.a.a.c.a(-251007037751074L, strArr));
        bufferedOutputStream.write(bytes);
        String str4 = a.a.a.c.a(-251084347162402L, strArr) + str2 + a.a.a.c.a(-250719274942242L, strArr);
        a.a.a.c.a(-250693505138466L, strArr);
        byte[] bytes2 = str4.getBytes(charset);
        lx0.w(bytes2, a.a.a.c.a(-250736454811426L, strArr));
        bufferedOutputStream.write(bytes2);
        a.a.a.c.a(-250813764222754L, strArr);
        byte[] bytes3 = str3.getBytes(charset);
        lx0.w(bytes3, a.a.a.c.a(-250856713895714L, strArr));
        bufferedOutputStream.write(bytes3);
        String strA = a.a.a.c.a(-250865303830306L, strArr);
        a.a.a.c.a(-250912548470562L, strArr);
        byte[] bytes4 = strA.getBytes(charset);
        lx0.w(bytes4, a.a.a.c.a(-250955498143522L, strArr));
        bufferedOutputStream.write(bytes4);
    }

    public static void p(BufferedOutputStream bufferedOutputStream, String str, File file) throws IOException {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1284a;
        sb.append(a.a.a.c.a(-251513843892002L, strArr));
        sb.append(str);
        sb.append(a.a.a.c.a(-251578268401442L, strArr));
        String string = sb.toString();
        Charset charset = StandardCharsets.UTF_8;
        lx0.w(charset, a.a.a.c.a(-251556793564962L, strArr));
        byte[] bytes = string.getBytes(charset);
        lx0.w(bytes, a.a.a.c.a(-251599743237922L, strArr));
        bufferedOutputStream.write(bytes);
        String str2 = a.a.a.c.a(-251677052649250L, strArr) + file.getName() + a.a.a.c.a(-251359225069346L, strArr);
        a.a.a.c.a(-254288392765218L, strArr);
        byte[] bytes2 = str2.getBytes(charset);
        lx0.w(bytes2, a.a.a.c.a(-254262622961442L, strArr));
        bufferedOutputStream.write(bytes2);
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
        try {
            bz0.C(bufferedInputStream, bufferedOutputStream, 65536);
            bufferedInputStream.close();
            String strA = a.a.a.c.a(-254339932372770L, strArr);
            a.a.a.c.a(-254335637405474L, strArr);
            byte[] bytes3 = strA.getBytes(charset);
            lx0.w(bytes3, a.a.a.c.a(-254378587078434L, strArr));
            bufferedOutputStream.write(bytes3);
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void q(BufferedWriter bufferedWriter, long j, boolean z) throws IOException {
        String[] strArr = wj1.f1284a;
        if (j <= 0) {
            bufferedWriter.append((CharSequence) a.a.a.c.a(-244607536480034L, strArr)).append('\n');
            return;
        }
        n30 n30Var = i;
        if (n30Var != null) {
            synchronized (n30Var.e) {
                try {
                    BufferedOutputStream bufferedOutputStream = n30Var.g;
                    if (bufferedOutputStream != null) {
                        bufferedOutputStream.flush();
                    }
                } finally {
                }
            }
        }
        Context context = f;
        if (context == null) {
            return;
        }
        File file = new File(j(context), a.a.a.c.a(-244976903667490L, strArr));
        qe0<File> qe0Var = qe0.d;
        File[] fileArrListFiles = file.listFiles(new k30(5));
        List listS0 = fileArrListFiles != null ? xh.S0(fileArrListFiles) : null;
        if (listS0 == null) {
            listS0 = qe0Var;
        }
        if (!listS0.isEmpty()) {
            String str = h + '-' + Process.myPid() + '-';
            ArrayList arrayList = new ArrayList();
            for (Object obj : listS0) {
                String name = ((File) obj).getName();
                lx0.w(name, a.a.a.c.a(-244891004321570L, strArr));
                if (eg2.Z(name, str, false)) {
                    arrayList.add(obj);
                }
            }
            List listK0 = ws.K0(arrayList, new o30(this, 0));
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : listS0) {
                String name2 = ((File) obj2).getName();
                lx0.w(name2, a.a.a.c.a(-238933884682018L, strArr));
                if (!eg2.Z(name2, str, false)) {
                    arrayList2.add(obj2);
                }
            }
            List<File> listK02 = ws.K0(arrayList2, new tk0(11));
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            File file2 = (File) ws.B0(listK0);
            if (file2 != null && file2.length() <= j) {
                linkedHashSet.add(file2);
                j -= file2.length();
            }
            Iterator it = new l02(listK0).iterator();
            while (true) {
                j02 j02Var = (j02) it;
                if (!((ListIterator) j02Var.e).hasPrevious()) {
                    break;
                }
                File file3 = (File) ((ListIterator) j02Var.e).previous();
                if (!linkedHashSet.contains(file3) && file3.length() <= j) {
                    linkedHashSet.add(file3);
                    j -= file3.length();
                }
            }
            ArrayList arrayListO0 = ws.O0(ws.K0(linkedHashSet, new o30(this, 1)));
            if (z) {
                for (File file4 : listK02) {
                    if (file4.length() <= j) {
                        arrayListO0.add(file4);
                        j -= file4.length();
                    }
                }
            }
            qe0Var = arrayListO0;
        }
        if (qe0Var.isEmpty()) {
            bufferedWriter.append((CharSequence) a.a.a.c.a(-244998378503970L, strArr)).append('\n');
            return;
        }
        for (File file5 : qe0Var) {
            bufferedWriter.append('\n');
            bufferedWriter.append((CharSequence) (a.a.a.c.a(-244659076087586L, strArr) + file5.getName() + a.a.a.c.a(-244706320727842L, strArr) + file5.length() + a.a.a.c.a(-244684845891362L, strArr))).append('\n');
            try {
                FileInputStream fileInputStream = new FileInputStream(file5);
                Charset charset = StandardCharsets.UTF_8;
                lx0.w(charset, a.a.a.c.a(-244762155302690L, strArr));
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream, charset), 8192);
                try {
                    char[] cArr = new char[8192];
                    while (true) {
                        int i2 = bufferedReader.read(cArr);
                        if (i2 < 0) {
                            break;
                        } else {
                            bufferedWriter.write(cArr, 0, i2);
                        }
                    }
                    bufferedReader.close();
                } finally {
                }
            } catch (Throwable th) {
                bufferedWriter.append((CharSequence) (a.a.a.c.a(-244805104975650L, strArr) + th.getClass().getName() + a.a.a.c.a(-244912479158050L, strArr) + th.getMessage())).append('\n');
            }
        }
    }
}
