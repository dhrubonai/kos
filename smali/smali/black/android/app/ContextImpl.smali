.class public interface abstract Lblack/android/app/ContextImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Ltop/niunaijun/blackreflection/annotation/BClassName;
    value = "android.app.ContextImpl"
.end annotation


# virtual methods
.method public abstract createAppContext(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Context;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ltop/niunaijun/blackreflection/annotation/BParamClassName;
            value = "android.app.ActivityThread"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ltop/niunaijun/blackreflection/annotation/BParamClassName;
            value = "android.app.LoadedApk"
        .end annotation
    .end param
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BStaticMethod;
    .end annotation
.end method

.method public abstract getAttributionSource()Ljava/lang/Object;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethod;
    .end annotation
.end method

.method public abstract getPackageManager()Landroid/content/pm/PackageManager;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethod;
    .end annotation
.end method

.method public abstract getReceiverRestrictedContext()Landroid/content/Context;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethod;
    .end annotation
.end method

.method public abstract mBasePackageName()Ljava/lang/String;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method

.method public abstract mContentResolver()Landroid/content/ContentResolver;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method

.method public abstract mPackageInfo()Ljava/lang/Object;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method

.method public abstract mPackageManager()Landroid/content/pm/PackageManager;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method

.method public abstract setOuterContext(Landroid/content/Context;)V
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethod;
    .end annotation
.end method
