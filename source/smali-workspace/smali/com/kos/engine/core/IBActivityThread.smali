.class public interface abstract Lcom/kos/engine/core/IBActivityThread;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/IBActivityThread$_Parcel;,
        Lcom/kos/engine/core/IBActivityThread$Stub;,
        Lcom/kos/engine/core/IBActivityThread$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.kos.engine.core.IBActivityThread"


# virtual methods
.method public abstract acquireContentProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;
.end method

.method public abstract bindApplication()V
.end method

.method public abstract finishActivity(Landroid/os/IBinder;)V
.end method

.method public abstract getActivityThread()Landroid/os/IBinder;
.end method

.method public abstract handleNewIntent(Landroid/os/IBinder;Landroid/content/Intent;)V
.end method

.method public abstract peekService(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public abstract restartJobService(Ljava/lang/String;)V
.end method

.method public abstract scheduleReceiver(Lcom/kos/engine/entity/am/ReceiverData;)V
.end method

.method public abstract stopService(Landroid/content/Intent;)V
.end method
