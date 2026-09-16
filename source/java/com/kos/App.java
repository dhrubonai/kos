package com.kos;

import a.a.a.c;
import android.app.Application;
import android.content.Context;
import android.util.Log;
import android.widget.Toast;
import androidx.core.splashscreen.R;
import androidx.emoji2.text.b01;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.eg2;
import androidx.emoji2.text.ex2;
import androidx.emoji2.text.ha1;
import androidx.emoji2.text.jf;
import androidx.emoji2.text.k30;
import androidx.emoji2.text.l30;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.p30;
import androidx.emoji2.text.si2;
import androidx.emoji2.text.tk0;
import androidx.emoji2.text.wj1;
import androidx.emoji2.text.ws;
import androidx.emoji2.text.ys;
import com.kos.engine.core.system.DaemonService;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class App extends Application {
    static {
        System.loadLibrary("kos");
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        lx0.x(context, "base");
        Context W = ex2.W(context);
        super.attachBaseContext(W);
        Thread.setDefaultUncaughtExceptionHandler(new si2());
        try {
            p30.f885a.getClass();
            p30.h(W);
        } catch (Throwable th) {
            Log.e("KOS_App", "Failed to initialize persistent crash recording.", th);
        }
        try {
            c01.r.V(W, new jf(W));
        } catch (Exception e) {
            Toast.makeText(W, W.getString(R.string.error_sandbox_create_failed), 0).show();
            e.printStackTrace();
        }
    }

    @Override // android.app.Application
    public final void onCreate() {
        boolean z;
        super.onCreate();
        p30.f885a.getClass();
        String[] strArr = wj1.f1283a;
        Context context = p30.f;
        if (context == null) {
            z = false;
        } else {
            File[] listFiles = new File(p30.j(context), c.a(-254056464531234L, strArr)).listFiles(new k30(2));
            if (listFiles != null) {
                int T = ha1.T(listFiles.length);
                if (T < 16) {
                    T = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(T);
                for (File file : listFiles) {
                    linkedHashMap.put(file, Long.valueOf(file.lastModified()));
                }
                Set entrySet = linkedHashMap.entrySet();
                if (entrySet != null) {
                    List K0 = ws.K0(entrySet, new tk0(10));
                    ArrayList arrayList = new ArrayList(ys.r0(K0));
                    Iterator it = K0.iterator();
                    while (it.hasNext()) {
                        arrayList.add((File) ((Map.Entry) it.next()).getKey());
                    }
                    ArrayList O0 = ws.O0(arrayList);
                    long currentTimeMillis = System.currentTimeMillis();
                    for (File file2 : ws.N0(O0)) {
                        String name = file2.getName();
                        lx0.w(name, c.a(-254146658844450L, strArr));
                        if (!eg2.Z(name, p30.h + '-', false) && currentTimeMillis - file2.lastModified() > 86400000) {
                            file2.delete();
                            O0.remove(file2);
                        }
                    }
                    int size = O0.size();
                    long j = 0;
                    int i = 0;
                    while (i < size) {
                        Object obj = O0.get(i);
                        i++;
                        j += ((File) obj).length();
                    }
                    int size2 = O0.size();
                    int i2 = 0;
                    while (i2 < size2) {
                        Object obj2 = O0.get(i2);
                        i2++;
                        File file3 = (File) obj2;
                        if (j > 67108864) {
                            String name2 = file3.getName();
                            lx0.w(name2, c.a(-254219673288482L, strArr));
                            if (!eg2.Z(name2, p30.h + '-', false) && currentTimeMillis - file3.lastModified() >= 300000) {
                                j -= file3.length();
                                file3.delete();
                            }
                        }
                    }
                }
            }
            p30.d(context);
            z = false;
            if (p30.c.compareAndSet(false, true)) {
                Thread thread = new Thread(new l30(context, 0), c.a(-237950337171234L, strArr));
                thread.setDaemon(true);
                thread.start();
            }
        }
        try {
            c01 c01Var = c01.r;
            if (c01Var.j == b01.f ? true : z) {
                DaemonService.ensureHostNotificationChannel(this);
            }
            c01Var.W();
            Log.i("KOS_App", "KosEngine initialized successfully at startup.");
        } catch (Exception e) {
            Log.e("KOS_App", "FATAL: KosEngine failed during doCreate().", e);
            Toast.makeText(this, getString(R.string.error_virtual_environment_start_failed), 1).show();
        }
    }
}
