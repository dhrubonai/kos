package androidx.emoji2.text;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageParser;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import com.kos.engine.core.system.user.BUserHandle;
import com.kos.engine.entity.location.BCell;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.io.RandomAccessFile;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPOutputStream;
import org.json.JSONObject;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class p30 {

    /* renamed from: a, reason: collision with root package name */
    public static final p30 f885a;
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
        f885a = new p30();
        b = new AtomicBoolean(false);
        c = new AtomicBoolean(false);
        d = new Object();
        e = new ArrayDeque(1000);
        String[] strArr = wj1.f1283a;
        g = a.a.a.c.a(-247270416203554L, strArr);
        h = a.a.a.c.a(-247304775941922L, strArr);
    }

    public static final int a(p30 p30Var, File file) {
        p30Var.getClass();
        String name = file.getName();
        String[] strArr = wj1.f1283a;
        lx0.w(name, a.a.a.c.a(-253523888586530L, strArr));
        String p0 = wf2.p0(name, a.a.a.c.a(-253545363423010L, strArr));
        Integer R = dg2.R(wf2.u0(p0, '-', p0));
        if (R != null) {
            return R.intValue();
        }
        return Integer.MAX_VALUE;
    }

    public static void b(String str, int i2, String str2) {
        String a2;
        String replace = wf2.x0(4096, str2).replace((char) 0, ' ');
        lx0.w(replace, "replace(...)");
        StringBuilder sb = new StringBuilder(replace.length() + 96);
        sb.append(System.currentTimeMillis());
        String[] strArr = wj1.f1283a;
        sb.append(a.a.a.c.a(-254241148124962L, strArr));
        sb.append(SystemClock.elapsedRealtime());
        sb.append(a.a.a.c.a(-254816673742626L, strArr));
        sb.append(Process.myPid());
        sb.append(a.a.a.c.a(-254859623415586L, strArr));
        sb.append(Process.myTid());
        sb.append(' ');
        f885a.getClass();
        switch (i2) {
            case 2:
                a2 = a.a.a.c.a(-247910366330658L, strArr);
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                a2 = a.a.a.c.a(-247420740058914L, strArr);
                break;
            case 4:
                a2 = a.a.a.c.a(-247412150124322L, strArr);
                break;
            case 5:
                a2 = a.a.a.c.a(-247403560189730L, strArr);
                break;
            case 6:
                a2 = a.a.a.c.a(-247394970255138L, strArr);
                break;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                a2 = a.a.a.c.a(-247455099797282L, strArr);
                break;
            default:
                a2 = String.valueOf(i2);
                break;
        }
        sb.append(a2);
        sb.append('/');
        sb.append(str);
        String k = zd.k(sb, a.a.a.c.a(-254902573088546L, strArr), replace);
        synchronized (d) {
            try {
                ArrayDeque arrayDeque = e;
                if (arrayDeque.size() >= 1000) {
                    arrayDeque.removeFirst();
                }
                arrayDeque.addLast(k);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void c(File file, String str) {
        File parentFile = file.getParentFile();
        StringBuilder sb = new StringBuilder();
        sb.append(file.getName());
        String[] strArr = wj1.f1283a;
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
        File j = j(context);
        String[] strArr = wj1.f1283a;
        File file = new File(j, a.a.a.c.a(-254455896489762L, strArr));
        File[] listFiles = file.listFiles(new k30(3));
        if (listFiles == null) {
            return;
        }
        int T = ha1.T(listFiles.length);
        if (T < 16) {
            T = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(T);
        for (File file2 : listFiles) {
            linkedHashMap.put(file2, Long.valueOf(file2.lastModified()));
        }
        Set entrySet = linkedHashMap.entrySet();
        if (entrySet == null) {
            return;
        }
        List K0 = ws.K0(entrySet, new tk0(9));
        ArrayList arrayList = new ArrayList(ys.r0(K0));
        Iterator it = K0.iterator();
        while (it.hasNext()) {
            arrayList.add((File) ((Map.Entry) it.next()).getKey());
        }
        ArrayList O0 = ws.O0(arrayList);
        int size = O0.size();
        long j2 = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = O0.get(i2);
            i2++;
            j2 += ((File) obj).length();
        }
        Iterator it2 = new k02(O0).iterator();
        int i3 = 0;
        while (true) {
            ListIterator listIterator = (ListIterator) ((j02) it2).e;
            if (!listIterator.hasPrevious()) {
                File[] listFiles2 = file.listFiles(new k30(4));
                if (listFiles2 != null) {
                    for (File file3 : listFiles2) {
                        if (System.currentTimeMillis() - file3.lastModified() > 3600000) {
                            file3.delete();
                        }
                    }
                    return;
                }
                return;
            }
            Object previous = listIterator.previous();
            int i4 = i3 + 1;
            if (i3 < 0) {
                xs.q0();
                throw null;
            }
            File file4 = (File) previous;
            boolean z = O0.size() - i3 > 10;
            boolean z2 = j2 > 52428800;
            if (z || z2) {
                j2 -= file4.length();
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
        String[] strArr = wj1.f1283a;
        File[] listFiles = new File(file, a.a.a.c.a(-254773724069666L, strArr)).listFiles(new k30(0));
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (!file2.delete()) {
                    Log.w(a.a.a.c.a(-254778019036962L, strArr), a.a.a.c.a(-253261895581474L, strArr) + file2.getName());
                }
            }
        }
        File[] listFiles2 = new File(context.getCacheDir(), a.a.a.c.a(-253429399306018L, strArr)).listFiles(new k30(1));
        if (listFiles2 != null) {
            for (File file3 : listFiles2) {
                if (!file3.delete()) {
                    Log.w(a.a.a.c.a(-252888233426722L, strArr), a.a.a.c.a(-253021377412898L, strArr) + file3.getName());
                }
            }
        }
    }

    public static String f(Thread thread) {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
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
        throw new IllegalStateException(a.a.a.c.a(-253828831264546L, wj1.f1283a) + file.getAbsolutePath());
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        r1 = android.app.Application.getProcessName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
    
        if (r1 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0144, code lost:
    
        r6.getClass();
        e(r13, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0080, code lost:
    
        if (r1 != null) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x015b A[Catch: all -> 0x0140, TRY_LEAVE, TryCatch #0 {all -> 0x0140, blocks: (B:23:0x011d, B:26:0x012b, B:28:0x0137, B:32:0x0152, B:34:0x015b, B:49:0x0144, B:50:0x014a, B:61:0x0119, B:22:0x0109), top: B:21:0x0109, outer: #5, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void h(Context context) {
        String str;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        Object obj;
        String uuid;
        n30 n30Var;
        FileChannel channel;
        FileLock lock;
        Object h2;
        String str2;
        boolean n;
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-231009670020898L, strArr);
        if (!b.compareAndSet(false, true)) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        f = context;
        if (Build.VERSION.SDK_INT >= 28 && str != null) {
            if (wf2.j0(str)) {
                str = null;
            }
        }
        Object systemService = context.getSystemService(a.a.a.c.a(-253738636951330L, strArr));
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        if (activityManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
            Iterator<T> it = runningAppProcesses.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (((ActivityManager.RunningAppProcessInfo) obj).pid == Process.myPid()) {
                        break;
                    }
                }
            }
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj;
            if (runningAppProcessInfo != null && (str = runningAppProcessInfo.processName) != null) {
                if (wf2.j0(str)) {
                    str = null;
                }
            }
        }
        str = context.getPackageName() + a.a.a.c.a(-253777291656994L, strArr) + Process.myPid();
        g = str;
        File j = j(context);
        g(j);
        String[] strArr2 = wj1.f1283a;
        g(new File(j, a.a.a.c.a(-231044029759266L, strArr2)));
        File file = new File(j, a.a.a.c.a(-231112749236002L, strArr2));
        g(file);
        String str3 = g;
        p30 p30Var = f885a;
        File file2 = new File(j, a.a.a.c.a(-254881098252066L, strArr2));
        try {
            channel = new RandomAccessFile(new File(j, a.a.a.c.a(-254949817728802L, strArr2)), a.a.a.c.a(-255027127140130L, strArr2)).getChannel();
            try {
                lock = channel.lock();
                try {
                    try {
                        h2 = wf2.z0(ki0.Q(file2, vq.f1235a)).toString();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            ex2.n(lock, th);
                        }
                    }
                } finally {
                    Object a2 = a.a.a.c.a(-255022832172834L, strArr2);
                    if (h2 instanceof g02) {
                    }
                    str2 = (String) h2;
                    n = lx0.n(str3, context.getPackageName());
                    if (!n) {
                        uuid = str2;
                        lx0.u(uuid);
                        if (!uuid.equals(str2)) {
                        }
                        ex2.n(lock, null);
                        channel.close();
                    }
                    uuid = UUID.randomUUID().toString();
                    lx0.u(uuid);
                    if (!uuid.equals(str2)) {
                    }
                    ex2.n(lock, null);
                    channel.close();
                }
                Object a22 = a.a.a.c.a(-255022832172834L, strArr2);
                if (h2 instanceof g02) {
                    h2 = a22;
                }
                str2 = (String) h2;
                n = lx0.n(str3, context.getPackageName());
            } finally {
            }
        } catch (Throwable th3) {
            Log.w(a.a.a.c.a(-255078666747682L, strArr2), a.a.a.c.a(-254593335443234L, strArr2), th3);
            uuid = UUID.randomUUID().toString();
            lx0.u(uuid);
        }
        if (!n && !wf2.j0(str2)) {
            uuid = str2;
            lx0.u(uuid);
            if (!uuid.equals(str2)) {
                p30Var.getClass();
                c(file2, uuid);
            }
            ex2.n(lock, null);
            channel.close();
            h = uuid;
            n30Var = new n30(file, h, g, Process.myPid());
            synchronized (n30Var.e) {
                p30 p30Var2 = f885a;
                File file3 = n30Var.f787a;
                p30Var2.getClass();
                g(file3);
                n30Var.b();
            }
            f7 f7Var = new f7(11, n30Var);
            StringBuilder sb = new StringBuilder();
            String[] strArr3 = wj1.f1283a;
            sb.append(a.a.a.c.a(-232633167658786L, strArr3));
            sb.append(n30Var.d);
            Thread thread = new Thread(f7Var, sb.toString());
            thread.setDaemon(true);
            thread.start();
            i = n30Var;
            nz0.d = new pt(6);
            b(a.a.a.c.a(-231752699363106L, strArr3), 4, a.a.a.c.a(-231799944003362L, strArr3) + g);
            return;
        }
        uuid = UUID.randomUUID().toString();
        lx0.u(uuid);
        if (!uuid.equals(str2)) {
        }
        ex2.n(lock, null);
        channel.close();
        h = uuid;
        n30Var = new n30(file, h, g, Process.myPid());
        synchronized (n30Var.e) {
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v0 androidx.emoji2.text.m30, still in use, count: 2, list:
          (r8v0 androidx.emoji2.text.m30) from 0x0259: MOVE (r31v0 androidx.emoji2.text.m30) = (r8v0 androidx.emoji2.text.m30) (LINE:602)
          (r8v0 androidx.emoji2.text.m30) from 0x0236: MOVE (r31v4 androidx.emoji2.text.m30) = (r8v0 androidx.emoji2.text.m30) (LINE:567)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:447)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    public static void i(java.lang.Thread r45, java.lang.Throwable r46) {
        /*
            Method dump skipped, instructions count: 1012
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.p30.i(java.lang.Thread, java.lang.Throwable):void");
    }

    public static File j(Context context) {
        return new File(context.getNoBackupFilesDir(), a.a.a.c.a(-253751521853218L, wj1.f1283a));
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x040e A[Catch: all -> 0x0408, TRY_LEAVE, TryCatch #2 {all -> 0x0408, blocks: (B:60:0x03f8, B:64:0x03ff, B:68:0x040e, B:93:0x03f4, B:123:0x044f, B:124:0x0452, B:119:0x044d), top: B:63:0x03ff, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x04fa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0484 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void k(Context context) {
        List<File> list;
        boolean z;
        HttpURLConnection httpURLConnection;
        boolean z2;
        boolean z3;
        int responseCode;
        InputStream errorStream;
        Object h2;
        String str;
        Object h3;
        File j = j(context);
        String[] strArr = wj1.f1283a;
        Object[] listFiles = new File(j, a.a.a.c.a(-238019056647970L, strArr)).listFiles(new k30(6));
        if (listFiles != null) {
            tk0 tk0Var = new tk0(12);
            if (listFiles.length != 0) {
                listFiles = Arrays.copyOf(listFiles, listFiles.length);
                lx0.w(listFiles, "copyOf(...)");
                xh.P0(listFiles, tk0Var);
            }
            list = xh.t0(listFiles);
        } else {
            list = null;
        }
        if (list == null) {
            list = qe0.d;
        }
        for (File file : list) {
            File parentFile = file.getParentFile();
            StringBuilder sb = new StringBuilder();
            String name = file.getName();
            lx0.w(name, a.a.a.c.a(-237538020310818L, strArr));
            sb.append(wf2.p0(name, a.a.a.c.a(-237628214624034L, strArr)));
            sb.append(a.a.a.c.a(-237602444820258L, strArr));
            File file2 = new File(parentFile, sb.toString());
            if (!file2.isFile()) {
                file.delete();
            } else if (file2.length() <= 0 || file2.length() > 10485760) {
                Log.e(a.a.a.c.a(-237636804558626L, strArr), a.a.a.c.a(-237752768675618L, strArr) + file2.getName() + '=' + file2.length());
            } else {
                try {
                    Charset charset = StandardCharsets.UTF_8;
                    lx0.w(charset, a.a.a.c.a(-238474323181346L, strArr));
                    JSONObject jSONObject = new JSONObject(ki0.Q(file, charset));
                    String str2 = a.a.a.c.a(-238122135863074L, strArr) + UUID.randomUUID();
                    try {
                        URLConnection openConnection = new URL(a.a.a.c.a(-238212330176290L, strArr)).openConnection();
                        lx0.v(openConnection, a.a.a.c.a(-241132907937570L, strArr));
                        HttpURLConnection httpURLConnection2 = (HttpURLConnection) openConnection;
                        httpURLConnection2.setRequestMethod(a.a.a.c.a(-240858030030626L, strArr));
                        z3 = true;
                        httpURLConnection2.setDoOutput(true);
                        httpURLConnection2.setUseCaches(false);
                        httpURLConnection2.setConnectTimeout(BUserHandle.AID_APP_START);
                        httpURLConnection2.setReadTimeout(15000);
                        httpURLConnection2.setChunkedStreamingMode(65536);
                        httpURLConnection2.setRequestProperty(a.a.a.c.a(-240827965259554L, strArr), a.a.a.c.a(-240918159572770L, strArr) + str2);
                        httpURLConnection2.setRequestProperty(a.a.a.c.a(-241051303558946L, strArr), a.a.a.c.a(-241648304013090L, strArr));
                        try {
                            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection2.getOutputStream());
                            try {
                                p30 p30Var = f885a;
                                String a2 = a.a.a.c.a(-241704138587938L, strArr);
                                String optString = jSONObject.optString(a.a.a.c.a(-241729908391714L, strArr));
                                httpURLConnection = httpURLConnection2;
                                try {
                                    lx0.w(optString, a.a.a.c.a(-241755678195490L, strArr));
                                    p30Var.getClass();
                                    o(bufferedOutputStream, str2, a2, optString);
                                    String a3 = a.a.a.c.a(-241837282574114L, strArr);
                                    String optString2 = jSONObject.optString(a.a.a.c.a(-241863052377890L, strArr));
                                    lx0.w(optString2, a.a.a.c.a(-241407785844514L, strArr));
                                    o(bufferedOutputStream, str2, a3, optString2);
                                    String a4 = a.a.a.c.a(-241472210353954L, strArr);
                                    String optString3 = jSONObject.optString(a.a.a.c.a(-241502275125026L, strArr));
                                    lx0.w(optString3, a.a.a.c.a(-241515160026914L, strArr));
                                    o(bufferedOutputStream, str2, a4, optString3);
                                    String a5 = a.a.a.c.a(-241596764405538L, strArr);
                                    String optString4 = jSONObject.optString(a.a.a.c.a(-239973266767650L, strArr));
                                    lx0.w(optString4, a.a.a.c.a(-240067756048162L, strArr));
                                    o(bufferedOutputStream, str2, a5, optString4);
                                    String a6 = a.a.a.c.a(-240132180557602L, strArr);
                                    String optString5 = jSONObject.optString(a.a.a.c.a(-240153655394082L, strArr));
                                    lx0.w(optString5, a.a.a.c.a(-240226669838114L, strArr));
                                    o(bufferedOutputStream, str2, a6, optString5);
                                    String a7 = a.a.a.c.a(-239758518402850L, strArr);
                                    String optString6 = jSONObject.optString(a.a.a.c.a(-239827237879586L, strArr));
                                    lx0.w(optString6, a.a.a.c.a(-239895957356322L, strArr));
                                    o(bufferedOutputStream, str2, a7, optString6);
                                    String a8 = a.a.a.c.a(-239960381865762L, strArr);
                                    String optString7 = jSONObject.optString(a.a.a.c.a(-240527317548834L, strArr));
                                    lx0.w(optString7, a.a.a.c.a(-240613216894754L, strArr));
                                    o(bufferedOutputStream, str2, a8, optString7);
                                    String a9 = a.a.a.c.a(-240626101796642L, strArr);
                                    String optString8 = jSONObject.optString(a.a.a.c.a(-240712001142562L, strArr));
                                    lx0.w(optString8, a.a.a.c.a(-240729181011746L, strArr));
                                    o(bufferedOutputStream, str2, a9, optString8);
                                    String a10 = a.a.a.c.a(-240243849707298L, strArr);
                                    String optString9 = jSONObject.optString(a.a.a.c.a(-240316864151330L, strArr));
                                    lx0.w(optString9, a.a.a.c.a(-240441418202914L, strArr));
                                    o(bufferedOutputStream, str2, a10, optString9);
                                    String a11 = a.a.a.c.a(-240454303104802L, strArr);
                                    String optString10 = jSONObject.optString(a.a.a.c.a(-252072189640482L, strArr));
                                    lx0.w(optString10, a.a.a.c.a(-252162383953698L, strArr));
                                    o(bufferedOutputStream, str2, a11, optString10);
                                    String a12 = a.a.a.c.a(-252226808463138L, strArr);
                                    String optString11 = jSONObject.optString(a.a.a.c.a(-252295527939874L, strArr));
                                    lx0.w(optString11, a.a.a.c.a(-251814491602722L, strArr));
                                    o(bufferedOutputStream, str2, a12, optString11);
                                    String a13 = a.a.a.c.a(-251827376504610L, strArr);
                                    String optString12 = jSONObject.optString(a.a.a.c.a(-251896095981346L, strArr));
                                    lx0.w(optString12, a.a.a.c.a(-251964815458082L, strArr));
                                    o(bufferedOutputStream, str2, a13, optString12);
                                    p(bufferedOutputStream, str2, file2);
                                    String str3 = a.a.a.c.a(-252029239967522L, strArr) + str2 + a.a.a.c.a(-252643420290850L, strArr);
                                    a.a.a.c.a(-252613355519778L, strArr);
                                    byte[] bytes = str3.getBytes(charset);
                                    lx0.w(bytes, a.a.a.c.a(-252656305192738L, strArr));
                                    bufferedOutputStream.write(bytes);
                                    bufferedOutputStream.flush();
                                    try {
                                        bufferedOutputStream.close();
                                        responseCode = httpURLConnection.getResponseCode();
                                        if (200 > responseCode || responseCode >= 300) {
                                            errorStream = httpURLConnection.getErrorStream();
                                        } else {
                                            try {
                                                errorStream = httpURLConnection.getInputStream();
                                            } catch (Throwable th) {
                                                h2 = mz0.h(th);
                                            }
                                        }
                                        if (errorStream != null) {
                                            a.a.a.c.a(-252733614604066L, strArr);
                                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, charset), 8192);
                                            try {
                                                h2 = wf2.x0(8192, lz0.H(bufferedReader));
                                                bufferedReader.close();
                                            } finally {
                                            }
                                        } else {
                                            h2 = null;
                                        }
                                        if (h2 instanceof g02) {
                                            h2 = null;
                                        }
                                        String str4 = (String) h2;
                                        if (str4 == null) {
                                            str4 = a.a.a.c.a(-252776564277026L, strArr);
                                        }
                                        str = str4;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        z = false;
                                        try {
                                            Log.e(a.a.a.c.a(-252415787024162L, strArr), a.a.a.c.a(-252480211533602L, strArr) + file2.getName(), th);
                                            z2 = z;
                                            if (!z2) {
                                            }
                                        } finally {
                                            if (httpURLConnection != null) {
                                                httpURLConnection.disconnect();
                                            }
                                        }
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    z = false;
                                    Throwable th4 = th;
                                    try {
                                        throw th4;
                                    } catch (Throwable th5) {
                                        jm.q(bufferedOutputStream, th4);
                                        throw th5;
                                    }
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                httpURLConnection = httpURLConnection2;
                                z = false;
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            httpURLConnection = httpURLConnection2;
                            z = false;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        z = false;
                        httpURLConnection = null;
                    }
                    if (200 > responseCode || responseCode >= 300) {
                        z = false;
                    } else {
                        try {
                            z = false;
                            try {
                                h3 = Boolean.valueOf(new JSONObject(str).optBoolean(a.a.a.c.a(-252780859244322L, strArr), false));
                            } catch (Throwable th9) {
                                th = th9;
                                h3 = mz0.h(th);
                                Object obj = Boolean.FALSE;
                                if (h3 instanceof g02) {
                                }
                                if (((Boolean) h3).booleanValue()) {
                                }
                                z3 = z;
                                if (!z3) {
                                }
                                httpURLConnection.disconnect();
                                z2 = z3;
                                if (!z2) {
                                }
                            }
                        } catch (Throwable th10) {
                            th = th10;
                            z = false;
                        }
                        Object obj2 = Boolean.FALSE;
                        if (h3 instanceof g02) {
                            h3 = obj2;
                        }
                        try {
                        } catch (Throwable th11) {
                            th = th11;
                            Log.e(a.a.a.c.a(-252415787024162L, strArr), a.a.a.c.a(-252480211533602L, strArr) + file2.getName(), th);
                            z2 = z;
                            if (!z2) {
                            }
                        }
                        if (((Boolean) h3).booleanValue()) {
                            if (!z3) {
                                Log.e(a.a.a.c.a(-252759384407842L, strArr), a.a.a.c.a(-252823808917282L, strArr) + responseCode + ' ' + wf2.x0(2048, str));
                            }
                            httpURLConnection.disconnect();
                            z2 = z3;
                            if (!z2) {
                                return;
                            }
                            file2.delete();
                            file.delete();
                        }
                    }
                    z3 = z;
                    if (!z3) {
                    }
                    httpURLConnection.disconnect();
                    z2 = z3;
                    if (!z2) {
                    }
                } catch (Throwable th12) {
                    Log.e(a.a.a.c.a(-238517272854306L, strArr), a.a.a.c.a(-238581697363746L, strArr) + file.getName(), th12);
                }
            }
        }
    }

    public static void l(BufferedWriter bufferedWriter) {
        String[] strArr = wj1.f1283a;
        try {
            for (Map.Entry entry : ws.L0(ws.K0(Thread.getAllStackTraces().entrySet(), wj1.o(new ve(4), new ve(5))), PackageParser.PARSE_COLLECT_CERTIFICATES)) {
                p30 p30Var = f885a;
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

    public static void m(File file, m30 m30Var, String str, Thread thread, Throwable th, long j, boolean z) {
        List N0;
        p30 p30Var = f885a;
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(new BufferedOutputStream(fileOutputStream));
            try {
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream, StandardCharsets.UTF_8));
                try {
                    String[] strArr = wj1.f1283a;
                    bufferedWriter.append((CharSequence) a.a.a.c.a(-243447895310114L, strArr)).append('\n');
                    bufferedWriter.append((CharSequence) a.a.a.c.a(-243044168384290L, strArr)).append('\n');
                    bufferedWriter.append((CharSequence) (a.a.a.c.a(-243117182828322L, strArr) + m30Var.f729a)).append('\n');
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
                        bufferedWriter.append((CharSequence) (a.a.a.c.a(-246072120327970L, wj1.f1283a) + stackTraceElement)).append('\n');
                    }
                    bufferedWriter.append('\n');
                    String[] strArr2 = wj1.f1283a;
                    bufferedWriter.append((CharSequence) a.a.a.c.a(-246115070000930L, strArr2)).append('\n');
                    l(bufferedWriter);
                    bufferedWriter.append('\n');
                    bufferedWriter.append((CharSequence) a.a.a.c.a(-246218149216034L, strArr2)).append('\n');
                    synchronized (d) {
                        N0 = ws.N0(e);
                    }
                    Iterator it = N0.iterator();
                    while (it.hasNext()) {
                        bufferedWriter.append((CharSequence) it.next()).append('\n');
                    }
                    bufferedWriter.append('\n');
                    bufferedWriter.append((CharSequence) a.a.a.c.a(-245754292748066L, wj1.f1283a)).append('\n');
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

    public static void n(File file, m30 m30Var, String str) {
        File parentFile = file.getParentFile();
        StringBuilder sb = new StringBuilder();
        String name = file.getName();
        String[] strArr = wj1.f1283a;
        lx0.w(name, a.a.a.c.a(-238646121873186L, strArr));
        sb.append(wf2.p0(name, a.a.a.c.a(-238667596709666L, strArr)));
        sb.append(a.a.a.c.a(-238701956448034L, strArr));
        File file2 = new File(parentFile, sb.toString());
        String jSONObject = new JSONObject().put(a.a.a.c.a(-238744906120994L, strArr), 1).put(a.a.a.c.a(-238809330630434L, strArr), m30Var.f729a).put(a.a.a.c.a(-238835100434210L, strArr), str).put(a.a.a.c.a(-239479345528610L, strArr), m30Var.c).put(a.a.a.c.a(-239509410299682L, strArr), m30Var.d).put(a.a.a.c.a(-239586719711010L, strArr), m30Var.t).put(a.a.a.c.a(-239612489514786L, strArr), wf2.z0(m30Var.u + ' ' + m30Var.v).toString()).put(a.a.a.c.a(-239685503958818L, strArr), m30Var.w).put(a.a.a.c.a(-239204467621666L, strArr), m30Var.x).put(a.a.a.c.a(-239221647490850L, strArr), m30Var.f).put(a.a.a.c.a(-239307546836770L, strArr), m30Var.g).put(a.a.a.c.a(-239380561280802L, strArr), m30Var.i).put(a.a.a.c.a(-239384856248098L, strArr), m30Var.l).put(a.a.a.c.a(-237804308283170L, strArr), m30Var.m).toString();
        lx0.w(jSONObject, a.a.a.c.a(-237873027759906L, strArr));
        c(file2, jSONObject);
    }

    public static void o(BufferedOutputStream bufferedOutputStream, String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(a.a.a.c.a(-250989857881890L, strArr));
        sb.append(str);
        sb.append(a.a.a.c.a(-250985562914594L, strArr));
        String sb2 = sb.toString();
        Charset charset = StandardCharsets.UTF_8;
        lx0.w(charset, a.a.a.c.a(-250964088078114L, strArr));
        byte[] bytes = sb2.getBytes(charset);
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
        String a2 = a.a.a.c.a(-250865303830306L, strArr);
        a.a.a.c.a(-250912548470562L, strArr);
        byte[] bytes4 = a2.getBytes(charset);
        lx0.w(bytes4, a.a.a.c.a(-250955498143522L, strArr));
        bufferedOutputStream.write(bytes4);
    }

    public static void p(BufferedOutputStream bufferedOutputStream, String str, File file) {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(a.a.a.c.a(-251513843892002L, strArr));
        sb.append(str);
        sb.append(a.a.a.c.a(-251578268401442L, strArr));
        String sb2 = sb.toString();
        Charset charset = StandardCharsets.UTF_8;
        lx0.w(charset, a.a.a.c.a(-251556793564962L, strArr));
        byte[] bytes = sb2.getBytes(charset);
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
            String a2 = a.a.a.c.a(-254339932372770L, strArr);
            a.a.a.c.a(-254335637405474L, strArr);
            byte[] bytes3 = a2.getBytes(charset);
            lx0.w(bytes3, a.a.a.c.a(-254378587078434L, strArr));
            bufferedOutputStream.write(bytes3);
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void q(BufferedWriter bufferedWriter, long j, boolean z) {
        String[] strArr = wj1.f1283a;
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
        File[] listFiles = file.listFiles(new k30(5));
        List S0 = listFiles != null ? xh.S0(listFiles) : null;
        if (S0 == null) {
            S0 = qe0Var;
        }
        if (!S0.isEmpty()) {
            String str = h + '-' + Process.myPid() + '-';
            ArrayList arrayList = new ArrayList();
            for (Object obj : S0) {
                String name = ((File) obj).getName();
                lx0.w(name, a.a.a.c.a(-244891004321570L, strArr));
                if (eg2.Z(name, str, false)) {
                    arrayList.add(obj);
                }
            }
            List K0 = ws.K0(arrayList, new o30(this, 0));
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : S0) {
                String name2 = ((File) obj2).getName();
                lx0.w(name2, a.a.a.c.a(-238933884682018L, strArr));
                if (!eg2.Z(name2, str, false)) {
                    arrayList2.add(obj2);
                }
            }
            List<File> K02 = ws.K0(arrayList2, new tk0(11));
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            File file2 = (File) ws.B0(K0);
            if (file2 != null && file2.length() <= j) {
                linkedHashSet.add(file2);
                j -= file2.length();
            }
            Iterator it = new l02(K0).iterator();
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
            ArrayList O0 = ws.O0(ws.K0(linkedHashSet, new o30(this, 1)));
            if (z) {
                for (File file4 : K02) {
                    if (file4.length() <= j) {
                        O0.add(file4);
                        j -= file4.length();
                    }
                }
            }
            qe0Var = O0;
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
                        int read = bufferedReader.read(cArr);
                        if (read < 0) {
                            break;
                        } else {
                            bufferedWriter.write(cArr, 0, read);
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
