.class public Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;
.super Lcom/kos/engine/core/IEmpty$Stub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/am/ActiveServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RunningServiceRecord"
.end annotation


# instance fields
.field private final mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mComponent:Landroid/content/ComponentName;

.field private mConnectedServiceRecord:Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;

.field private mIntent:Landroid/content/Intent;

.field private mLastStartId:I

.field private final mNextStartId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mRecordKey:Ljava/lang/Object;

.field private mServiceInfo:Landroid/content/pm/ServiceInfo;

.field private mStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/IEmpty$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->mNextStartId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic a(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->mComponent:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->mConnectedServiceRecord:Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->mRecordKey:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/pm/ServiceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->mComponent:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->mConnectedServiceRecord:Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->mRecordKey:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;Landroid/content/pm/ServiceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public declared-synchronized beginStart()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->mNextStartId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->mNextStartId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput v0, p0, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->mLastStartId:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->mStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public decrementBindCountAndGet()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public declared-synchronized getActiveStartId()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->mStarted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->mLastStartId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public incrementBindCountAndGet()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public declared-synchronized stopStartedState(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->mStarted:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->mLastStartId:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput-boolean v1, p0, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->mStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    monitor-exit p0

    .line 22
    return v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
