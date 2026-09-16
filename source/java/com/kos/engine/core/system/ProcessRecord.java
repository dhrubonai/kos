package com.kos.engine.core.system;

import android.content.pm.ApplicationInfo;
import android.os.Binder;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.IInterface;
import android.os.Process;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.xa1;
import com.kos.engine.core.IBActivityThread;
import com.kos.engine.entity.AppConfig;
import com.kos.engine.proxy.ProxyManifest;
import java.io.File;
import java.io.FileInputStream;
import java.util.Arrays;
import java.util.Properties;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ProcessRecord extends Binder {
    static final int INIT_STATE_FAILED = 2;
    static final int INIT_STATE_INITIALIZING = 0;
    static final int INIT_STATE_READY = 1;
    public IInterface appThread;
    public IBActivityThread bActivityThread;
    public int bpid;
    public int buid;
    public int callingBUid;
    public final ApplicationInfo info;
    public final ConditionVariable initLock = new ConditionVariable();
    volatile int initState = 0;
    volatile boolean initializationComplete;
    public int pid;
    public final String processName;
    public int uid;
    public int userId;

    public ProcessRecord(ApplicationInfo applicationInfo, String str) {
        this.info = applicationInfo;
        this.processName = str;
    }

    public int getCallingBUid() {
        return this.callingBUid;
    }

    public AppConfig getClientConfig() {
        AppConfig appConfig = new AppConfig();
        appConfig.packageName = this.info.packageName;
        appConfig.processName = this.processName;
        appConfig.bpid = this.bpid;
        appConfig.buid = this.buid;
        appConfig.uid = this.uid;
        appConfig.callingBUid = this.callingBUid;
        appConfig.userId = this.userId;
        appConfig.token = this;
        appConfig.applicationInfo = new ApplicationInfo(this.info);
        c01.r.getClass();
        Bundle bundle = new Bundle();
        try {
            File file = new File(c01.s.getCacheDir(), a.a.a.c.a(-984484372692770L, xa1.b));
            if (file.exists()) {
                Properties properties = new Properties();
                FileInputStream fileInputStream = new FileInputStream(file);
                properties.load(fileInputStream);
                fileInputStream.close();
                for (String str : properties.stringPropertyNames()) {
                    bundle.putString(str, properties.getProperty(str));
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        appConfig.globalConfig.putAll(bundle);
        return appConfig;
    }

    public String getPackageName() {
        return this.info.packageName;
    }

    public String getProviderAuthority() {
        return ProxyManifest.getProxyAuthorities(this.bpid);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.processName, Integer.valueOf(this.pid), Integer.valueOf(this.buid), Integer.valueOf(this.bpid), Integer.valueOf(this.uid), Integer.valueOf(this.pid), Integer.valueOf(this.userId)});
    }

    public void kill() {
        int i = this.pid;
        if (i > 0) {
            try {
                Process.killProcess(i);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }
}
