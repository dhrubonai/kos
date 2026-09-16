package androidx.emoji2.text;

import android.app.ActivityManager;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Process;
import android.provider.MediaStore;
import androidx.core.splashscreen.R;
import black.android.app.BRActivityThread;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.core.system.DaemonService;
import com.kos.engine.core.system.ServiceManager;
import com.kos.engine.core.system.user.BUserHandle;
import com.kos.engine.entity.pm.InstallOption;
import com.kos.engine.entity.pm.InstallResult;
import com.kos.engine.fake.delegate.ContentProviderDelegate;
import com.kos.engine.fake.frameworks.BActivityManager;
import com.kos.engine.fake.frameworks.BPackageManager;
import com.kos.engine.fake.hook.HookManager;
import com.kos.engine.proxy.ProxyManifest;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class c01 extends wj1 {
    public static final c01 r;
    public static Context s;
    public b01 j;
    public jf l;
    public final int o;
    public final int p;
    public volatile boolean q;
    public final ConcurrentHashMap k = new ConcurrentHashMap();
    public final ArrayList m = new ArrayList();
    public final Handler n = new Handler(Looper.getMainLooper());

    static {
        xa1.B(-976418424110882L);
        r = new c01();
        String[] strArr = xa1.b;
        if (dd2.f245a) {
            return;
        }
        try {
            nz0.Q(a.a.a.c.a(-1295611803615010L, strArr), 3, a.a.a.c.a(-1295710587862818L, strArr));
            dd2.c();
            try {
                nz0.Q(a.a.a.c.a(-1302432211681058L, strArr), 3, a.a.a.c.a(-1302530995928866L, strArr));
            } catch (Exception e) {
                nz0.Q(a.a.a.c.a(-1305490228395810L, strArr), 5, a.a.a.c.a(-1305589012643618L, strArr) + e.getMessage());
            }
            String[] strArr2 = xa1.b;
            try {
                if (s == null) {
                    nz0.Q(a.a.a.c.a(-1305275480031010L, strArr2), 5, a.a.a.c.a(-1305374264278818L, strArr2));
                    dd2.g();
                }
                nz0.Q(a.a.a.c.a(-1306147358392098L, strArr2), 3, a.a.a.c.a(-1305679206956834L, strArr2));
            } catch (Exception e2) {
                jx0.q(new StringBuilder(), a.a.a.c.a(-1304313407356706L, strArr2), e2, 5, a.a.a.c.a(-1305812350943010L, strArr2));
            }
            try {
                nz0.Q(a.a.a.c.a(-1304472321146658L, strArr), 3, a.a.a.c.a(-1304072889188130L, strArr));
            } catch (Exception e3) {
                nz0.Q(a.a.a.c.a(-1304253277814562L, strArr), 5, a.a.a.c.a(-1304901817876258L, strArr) + e3.getMessage());
            }
            try {
                nz0.Q(a.a.a.c.a(-1305107976306466L, strArr), 3, a.a.a.c.a(-1304639824871202L, strArr));
            } catch (Exception e4) {
                nz0.Q(a.a.a.c.a(-1304781558791970L, strArr), 5, a.a.a.c.a(-1316476754738978L, strArr) + e4.getMessage());
            }
            dd2.f245a = true;
            nz0.Q(a.a.a.c.a(-1295427120021282L, strArr), 3, a.a.a.c.a(-1296058480213794L, strArr));
        } catch (Exception e5) {
            nz0.t(a.a.a.c.a(-1296294703415074L, strArr), a.a.a.c.a(-1295895271456546L, strArr) + e5.getMessage(), e5);
        }
    }

    public c01() {
        int myUid = Process.myUid();
        this.o = myUid;
        this.p = BUserHandle.getUserId(myUid);
    }

    public static void U() {
        String[] strArr = xa1.b;
        Process process = null;
        try {
            try {
                process = new ProcessBuilder(a.a.a.c.a(-984054875963170L, strArr), a.a.a.c.a(-984033401126690L, strArr)).redirectErrorStream(true).start();
                process.waitFor();
                process.destroy();
            } catch (Exception e) {
                nz0.Q(a.a.a.c.a(-983530889953058L, strArr), 5, a.a.a.c.a(-983556659756834L, strArr) + e.getMessage());
                if (process != null) {
                    process.destroy();
                }
            }
        } catch (Throwable th) {
            if (process != null) {
                process.destroy();
            }
            throw th;
        }
    }

    public static String X() {
        String packageName = r.l.j.getPackageName();
        lx0.w(packageName, a.a.a.c.a(-211626482614050L, wj1.f1283a));
        return packageName;
    }

    public static InstallResult Z(int i, String str) {
        try {
            return BPackageManager.get().installPackageAsUser(s.getPackageManager().getPackageInfo(str, 0).applicationInfo.sourceDir, InstallOption.installBySystem(), i);
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return new InstallResult().installError(e.getMessage());
        }
    }

    public static boolean b0(String str, int i) {
        return BPackageManager.get().isInstalled(str, i);
    }

    public static Object e0() {
        return BRActivityThread.get().currentActivityThread();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00a4 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static l6 f0(Context context, String str) {
        l6 l6Var;
        Uri uri;
        Uri insert;
        OutputStream openOutputStream;
        String[] strArr = xa1.b;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put(a.a.a.c.a(-984995473800994L, strArr), str);
                contentValues.put(a.a.a.c.a(-985072783212322L, strArr), a.a.a.c.a(-985098553016098L, strArr));
                contentValues.put(a.a.a.c.a(-984630401580834L, strArr), Environment.DIRECTORY_DOWNLOADS + a.a.a.c.a(-984707710992162L, strArr));
                ContentResolver contentResolver = context.getContentResolver();
                uri = MediaStore.Downloads.EXTERNAL_CONTENT_URI;
                insert = contentResolver.insert(uri, contentValues);
            } catch (Exception e) {
                jx0.q(new StringBuilder(), a.a.a.c.a(-984767840534306L, strArr), e, 5, a.a.a.c.a(-984742070730530L, strArr));
            }
            if (insert != null && (openOutputStream = context.getContentResolver().openOutputStream(insert, a.a.a.c.a(-984681941188386L, strArr))) != null) {
                l6Var = new l6(16, openOutputStream, insert.toString());
                if (l6Var != null) {
                    return l6Var;
                }
            }
            l6Var = null;
            if (l6Var != null) {
            }
        }
        try {
            File g0 = g0(context);
            if (!g0.exists() && !g0.mkdirs()) {
                nz0.s(a.a.a.c.a(-983376271130402L, strArr), a.a.a.c.a(-983470760410914L, strArr) + g0.getAbsolutePath());
                return null;
            }
            File file = new File(g0, str);
            if (file.exists() && !file.delete()) {
                nz0.Q(a.a.a.c.a(-982998314008354L, strArr), 5, a.a.a.c.a(-983092803288866L, strArr) + file.getAbsolutePath());
            }
            return new l6(16, new FileOutputStream(file, false), file.getAbsolutePath());
        } catch (Exception e2) {
            nz0.t(a.a.a.c.a(-983225947275042L, strArr), a.a.a.c.a(-983801472892706L, strArr) + e2.getMessage(), e2);
            return null;
        }
    }

    public static File g0(Context context) {
        String[] strArr = xa1.b;
        if (Build.VERSION.SDK_INT < 29) {
            File file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS), a.a.a.c.a(-983990451453730L, strArr));
            if ((file.exists() || file.mkdirs()) && file.canWrite()) {
                return file;
            }
        }
        File externalFilesDir = context.getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS);
        return externalFilesDir != null ? new File(externalFilesDir, a.a.a.c.a(-983960386682658L, strArr)) : new File(context.getExternalFilesDir(null), a.a.a.c.a(-984016221257506L, strArr));
    }

    public static void h0(String str, String str2) {
        try {
            File file = new File(s.getCacheDir(), a.a.a.c.a(-984484372692770L, xa1.b));
            Properties properties = new Properties();
            if (file.exists()) {
                FileInputStream fileInputStream = new FileInputStream(file);
                properties.load(fileInputStream);
                fileInputStream.close();
            }
            properties.setProperty(str, str2);
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            properties.store(fileOutputStream, (String) null);
            fileOutputStream.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static Process i0() {
        String[] strArr = xa1.b;
        try {
            return new ProcessBuilder(a.a.a.c.a(-983728458448674L, strArr), a.a.a.c.a(-983775703088930L, strArr), a.a.a.c.a(-983754228252450L, strArr)).redirectErrorStream(true).start();
        } catch (IOException unused) {
            return new ProcessBuilder(a.a.a.c.a(-977805698547490L, strArr), a.a.a.c.a(-977852943187746L, strArr), a.a.a.c.a(-977848648220450L, strArr)).redirectErrorStream(true).start();
        }
    }

    public static void j0(String str, int i) {
        BPackageManager.get().uninstallPackageAsUser(str, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0084, code lost:
    
        r1 = android.app.Application.getProcessName();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void V(Context context, jf jfVar) {
        FileInputStream fileInputStream;
        String trim;
        String str;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        String[] strArr = xa1.b;
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            String[] strArr2 = {a.a.a.c.a(-970676052836130L, strArr)};
            Unsafe unsafe = or0.f869a;
            HashSet hashSet = lr0.f705a;
            hashSet.addAll(Arrays.asList(strArr2));
            String[] strArr3 = new String[hashSet.size()];
            hashSet.toArray(strArr3);
            or0.b(strArr3);
        }
        s = context;
        this.l = jfVar;
        NotificationManager notificationManager = (NotificationManager) context.getSystemService(a.a.a.c.a(-977732684103458L, strArr));
        String str2 = s.getPackageName() + a.a.a.c.a(-978303914753826L, strArr);
        String a2 = a.a.a.c.a(-978368339263266L, strArr);
        if (l8.T()) {
            NotificationChannel e = e40.e(str2, a2);
            e.enableLights(true);
            e.setLightColor(-65536);
            e.setShowBadge(true);
            e.setLockscreenVisibility(1);
            notificationManager.createNotificationChannel(e);
        }
        Context context2 = s;
        if (i < 28 || str == null || str.isEmpty()) {
            int myPid = Process.myPid();
            ActivityManager activityManager = (ActivityManager) context2.getSystemService(a.a.a.c.a(-977930252599074L, strArr));
            try {
                try {
                    if (activityManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
                        Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                ActivityManager.RunningAppProcessInfo next = it.next();
                                if (next != null && next.pid == myPid && (trim = next.processName) != null) {
                                    break;
                                }
                            }
                        }
                        str = trim;
                    }
                    byte[] bArr = new byte[PackageParser.PARSE_COLLECT_CERTIFICATES];
                    int read = fileInputStream.read(bArr);
                    if (read > 0) {
                        int i2 = 0;
                        while (i2 < read && bArr[i2] != 0) {
                            i2++;
                        }
                        trim = new String(bArr, 0, i2, StandardCharsets.UTF_8).trim();
                        if (!trim.isEmpty()) {
                            fileInputStream.close();
                            str = trim;
                        }
                    }
                    fileInputStream.close();
                } finally {
                }
                fileInputStream = new FileInputStream(a.a.a.c.a(-977968907304738L, strArr));
            } catch (Exception unused) {
            }
            throw new RuntimeException(jx0.j(new StringBuilder(), a.a.a.c.a(-977466396131106L, strArr), myPid));
        }
        if (str.equals(X())) {
            this.j = b01.f;
            if (s.getSharedPreferences(a.a.a.c.a(-970663167934242L, strArr), 0).getBoolean(a.a.a.c.a(-970736182378274L, strArr), false) && !this.q) {
                this.q = true;
                new Thread(new g7(this), a.a.a.c.a(-984965409029922L, strArr)).start();
            }
        } else if (str.endsWith(s.getString(R.string.black_box_service_name))) {
            this.j = b01.d;
        } else {
            this.j = b01.e;
        }
        if (r.a0()) {
            BEnvironment.load();
            str.endsWith(a.a.a.c.a(-970830671658786L, strArr));
        }
        HookManager.get().init();
    }

    public final void W() {
        String message;
        String[] strArr = xa1.b;
        if (a0()) {
            ContentProviderDelegate.init();
        }
        if (this.j == b01.f) {
            ServiceManager.initBlackManager();
        }
        if (c0()) {
            this.l.getClass();
            Intent intent = new Intent();
            intent.setClass(s, DaemonService.class);
            if (!l8.T()) {
                try {
                    s.startService(intent);
                    return;
                } catch (RuntimeException e) {
                    nz0.P(a.a.a.c.a(-982358363881250L, strArr), a.a.a.c.a(-982384133685026L, strArr), e);
                    return;
                }
            }
            try {
                s.startForegroundService(intent);
            } catch (RuntimeException e2) {
                if (!a.a.a.c.a(-981976111791906L, strArr).equals(e2.getClass().getName()) && ((message = e2.getMessage()) == null || !(message.contains(a.a.a.c.a(-982774975708962L, strArr)) || message.contains(a.a.a.c.a(-982899529760546L, strArr)) || message.contains(a.a.a.c.a(-982504392769314L, strArr))))) {
                    nz0.P(a.a.a.c.a(-982147910483746L, strArr), a.a.a.c.a(-982173680287522L, strArr), e2);
                    return;
                }
                nz0.P(a.a.a.c.a(-970809196822306L, strArr), a.a.a.c.a(-970834966626082L, strArr), e2);
                try {
                    s.startService(intent);
                } catch (RuntimeException e3) {
                    nz0.P(a.a.a.c.a(-982358363881250L, strArr), a.a.a.c.a(-982384133685026L, strArr), e3);
                }
            }
        }
    }

    public final IBinder Y(String str) {
        Bundle bundle;
        ConcurrentHashMap concurrentHashMap = this.k;
        IBinder iBinder = (IBinder) concurrentHashMap.get(str);
        if (iBinder != null && iBinder.isBinderAlive()) {
            return iBinder;
        }
        Bundle bundle2 = new Bundle();
        String[] strArr = xa1.b;
        bundle2.putString(a.a.a.c.a(-984080645766946L, strArr), str);
        try {
            bundle = oy0.r(ProxyManifest.getBindProvider(), s, a.a.a.c.a(-984140775309090L, strArr), bundle2, 5);
        } catch (IllegalAccessException e) {
            e.printStackTrace();
            bundle = null;
        }
        if (bundle == null) {
            concurrentHashMap.remove(str);
            jx0.r(new StringBuilder(), a.a.a.c.a(-984230969622306L, strArr), str, 5, a.a.a.c.a(-984136480341794L, strArr));
            return null;
        }
        IBinder binder = bundle.getBinder(a.a.a.c.a(-984892394585890L, strArr));
        if (binder != null) {
            concurrentHashMap.put(str, binder);
            return binder;
        }
        concurrentHashMap.remove(str);
        return binder;
    }

    public final boolean a0() {
        return this.j == b01.e;
    }

    public final boolean c0() {
        return this.j == b01.d;
    }

    public final boolean d0(int i, String str) {
        Intent launchIntentForPackage = BPackageManager.get().getLaunchIntentForPackage(str, i);
        if (launchIntentForPackage == null) {
            return false;
        }
        this.l.getClass();
        BActivityManager.get().startActivity(launchIntentForPackage, i);
        return true;
    }
}
