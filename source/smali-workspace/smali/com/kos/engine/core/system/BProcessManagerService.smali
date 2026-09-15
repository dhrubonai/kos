.class public Lcom/kos/engine/core/system/BProcessManagerService;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/core/system/ISystemService;


# static fields
.field private static final ACTIVE_NON_GOOGLE_PACKAGE_GRACE_MS:J = 0x1d4c0L

.field private static final PROCESS_INIT_WAIT_TIMEOUT_MS:J = 0xbb8L

.field private static final PROCESS_PROVIDER_RESTART_RETRY_COUNT:I = 0x14

.field public static final TAG:Ljava/lang/String;

.field public static sBProcessManagerService:Lcom/kos/engine/core/system/BProcessManagerService;


# instance fields
.field private mLastActiveNonGoogleAtMillis:J

.field private mLastActiveNonGooglePackage:Ljava/lang/String;

.field private mLastActiveNonGoogleUserId:I

.field private final mPidsSelfLocked:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/ProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mProcessLock:Ljava/lang/Object;

.field private final mProcessMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/core/system/ProcessRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mStableGoogleProcessSlots:Lcom/kos/engine/core/system/StableProcessSlotRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x1f70b21523f22L

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
    sput-object v0, Lcom/kos/engine/core/system/BProcessManagerService;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/kos/engine/core/system/BProcessManagerService;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/kos/engine/core/system/BProcessManagerService;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kos/engine/core/system/BProcessManagerService;->sBProcessManagerService:Lcom/kos/engine/core/system/BProcessManagerService;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lcom/kos/engine/core/system/StableProcessSlotRegistry;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/kos/engine/core/system/StableProcessSlotRegistry;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mStableGoogleProcessSlots:Lcom/kos/engine/core/system/StableProcessSlotRegistry;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mLastActiveNonGoogleUserId:I

    .line 34
    .line 35
    return-void
.end method

