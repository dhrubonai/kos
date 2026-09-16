.class public interface abstract Lblack/android/app/LoadedApk;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblack/android/app/LoadedApk$ReceiverDispatcher;,
        Lblack/android/app/LoadedApk$ServiceDispatcher;
    }
.end annotation

.annotation runtime Ltop/niunaijun/blackreflection/annotation/BClassName;
    value = "android.app.LoadedApk"
.end annotation


# virtual methods
.method public abstract forgetServiceDispatcher(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/app/IServiceConnection;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethod;
    .end annotation
.end method

.method public abstract getClassLoader()Ljava/lang/ClassLoader;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethod;
    .end annotation
.end method

.method public abstract getResources()Ljava/lang/Object;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethod;
    .end annotation
.end method

.method public abstract getServiceDispatcher(Landroid/content/ServiceConnection;Landroid/content/Context;Landroid/os/Handler;I)Landroid/app/IServiceConnection;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethod;
    .end annotation
.end method

.method public abstract getServiceDispatcher(Landroid/content/ServiceConnection;Landroid/content/Context;Landroid/os/Handler;J)Landroid/app/IServiceConnection;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethod;
    .end annotation
.end method

.method public abstract mAppComponentFactory()Landroid/app/AppComponentFactory;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method

.method public abstract mApplication()Landroid/app/Application;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method

.method public abstract mApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method

.method public abstract mCredentialProtectedDataDirFile()Ljava/io/File;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method

.method public abstract mDataDir()Ljava/lang/String;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method

.method public abstract mDataDirFile()Ljava/io/File;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method

.method public abstract mDeviceProtectedDataDirFile()Ljava/io/File;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method

.method public abstract mLibDir()Ljava/lang/String;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method

.method public abstract mPackageName()Z
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method

.method public abstract mSecurityViolation()Z
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method

.method public abstract makeApplication(ZLandroid/app/Instrumentation;)Landroid/app/Application;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethod;
    .end annotation
.end method

.method public abstract makeApplication(ZLandroid/app/Instrumentation;Landroid/os/Bundle;)Landroid/app/Application;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethod;
    .end annotation
.end method
