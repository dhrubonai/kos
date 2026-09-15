.class public interface abstract Lblack/android/app/IActivityManagerContext;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Ltop/niunaijun/blackreflection/annotation/BClassNameNotProcess;
    value = "android.app.IActivityManager"
.end annotation


# virtual methods
.method public abstract _check_getTaskForActivity(Landroid/os/IBinder;Z)Ljava/lang/reflect/Method;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;
    .end annotation
.end method

.method public abstract _check_overridePendingTransition(Landroid/os/IBinder;Ljava/lang/String;II)Ljava/lang/reflect/Method;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;
    .end annotation
.end method

.method public abstract _check_setRequestedOrientation(Landroid/os/IBinder;I)Ljava/lang/reflect/Method;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;
    .end annotation
.end method

.method public abstract _check_startActivities()Ljava/lang/reflect/Method;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;
    .end annotation
.end method

.method public abstract _check_startActivity(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILjava/lang/Object;Landroid/os/Bundle;)Ljava/lang/reflect/Method;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ltop/niunaijun/blackreflection/annotation/BParamClassName;
            value = "android.app.IApplicationThread"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation runtime Ltop/niunaijun/blackreflection/annotation/BParamClassName;
            value = "android.app.ProfilerInfo"
        .end annotation
    .end param
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;
    .end annotation
.end method

.method public abstract getTaskForActivity(Landroid/os/IBinder;Z)Ljava/lang/Integer;
.end method

.method public abstract overridePendingTransition(Landroid/os/IBinder;Ljava/lang/String;II)Ljava/lang/Void;
.end method

.method public abstract setRequestedOrientation(Landroid/os/IBinder;I)Ljava/lang/Void;
.end method

.method public abstract startActivities()Ljava/lang/Integer;
.end method

.method public abstract startActivity(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILjava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Integer;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ltop/niunaijun/blackreflection/annotation/BParamClassName;
            value = "android.app.IApplicationThread"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation runtime Ltop/niunaijun/blackreflection/annotation/BParamClassName;
            value = "android.app.ProfilerInfo"
        .end annotation
    .end param
.end method
