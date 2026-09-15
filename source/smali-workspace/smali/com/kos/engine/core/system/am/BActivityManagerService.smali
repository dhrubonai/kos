.class public Lcom/kos/engine/core/system/am/BActivityManagerService;
.super Lcom/kos/engine/core/system/am/IBActivityManagerService$Stub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/core/system/ISystemService;


# static fields
.field private static final ACTION_LOGIN_ACCOUNTS_CHANGED:Ljava/lang/String;

.field private static final ACTION_VISIBLE_ACCOUNTS_CHANGED:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field private static final sService:Lcom/kos/engine/core/system/am/BActivityManagerService;


# instance fields
.field private final mBroadcastManager:Lcom/kos/engine/core/system/am/BroadcastManager;

.field private final mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

.field private final mUserSpace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kos/engine/core/system/am/UserSpace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x1db2d21523f22L

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
    sput-object v1, Lcom/kos/engine/core/system/am/BActivityManagerService;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0x1dbc521523f22L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/kos/engine/core/system/am/BActivityManagerService;->ACTION_LOGIN_ACCOUNTS_CHANGED:Ljava/lang/String;

    .line 24
    .line 25
    const-wide v1, -0x1dbed21523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/kos/engine/core/system/am/BActivityManagerService;->ACTION_VISIBLE_ACCOUNTS_CHANGED:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lcom/kos/engine/core/system/am/BActivityManagerService;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/kos/engine/core/system/am/BActivityManagerService;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/kos/engine/core/system/am/BActivityManagerService;->sService:Lcom/kos/engine/core/system/am/BActivityManagerService;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/am/IBActivityManagerService$Stub;-><init>()V

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
    iput-object v0, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mUserSpace:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/kos/engine/core/system/am/BroadcastManager;->startSystem(Lcom/kos/engine/core/system/am/BActivityManagerService;Lcom/kos/engine/core/system/pm/BPackageManagerService;)Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mBroadcastManager:Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 22
    .line 23
    return-void
.end method

.method private buildVirtualRunningProcessInfo(Lcom/kos/engine/core/system/ProcessRecord;Landroid/app/ActivityManager$RunningAppProcessInfo;)Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p1, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v1, v2, v3, v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lcom/kos/engine/core/system/ProcessRecord;->uid:I

    .line 19
    .line 20
    iput p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget p1, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 25
    .line 26
    iput p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 27
    .line 28
    iget p1, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 29
    .line 30
    iput p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 31
    .line 32
    iget-object p1, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 33
    .line 34
    iput-object p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 35
    .line 36
    iget p1, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    .line 37
    .line 38
    iput p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p1, 0x64

    .line 42
    .line 43
    iput p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 47
    .line 48
    iput p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    .line 49
    .line 50
    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 55
    .line 56
    return-object v1
.end method

