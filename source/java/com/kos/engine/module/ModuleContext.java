package com.kos.engine.module;

import android.content.Context;
import android.os.Bundle;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ModuleContext {
    private final Bundle metadata;
    private final ClassLoader moduleClassLoader;
    private final String moduleNativeLibraryPath;
    private final String modulePackage;
    private final String moduleSourcePath;
    private final ClassLoader targetClassLoader;
    private final Context targetContext;
    private final String targetPackage;
    private final String targetProcess;
    private final int userId;

    public ModuleContext(String str, String str2, int i, Context context, ClassLoader classLoader, ClassLoader classLoader2, String str3, String str4, String str5, Bundle bundle) {
        this.targetPackage = str;
        this.targetProcess = str2;
        this.userId = i;
        this.targetContext = context;
        this.targetClassLoader = classLoader;
        this.moduleClassLoader = classLoader2;
        this.modulePackage = str3;
        this.moduleSourcePath = str4;
        this.moduleNativeLibraryPath = str5;
        this.metadata = bundle == null ? new Bundle() : new Bundle(bundle);
    }

    public Bundle getMetadata() {
        return new Bundle(this.metadata);
    }

    public ClassLoader getModuleClassLoader() {
        return this.moduleClassLoader;
    }

    public String getModuleNativeLibraryPath() {
        return this.moduleNativeLibraryPath;
    }

    public String getModulePackage() {
        return this.modulePackage;
    }

    public String getModuleSourcePath() {
        return this.moduleSourcePath;
    }

    public ClassLoader getTargetClassLoader() {
        return this.targetClassLoader;
    }

    public Context getTargetContext() {
        return this.targetContext;
    }

    public String getTargetPackage() {
        return this.targetPackage;
    }

    public String getTargetProcess() {
        return this.targetProcess;
    }

    public int getUserId() {
        return this.userId;
    }
}
