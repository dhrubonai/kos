.class public Lcom/kos/engine/core/system/location/BLocationManagerService;
.super Lcom/kos/engine/core/system/location/IBLocationManagerService$Stub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/core/system/ISystemService;


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static final sService:Lcom/kos/engine/core/system/location/BLocationManagerService;


# instance fields
.field private final mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

.field private final mLocationConfigs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/entity/location/BLocationConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mLocationListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/kos/engine/core/system/location/LocationRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mThreadPool:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x1f19921523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/kos/engine/core/system/location/BLocationManagerService;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/kos/engine/core/system/location/BLocationManagerService;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/kos/engine/core/system/location/BLocationManagerService;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kos/engine/core/system/location/BLocationManagerService;->sService:Lcom/kos/engine/core/system/location/BLocationManagerService;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/location/IBLocationManagerService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lcom/kos/engine/entity/location/BLocationConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kos/engine/entity/location/BLocationConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mThreadPool:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Landroid/os/IInterface;Lcom/kos/engine/entity/location/BLocation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/core/system/location/BLocationManagerService;->lambda$addTask$0(Landroid/os/IInterface;Lcom/kos/engine/entity/location/BLocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addTask(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mThreadPool:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/v8;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p0, p1}, Landroidx/emoji2/text/v8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/kos/engine/core/system/location/BLocationManagerService;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/location/BLocationManagerService;->lambda$addTask$1(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/kos/engine/core/system/location/BLocationManagerService;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static get()Lcom/kos/engine/core/system/location/BLocationManagerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/location/BLocationManagerService;->sService:Lcom/kos/engine/core/system/location/BLocationManagerService;

    .line 2
    .line 3
    return-object v0
.end method

.method private getOrCreateConfig(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocationConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/kos/engine/entity/location/BLocationConfig;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/kos/engine/entity/location/BLocationConfig;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/kos/engine/entity/location/BLocationConfig;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, p1, Lcom/kos/engine/entity/location/BLocationConfig;->pattern:I

    .line 42
    .line 43
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method private static synthetic lambda$addTask$0(Landroid/os/IInterface;Lcom/kos/engine/entity/location/BLocation;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lblack/android/location/BRILocationListener;->get(Ljava/lang/Object;)Lblack/android/location/ILocationListenerContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/kos/engine/entity/location/BLocation;->convert2SystemLocation()Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lblack/android/location/ILocationListenerContext;->onLocationChanged(Landroid/location/Location;)Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private lambda$addTask$1(Landroid/os/IBinder;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :catch_0
    :goto_0
    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lblack/android/location/BRILocationListenerStub;->get()Lblack/android/location/ILocationListenerStubStatic;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3, p1}, Lblack/android/location/ILocationListenerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/kos/engine/core/system/location/LocationRecord;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v4, Lcom/kos/engine/core/system/location/LocationRecord;->userId:I

    .line 32
    .line 33
    iget-object v4, v4, Lcom/kos/engine/core/system/location/LocationRecord;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v5, v4}, Lcom/kos/engine/core/system/location/BLocationManagerService;->getLocation(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocation;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sub-long/2addr v5, v0

    .line 53
    const-wide/16 v7, 0xbb8

    .line 54
    .line 55
    cmp-long v5, v5, v7

    .line 56
    .line 57
    if-gez v5, :cond_2

    .line 58
    .line 59
    const-wide/16 v3, 0x3e8

    .line 60
    .line 61
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sget-object v2, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 70
    .line 71
    iget-object v2, v2, Landroidx/emoji2/text/c01;->n:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v5, Landroidx/emoji2/text/v8;

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    invoke-direct {v5, v6, v3, v4}, Landroidx/emoji2/text/v8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    move-object v2, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void
.end method


# virtual methods
.method public getAllCell(ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Lcom/kos/engine/entity/location/BLocationConfig;->pattern:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/kos/engine/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/kos/engine/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    .line 21
    .line 22
    return-object p1
.end method

.method public getCell(ILjava/lang/String;)Lcom/kos/engine/entity/location/BCell;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Lcom/kos/engine/entity/location/BLocationConfig;->pattern:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/kos/engine/entity/location/BLocationConfig;->cell:Lcom/kos/engine/entity/location/BCell;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/kos/engine/entity/location/BLocationConfig;->cell:Lcom/kos/engine/entity/location/BCell;

    .line 21
    .line 22
    return-object p1
.end method

.method public getGlobalLocation()Lcom/kos/engine/entity/location/BLocation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/kos/engine/entity/location/BLocationConfig;->location:Lcom/kos/engine/entity/location/BLocation;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public getGlobalNeighboringCell()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/kos/engine/entity/location/BLocationConfig;->neighboringCellInfo:Ljava/util/List;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public getLocation(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocation;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Lcom/kos/engine/entity/location/BLocationConfig;->pattern:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/kos/engine/entity/location/BLocationConfig;->location:Lcom/kos/engine/entity/location/BLocation;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/kos/engine/entity/location/BLocationConfig;->location:Lcom/kos/engine/entity/location/BLocation;

    .line 21
    .line 22
    return-object p1
.end method

.method public getNeighboringCell(ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocationConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/kos/engine/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public getPattern(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocationConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Lcom/kos/engine/entity/location/BLocationConfig;->pattern:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public loadConfig()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getFakeLocationConf()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 22
    .line 23
    .line 24
    filled-new-array {v6}, [Ljava/io/Closeable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getFakeLocationConf()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-static {v7}, Landroidx/emoji2/text/wj1;->N(Ljava/io/FileInputStream;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v6, v0

    .line 46
    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v1, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 53
    .line 54
    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :try_start_3
    iget-object v0, v1, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/kos/engine/entity/location/BLocationConfig;->refresh(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :try_start_4
    iget-object v6, v1, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 62
    .line 63
    monitor-enter v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    :try_start_5
    iget-object v0, v1, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v8, v5

    .line 74
    :goto_0
    if-ge v8, v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const-class v10, Lcom/kos/engine/entity/location/BLocationConfig;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v11, v1, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v11, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v11, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 96
    .line 97
    const-wide v12, -0x1f1cd21523f22L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v12, v13, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    new-instance v13, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-wide v14, -0x1f1e521523f22L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v14, v15, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-wide v14, -0x1f1f721523f22L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v14, v15, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v12, v4, v9}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 146
    .line 147
    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 155
    .line 156
    .line 157
    new-array v0, v3, [Ljava/io/Closeable;

    .line 158
    .line 159
    aput-object v7, v0, v5

    .line 160
    .line 161
    invoke-static {v0}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_1
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object v6, v7

    .line 169
    goto :goto_3

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object v6, v7

    .line 172
    goto :goto_2

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 175
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    goto :goto_3

    .line 178
    :catch_1
    move-exception v0

    .line 179
    :goto_2
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 183
    .line 184
    const-wide v7, -0x1f1fa21523f22L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const-wide v8, -0x1f19221523f22L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v7, v4, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getFakeLocationConf()Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Landroidx/emoji2/text/wj1;->t(Ljava/io/File;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 213
    .line 214
    .line 215
    new-array v0, v3, [Ljava/io/Closeable;

    .line 216
    .line 217
    aput-object v6, v0, v5

    .line 218
    .line 219
    invoke-static {v0}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 224
    .line 225
    .line 226
    new-array v2, v3, [Ljava/io/Closeable;

    .line 227
    .line 228
    aput-object v6, v2, v5

    .line 229
    .line 230
    invoke-static {v2}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public removeUpdates(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public requestLocationUpdates(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/kos/engine/core/system/location/BLocationManagerService$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/kos/engine/core/system/location/BLocationManagerService$1;-><init>(Lcom/kos/engine/core/system/location/BLocationManagerService;Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/kos/engine/core/system/location/LocationRecord;

    .line 29
    .line 30
    invoke-direct {v0, p2, p3}, Lcom/kos/engine/core/system/location/LocationRecord;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/location/BLocationManagerService;->addTask(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public save()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Landroid/util/AtomicFile;

    .line 12
    .line 13
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getFakeLocationConf()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :try_start_2
    iget-object v7, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 24
    .line 25
    invoke-virtual {v7, v2, v5}, Lcom/kos/engine/entity/location/BLocationConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    move v7, v5

    .line 38
    :goto_0
    iget-object v8, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ge v7, v8, :cond_0

    .line 45
    .line 46
    iget-object v8, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v9, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v7

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    new-array v2, v4, [Ljava/io/Closeable;

    .line 92
    .line 93
    aput-object v6, v2, v5

    .line 94
    .line 95
    invoke-static {v2}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception v2

    .line 100
    goto :goto_3

    .line 101
    :goto_1
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 105
    .line 106
    .line 107
    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 108
    .line 109
    .line 110
    new-array v2, v4, [Ljava/io/Closeable;

    .line 111
    .line 112
    aput-object v6, v2, v5

    .line 113
    .line 114
    invoke-static {v2}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    return-void

    .line 120
    :catchall_2
    move-exception v1

    .line 121
    goto :goto_4

    .line 122
    :catchall_3
    move-exception v3

    .line 123
    :try_start_7
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 124
    .line 125
    .line 126
    new-array v2, v4, [Ljava/io/Closeable;

    .line 127
    .line 128
    aput-object v6, v2, v5

    .line 129
    .line 130
    invoke-static {v2}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 135
    :try_start_8
    throw v2

    .line 136
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 137
    throw v1
.end method

.method public setAllCell(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocationConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p3, p1, Lcom/kos/engine/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/kos/engine/core/system/location/BLocationManagerService;->save()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public setCell(ILjava/lang/String;Lcom/kos/engine/entity/location/BCell;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocationConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p3, p1, Lcom/kos/engine/entity/location/BLocationConfig;->cell:Lcom/kos/engine/entity/location/BCell;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/kos/engine/core/system/location/BLocationManagerService;->save()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public setGlobalAllCell(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 5
    .line 6
    iput-object p1, v1, Lcom/kos/engine/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kos/engine/core/system/location/BLocationManagerService;->save()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public setGlobalCell(Lcom/kos/engine/entity/location/BCell;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 5
    .line 6
    iput-object p1, v1, Lcom/kos/engine/entity/location/BLocationConfig;->cell:Lcom/kos/engine/entity/location/BCell;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kos/engine/core/system/location/BLocationManagerService;->save()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public setGlobalLocation(Lcom/kos/engine/entity/location/BLocation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 5
    .line 6
    iput-object p1, v1, Lcom/kos/engine/entity/location/BLocationConfig;->location:Lcom/kos/engine/entity/location/BLocation;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kos/engine/core/system/location/BLocationManagerService;->save()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public setGlobalNeighboringCell(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 5
    .line 6
    iput-object p1, v1, Lcom/kos/engine/entity/location/BLocationConfig;->neighboringCellInfo:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kos/engine/core/system/location/BLocationManagerService;->save()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public setLocation(ILjava/lang/String;Lcom/kos/engine/entity/location/BLocation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocationConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p3, p1, Lcom/kos/engine/entity/location/BLocationConfig;->location:Lcom/kos/engine/entity/location/BLocation;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/kos/engine/core/system/location/BLocationManagerService;->save()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public setNeighboringCell(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocationConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p3, p1, Lcom/kos/engine/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/kos/engine/core/system/location/BLocationManagerService;->save()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public setPattern(ILjava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocationConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput p3, p1, Lcom/kos/engine/entity/location/BLocationConfig;->pattern:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/kos/engine/core/system/location/BLocationManagerService;->save()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public systemReady()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kos/engine/core/system/location/BLocationManagerService;->loadConfig()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/IBinder;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/location/BLocationManagerService;->addTask(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
