.class final Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/ManualLogDumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessSnapshot"
.end annotation


# instance fields
.field final bpid:I

.field final buid:I

.field final callingBUid:I

.field final packageName:Ljava/lang/String;

.field final pid:I

.field final processName:Ljava/lang/String;

.field final uid:I

.field final userId:I


# direct methods
.method public constructor <init>(Lcom/kos/engine/core/system/ProcessRecord;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->processName:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p1, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 15
    .line 16
    iput v0, p0, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->userId:I

    .line 17
    .line 18
    iget v0, p1, Lcom/kos/engine/core/system/ProcessRecord;->buid:I

    .line 19
    .line 20
    iput v0, p0, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->buid:I

    .line 21
    .line 22
    iget v0, p1, Lcom/kos/engine/core/system/ProcessRecord;->uid:I

    .line 23
    .line 24
    iput v0, p0, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->uid:I

    .line 25
    .line 26
    iget v0, p1, Lcom/kos/engine/core/system/ProcessRecord;->callingBUid:I

    .line 27
    .line 28
    iput v0, p0, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->callingBUid:I

    .line 29
    .line 30
    iget v0, p1, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 31
    .line 32
    iput v0, p0, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->bpid:I

    .line 33
    .line 34
    iget p1, p1, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 35
    .line 36
    iput p1, p0, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->pid:I

    .line 37
    .line 38
    return-void
.end method
