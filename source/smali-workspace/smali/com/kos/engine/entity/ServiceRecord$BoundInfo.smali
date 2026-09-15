.class public Lcom/kos/engine/entity/ServiceRecord$BoundInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/entity/ServiceRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BoundInfo"
.end annotation


# instance fields
.field private mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mIBinder:Landroid/os/IBinder;

.field final synthetic this$0:Lcom/kos/engine/entity/ServiceRecord;


# direct methods
.method public constructor <init>(Lcom/kos/engine/entity/ServiceRecord;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;->this$0:Lcom/kos/engine/entity/ServiceRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic a(Lcom/kos/engine/entity/ServiceRecord$BoundInfo;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public decrementAndGetBindCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;->mIBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public incrementAndGetBindCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setIBinder(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;->mIBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    return-void
.end method
