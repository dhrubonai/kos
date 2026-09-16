.class public Lcom/kos/engine/core/IBActivityThread$Default;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/core/IBActivityThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/IBActivityThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public acquireContentProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bindApplication()V
    .locals 0

    .line 1
    return-void
.end method

.method public finishActivity(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getActivityThread()Landroid/os/IBinder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public handleNewIntent(Landroid/os/IBinder;Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public peekService(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public restartJobService(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public scheduleReceiver(Lcom/kos/engine/entity/am/ReceiverData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public stopService(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method
