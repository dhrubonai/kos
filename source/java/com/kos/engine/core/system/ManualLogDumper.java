package com.kos.engine.core.system;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Process;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.k30;
import androidx.emoji2.text.xa1;
import com.kos.engine.core.system.user.BUserInfo;
import com.kos.engine.core.system.user.BUserManagerService;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.UUID;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class ManualLogDumper {
    private static final String CURRENT_SESSION_FILE;
    private static final String DUMP_DIRECTORY;
    private static final Object DUMP_LOCK;
    private static final String LOG_SUFFIX;
    private static final String ROOT_DIRECTORY;
    private static final String SESSION_DIRECTORY;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class ProcessSnapshot {
        final int bpid;
        final int buid;
        final int callingBUid;
        final String packageName;
        final int pid;
        final String processName;
        final int uid;
        final int userId;

        public ProcessSnapshot(ProcessRecord processRecord) {
            this.packageName = processRecord.getPackageName();
            this.processName = processRecord.processName;
            this.userId = processRecord.userId;
            this.buid = processRecord.buid;
            this.uid = processRecord.uid;
            this.callingBUid = processRecord.callingBUid;
            this.bpid = processRecord.bpid;
            this.pid = processRecord.pid;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class SessionLogFile {
        final File file;
        final long length;
        final int pid;
        final String processName;
        final int segment;

        public SessionLogFile(File file, String str) {
            this.file = file;
            this.length = file.length();
            String name = file.getName();
            StringBuilder k = jx0.k(str);
            String[] strArr = xa1.b;
            k.append(a.a.a.c.a(-560940467765026L, strArr));
            String replaceFirst = name.substring(k.toString().length()).replaceFirst(a.a.a.c.a(-560931877830434L, strArr), a.a.a.c.a(-560979122470690L, strArr));
            int indexOf = replaceFirst.indexOf(45);
            int lastIndexOf = replaceFirst.lastIndexOf(45);
            this.pid = parseInt(indexOf > 0 ? replaceFirst.substring(0, indexOf) : a.a.a.c.a(-560966237568802L, strArr), -1);
            this.processName = (indexOf < 0 || lastIndexOf <= indexOf) ? a.a.a.c.a(-560970532536098L, strArr) : replaceFirst.substring(indexOf + 1, lastIndexOf);
            this.segment = parseInt(lastIndexOf >= 0 ? replaceFirst.substring(lastIndexOf + 1) : a.a.a.c.a(-561004892274466L, strArr), Integer.MAX_VALUE);
        }

        private static int parseInt(String str, int i) {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return i;
            }
        }
    }

    static {
        String[] strArr = xa1.b;
        ROOT_DIRECTORY = a.a.a.c.a(-428329057533730L, strArr);
        SESSION_DIRECTORY = a.a.a.c.a(-428406366945058L, strArr);
        CURRENT_SESSION_FILE = a.a.a.c.a(-428496561258274L, strArr);
        DUMP_DIRECTORY = a.a.a.c.a(-426916013293346L, strArr);
        LOG_SUFFIX = a.a.a.c.a(-426924603227938L, strArr);
        DUMP_LOCK = new Object();
    }

    private ManualLogDumper() {
    }

    private static void copySnapshot(SessionLogFile sessionLogFile, ZipOutputStream zipOutputStream, byte[] bArr) {
        long j = sessionLogFile.length;
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(sessionLogFile.file));
        while (j > 0) {
            try {
                int read = bufferedInputStream.read(bArr, 0, (int) Math.min(bArr.length, j));
                if (read < 0) {
                    break;
                }
                zipOutputStream.write(bArr, 0, read);
                j -= read;
            } catch (Throwable th) {
                try {
                    bufferedInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        bufferedInputStream.close();
    }

    public static File createSessionDump(Context context) {
        File file;
        File file2;
        synchronized (DUMP_LOCK) {
            try {
                File cacheDir = context.getCacheDir();
                String[] strArr = xa1.b;
                File file3 = new File(cacheDir, a.a.a.c.a(-560992007372578L, strArr));
                ensureDirectory(file3);
                deletePreviousDumps(file3);
                File file4 = new File(context.getNoBackupFilesDir(), a.a.a.c.a(-561619072597794L, strArr));
                String readSessionId = readSessionId(new File(file4, a.a.a.c.a(-561696382009122L, strArr)));
                List<SessionLogFile> snapshotSessionLogs = snapshotSessionLogs(new File(file4, a.a.a.c.a(-561765101485858L, strArr)), readSessionId);
                List<ProcessSnapshot> snapshotRunningProcesses = snapshotRunningProcesses();
                long currentTimeMillis = System.currentTimeMillis();
                String uuid = UUID.randomUUID().toString();
                String str = a.a.a.c.a(-561786576322338L, strArr) + timestampForFile(currentTimeMillis) + a.a.a.c.a(-561309834952482L, strArr) + uuid.substring(0, 8);
                File file5 = new File(file3, str + a.a.a.c.a(-561301245017890L, strArr));
                file = new File(file3, str + a.a.a.c.a(-561339899723554L, strArr));
                try {
                    file2 = file5;
                    try {
                        writeDump(context, file2, str + a.a.a.c.a(-561378554429218L, strArr), uuid, currentTimeMillis, readSessionId, snapshotRunningProcesses, snapshotSessionLogs);
                        moveIntoPlace(file2, file);
                    } catch (Throwable th) {
                        th = th;
                        IOException iOException = th;
                        file2.delete();
                        if (iOException instanceof IOException) {
                            throw iOException;
                        }
                        throw new IOException(a.a.a.c.a(-561434389004066L, xa1.b), iOException);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    file2 = file5;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return file;
    }

    private static void deletePreviousDumps(File file) {
        File[] listFiles = file.listFiles(new k30(7));
        if (listFiles == null) {
            return;
        }
        for (File file2 : listFiles) {
            if (!file2.delete() && file2.exists()) {
                throw new IOException(a.a.a.c.a(-428122899103522L, xa1.b) + file2.getName());
            }
        }
    }

    private static void ensureDirectory(File file) {
        if (file.isDirectory() || file.mkdirs() || file.isDirectory()) {
            return;
        }
        throw new IOException(a.a.a.c.a(-427925330607906L, xa1.b) + file.getAbsolutePath());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean lambda$snapshotSessionLogs$4(String str, File file) {
        if (!file.isFile()) {
            return false;
        }
        String name = file.getName();
        StringBuilder k = jx0.k(str);
        String[] strArr = xa1.b;
        k.append(a.a.a.c.a(-428298992762658L, strArr));
        return name.startsWith(k.toString()) && file.getName().endsWith(a.a.a.c.a(-428359122304802L, strArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$snapshotSessionLogs$8(SessionLogFile sessionLogFile) {
        return sessionLogFile.file.getName();
    }

    private static void moveIntoPlace(File file, File file2) {
        if (file.renameTo(file2)) {
            return;
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                byte[] bArr = new byte[65536];
                while (true) {
                    int read = fileInputStream.read(bArr);
                    if (read < 0) {
                        break;
                    } else {
                        fileOutputStream.write(bArr, 0, read);
                    }
                }
                fileOutputStream.getFD().sync();
                fileOutputStream.close();
                fileInputStream.close();
                if (file.delete() || !file.exists()) {
                    return;
                }
                file2.delete();
                throw new IOException(a.a.a.c.a(-427757826883362L, xa1.b));
            } finally {
            }
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private static String readSessionId(File file) {
        String[] strArr = xa1.b;
        if (!file.isFile()) {
            return a.a.a.c.a(-428144373940002L, strArr);
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[(int) Math.min(file.length(), 256L)];
                int read = fileInputStream.read(bArr);
                String a2 = read <= 0 ? a.a.a.c.a(-428131489038114L, strArr) : new String(bArr, 0, read, StandardCharsets.UTF_8).trim();
                fileInputStream.close();
                return a2;
            } finally {
            }
        } catch (IOException unused) {
            return a.a.a.c.a(-428135784005410L, strArr);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0008, code lost:
    
        r1 = android.app.Application.getProcessName();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static String resolveProcessName(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        String processName;
        String[] strArr = xa1.b;
        if (Build.VERSION.SDK_INT >= 28 && processName != null && !processName.isEmpty()) {
            return processName;
        }
        Object systemService = context.getSystemService(a.a.a.c.a(-428535215963938L, strArr));
        if ((systemService instanceof ActivityManager) && (runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses()) != null) {
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo != null && runningAppProcessInfo.pid == Process.myPid()) {
                    return runningAppProcessInfo.processName;
                }
            }
        }
        return context.getPackageName() + a.a.a.c.a(-428573870669602L, strArr) + Process.myPid();
    }

    private static String safeLine(String str) {
        return str == null ? a.a.a.c.a(-428294697795362L, xa1.b) : str.replace('\r', ' ').replace('\n', ' ').replace((char) 0, ' ');
    }

    private static List<ProcessSnapshot> snapshotRunningProcesses() {
        int i;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            for (BUserInfo bUserInfo : BUserManagerService.get().getAllUsers()) {
                if (bUserInfo != null) {
                    for (ProcessRecord processRecord : BProcessManagerService.get().getRunningProcessesAsUser(bUserInfo.id)) {
                        if (processRecord != null && (i = processRecord.pid) > 0) {
                            linkedHashMap.put(Integer.valueOf(i), new ProcessSnapshot(processRecord));
                        }
                    }
                }
            }
        } catch (Throwable unused) {
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.values());
        int i2 = 3;
        arrayList.sort(Comparator.comparingInt(new b(2)).thenComparing(new c(2)).thenComparing(new c(i2)).thenComparingInt(new b(i2)));
        return arrayList;
    }

    private static List<SessionLogFile> snapshotSessionLogs(File file, final String str) {
        if (str.isEmpty()) {
            return new ArrayList();
        }
        File[] listFiles = file.listFiles(new FileFilter() { // from class: com.kos.engine.core.system.a
            @Override // java.io.FileFilter
            public final boolean accept(File file2) {
                boolean lambda$snapshotSessionLogs$4;
                lambda$snapshotSessionLogs$4 = ManualLogDumper.lambda$snapshotSessionLogs$4(str, file2);
                return lambda$snapshotSessionLogs$4;
            }
        });
        ArrayList arrayList = new ArrayList();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                arrayList.add(new SessionLogFile(file2, str));
            }
        }
        int i = 1;
        arrayList.sort(Comparator.comparingInt(new b(0)).thenComparing(new c(0)).thenComparingInt(new b(i)).thenComparing(new c(i)));
        return arrayList;
    }

    private static String timestampForFile(long j) {
        String[] strArr = xa1.b;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(a.a.a.c.a(-428616820342562L, strArr), Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone(a.a.a.c.a(-428737079426850L, strArr)));
        return simpleDateFormat.format(new Date(j));
    }

    private static String timestampUtc(long j) {
        String[] strArr = xa1.b;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(a.a.a.c.a(-428719899557666L, strArr), Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone(a.a.a.c.a(-428311877664546L, strArr)));
        return simpleDateFormat.format(new Date(j));
    }

    private static void writeDump(Context context, File file, String str, String str2, long j, String str3, List<ProcessSnapshot> list, List<SessionLogFile> list2) {
        String[] strArr = xa1.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        long j2 = 0;
        for (SessionLogFile sessionLogFile : list2) {
            j2 += sessionLogFile.length;
            linkedHashMap.put(sessionLogFile.pid + a.a.a.c.a(-561546058153762L, strArr) + sessionLogFile.processName, Boolean.TRUE);
        }
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            ZipOutputStream zipOutputStream = new ZipOutputStream(fileOutputStream);
            try {
                ZipEntry zipEntry = new ZipEntry(str);
                zipEntry.setTime(j);
                zipOutputStream.putNextEntry(zipEntry);
                writeLine(zipOutputStream, a.a.a.c.a(-555558873743138L, strArr));
                writeLine(zipOutputStream, a.a.a.c.a(-555644773089058L, strArr));
                writeLine(zipOutputStream, a.a.a.c.a(-555700607663906L, strArr) + safeLine(str2));
                writeLine(zipOutputStream, a.a.a.c.a(-555739262369570L, strArr) + timestampUtc(j));
                writeLine(zipOutputStream, a.a.a.c.a(-555253931065122L, strArr) + safeLine(str3));
                writeLine(zipOutputStream, a.a.a.c.a(-555339830411042L, strArr));
                writeLine(zipOutputStream, a.a.a.c.a(-556082859753250L, strArr) + safeLine(context.getPackageName()));
                writePackageVersion(zipOutputStream, context);
                writeLine(zipOutputStream, a.a.a.c.a(-556160169164578L, strArr) + safeLine(resolveProcessName(context)));
                writeLine(zipOutputStream, a.a.a.c.a(-556237478575906L, strArr) + Process.myPid());
                writeLine(zipOutputStream, a.a.a.c.a(-556263248379682L, strArr) + Process.myUid());
                writeLine(zipOutputStream, a.a.a.c.a(-556289018183458L, strArr) + safeLine(Build.BRAND));
                writeLine(zipOutputStream, a.a.a.c.a(-555816571780898L, strArr) + safeLine(Build.MANUFACTURER));
                writeLine(zipOutputStream, a.a.a.c.a(-555923945963298L, strArr) + safeLine(Build.MODEL));
                writeLine(zipOutputStream, a.a.a.c.a(-556001255374626L, strArr) + safeLine(Build.PRODUCT));
                writeLine(zipOutputStream, a.a.a.c.a(-556069974851362L, strArr) + safeLine(Build.DEVICE));
                writeLine(zipOutputStream, a.a.a.c.a(-554442182246178L, strArr) + safeLine(Build.VERSION.RELEASE));
                writeLine(zipOutputStream, a.a.a.c.a(-554498016821026L, strArr) + Build.VERSION.SDK_INT);
                writeLine(zipOutputStream, a.a.a.c.a(-554588211134242L, strArr) + safeLine(Build.VERSION.SECURITY_PATCH));
                writeLine(zipOutputStream, a.a.a.c.a(-554678405447458L, strArr) + safeLine(Build.ID));
                writeLine(zipOutputStream, a.a.a.c.a(-554154419437346L, strArr) + safeLine(Build.DISPLAY));
                writeLine(zipOutputStream, a.a.a.c.a(-554236023815970L, strArr) + safeLine(Build.FINGERPRINT));
                writeLine(zipOutputStream, a.a.a.c.a(-554351987932962L, strArr) + safeLine(Build.TYPE));
                writeLine(zipOutputStream, a.a.a.c.a(-554369167802146L, strArr) + safeLine(Arrays.toString(Build.SUPPORTED_ABIS)));
                writeLine(zipOutputStream, a.a.a.c.a(-554987643092770L, strArr) + safeLine(System.getProperty(a.a.a.c.a(-555056362569506L, strArr))));
                writeLine(zipOutputStream, a.a.a.c.a(-555086427340578L, strArr) + Runtime.getRuntime().maxMemory());
                writeLine(zipOutputStream, a.a.a.c.a(-555249636097826L, strArr) + Runtime.getRuntime().totalMemory());
                writeLine(zipOutputStream, a.a.a.c.a(-554785779629858L, strArr) + Runtime.getRuntime().freeMemory());
                writeLine(zipOutputStream, a.a.a.c.a(-554936103485218L, strArr) + list.size());
                writeLine(zipOutputStream, a.a.a.c.a(-557762191965986L, strArr) + linkedHashMap.size());
                writeLine(zipOutputStream, a.a.a.c.a(-557899630919458L, strArr) + list2.size());
                writeLine(zipOutputStream, a.a.a.c.a(-557452954320674L, strArr) + j2);
                writeLine(zipOutputStream, a.a.a.c.a(-557586098306850L, strArr));
                writeLine(zipOutputStream, a.a.a.c.a(-557573213404962L, strArr));
                if (list.isEmpty()) {
                    writeLine(zipOutputStream, a.a.a.c.a(-557697767456546L, strArr));
                } else {
                    for (ProcessSnapshot processSnapshot : list) {
                        writeLine(zipOutputStream, a.a.a.c.a(-558277588041506L, strArr) + safeLine(processSnapshot.packageName) + a.a.a.c.a(-558316242747170L, strArr) + safeLine(processSnapshot.processName) + a.a.a.c.a(-558410732027682L, strArr) + processSnapshot.userId + a.a.a.c.a(-558475156537122L, strArr) + processSnapshot.buid + a.a.a.c.a(-558453681700642L, strArr) + processSnapshot.uid + a.a.a.c.a(-558496631373602L, strArr) + processSnapshot.callingBUid + a.a.a.c.a(-558011300069154L, strArr) + processSnapshot.bpid + a.a.a.c.a(-558101494382370L, strArr) + processSnapshot.pid);
                    }
                }
                writeLine(zipOutputStream, a.a.a.c.a(-558165918891810L, strArr));
                writeLine(zipOutputStream, a.a.a.c.a(-558170213859106L, strArr));
                if (list2.isEmpty()) {
                    writeLine(zipOutputStream, a.a.a.c.a(-556688450141986L, strArr));
                } else {
                    for (SessionLogFile sessionLogFile2 : list2) {
                        writeLine(zipOutputStream, a.a.a.c.a(-556898903539490L, strArr) + safeLine(sessionLogFile2.file.getName()) + a.a.a.c.a(-556873133735714L, strArr) + sessionLogFile2.pid + a.a.a.c.a(-556366327594786L, strArr) + safeLine(sessionLogFile2.processName) + a.a.a.c.a(-556392097398562L, strArr) + sessionLogFile2.segment + a.a.a.c.a(-556486586679074L, strArr) + sessionLogFile2.length + a.a.a.c.a(-556520946417442L, strArr) + timestampUtc(sessionLogFile2.file.lastModified()));
                    }
                }
                writeLine(zipOutputStream, a.a.a.c.a(-556585370926882L, strArr));
                writeLine(zipOutputStream, a.a.a.c.a(-556589665894178L, strArr));
                byte[] bArr = new byte[65536];
                for (SessionLogFile sessionLogFile3 : list2) {
                    writeLine(zipOutputStream, a.a.a.c.a(-557263975759650L, strArr));
                    writeLine(zipOutputStream, a.a.a.c.a(-557268270726946L, strArr) + safeLine(sessionLogFile3.file.getName()) + a.a.a.c.a(-557341285170978L, strArr) + sessionLogFile3.pid + a.a.a.c.a(-557315515367202L, strArr) + safeLine(sessionLogFile3.processName) + a.a.a.c.a(-557410004647714L, strArr) + sessionLogFile3.length + a.a.a.c.a(-557444364386082L, strArr));
                    copySnapshot(sessionLogFile3, zipOutputStream, bArr);
                    writeLine(zipOutputStream, a.a.a.c.a(-557422889549602L, strArr));
                    StringBuilder sb = new StringBuilder();
                    sb.append(a.a.a.c.a(-556928968310562L, strArr));
                    sb.append(safeLine(sessionLogFile3.file.getName()));
                    sb.append(a.a.a.c.a(-556959033081634L, strArr));
                    writeLine(zipOutputStream, sb.toString());
                }
                zipOutputStream.closeEntry();
                zipOutputStream.finish();
                fileOutputStream.getFD().sync();
                zipOutputStream.close();
                fileOutputStream.close();
            } finally {
            }
        } finally {
        }
    }

    private static void writeLine(ZipOutputStream zipOutputStream, String str) {
        zipOutputStream.write(str.getBytes(StandardCharsets.UTF_8));
        zipOutputStream.write(10);
    }

    private static void writePackageVersion(ZipOutputStream zipOutputStream, Context context) {
        String[] strArr = xa1.b;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            writeLine(zipOutputStream, a.a.a.c.a(-556989097852706L, strArr) + safeLine(packageInfo.versionName));
            writeLine(zipOutputStream, a.a.a.c.a(-557049227394850L, strArr) + (Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode));
        } catch (Throwable unused) {
            writeLine(zipOutputStream, a.a.a.c.a(-557109356936994L, strArr));
            writeLine(zipOutputStream, a.a.a.c.a(-428024114855714L, strArr));
        }
    }
}