.method private finishPhysicalBroadcastIfNeeded(Lcom/kos/engine/entity/am/PendingResultData;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/kos/engine/entity/am/PendingResultData;->mFinished:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mBroadcastManager:Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/am/BroadcastManager;->finishUntrackedBroadcast(Lcom/kos/engine/entity/am/PendingResultData;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lcom/kos/engine/entity/am/PendingResultData;->mFinished:Z

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public static get()Lcom/kos/engine/core/system/am/BActivityManagerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/am/BActivityManagerService;->sService:Lcom/kos/engine/core/system/am/BActivityManagerService;

    .line 2
    .line 3
    return-object v0
.end method

.method private getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mUserSpace:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mUserSpace:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/kos/engine/core/system/am/UserSpace;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/kos/engine/core/system/am/UserSpace;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/kos/engine/core/system/am/UserSpace;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mUserSpace:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public static isProtectedVirtualBroadcastAction(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x1df9121523f22L

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
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-wide v1, -0x1dfb921523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-wide v1, -0x1de7621523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-wide v1, -0x1de1221523f22L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0
.end method


# virtual methods
.method public acquireContentProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->getUserIdByCallingPid(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/kos/engine/core/system/BProcessManagerService;->startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Lcom/kos/engine/core/system/ProcessRecord;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/ProcessRecord;->bActivityThread:Lcom/kos/engine/core/IBActivityThread;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/kos/engine/core/IBActivityThread;->acquireContentProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide v2, -0x1dffb21523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public bindService(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/am/ActiveServices;->bindService(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public finishBroadcast(Lcom/kos/engine/entity/am/PendingResultData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mBroadcastManager:Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/am/BroadcastManager;->finishBroadcast(Lcom/kos/engine/entity/am/PendingResultData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCallingActivity(Landroid/os/IBinder;I)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->getCallingActivity(Landroid/os/IBinder;I)Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public getCallingPackage(Landroid/os/IBinder;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->getCallingPackage(Landroid/os/IBinder;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public getIntentForIntentSender(Landroid/os/IBinder;I)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lcom/kos/engine/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p2, p2, Lcom/kos/engine/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/kos/engine/core/system/am/PendingIntentRecord;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p1, Lcom/kos/engine/core/system/am/PendingIntentRecord;->targetIntent:Landroid/content/Intent;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Landroid/content/Intent;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/kos/engine/core/system/am/PendingIntentRecord;->targetIntent:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public getIntentSender(Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/Intent;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p6}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    iget-object v0, p6, Lcom/kos/engine/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/kos/engine/core/system/am/PendingIntentRecord;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/kos/engine/core/system/am/PendingIntentRecord;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p3, v1, Lcom/kos/engine/core/system/am/PendingIntentRecord;->uid:I

    .line 14
    .line 15
    iput-object p2, v1, Lcom/kos/engine/core/system/am/PendingIntentRecord;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    iput p4, v1, Lcom/kos/engine/core/system/am/PendingIntentRecord;->type:I

    .line 18
    .line 19
    iput-object p5, v1, Lcom/kos/engine/core/system/am/PendingIntentRecord;->targetIntent:Landroid/content/Intent;

    .line 20
    .line 21
    iget-object p2, p6, Lcom/kos/engine/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public getIntentSenderRecord(Landroid/os/IBinder;I)Lcom/kos/engine/core/system/am/PendingIntentRecord;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v1, p2, Lcom/kos/engine/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p2, p2, Lcom/kos/engine/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/kos/engine/core/system/am/PendingIntentRecord;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance p2, Lcom/kos/engine/core/system/am/PendingIntentRecord;

    .line 27
    .line 28
    invoke-direct {p2}, Lcom/kos/engine/core/system/am/PendingIntentRecord;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v2, p1, Lcom/kos/engine/core/system/am/PendingIntentRecord;->uid:I

    .line 32
    .line 33
    iput v2, p2, Lcom/kos/engine/core/system/am/PendingIntentRecord;->uid:I

    .line 34
    .line 35
    iget-object v2, p1, Lcom/kos/engine/core/system/am/PendingIntentRecord;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p2, Lcom/kos/engine/core/system/am/PendingIntentRecord;->packageName:Ljava/lang/String;

    .line 38
    .line 39
    iget v2, p1, Lcom/kos/engine/core/system/am/PendingIntentRecord;->type:I

    .line 40
    .line 41
    iput v2, p2, Lcom/kos/engine/core/system/am/PendingIntentRecord;->type:I

    .line 42
    .line 43
    iget-object v2, p1, Lcom/kos/engine/core/system/am/PendingIntentRecord;->targetIntent:Landroid/content/Intent;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/kos/engine/core/system/am/PendingIntentRecord;->targetIntent:Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v0, p2, Lcom/kos/engine/core/system/am/PendingIntentRecord;->targetIntent:Landroid/content/Intent;

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-object p2

    .line 59
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public getPackageForIntentSender(Landroid/os/IBinder;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lcom/kos/engine/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p2, p2, Lcom/kos/engine/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/kos/engine/core/system/am/PendingIntentRecord;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/kos/engine/core/system/am/PendingIntentRecord;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public getRecentNonGoogleActivityPackage(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/kos/engine/core/system/am/ActivityStack;->getRecentNonGoogleActivityPackage(IJ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public getRunningAppProcesses(Ljava/lang/String;I)Lcom/kos/engine/entity/am/RunningAppProcessInfo;
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x1de3c21523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Lcom/kos/engine/core/system/BProcessManagerService;->getRunningProcessesAsUser(I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/BProcessManagerService;->getPackageProcessAsUser(Ljava/lang/String;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_1
    new-instance v0, Lcom/kos/engine/entity/am/RunningAppProcessInfo;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/kos/engine/entity/am/RunningAppProcessInfo;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/kos/engine/core/system/ProcessRecord;

    .line 99
    .line 100
    iget v5, v4, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 111
    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-direct {p0, v4, v5}, Lcom/kos/engine/core/system/am/BActivityManagerService;->buildVirtualRunningProcessInfo(Lcom/kos/engine/core/system/ProcessRecord;Landroid/app/ActivityManager$RunningAppProcessInfo;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    :cond_3
    iget-object v5, v0, Lcom/kos/engine/entity/am/RunningAppProcessInfo;->mAppProcessInfoList:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    const-wide v4, -0x1dec521523f22L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-wide v4, -0x1dedd21523f22L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-wide v4, -0x1de8321523f22L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lcom/kos/engine/entity/am/RunningAppProcessInfo;->mAppProcessInfoList:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-wide v4, -0x1de8c21523f22L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/4 v1, 0x3

    .line 201
    invoke-static {v2, p1, v3, v1, p2}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-object v0
.end method

.method public getRunningServices(Ljava/lang/String;I)Lcom/kos/engine/entity/am/RunningServiceInfo;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/am/ActiveServices;->getRunningServiceInfo(Ljava/lang/String;I)Lcom/kos/engine/entity/am/RunningServiceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public getUidForIntentSender(Landroid/os/IBinder;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lcom/kos/engine/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p2, p2, Lcom/kos/engine/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/kos/engine/core/system/am/PendingIntentRecord;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lcom/kos/engine/core/system/am/PendingIntentRecord;->uid:I

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public initProcess(Ljava/lang/String;Ljava/lang/String;I)Lcom/kos/engine/entity/AppConfig;
    .locals 6

    .line 1
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, -0x1

    .line 6
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/kos/engine/core/system/BProcessManagerService;->startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Lcom/kos/engine/core/system/ProcessRecord;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getClientConfig()Lcom/kos/engine/entity/AppConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public onActivityCreated(ILandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p3, Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 17
    .line 18
    iget v1, v0, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v1, v1, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/kos/engine/core/system/am/ActivityStack;->onActivityCreated(Lcom/kos/engine/core/system/ProcessRecord;ILandroid/os/IBinder;Lcom/kos/engine/core/system/am/ActivityRecord;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public onActivityDestroyed(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v1, v1, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 26
    .line 27
    iget v0, v0, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lcom/kos/engine/core/system/am/ActivityStack;->onActivityDestroyed(ILandroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public onActivityResumed(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v1, v1, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 26
    .line 27
    iget v0, v0, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lcom/kos/engine/core/system/am/ActivityStack;->onActivityResumed(ILandroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public onFinishActivity(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v1, v1, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 26
    .line 27
    iget v0, v0, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lcom/kos/engine/core/system/am/ActivityStack;->onFinishActivity(ILandroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public onPackageStopped(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mUserSpace:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mUserSpace:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/kos/engine/core/system/am/UserSpace;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v1, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    iget-object v0, v1, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/am/ActiveServices;->onPackageStopped(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 33
    .line 34
    const-wide v2, -0x1d84021523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide v4, -0x1d85821523f22L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-wide v4, -0x1d86121523f22L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-wide v4, -0x1d81021523f22L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v3, p1, p2, v0, v2}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    throw p1
.end method

.method public onServiceDestroy(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/am/ActiveServices;->onServiceDestroy(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public onServiceUnbind(Landroid/content/Intent;I)Lcom/kos/engine/entity/UnbindRecord;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/am/ActiveServices;->onServiceUnbind(Landroid/content/Intent;I)Lcom/kos/engine/entity/UnbindRecord;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public onStartCommand(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/am/ActiveServices;->onStartCommand(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public peekService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/kos/engine/core/system/am/ActiveServices;->peekService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public rememberRecentNonGoogleActivityPackage(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->rememberRecentNonGoogleActivityPackage(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public restartProcess(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/kos/engine/core/system/BProcessManagerService;->restartAppProcess(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public scheduleBroadcastReceiver(Landroid/content/Intent;Lcom/kos/engine/entity/am/PendingResultData;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    sget-object v5, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v6, 0x80

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-virtual {v0, v2, v6, v7, v4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->queryBroadcastReceivers(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x3

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-direct {v1, v3}, Lcom/kos/engine/core/system/am/BActivityManagerService;->finishPhysicalBroadcastIfNeeded(Lcom/kos/engine/entity/am/PendingResultData;)V

    .line 30
    .line 31
    .line 32
    const-wide v2, -0x1de9121523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide v2, -0x1dea921523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v7, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 78
    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 87
    .line 88
    iget-object v12, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v10, v12, v11, v4}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessRecord(Ljava/lang/String;Ljava/lang/String;I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    new-instance v10, Lcom/kos/engine/entity/am/ReceiverData;

    .line 99
    .line 100
    invoke-direct {v10}, Lcom/kos/engine/entity/am/ReceiverData;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v10, Lcom/kos/engine/entity/am/ReceiverData;->intent:Landroid/content/Intent;

    .line 104
    .line 105
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 106
    .line 107
    iput-object v9, v10, Lcom/kos/engine/entity/am/ReceiverData;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 108
    .line 109
    iput-object v3, v10, Lcom/kos/engine/entity/am/ReceiverData;->data:Lcom/kos/engine/entity/am/PendingResultData;

    .line 110
    .line 111
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    invoke-direct {v1, v3}, Lcom/kos/engine/core/system/am/BActivityManagerService;->finishPhysicalBroadcastIfNeeded(Lcom/kos/engine/entity/am/PendingResultData;)V

    .line 122
    .line 123
    .line 124
    const-wide v8, -0x1d94921523f22L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-wide v8, -0x1d96121523f22L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v6, v8, v2}, Landroidx/emoji2/text/zd;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    const-wide v8, -0x1d91f21523f22L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-wide v8, -0x1d92321523f22L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v6, v0, v4, v7, v3}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    iget-boolean v8, v3, Lcom/kos/engine/entity/am/PendingResultData;->mOrderedHint:Z

    .line 183
    .line 184
    if-eqz v8, :cond_5

    .line 185
    .line 186
    iget-object v0, v1, Lcom/kos/engine/core/system/am/BActivityManagerService;->mBroadcastManager:Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lcom/kos/engine/core/system/am/BroadcastManager;->sendBroadcast(Lcom/kos/engine/entity/am/PendingResultData;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    iget-boolean v0, v3, Lcom/kos/engine/entity/am/PendingResultData;->mFinished:Z

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    iget-object v0, v1, Lcom/kos/engine/core/system/am/BActivityManagerService;->mBroadcastManager:Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lcom/kos/engine/core/system/am/BroadcastManager;->finishUntrackedBroadcast(Lcom/kos/engine/entity/am/PendingResultData;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, v3, Lcom/kos/engine/entity/am/PendingResultData;->mFinished:Z

    .line 203
    .line 204
    :cond_6
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/4 v0, 0x0

    .line 209
    move v10, v0

    .line 210
    :goto_2
    if-ge v0, v9, :cond_8

    .line 211
    .line 212
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    add-int/lit8 v12, v0, 0x1

    .line 217
    .line 218
    check-cast v11, Lcom/kos/engine/entity/am/ReceiverData;

    .line 219
    .line 220
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v13, v11, Lcom/kos/engine/entity/am/ReceiverData;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 225
    .line 226
    iget-object v14, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v14, v13, v4}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessRecord(Ljava/lang/String;Ljava/lang/String;I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    move v0, v12

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/ProcessRecord;->bActivityThread:Lcom/kos/engine/core/IBActivityThread;

    .line 239
    .line 240
    invoke-interface {v0, v11}, Lcom/kos/engine/core/IBActivityThread;->scheduleReceiver(Lcom/kos/engine/entity/am/ReceiverData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    move/from16 v16, v8

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-wide v13, -0x1d92b21523f22L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v13, v14, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    new-instance v14, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    move/from16 v16, v8

    .line 264
    .line 265
    const-wide v7, -0x1d9c321523f22L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v7, v11, Lcom/kos/engine/entity/am/ReceiverData;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 278
    .line 279
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-wide v7, -0x1d9ed21523f22L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v7, v11, Lcom/kos/engine/entity/am/ReceiverData;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 297
    .line 298
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v13, v7, v0}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_3
    move v0, v12

    .line 311
    move/from16 v8, v16

    .line 312
    .line 313
    const/4 v7, 0x3

    .line 314
    goto :goto_2

    .line 315
    :cond_8
    move/from16 v16, v8

    .line 316
    .line 317
    if-nez v10, :cond_9

    .line 318
    .line 319
    if-eqz v16, :cond_9

    .line 320
    .line 321
    iget-object v0, v1, Lcom/kos/engine/core/system/am/BActivityManagerService;->mBroadcastManager:Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Lcom/kos/engine/core/system/am/BroadcastManager;->cancelBroadcast(Lcom/kos/engine/entity/am/PendingResultData;)V

    .line 324
    .line 325
    .line 326
    const-wide v6, -0x1d9eb21523f22L

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-wide v6, -0x1d98321523f22L

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v3, v6, v2}, Landroidx/emoji2/text/zd;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Intent;)V

    .line 350
    .line 351
    .line 352
    const-wide v6, -0x1d9b821523f22L

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/4 v15, 0x3

    .line 362
    invoke-static {v3, v2, v4, v15, v0}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_9
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->queryBroadcastReceivers(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 26
    .line 27
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 32
    .line 33
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0, p3}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessRecord(Ljava/lang/String;Ljava/lang/String;I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/ProcessRecord;->bActivityThread:Lcom/kos/engine/core/IBActivityThread;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/kos/engine/core/IBActivityThread;->bindApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :cond_2
    invoke-static {p3}, Lcom/kos/engine/core/system/am/BActivityManagerService;->isProtectedVirtualBroadcastAction(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lcom/kos/engine/proxy/ProxyManifest;->getProxyReceiver()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_3
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    return-object p2
.end method

.method public startActivities(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)I
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 9
    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-virtual/range {v2 .. v7}, Lcom/kos/engine/core/system/am/ActivityStack;->startActivitiesLocked(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    monitor-exit v1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public startActivity(Landroid/content/Intent;I)V
    .locals 11

    .line 1
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 9
    .line 10
    const/4 v9, -0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, -0x1

    .line 16
    move-object v4, p1

    .line 17
    move v3, p2

    .line 18
    invoke-virtual/range {v2 .. v10}, Lcom/kos/engine/core/system/am/ActivityStack;->startActivityLocked(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public startActivityAms(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I
    .locals 17

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x5

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object/from16 v5, p0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 30
    .line 31
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 32
    .line 33
    const-wide v5, -0x1d8e921523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide v5, -0x1d88c21523f22L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object/from16 v5, p0

    .line 67
    .line 68
    iget-object v6, v5, Lcom/kos/engine/core/system/am/BActivityManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move/from16 v9, p1

    .line 72
    .line 73
    invoke-virtual {v6, v3, v2, v7, v9}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v2, Landroid/content/ComponentName;

    .line 85
    .line 86
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 87
    .line 88
    iget-object v6, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v2, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-wide v6, -0x1db6921523f22L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-wide v7, -0x1db0121523f22L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v1, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-object v10, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :goto_0
    const-wide v6, -0x1d8ad21523f22L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-wide v7, -0x1db4521523f22L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v3, v1, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    return v2

    .line 182
    :goto_1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 183
    .line 184
    const-wide v3, -0x1d82621523f22L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-wide v6, -0x1d83e21523f22L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v3, v1, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 203
    .line 204
    .line 205
    return v2

    .line 206
    :cond_4
    move-object/from16 v5, p0

    .line 207
    .line 208
    move/from16 v9, p1

    .line 209
    .line 210
    move-object/from16 v10, p2

    .line 211
    .line 212
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 217
    .line 218
    monitor-enter v1

    .line 219
    :try_start_0
    iget-object v8, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 220
    .line 221
    move-object/from16 v11, p3

    .line 222
    .line 223
    move-object/from16 v12, p4

    .line 224
    .line 225
    move-object/from16 v13, p5

    .line 226
    .line 227
    move/from16 v14, p6

    .line 228
    .line 229
    move/from16 v15, p7

    .line 230
    .line 231
    move-object/from16 v16, p8

    .line 232
    .line 233
    invoke-virtual/range {v8 .. v16}, Lcom/kos/engine/core/system/am/ActivityStack;->startActivityLocked(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    monitor-exit v1

    .line 238
    return v0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    throw v0
.end method

.method public startService(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/am/ActiveServices;->startService(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public stopService(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/kos/engine/core/system/am/ActiveServices;->stopService(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/am/ActiveServices;->stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public systemReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mBroadcastManager:Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kos/engine/core/system/am/BroadcastManager;->startup()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unbindService(Landroid/os/IBinder;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/am/ActiveServices;->unbindService(Landroid/os/IBinder;I)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
