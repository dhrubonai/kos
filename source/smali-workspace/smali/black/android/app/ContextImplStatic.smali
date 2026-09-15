.class public interface abstract Lblack/android/app/ContextImplStatic;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Ltop/niunaijun/blackreflection/annotation/BClassNameNotProcess;
    value = "android.app.ContextImpl"
.end annotation


# virtual methods
.method public abstract _check_createAppContext(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
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
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;
    .end annotation
.end method

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
.end method