.method private attachClientL(Lcom/kos/engine/core/system/ProcessRecord;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/kos/engine/core/IBActivityThread$Stub;->asInterface(Landroid/os/IBinder;)Lcom/kos/engine/core/IBActivityThread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->kill()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Lcom/kos/engine/core/system/BProcessManagerService$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/kos/engine/core/system/BProcessManagerService$1;-><init>(Lcom/kos/engine/core/system/BProcessManagerService;Lcom/kos/engine/core/system/ProcessRecord;Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p2, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v0, p1, Lcom/kos/engine/core/system/ProcessRecord;->bActivityThread:Lcom/kos/engine/core/IBActivityThread;

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v0}, Lcom/kos/engine/core/IBActivityThread;->getActivityThread()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Landroidx/emoji2/text/l8;->T()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lblack/android/app/BRIApplicationThreadOreoStub;->get()Lblack/android/app/IApplicationThreadOreoStubStatic;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p2}, Lblack/android/app/IApplicationThreadOreoStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lblack/android/app/BRApplicationThreadNative;->get()Lblack/android/app/ApplicationThreadNativeStatic;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p2}, Lblack/android/app/ApplicationThreadNativeStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_1
    iput-object p2, p1, Lcom/kos/engine/core/system/ProcessRecord;->appThread:Landroid/os/IInterface;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method private static createProc(Lcom/kos/engine/core/system/ProcessRecord;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget v1, p0, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/kos/engine/core/env/BEnvironment;->getProcDir(I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide v2, -0x1f70321523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p0, p0, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v0}, Landroidx/emoji2/text/wj1;->T([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void
.end method

.method private finishCancelledProcesses(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/ProcessRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/ProcessRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/kos/engine/core/system/ProcessRecord;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/kos/engine/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->terminateProcess(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->removeTrackedProcessLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    return-void
.end method

.method public static get()Lcom/kos/engine/core/system/BProcessManagerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/BProcessManagerService;->sBProcessManagerService:Lcom/kos/engine/core/system/BProcessManagerService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPid(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x1f77a21523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/app/ActivityManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 37
    .line 38
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p0, -0x1

    .line 54
    return p0
.end method

.method private static getProcessName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x1f76621523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/app/ActivityManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 37
    .line 38
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 39
    .line 40
    if-ne v2, p1, :cond_0

    .line 41
    .line 42
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    if-eqz p0, :cond_2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-wide v1, -0x1f76f21523f22L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method private getProcessRecordLocked(ILjava/lang/String;)Lcom/kos/engine/core/system/ProcessRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/kos/engine/core/system/ProcessRecord;

    .line 22
    .line 23
    return-object p1
.end method

.method private getRunningBPids()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 2
    .line 3
    const-wide v1, -0x1f5c121523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/ActivityManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 46
    .line 47
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/kos/engine/core/system/BProcessManagerService;->parseBPid(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ltz v2, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v1
.end method

.method private getUsingBPidL(Ljava/util/Set;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mStableGoogleProcessSlots:Lcom/kos/engine/core/system/StableProcessSlotRegistry;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/kos/engine/core/system/StableProcessSlotRegistry;->snapshotReservedSlots()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/kos/engine/core/system/ProcessRecord;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget v4, v3, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 39
    .line 40
    if-gez v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget v4, v3, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 66
    .line 67
    const-wide v5, -0x1f5d621523f22L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-wide v7, -0x1f5e621523f22L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v7, v3, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-wide v7, -0x1f58021523f22L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v7, v3, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-wide v7, -0x1f59721523f22L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-wide v7, -0x1f59a21523f22L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v3, v3, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 147
    .line 148
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v4, 0x3

    .line 156
    invoke-static {v5, v4, v3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    const/4 p1, 0x0

    .line 165
    :goto_1
    const/16 v1, 0x32

    .line 166
    .line 167
    if-ge p1, v1, :cond_4

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    add-int/lit8 p1, p1, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    return p1

    .line 183
    :cond_4
    const/4 p1, -0x1

    .line 184
    return p1

    .line 185
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw p1
.end method

.method private initAppProcessL(Lcom/kos/engine/core/system/ProcessRecord;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x1f43821523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide v3, -0x1f4c821523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, p1, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/kos/engine/core/GmsCore;->ensureGoogleDataDirs(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getClientConfig()Lcom/kos/engine/entity/AppConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide v3, -0x1f4da21523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getProviderAuthority()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-wide v3, -0x1f4f521523f22L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :try_start_0
    sget-object v4, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 85
    .line 86
    const/16 v5, 0x14

    .line 87
    .line 88
    invoke-static {v1, v4, v3, v2, v5}, Landroidx/emoji2/text/oy0;->r(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_0
    const/4 v2, 0x0

    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    const-wide v3, -0x1f48c21523f22L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-wide v4, -0x1f49c21523f22L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    invoke-static {v3, p1, v0, v1}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_0
    const-wide v3, -0x1f74921523f22L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->attachClientL(Lcom/kos/engine/core/system/ProcessRecord;Landroid/os/IBinder;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/kos/engine/core/system/BProcessManagerService;->createProc(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    return p1

    .line 164
    :cond_2
    :goto_1
    return v2
.end method

.method private initializeProcess(Lcom/kos/engine/core/system/ProcessRecord;)Lcom/kos/engine/core/system/ProcessRecord;
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    iget-object v6, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 12
    :try_start_1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->isCurrentProcessRecordLocked(Lcom/kos/engine/core/system/ProcessRecord;)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v7, :cond_4

    .line 18
    .line 19
    iget v7, p1, Lcom/kos/engine/core/system/ProcessRecord;->initState:I

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 26
    :try_start_2
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->initAppProcessL(Lcom/kos/engine/core/system/ProcessRecord;)Z

    .line 27
    .line 28
    .line 29
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    iget-object v6, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v6

    .line 35
    :try_start_3
    iput v3, p1, Lcom/kos/engine/core/system/ProcessRecord;->initState:I

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeProcessMapEntryLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    iget-object v3, p1, Lcom/kos/engine/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->terminateProcess(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_4
    iput-boolean v4, p1, Lcom/kos/engine/core/system/ProcessRecord;->initializationComplete:Z

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeTrackedProcessLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 59
    .line 60
    const-wide v4, -0x1ebc821523f22L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-wide v6, -0x1ebd821523f22L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-wide v6, -0x1eb8021523f22L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v6, p1, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-wide v6, -0x1eb9721523f22L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v6, p1, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-wide v6, -0x1eb9d21523f22L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget p1, p1, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 140
    .line 141
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-wide v6, -0x1eba521523f22L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    sub-long/2addr v6, v0

    .line 161
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v4, v2, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 169
    .line 170
    .line 171
    return-object v8

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    throw p1

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    throw p1

    .line 178
    :cond_1
    :try_start_7
    sget-object v6, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 179
    .line 180
    iget v7, p1, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 181
    .line 182
    invoke-static {v7}, Lcom/kos/engine/proxy/ProxyManifest;->getProcessName(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v6, v7}, Lcom/kos/engine/core/system/BProcessManagerService;->getPid(Landroid/content/Context;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v7, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 193
    :try_start_8
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->isCurrentProcessRecordLocked(Lcom/kos/engine/core/system/ProcessRecord;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_3

    .line 198
    .line 199
    iget v9, p1, Lcom/kos/engine/core/system/ProcessRecord;->initState:I

    .line 200
    .line 201
    if-nez v9, :cond_3

    .line 202
    .line 203
    iget-object v9, p1, Lcom/kos/engine/core/system/ProcessRecord;->bActivityThread:Lcom/kos/engine/core/IBActivityThread;

    .line 204
    .line 205
    if-eqz v9, :cond_3

    .line 206
    .line 207
    invoke-interface {v9}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-interface {v9}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-nez v9, :cond_2

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_2
    iput v6, p1, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 220
    .line 221
    iput-boolean v4, p1, Lcom/kos/engine/core/system/ProcessRecord;->initializationComplete:Z

    .line 222
    .line 223
    iput v4, p1, Lcom/kos/engine/core/system/ProcessRecord;->initState:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 224
    .line 225
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 226
    :try_start_a
    sget-object v5, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 227
    .line 228
    const-wide v6, -0x1ea1221523f22L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    new-instance v7, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-wide v8, -0x1ea2221523f22L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-wide v8, -0x1eac921523f22L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v8, p1, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-wide v8, -0x1eadc21523f22L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget v8, p1, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 291
    .line 292
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-wide v8, -0x1eae221523f22L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget v8, p1, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 308
    .line 309
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-wide v8, -0x1eaea21523f22L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget v8, p1, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 325
    .line 326
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-wide v8, -0x1eaf521523f22L

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    sub-long/2addr v8, v0

    .line 346
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const/4 v7, 0x3

    .line 354
    invoke-static {v6, v7, v5}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 355
    .line 356
    .line 357
    iget-object v0, p1, Lcom/kos/engine/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 360
    .line 361
    .line 362
    return-object p1

    .line 363
    :catchall_2
    move-exception v5

    .line 364
    move v6, v4

    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :catchall_3
    move-exception v5

    .line 368
    move v6, v4

    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :catchall_4
    move-exception v6

    .line 372
    move-object v10, v6

    .line 373
    move v6, v5

    .line 374
    move-object v5, v10

    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_3
    :goto_1
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 378
    iget-object v6, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 379
    .line 380
    monitor-enter v6

    .line 381
    :try_start_c
    iput v3, p1, Lcom/kos/engine/core/system/ProcessRecord;->initState:I

    .line 382
    .line 383
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeProcessMapEntryLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 384
    .line 385
    .line 386
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 387
    iget-object v3, p1, Lcom/kos/engine/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    .line 388
    .line 389
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    .line 390
    .line 391
    .line 392
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->terminateProcess(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 393
    .line 394
    .line 395
    iget-object v3, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 396
    .line 397
    monitor-enter v3

    .line 398
    :try_start_d
    iput-boolean v4, p1, Lcom/kos/engine/core/system/ProcessRecord;->initializationComplete:Z

    .line 399
    .line 400
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeTrackedProcessLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 401
    .line 402
    .line 403
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 404
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 405
    .line 406
    const-wide v4, -0x1ebb721523f22L

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    new-instance v5, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-wide v6, -0x1ea4721523f22L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-wide v6, -0x1ea6f21523f22L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    iget-object v6, p1, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-wide v6, -0x1ea7221523f22L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    iget v6, p1, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 469
    .line 470
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-wide v6, -0x1ea7821523f22L

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget p1, p1, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 486
    .line 487
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-wide v6, -0x1ea0021523f22L

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :catchall_5
    move-exception p1

    .line 502
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 503
    throw p1

    .line 504
    :catchall_6
    move-exception p1

    .line 505
    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 506
    throw p1

    .line 507
    :goto_2
    :try_start_10
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 508
    :try_start_11
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 509
    :catchall_7
    move-exception v5

    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    :catchall_8
    move-exception v5

    .line 513
    goto :goto_2

    .line 514
    :catchall_9
    move-exception v6

    .line 515
    move-object v10, v6

    .line 516
    move v6, v5

    .line 517
    move-object v5, v10

    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :catchall_a
    move-exception v7

    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :cond_4
    :goto_3
    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 524
    iget-object v7, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 525
    .line 526
    monitor-enter v7

    .line 527
    :try_start_13
    iput v3, p1, Lcom/kos/engine/core/system/ProcessRecord;->initState:I

    .line 528
    .line 529
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeProcessMapEntryLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 530
    .line 531
    .line 532
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 533
    iget-object v3, p1, Lcom/kos/engine/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    .line 534
    .line 535
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    .line 536
    .line 537
    .line 538
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->terminateProcess(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 539
    .line 540
    .line 541
    iget-object v3, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 542
    .line 543
    monitor-enter v3

    .line 544
    :try_start_14
    iput-boolean v4, p1, Lcom/kos/engine/core/system/ProcessRecord;->initializationComplete:Z

    .line 545
    .line 546
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeTrackedProcessLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 547
    .line 548
    .line 549
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 550
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 551
    .line 552
    const-wide v4, -0x1eb6d21523f22L

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    new-instance v5, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    const-wide v6, -0x1eb7d21523f22L

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-wide v6, -0x1eb2521523f22L

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    iget-object v6, p1, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-wide v6, -0x1eb2821523f22L

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    iget v6, p1, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 615
    .line 616
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-wide v6, -0x1eb3e21523f22L

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    iget p1, p1, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 632
    .line 633
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-wide v6, -0x1ebc621523f22L

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :catchall_b
    move-exception p1

    .line 648
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 649
    throw p1

    .line 650
    :catchall_c
    move-exception p1

    .line 651
    :try_start_16
    monitor-exit v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 652
    throw p1

    .line 653
    :goto_4
    :try_start_17
    monitor-exit v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 654
    :try_start_18
    throw v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 655
    :goto_5
    if-nez v6, :cond_5

    .line 656
    .line 657
    iget-object v6, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 658
    .line 659
    monitor-enter v6

    .line 660
    :try_start_19
    iput v3, p1, Lcom/kos/engine/core/system/ProcessRecord;->initState:I

    .line 661
    .line 662
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeProcessMapEntryLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 663
    .line 664
    .line 665
    monitor-exit v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 666
    iget-object v3, p1, Lcom/kos/engine/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    .line 667
    .line 668
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    .line 669
    .line 670
    .line 671
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->terminateProcess(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 672
    .line 673
    .line 674
    iget-object v3, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 675
    .line 676
    monitor-enter v3

    .line 677
    :try_start_1a
    iput-boolean v4, p1, Lcom/kos/engine/core/system/ProcessRecord;->initializationComplete:Z

    .line 678
    .line 679
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeTrackedProcessLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 680
    .line 681
    .line 682
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 683
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 684
    .line 685
    const-wide v6, -0x1f56221523f22L

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    new-instance v6, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    .line 698
    .line 699
    const-wide v7, -0x1f57221523f22L

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-wide v7, -0x1f51a21523f22L

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    iget-object v7, p1, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-wide v7, -0x1f52121523f22L

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    iget v7, p1, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 748
    .line 749
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-wide v7, -0x1f53721523f22L

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    iget p1, p1, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 765
    .line 766
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-wide v7, -0x1f53f21523f22L

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 782
    .line 783
    .line 784
    move-result-wide v7

    .line 785
    sub-long/2addr v7, v0

    .line 786
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    invoke-static {v4, v2, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 794
    .line 795
    .line 796
    goto :goto_6

    .line 797
    :catchall_d
    move-exception p1

    .line 798
    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 799
    throw p1

    .line 800
    :catchall_e
    move-exception p1

    .line 801
    :try_start_1c
    monitor-exit v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 802
    throw p1

    .line 803
    :cond_5
    iget-object p1, p1, Lcom/kos/engine/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    .line 804
    .line 805
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 806
    .line 807
    .line 808
    :goto_6
    throw v5
.end method

.method private isBPidTrackedLocked(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/kos/engine/core/system/ProcessRecord;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 25
    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    monitor-exit v0

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method private isCurrentProcessRecordLocked(Lcom/kos/engine/core/system/ProcessRecord;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/kos/engine/core/system/ProcessRecord;->uid:I

    .line 4
    .line 5
    iget-object v1, p1, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->getProcessRecordLocked(ILjava/lang/String;)Lcom/kos/engine/core/system/ProcessRecord;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private isProcessReady(Lcom/kos/engine/core/system/ProcessRecord;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v1, p1, Lcom/kos/engine/core/system/ProcessRecord;->initState:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/kos/engine/core/system/ProcessRecord;->initializationComplete:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/kos/engine/core/system/ProcessRecord;->bActivityThread:Lcom/kos/engine/core/IBActivityThread;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return p1

    .line 27
    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method private markActiveNonGooglePackage(Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iput-object p1, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mLastActiveNonGooglePackage:Ljava/lang/String;

    .line 14
    .line 15
    iput p2, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mLastActiveNonGoogleUserId:I

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mLastActiveNonGoogleAtMillis:J

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private markProcessFailedLocked(Lcom/kos/engine/core/system/ProcessRecord;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p1, Lcom/kos/engine/core/system/ProcessRecord;->initState:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeProcessMapEntryLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private markProcessesCancelledLocked(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/ProcessRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/ProcessRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/kos/engine/core/system/ProcessRecord;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->isCurrentProcessRecordLocked(Lcom/kos/engine/core/system/ProcessRecord;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v2, v1, Lcom/kos/engine/core/system/ProcessRecord;->initializationComplete:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->markProcessFailedLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method private parseBPid(Ljava/lang/String;)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-wide v1, -0x1f43d21523f22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return p1

    .line 53
    :catch_0
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 54
    return p1
.end method

.method private static removeProc(Lcom/kos/engine/core/system/ProcessRecord;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/kos/engine/core/env/BEnvironment;->getProcDir(I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/emoji2/text/wj1;->t(Ljava/io/File;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private removeProcessMapEntryLocked(Lcom/kos/engine/core/system/ProcessRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p1, Lcom/kos/engine/core/system/ProcessRecord;->uid:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 37
    .line 38
    iget p1, p1, Lcom/kos/engine/core/system/ProcessRecord;->uid:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private removeTrackedProcessLocked(Lcom/kos/engine/core/system/ProcessRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private terminateAndReleaseProcess(Lcom/kos/engine/core/system/ProcessRecord;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->terminateProcess(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeProcessMapEntryLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeTrackedProcessLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

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

.method private terminateProcess(Lcom/kos/engine/core/system/ProcessRecord;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 6
    .line 7
    iget v1, p1, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kos/engine/proxy/ProxyManifest;->getProcessName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->getPid(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iput v0, p1, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->kill()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeProc(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private waitForProcessInitialization(Lcom/kos/engine/core/system/ProcessRecord;)Lcom/kos/engine/core/system/ProcessRecord;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, Lcom/kos/engine/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    .line 6
    .line 7
    const-wide/16 v3, 0xbb8

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v3, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-wide v5, -0x1e8fb21523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-wide v6, -0x1e88b21523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-wide v6, -0x1eb4221523f22L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v6, p1, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-wide v6, -0x1eb4921523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v6, p1, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-wide v6, -0x1eb5f21523f22L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget p1, p1, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 103
    .line 104
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-wide v6, -0x1eb6721523f22L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v1, 0x5

    .line 127
    invoke-static {v2, v1, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v1

    .line 134
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->isCurrentProcessRecordLocked(Lcom/kos/engine/core/system/ProcessRecord;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->isProcessReady(Lcom/kos/engine/core/system/ProcessRecord;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    monitor-exit v1

    .line 147
    return-object p1

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    monitor-exit v1

    .line 151
    return-object v0

    .line 152
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw p1
.end method


# virtual methods
.method public findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/kos/engine/core/system/ProcessRecord;

    .line 21
    .line 22
    iget v3, v2, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 23
    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public findProcessRecord(Ljava/lang/String;Ljava/lang/String;I)Lcom/kos/engine/core/system/ProcessRecord;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p3, p1}, Lcom/kos/engine/core/system/user/BUserHandle;->getUid(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p3, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p3

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/kos/engine/core/system/ProcessRecord;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->isProcessReady(Lcom/kos/engine/core/system/ProcessRecord;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    move-object p3, p1

    .line 48
    :cond_1
    monitor-exit v0

    .line 49
    return-object p3

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public getBUidByPidOrPackageName(ILjava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    monitor-exit v0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p1, Lcom/kos/engine/core/system/ProcessRecord;->buid:I

    .line 27
    .line 28
    invoke-static {p1}, Lcom/kos/engine/core/system/user/BUserHandle;->getAppId(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    monitor-exit v0

    .line 33
    return p1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public getPackageProcessAsUser(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/ProcessRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/user/BUserHandle;->getUid(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/kos/engine/core/system/ProcessRecord;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->isProcessReady(Lcom/kos/engine/core/system/ProcessRecord;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    monitor-exit v0

    .line 75
    return-object p2

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public getRecentActiveNonGooglePackage(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mLastActiveNonGooglePackage:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget v1, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mLastActiveNonGoogleUserId:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mLastActiveNonGoogleAtMillis:J

    .line 19
    .line 20
    sub-long/2addr v3, v5

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-ltz v1, :cond_3

    .line 26
    .line 27
    const-wide/32 v5, 0x1d4c0

    .line 28
    .line 29
    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mLastActiveNonGooglePackage:Ljava/lang/String;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    return-object v1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 53
    return-object v2

    .line 54
    :cond_4
    :goto_1
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public getRunningProcessesAsUser(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/ProcessRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/kos/engine/core/system/ProcessRecord;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget v5, v4, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 54
    .line 55
    if-ne v5, p1, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, v4}, Lcom/kos/engine/core/system/BProcessManagerService;->isProcessReady(Lcom/kos/engine/core/system/ProcessRecord;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    monitor-exit v0

    .line 70
    return-object v1

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public getUserIdByCallingPid(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    monitor-exit v0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p1, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public killAllByPackageName(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/kos/engine/core/system/ProcessRecord;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->markProcessesCancelledLocked(Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->finishCancelledProcesses(Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public killPackageAsUser(Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/user/BUserHandle;->getUid(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->markProcessesCancelledLocked(Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->finishCancelledProcesses(Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public onProcessDie(Lcom/kos/engine/core/system/ProcessRecord;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->isCurrentProcessRecordLocked(Lcom/kos/engine/core/system/ProcessRecord;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v1, p1, Lcom/kos/engine/core/system/ProcessRecord;->initializationComplete:Z

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->markProcessFailedLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p1, Lcom/kos/engine/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->kill()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeProc(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->get()Lcom/kos/engine/core/system/notification/BNotificationManagerService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, p1, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->deletePackageNotification(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeTrackedProcessLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    throw p1

    .line 57
    :cond_1
    return-void

    .line 58
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
.end method

.method public releaseStableGoogleProcessSlots(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mStableGoogleProcessSlots:Lcom/kos/engine/core/system/StableProcessSlotRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/StableProcessSlotRegistry;->releasePackage(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v2, -0x1f5a521523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide v4, -0x1f5b521523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-wide v4, -0x1f46421523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-wide p1, -0x1f46c21523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x3

    .line 65
    invoke-static {v3, p1, v0, p2, v2}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public releaseStableGoogleProcessSlotsForUser(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mStableGoogleProcessSlots:Lcom/kos/engine/core/system/StableProcessSlotRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/StableProcessSlotRegistry;->releaseUser(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v2, -0x1f47521523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide v4, -0x1f40521523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-wide v4, -0x1f43421523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v3, p1, v0, v1, v2}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public restartAppProcess(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0, v5}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, v5}, Lcom/kos/engine/core/system/BProcessManagerService;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->parseBPid(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move v3, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/kos/engine/core/system/BProcessManagerService;->startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Lcom/kos/engine/core/system/ProcessRecord;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Lcom/kos/engine/core/system/ProcessRecord;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v0, v2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->markPackageStarted(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, v0, v5, v2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v7, p2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object v7, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    if-eqz v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_4

    .line 50
    .line 51
    :cond_3
    move-object v7, v0

    .line 52
    :cond_4
    invoke-direct {v1, v0, v2}, Lcom/kos/engine/core/system/BProcessManagerService;->markActiveNonGooglePackage(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/kos/engine/core/GmsCore;->ensureGoogleDataDirs(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8, v0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v2, v8}, Lcom/kos/engine/core/system/user/BUserHandle;->getUid(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    move/from16 v10, p5

    .line 71
    .line 72
    invoke-virtual {v1, v10, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->getBUidByPidOrPackageName(ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-static {v0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    const-wide/16 v14, 0xbb8

    .line 85
    .line 86
    add-long/2addr v12, v14

    .line 87
    :goto_2
    iget-object v14, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v14

    .line 90
    :try_start_0
    invoke-direct {v1, v9, v7}, Lcom/kos/engine/core/system/BProcessManagerService;->getProcessRecordLocked(ILjava/lang/String;)Lcom/kos/engine/core/system/ProcessRecord;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-direct {v1, v15}, Lcom/kos/engine/core/system/BProcessManagerService;->isProcessReady(Lcom/kos/engine/core/system/ProcessRecord;)Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_5

    .line 99
    .line 100
    monitor-exit v14

    .line 101
    return-object v15

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_11

    .line 104
    .line 105
    :cond_5
    if-eqz v15, :cond_6

    .line 106
    .line 107
    iget v5, v15, Lcom/kos/engine/core/system/ProcessRecord;->initState:I

    .line 108
    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    move-object v5, v15

    .line 112
    move-object v15, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-eqz v15, :cond_7

    .line 115
    .line 116
    invoke-direct {v1, v15}, Lcom/kos/engine/core/system/BProcessManagerService;->markProcessFailedLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 117
    .line 118
    .line 119
    move-object v5, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v5, v6

    .line 122
    move-object v15, v5

    .line 123
    :goto_3
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-eqz v15, :cond_9

    .line 125
    .line 126
    iget-object v5, v15, Lcom/kos/engine/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v15}, Lcom/kos/engine/core/system/BProcessManagerService;->terminateAndReleaseProcess(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_4
    const/4 v5, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    if-eqz v5, :cond_b

    .line 137
    .line 138
    invoke-direct {v1, v5}, Lcom/kos/engine/core/system/BProcessManagerService;->waitForProcessInitialization(Lcom/kos/engine/core/system/ProcessRecord;)Lcom/kos/engine/core/system/ProcessRecord;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-eqz v14, :cond_a

    .line 143
    .line 144
    return-object v14

    .line 145
    :cond_a
    iget v5, v5, Lcom/kos/engine/core/system/ProcessRecord;->initState:I

    .line 146
    .line 147
    if-nez v5, :cond_8

    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_b
    const/4 v5, -0x1

    .line 151
    if-ne v3, v5, :cond_c

    .line 152
    .line 153
    invoke-direct {v1}, Lcom/kos/engine/core/system/BProcessManagerService;->getRunningBPids()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    goto :goto_5

    .line 158
    :cond_c
    new-instance v14, Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_5
    iget-object v15, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v15

    .line 166
    move-object/from16 v17, v6

    .line 167
    .line 168
    :try_start_1
    invoke-direct {v1, v9, v7}, Lcom/kos/engine/core/system/BProcessManagerService;->getProcessRecordLocked(ILjava/lang/String;)Lcom/kos/engine/core/system/ProcessRecord;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-direct {v1, v6}, Lcom/kos/engine/core/system/BProcessManagerService;->isProcessReady(Lcom/kos/engine/core/system/ProcessRecord;)Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    if-eqz v18, :cond_d

    .line 177
    .line 178
    monitor-exit v15

    .line 179
    return-object v6

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    goto/16 :goto_10

    .line 182
    .line 183
    :cond_d
    if-eqz v6, :cond_e

    .line 184
    .line 185
    iget v5, v6, Lcom/kos/engine/core/system/ProcessRecord;->initState:I

    .line 186
    .line 187
    if-nez v5, :cond_e

    .line 188
    .line 189
    move-object/from16 v18, v4

    .line 190
    .line 191
    move-object v3, v6

    .line 192
    move/from16 v19, v10

    .line 193
    .line 194
    move/from16 v20, v11

    .line 195
    .line 196
    move-object/from16 v6, v17

    .line 197
    .line 198
    move-object v14, v6

    .line 199
    :goto_6
    const/4 v5, 0x0

    .line 200
    goto/16 :goto_e

    .line 201
    .line 202
    :cond_e
    if-eqz v6, :cond_f

    .line 203
    .line 204
    invoke-direct {v1, v6}, Lcom/kos/engine/core/system/BProcessManagerService;->markProcessFailedLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v18, v4

    .line 208
    .line 209
    move/from16 v19, v10

    .line 210
    .line 211
    move/from16 v20, v11

    .line 212
    .line 213
    move-object/from16 v3, v17

    .line 214
    .line 215
    move-object v14, v3

    .line 216
    goto :goto_6

    .line 217
    :cond_f
    if-eqz v11, :cond_10

    .line 218
    .line 219
    iget-object v5, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mStableGoogleProcessSlots:Lcom/kos/engine/core/system/StableProcessSlotRegistry;

    .line 220
    .line 221
    invoke-virtual {v5, v0, v7, v2}, Lcom/kos/engine/core/system/StableProcessSlotRegistry;->getSlot(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    goto :goto_7

    .line 226
    :cond_10
    move-object/from16 v5, v17

    .line 227
    .line 228
    :goto_7
    if-ltz v3, :cond_14

    .line 229
    .line 230
    if-eqz v11, :cond_12

    .line 231
    .line 232
    if-eqz v5, :cond_11

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eq v6, v3, :cond_11

    .line 239
    .line 240
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 241
    .line 242
    const-wide v8, -0x1eef221523f22L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    new-instance v8, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-wide v9, -0x1ee8221523f22L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v9, v10, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-wide v9, -0x1eebb21523f22L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v9, v10, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-wide v9, -0x1e94e21523f22L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v9, v10, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-wide v9, -0x1e95621523f22L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v9, v10, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-wide v9, -0x1e95a21523f22L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v9, v10, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/4 v2, 0x5

    .line 336
    invoke-static {v6, v2, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 337
    .line 338
    .line 339
    monitor-exit v15

    .line 340
    return-object v17

    .line 341
    :cond_11
    iget-object v5, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mStableGoogleProcessSlots:Lcom/kos/engine/core/system/StableProcessSlotRegistry;

    .line 342
    .line 343
    invoke-virtual {v5, v0, v7, v2, v3}, Lcom/kos/engine/core/system/StableProcessSlotRegistry;->reserve(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_13

    .line 348
    .line 349
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 350
    .line 351
    const-wide v5, -0x1e96f21523f22L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    new-instance v6, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-wide v8, -0x1e97f21523f22L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-wide v8, -0x1e93621523f22L

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-wide v7, -0x1e93d21523f22L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-wide v7, -0x1e9c521523f22L

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/4 v2, 0x5

    .line 430
    invoke-static {v5, v2, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 431
    .line 432
    .line 433
    monitor-exit v15

    .line 434
    return-object v17

    .line 435
    :cond_12
    iget-object v5, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mStableGoogleProcessSlots:Lcom/kos/engine/core/system/StableProcessSlotRegistry;

    .line 436
    .line 437
    invoke-virtual {v5, v3}, Lcom/kos/engine/core/system/StableProcessSlotRegistry;->isReserved(I)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_13

    .line 442
    .line 443
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 444
    .line 445
    const-wide v5, -0x1e9d621523f22L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    new-instance v6, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-wide v8, -0x1e9e621523f22L

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-wide v8, -0x1e9a621523f22L

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-wide v7, -0x1e9ad21523f22L

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-wide v7, -0x1e9b521523f22L

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const/4 v2, 0x5

    .line 524
    invoke-static {v5, v2, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 525
    .line 526
    .line 527
    monitor-exit v15

    .line 528
    return-object v17

    .line 529
    :cond_13
    move v6, v3

    .line 530
    :goto_8
    const/4 v5, 0x0

    .line 531
    goto :goto_a

    .line 532
    :cond_14
    if-eqz v5, :cond_17

    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    invoke-direct {v1, v6}, Lcom/kos/engine/core/system/BProcessManagerService;->isBPidTrackedLocked(I)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_15

    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    :goto_9
    const/4 v6, -0x1

    .line 546
    goto :goto_a

    .line 547
    :cond_15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    :cond_16
    move v6, v5

    .line 552
    goto :goto_8

    .line 553
    :cond_17
    invoke-direct {v1, v14}, Lcom/kos/engine/core/system/BProcessManagerService;->getUsingBPidL(Ljava/util/Set;)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-ltz v5, :cond_16

    .line 558
    .line 559
    if-eqz v11, :cond_16

    .line 560
    .line 561
    iget-object v6, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mStableGoogleProcessSlots:Lcom/kos/engine/core/system/StableProcessSlotRegistry;

    .line 562
    .line 563
    invoke-virtual {v6, v0, v7, v2, v5}, Lcom/kos/engine/core/system/StableProcessSlotRegistry;->reserve(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-nez v6, :cond_16

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    goto :goto_9

    .line 571
    :goto_a
    if-eqz v5, :cond_18

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_18
    const/4 v14, -0x1

    .line 575
    if-eq v6, v14, :cond_22

    .line 576
    .line 577
    :goto_b
    if-nez v5, :cond_1b

    .line 578
    .line 579
    new-instance v14, Lcom/kos/engine/core/system/ProcessRecord;

    .line 580
    .line 581
    invoke-direct {v14, v4, v7}, Lcom/kos/engine/core/system/ProcessRecord;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iput v9, v14, Lcom/kos/engine/core/system/ProcessRecord;->uid:I

    .line 585
    .line 586
    iput v6, v14, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 587
    .line 588
    iput v8, v14, Lcom/kos/engine/core/system/ProcessRecord;->buid:I

    .line 589
    .line 590
    iput v10, v14, Lcom/kos/engine/core/system/ProcessRecord;->callingBUid:I

    .line 591
    .line 592
    iput v2, v14, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 593
    .line 594
    iget-object v3, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 595
    .line 596
    move-object/from16 v18, v4

    .line 597
    .line 598
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Ljava/util/Map;

    .line 607
    .line 608
    if-nez v3, :cond_19

    .line 609
    .line 610
    new-instance v3, Ljava/util/HashMap;

    .line 611
    .line 612
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 613
    .line 614
    .line 615
    iget-object v4, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 616
    .line 617
    move/from16 p2, v5

    .line 618
    .line 619
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_19
    move/from16 p2, v5

    .line 628
    .line 629
    :goto_c
    invoke-interface {v3, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    iget-object v3, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 633
    .line 634
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 635
    :try_start_2
    iget-object v4, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 636
    .line 637
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 641
    :try_start_3
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 642
    .line 643
    const-wide v4, -0x1e85121523f22L

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    new-instance v5, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    move/from16 v19, v10

    .line 658
    .line 659
    move/from16 v20, v11

    .line 660
    .line 661
    const-wide v10, -0x1e86121523f22L

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-static {v10, v11, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-wide v10, -0x1e87221523f22L

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    invoke-static {v10, v11, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    if-eqz v20, :cond_1a

    .line 692
    .line 693
    const-wide v10, -0x1e87821523f22L

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    invoke-static {v10, v11, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    goto :goto_d

    .line 703
    :cond_1a
    const-wide v10, -0x1e81021523f22L

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    invoke-static {v10, v11, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    :goto_d
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const/4 v5, 0x3

    .line 720
    invoke-static {v4, v5, v3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 721
    .line 722
    .line 723
    move/from16 v5, p2

    .line 724
    .line 725
    move-object/from16 v3, v17

    .line 726
    .line 727
    move-object v6, v3

    .line 728
    goto :goto_e

    .line 729
    :catchall_2
    move-exception v0

    .line 730
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 731
    :try_start_5
    throw v0

    .line 732
    :cond_1b
    move-object/from16 v18, v4

    .line 733
    .line 734
    move/from16 p2, v5

    .line 735
    .line 736
    move/from16 v19, v10

    .line 737
    .line 738
    move/from16 v20, v11

    .line 739
    .line 740
    move-object/from16 v3, v17

    .line 741
    .line 742
    move-object v6, v3

    .line 743
    move-object v14, v6

    .line 744
    :goto_e
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 745
    if-eqz v6, :cond_1d

    .line 746
    .line 747
    iget-object v3, v6, Lcom/kos/engine/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    .line 748
    .line 749
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    .line 750
    .line 751
    .line 752
    invoke-direct {v1, v6}, Lcom/kos/engine/core/system/BProcessManagerService;->terminateAndReleaseProcess(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 753
    .line 754
    .line 755
    :cond_1c
    :goto_f
    move/from16 v3, p4

    .line 756
    .line 757
    move-object/from16 v6, v17

    .line 758
    .line 759
    move-object/from16 v4, v18

    .line 760
    .line 761
    move/from16 v10, v19

    .line 762
    .line 763
    move/from16 v11, v20

    .line 764
    .line 765
    goto/16 :goto_4

    .line 766
    .line 767
    :cond_1d
    if-eqz v3, :cond_1f

    .line 768
    .line 769
    invoke-direct {v1, v3}, Lcom/kos/engine/core/system/BProcessManagerService;->waitForProcessInitialization(Lcom/kos/engine/core/system/ProcessRecord;)Lcom/kos/engine/core/system/ProcessRecord;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    if-eqz v4, :cond_1e

    .line 774
    .line 775
    return-object v4

    .line 776
    :cond_1e
    iget v3, v3, Lcom/kos/engine/core/system/ProcessRecord;->initState:I

    .line 777
    .line 778
    if-nez v3, :cond_1c

    .line 779
    .line 780
    return-object v17

    .line 781
    :cond_1f
    if-eqz v5, :cond_21

    .line 782
    .line 783
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 784
    .line 785
    .line 786
    move-result-wide v3

    .line 787
    cmp-long v3, v3, v12

    .line 788
    .line 789
    if-ltz v3, :cond_20

    .line 790
    .line 791
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 792
    .line 793
    const-wide v4, -0x1e81121523f22L

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    new-instance v5, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    .line 806
    .line 807
    const-wide v8, -0x1e82121523f22L

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const-wide v8, -0x1e8ec21523f22L

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-wide v6, -0x1e8f321523f22L

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const/4 v3, 0x5

    .line 847
    invoke-static {v5, v0, v2, v3, v4}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 848
    .line 849
    .line 850
    return-object v17

    .line 851
    :cond_20
    const-wide/16 v3, 0x19

    .line 852
    .line 853
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 854
    .line 855
    .line 856
    goto :goto_f

    .line 857
    :cond_21
    invoke-direct {v1, v14}, Lcom/kos/engine/core/system/BProcessManagerService;->initializeProcess(Lcom/kos/engine/core/system/ProcessRecord;)Lcom/kos/engine/core/system/ProcessRecord;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    return-object v0

    .line 862
    :cond_22
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 863
    .line 864
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 865
    .line 866
    const-wide v3, -0x1e84621523f22L

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :goto_10
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 880
    throw v0

    .line 881
    :goto_11
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 882
    throw v0
.end method

.method public systemReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mStableGoogleProcessSlots:Lcom/kos/engine/core/system/StableProcessSlotRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kos/engine/core/system/StableProcessSlotRegistry;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getProcDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/emoji2/text/wj1;->t(Ljava/io/File;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method
