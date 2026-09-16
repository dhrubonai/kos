.class public Lcom/kos/engine/core/system/am/UserSpace;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

.field public final mIntentSenderRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/kos/engine/core/system/am/PendingIntentRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final mStack:Lcom/kos/engine/core/system/am/ActivityStack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kos/engine/core/system/am/ActiveServices;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kos/engine/core/system/am/ActiveServices;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 10
    .line 11
    new-instance v0, Lcom/kos/engine/core/system/am/ActivityStack;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kos/engine/core/system/am/ActivityStack;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kos/engine/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method
