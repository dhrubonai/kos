.class public Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/am/ActiveServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectedServiceRecord"
.end annotation


# instance fields
.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mIBinder:Landroid/os/IBinder;

.field private mIntent:Landroid/content/Intent;

.field private mRunningServiceRecord:Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;


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

.method public static bridge synthetic a(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;)Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;->mRunningServiceRecord:Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;Landroid/os/IBinder$DeathRecipient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;->mIBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;->mRunningServiceRecord:Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;

    .line 2
    .line 3
    return-void
.end method
