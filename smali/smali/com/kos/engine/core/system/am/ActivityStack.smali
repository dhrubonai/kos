.class public Lcom/kos/engine/core/system/am/ActivityStack;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ACTION_GMS_CHOOSE_ACCOUNT_USERTILE:Ljava/lang/String;

.field private static final FACEBOOK_PKG:Ljava/lang/String;

.field private static final GMS_ACCOUNT_PICKER_ACTIVITY:Ljava/lang/String;

.field private static final GOOGLE_ACTIVITY_CALLER_GRACE_MS:J = 0x7530L

.field public static final LAUNCH_TIME_OUT:I

.field private static final PLAY_GAMES_PKG:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final mAms:Landroid/app/ActivityManager;

.field private final mHandler:Landroid/os/Handler;

.field private final mLaunchingActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kos/engine/core/system/am/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mRecentNonGoogleActivityAtMillis:J

.field private mRecentNonGoogleActivityPackage:Ljava/lang/String;

.field private mRecentNonGoogleActivityUserId:I

.field private final mTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kos/engine/core/system/am/TaskRecord;",
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
    const-wide v1, -0x1df4521523f22L

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
    sput-object v1, Lcom/kos/engine/core/system/am/ActivityStack;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0x1df5721523f22L

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
    sput-object v1, Lcom/kos/engine/core/system/am/ActivityStack;->PLAY_GAMES_PKG:Ljava/lang/String;

    .line 24
    .line 25
    const-wide v1, -0x1df6921523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/kos/engine/core/system/am/ActivityStack;->FACEBOOK_PKG:Ljava/lang/String;

    .line 35
    .line 36
    const-wide v1, -0x1df0521523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcom/kos/engine/core/system/am/ActivityStack;->GMS_ACCOUNT_PICKER_ACTIVITY:Ljava/lang/String;

    .line 46
    .line 47
    const-wide v1, -0x1df3921523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/kos/engine/core/system/am/ActivityStack;->ACTION_GMS_CHOOSE_ACCOUNT_USERTILE:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mRecentNonGoogleActivityUserId:I

    .line 20
    .line 21
    new-instance v0, Lcom/kos/engine/core/system/am/ActivityStack$1;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/kos/engine/core/system/am/ActivityStack$1;-><init>(Lcom/kos/engine/core/system/am/ActivityStack;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mHandler:Landroid/os/Handler;

    .line 31
    .line 32
    sget-object v0, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 33
    .line 34
    const-wide v1, -0x1d36421523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/app/ActivityManager;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mAms:Landroid/app/ActivityManager;

    .line 52
    .line 53
    return-void
.end method

.method public static bridge synthetic a(Lcom/kos/engine/core/system/am/ActivityStack;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private deliverNewIntentLocked(Lcom/kos/engine/core/system/am/ActivityRecord;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->processRecord:Lcom/kos/engine/core/system/ProcessRecord;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kos/engine/core/system/ProcessRecord;->bActivityThread:Lcom/kos/engine/core/IBActivityThread;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/kos/engine/core/IBActivityThread;->handleNewIntent(Landroid/os/IBinder;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private findActivityRecordByComponentName(ILandroid/content/ComponentName;)Lcom/kos/engine/core/system/am/ActivityRecord;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/kos/engine/core/system/am/TaskRecord;

    .line 23
    .line 24
    iget v3, v2, Lcom/kos/engine/core/system/am/TaskRecord;->userId:I

    .line 25
    .line 26
    if-ne p1, v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lcom/kos/engine/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 47
    .line 48
    invoke-virtual {v4, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v1
.end method

.method private findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kos/engine/core/system/am/ActivityRecord;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/kos/engine/core/system/am/TaskRecord;

    .line 25
    .line 26
    iget v3, v2, Lcom/kos/engine/core/system/am/TaskRecord;->userId:I

    .line 27
    .line 28
    if-ne p1, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lcom/kos/engine/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 47
    .line 48
    iget-object v4, v3, Lcom/kos/engine/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    .line 49
    .line 50
    if-ne v4, p2, :cond_1

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method private findTaskRecordByTaskAffinityLocked(ILjava/lang/String;)Lcom/kos/engine/core/system/am/TaskRecord;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/kos/engine/core/system/am/TaskRecord;

    .line 25
    .line 26
    iget v3, v2, Lcom/kos/engine/core/system/am/TaskRecord;->userId:I

    .line 27
    .line 28
    if-ne p1, v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v2, Lcom/kos/engine/core/system/am/TaskRecord;->taskAffinity:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method private findTaskRecordByTokenLocked(ILandroid/os/IBinder;)Lcom/kos/engine/core/system/am/TaskRecord;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/kos/engine/core/system/am/TaskRecord;

    .line 25
    .line 26
    iget v3, v2, Lcom/kos/engine/core/system/am/TaskRecord;->userId:I

    .line 27
    .line 28
    if-ne p1, v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v2, Lcom/kos/engine/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/kos/engine/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    .line 49
    .line 50
    if-ne v4, p2, :cond_1

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method private finishAllActivity(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/kos/engine/core/system/am/TaskRecord;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/kos/engine/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 40
    .line 41
    iget v3, v2, Lcom/kos/engine/core/system/am/ActivityRecord;->userId:I

    .line 42
    .line 43
    if-ne v3, p1, :cond_1

    .line 44
    .line 45
    iget-boolean v3, v2, Lcom/kos/engine/core/system/am/ActivityRecord;->finished:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    :try_start_0
    iget-object v3, v2, Lcom/kos/engine/core/system/am/ActivityRecord;->processRecord:Lcom/kos/engine/core/system/ProcessRecord;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/kos/engine/core/system/ProcessRecord;->bActivityThread:Lcom/kos/engine/core/IBActivityThread;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/kos/engine/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Lcom/kos/engine/core/IBActivityThread;->finishActivity(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method private getStartStubActivityIntentInner(Landroid/content/Intent;IILcom/kos/engine/proxy/record/ProxyActivityRecord;Landroid/content/pm/ActivityInfo;)Landroid/content/Intent;
    .locals 7

    .line 1
    new-instance v1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->getResources(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p5, Landroid/content/pm/ActivityInfo;->theme:I

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lblack/com/android/internal/BRRstyleable;->get()Lblack/com/android/internal/RstyleableStatic;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lblack/com/android/internal/RstyleableStatic;->Window()[I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {}, Lblack/com/android/internal/BRRstyleable;->get()Lblack/com/android/internal/RstyleableStatic;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->Window_windowIsTranslucent()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v2, Landroid/content/ComponentName;

    .line 60
    .line 61
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p2}, Lcom/kos/engine/proxy/ProxyManifest;->TransparentProxyActivity(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p5, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 80
    .line 81
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {p2}, Lcom/kos/engine/proxy/ProxyManifest;->getProxyActivity(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 96
    .line 97
    const-wide v3, -0x1d2dd21523f22L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-wide v5, -0x1d2ef21523f22L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-static {v3, v0, p5}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_3
    :try_start_1
    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    new-instance p5, Landroid/content/ComponentName;

    .line 145
    .line 146
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p2}, Lcom/kos/engine/proxy/ProxyManifest;->getProxyActivity(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p5, v0, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    .line 160
    if-eqz p3, :cond_2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    :goto_4
    iget-object v3, p4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 164
    .line 165
    iget-object v4, p4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mActivityRecord:Landroid/os/IBinder;

    .line 166
    .line 167
    iget v5, p4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mUserId:I

    .line 168
    .line 169
    iget-object v6, p4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mCallerPackage:Ljava/lang/String;

    .line 170
    .line 171
    move-object v2, p1

    .line 172
    invoke-static/range {v1 .. v6}, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    if-eqz p3, :cond_3

    .line 179
    .line 180
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    .line 182
    .line 183
    :cond_3
    throw p1
.end method

.method private getTopActivityRecord()Lcom/kos/engine/core/system/am/ActivityRecord;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/kos/engine/core/system/am/TaskRecord;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/kos/engine/core/system/am/TaskRecord;->getTopActivityRecord()Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method private hasDistinctVirtualCaller(Lcom/kos/engine/core/system/am/ActivityRecord;I)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private isGoogleActivity(Lcom/kos/engine/core/system/am/ActivityRecord;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private normalizeGoogleActivityCaller(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/kos/engine/core/system/am/ActivityRecord;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/am/ActivityStack;->shouldUsePlayGamesAccountPickerCaller(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/kos/engine/core/system/am/ActivityRecord;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x3

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide p1, -0x1dde921523f22L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide p4, -0x1ddfb21523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {p4, p5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p3, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const-wide p1, -0x1ddbf21523f22L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, p4, p5}, Lcom/kos/engine/core/system/am/ActivityStack;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {p4, p5}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->rememberGoogleVerifierClientPackage(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-object p4

    .line 62
    :cond_2
    const-wide/16 v1, 0x7530

    .line 63
    .line 64
    invoke-virtual {p0, p5, v1, v2}, Lcom/kos/engine/core/system/am/ActivityStack;->getRecentNonGoogleActivityPackage(IJ)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-wide v1, -0x1dc5121523f22L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-wide v2, -0x1dc6321523f22L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-wide v2, -0x1dc0821523f22L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, p2, p3, p4}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p5}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->rememberGoogleVerifierClientPackage(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    :goto_0
    return-object p4
.end method

.method private realStartActivityLocked(Landroid/os/IInterface;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I
    .locals 11

    .line 1
    and-int/lit8 v8, p7, -0xf

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lblack/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lblack/android/app/BRIActivityManager;->get(Ljava/lang/Object;)Lblack/android/app/IActivityManagerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v1, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move-object/from16 v10, p8

    .line 29
    .line 30
    invoke-interface/range {v0 .. v10}, Lblack/android/app/IActivityManagerContext;->startActivity(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILjava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method private rememberRecentNonGoogleActivity(Lcom/kos/engine/core/system/am/ActivityRecord;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->userId:I

    invoke-direct {p0, v0, p1}, Lcom/kos/engine/core/system/am/ActivityStack;->rememberRecentNonGoogleActivity(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private rememberRecentNonGoogleActivity(Ljava/lang/String;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mRecentNonGoogleActivityPackage:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mRecentNonGoogleActivityUserId:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mRecentNonGoogleActivityAtMillis:J

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private resolveCallerPackage(Lcom/kos/engine/core/system/am/ActivityRecord;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/am/ActivityStack;->isGoogleActivity(Lcom/kos/engine/core/system/am/ActivityRecord;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->userId:I

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/core/system/am/ActivityStack;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 27
    .line 28
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method private resolveForwardResultCaller(Lcom/kos/engine/core/system/am/ActivityRecord;I)Lcom/kos/engine/core/system/am/ActivityRecord;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->intent:Landroid/content/Intent;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/high16 v2, 0x2000000

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/kos/engine/core/system/am/ActivityStack;->containsFlag(Landroid/content/Intent;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->resultTo:Landroid/os/IBinder;

    .line 18
    .line 19
    invoke-direct {p0, p2, v1}, Lcom/kos/engine/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v2, v1, Lcom/kos/engine/core/system/am/ActivityRecord;->resultTo:Landroid/os/IBinder;

    .line 27
    .line 28
    invoke-direct {p0, p2, v2}, Lcom/kos/engine/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object v2, p2, Lcom/kos/engine/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 40
    .line 41
    const-wide v2, -0x1dd1721523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-wide v4, -0x1dd1921523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-wide v4, -0x1ddd321523f22L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-wide v4, -0x1dde421523f22L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object p1, p2, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-static {v2, v0, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_3
    :goto_0
    return-object v0
.end method

.method private shouldUsePlayGamesAccountPickerCaller(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/kos/engine/core/system/am/ActivityRecord;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p2, :cond_3

    .line 10
    .line 11
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v3, -0x1dc1221523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const-wide v3, -0x1dc2d21523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    const-wide v3, -0x1dce121523f22L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    if-eqz p3, :cond_3

    .line 77
    .line 78
    iget-object p1, p3, Lcom/kos/engine/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const-wide p1, -0x1dca321523f22L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p3, Lcom/kos/engine/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 92
    .line 93
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_3
    :goto_0
    return v2
.end method

.method private startActivityInNewTaskLocked(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;ILjava/lang/String;)I
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move v4, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/kos/engine/core/system/am/ActivityStack;->newActivityRecord(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;ILjava/lang/String;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v4, v1, v2, p1}, Lcom/kos/engine/core/system/am/ActivityStack;->startActivityProcess(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/kos/engine/core/system/am/ActivityRecord;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/high16 p2, 0x8000000

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 p2, 0x80000

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/high16 p2, 0x10000000

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    sget-object p2, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private startActivityInSourceTask(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;ILcom/kos/engine/core/system/am/ActivityRecord;Landroid/content/pm/ActivityInfo;ILjava/lang/String;)I
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move/from16 v4, p8

    .line 5
    .line 6
    move-object/from16 v2, p10

    .line 7
    .line 8
    move-object/from16 v5, p12

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/kos/engine/core/system/am/ActivityStack;->newActivityRecord(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;ILjava/lang/String;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-direct {p0, v4, p1, v2, v5}, Lcom/kos/engine/core/system/am/ActivityStack;->startActivityProcess(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/kos/engine/core/system/am/ActivityRecord;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move/from16 v3, p11

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/high16 v3, 0x2000000

    .line 35
    .line 36
    invoke-virtual {p0, p1, v3}, Lcom/kos/engine/core/system/am/ActivityStack;->containsFlag(Landroid/content/Intent;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 46
    .line 47
    const-wide v3, -0x1d20a21523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-wide v6, -0x1d21c21523f22L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p1, v5, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-static {v1, v3, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_0
    if-nez p3, :cond_1

    .line 87
    .line 88
    const/high16 p1, 0x10000000

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_1
    move-object/from16 p1, p9

    .line 94
    .line 95
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->processRecord:Lcom/kos/engine/core/system/ProcessRecord;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/kos/engine/core/system/ProcessRecord;->appThread:Landroid/os/IInterface;

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move-object v5, p4

    .line 103
    move v6, p5

    .line 104
    move v7, p6

    .line 105
    move-object/from16 v8, p7

    .line 106
    .line 107
    invoke-direct/range {v0 .. v8}, Lcom/kos/engine/core/system/am/ActivityStack;->realStartActivityLocked(Landroid/os/IInterface;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method

.method private startActivityProcess(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/kos/engine/core/system/am/ActivityRecord;)Landroid/content/Intent;
    .locals 12

    .line 1
    new-instance v0, Lcom/kos/engine/proxy/record/ProxyActivityRecord;

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    iget-object v5, v4, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 6
    .line 7
    move v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v2, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/kos/engine/proxy/record/ProxyActivityRecord;-><init>(ILandroid/content/pm/ActivityInfo;Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v10, -0x1

    .line 22
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    move v9, p1

    .line 27
    invoke-virtual/range {v6 .. v11}, Lcom/kos/engine/core/system/BProcessManagerService;->startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Lcom/kos/engine/core/system/ProcessRecord;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v1, v1, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 34
    .line 35
    move v3, p1

    .line 36
    move-object v5, p3

    .line 37
    move-object v4, v0

    .line 38
    move v2, v1

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p2

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/kos/engine/core/system/am/ActivityStack;->getStartStubActivityIntentInner(Landroid/content/Intent;IILcom/kos/engine/proxy/record/ProxyActivityRecord;Landroid/content/pm/ActivityInfo;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide v0, -0x1d26a21523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method private synchronizeTasks()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mAms:Landroid/app/ActivityManager;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 30
    .line 31
    iget v5, v3, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/kos/engine/core/system/am/TaskRecord;

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public containsFlag(Landroid/content/Intent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/2addr p1, p2

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getCallingActivity(Landroid/os/IBinder;I)Landroid/content/ComponentName;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->resolveForwardResultCaller(Lcom/kos/engine/core/system/am/ActivityRecord;I)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->hasDistinctVirtualCaller(Lcom/kos/engine/core/system/am/ActivityRecord;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->resultTo:Landroid/os/IBinder;

    .line 33
    .line 34
    invoke-direct {p0, p2, v1}, Lcom/kos/engine/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object v1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p2, Lcom/kos/engine/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 43
    .line 44
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object p1, p2, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p2, Landroid/content/ComponentName;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 61
    .line 62
    const-wide v2, -0x1dd0821523f22L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p2, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-object p2

    .line 76
    :cond_2
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/am/ActivityStack;->isGoogleActivity(Lcom/kos/engine/core/system/am/ActivityRecord;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0, v1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    new-instance p2, Landroid/content/ComponentName;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 95
    .line 96
    const-wide v2, -0x1dd0921523f22L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p2, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-object p2

    .line 110
    :cond_3
    iget-object v1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->resultTo:Landroid/os/IBinder;

    .line 111
    .line 112
    invoke-direct {p0, p2, v1}, Lcom/kos/engine/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    iget-object p1, p2, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-object p1

    .line 122
    :cond_4
    iget-object p2, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    new-instance p2, Landroid/content/ComponentName;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 131
    .line 132
    const-wide v2, -0x1dd1621523f22L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p2, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    monitor-exit v0

    .line 145
    return-object p2

    .line 146
    :cond_5
    new-instance p1, Landroid/content/ComponentName;

    .line 147
    .line 148
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-class v1, Lcom/kos/engine/proxy/ProxyActivity$P0;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {p1, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    monitor-exit v0

    .line 162
    return-object p1

    .line 163
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    throw p1
.end method

.method public getCallingPackage(Landroid/os/IBinder;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->resolveForwardResultCaller(Lcom/kos/engine/core/system/am/ActivityRecord;I)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, Lcom/kos/engine/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 20
    .line 21
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->hasDistinctVirtualCaller(Lcom/kos/engine/core/system/am/ActivityRecord;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/am/ActivityStack;->isGoogleActivity(Lcom/kos/engine/core/system/am/ActivityRecord;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object v1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->resultTo:Landroid/os/IBinder;

    .line 56
    .line 57
    invoke-direct {p0, p2, v1}, Lcom/kos/engine/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p1, p2, Lcom/kos/engine/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 64
    .line 65
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-object p1

    .line 75
    :cond_4
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    monitor-exit v0

    .line 80
    return-object p1

    .line 81
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method

.method public getRecentNonGoogleActivityPackage(IJ)Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mRecentNonGoogleActivityPackage:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mRecentNonGoogleActivityUserId:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mRecentNonGoogleActivityAtMillis:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    cmp-long p2, v2, p2

    .line 20
    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mRecentNonGoogleActivityPackage:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/core/system/am/ActivityStack;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mRecentNonGoogleActivityPackage:Ljava/lang/String;

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :cond_3
    :goto_0
    monitor-exit p0

    .line 42
    return-object v1

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public newActivityRecord(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;ILjava/lang/String;)Lcom/kos/engine/core/system/am/ActivityRecord;
    .locals 2

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/kos/engine/core/system/am/ActivityRecord;->create(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;ILjava/lang/String;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {p3, p4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p4, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    const-wide/16 v0, 0x7d0

    .line 23
    .line 24
    invoke-virtual {p4, p3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public onActivityCreated(Lcom/kos/engine/core/system/ProcessRecord;ILandroid/os/IBinder;Lcom/kos/engine/core/system/am/ActivityRecord;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, p4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v1, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    invoke-direct {p0}, Lcom/kos/engine/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/kos/engine/core/system/am/TaskRecord;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/kos/engine/core/system/am/TaskRecord;

    .line 37
    .line 38
    iget v2, p4, Lcom/kos/engine/core/system/am/ActivityRecord;->userId:I

    .line 39
    .line 40
    iget-object v3, p4, Lcom/kos/engine/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 41
    .line 42
    invoke-static {v3}, Landroidx/emoji2/text/ex2;->E(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v0, p2, v2, v3}, Lcom/kos/engine/core/system/am/TaskRecord;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p4, Lcom/kos/engine/core/system/am/ActivityRecord;->intent:Landroid/content/Intent;

    .line 50
    .line 51
    iput-object v2, v0, Lcom/kos/engine/core/system/am/TaskRecord;->rootIntent:Landroid/content/Intent;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iput-object p3, p4, Lcom/kos/engine/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    .line 66
    .line 67
    iput-object p1, p4, Lcom/kos/engine/core/system/am/ActivityRecord;->processRecord:Lcom/kos/engine/core/system/ProcessRecord;

    .line 68
    .line 69
    iput-object v0, p4, Lcom/kos/engine/core/system/am/ActivityRecord;->task:Lcom/kos/engine/core/system/am/TaskRecord;

    .line 70
    .line 71
    invoke-virtual {v0, p4}, Lcom/kos/engine/core/system/am/TaskRecord;->addTopActivity(Lcom/kos/engine/core/system/am/ActivityRecord;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p4}, Lcom/kos/engine/core/system/am/ActivityStack;->rememberRecentNonGoogleActivity(Lcom/kos/engine/core/system/am/ActivityRecord;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 78
    .line 79
    const-wide p2, -0x1d28721523f22L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {p2, p3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-wide v2, -0x1d28921523f22L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p1, p4, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    monitor-exit v1

    .line 122
    return-void

    .line 123
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    throw p1
.end method

.method public onActivityDestroyed(ILandroid/os/IBinder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->finished:Z

    .line 19
    .line 20
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 21
    .line 22
    const-wide v1, -0x1dd4121523f22L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide v3, -0x1dd5321523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->task:Lcom/kos/engine/core/system/am/TaskRecord;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/kos/engine/core/system/am/TaskRecord;->removeActivity(Lcom/kos/engine/core/system/am/ActivityRecord;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public onActivityResumed(ILandroid/os/IBinder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 18
    .line 19
    const-wide v1, -0x1d2a221523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide v3, -0x1d2b421523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->task:Lcom/kos/engine/core/system/am/TaskRecord;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/kos/engine/core/system/am/TaskRecord;->removeActivity(Lcom/kos/engine/core/system/am/ActivityRecord;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->task:Lcom/kos/engine/core/system/am/TaskRecord;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/kos/engine/core/system/am/TaskRecord;->addTopActivity(Lcom/kos/engine/core/system/am/ActivityRecord;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/am/ActivityStack;->rememberRecentNonGoogleActivity(Lcom/kos/engine/core/system/am/ActivityRecord;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public onFinishActivity(ILandroid/os/IBinder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->finished:Z

    .line 19
    .line 20
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 21
    .line 22
    const-wide v1, -0x1dd6a21523f22L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide v3, -0x1dd7c21523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public rememberRecentNonGoogleActivityPackage(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->rememberRecentNonGoogleActivity(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startActivitiesLocked(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)I
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    array-length v4, v1

    .line 13
    if-ne v3, v4, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    array-length v4, v0

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    aget-object v7, v0, v3

    .line 21
    .line 22
    aget-object v8, v1, v3

    .line 23
    .line 24
    const/4 v11, -0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v5, p0

    .line 28
    move v6, p1

    .line 29
    move-object/from16 v9, p4

    .line 30
    .line 31
    move-object/from16 v13, p5

    .line 32
    .line 33
    invoke-virtual/range {v5 .. v13}, Lcom/kos/engine/core/system/am/ActivityStack;->startActivityLocked(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-wide v0, -0x1d31721523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-wide v0, -0x1d37d21523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-wide v0, -0x1d36d21523f22L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public startActivityLocked(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    invoke-direct {v1}, Lcom/kos/engine/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 11
    .line 12
    .line 13
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object/from16 v8, p3

    .line 20
    .line 21
    invoke-virtual {v0, v3, v7, v8, v2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 32
    .line 33
    goto/16 :goto_1c

    .line 34
    .line 35
    :cond_1
    sget-object v10, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 36
    .line 37
    const-wide v4, -0x1d3c721523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-wide v11, -0x1d3c921523f22L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v11, v12, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 76
    .line 77
    iget-object v0, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, Lcom/kos/engine/core/system/am/ActivityStack;->rememberRecentNonGoogleActivity(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p4

    .line 83
    .line 84
    move-object v11, v4

    .line 85
    invoke-direct {v1, v2, v0}, Lcom/kos/engine/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :cond_2
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v5, v4, Lcom/kos/engine/core/system/am/ActivityRecord;->task:Lcom/kos/engine/core/system/am/TaskRecord;

    .line 95
    .line 96
    move-object v13, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v13, 0x0

    .line 99
    :goto_1
    invoke-direct {v1, v4}, Lcom/kos/engine/core/system/am/ActivityStack;->resolveCallerPackage(Lcom/kos/engine/core/system/am/ActivityRecord;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move v6, v2

    .line 104
    move-object v2, v3

    .line 105
    move-object v3, v11

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/kos/engine/core/system/am/ActivityStack;->normalizeGoogleActivityCaller(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/kos/engine/core/system/am/ActivityRecord;Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v3, v2

    .line 111
    move v2, v6

    .line 112
    const-wide v14, -0x1d3e021523f22L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v14, v15, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v14, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    const-wide v14, -0x1d3fc21523f22L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v14, v15, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v14, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    move-object/from16 p4, v13

    .line 144
    .line 145
    const-wide v12, -0x1d38e21523f22L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v12, v13, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-wide v12, -0x1d3af21523f22L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v12, v13, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v12, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-wide v12, -0x1d3b521523f22L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v12, v13, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    if-nez v4, :cond_4

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    iget-object v4, v4, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 194
    .line 195
    :goto_2
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-wide v12, -0x1d3bb21523f22L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v12, v13, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    move v4, v7

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    const/4 v4, 0x0

    .line 215
    :goto_3
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/4 v10, 0x4

    .line 223
    invoke-static {v6, v10, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    move-object/from16 p4, v13

    .line 228
    .line 229
    :goto_4
    invoke-static {v11}, Landroidx/emoji2/text/ex2;->E(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/high16 v6, 0x20000000

    .line 234
    .line 235
    invoke-virtual {v1, v3, v6}, Lcom/kos/engine/core/system/am/ActivityStack;->containsFlag(Landroid/content/Intent;I)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_8

    .line 240
    .line 241
    iget v6, v11, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 242
    .line 243
    if-ne v6, v7, :cond_7

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    const/4 v6, 0x0

    .line 247
    goto :goto_6

    .line 248
    :cond_8
    :goto_5
    move v6, v7

    .line 249
    :goto_6
    const/high16 v10, 0x10000000

    .line 250
    .line 251
    invoke-virtual {v1, v3, v10}, Lcom/kos/engine/core/system/am/ActivityStack;->containsFlag(Landroid/content/Intent;I)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    const/high16 v12, 0x4000000

    .line 256
    .line 257
    invoke-virtual {v1, v3, v12}, Lcom/kos/engine/core/system/am/ActivityStack;->containsFlag(Landroid/content/Intent;I)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    const v13, 0x8000

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3, v13}, Lcom/kos/engine/core/system/am/ActivityStack;->containsFlag(Landroid/content/Intent;I)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    iget v14, v11, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 269
    .line 270
    const/4 v15, 0x3

    .line 271
    const/4 v9, 0x2

    .line 272
    if-eqz v14, :cond_b

    .line 273
    .line 274
    if-eq v14, v7, :cond_b

    .line 275
    .line 276
    if-eq v14, v9, :cond_b

    .line 277
    .line 278
    if-eq v14, v15, :cond_9

    .line 279
    .line 280
    move v14, v6

    .line 281
    const/4 v4, 0x0

    .line 282
    goto :goto_8

    .line 283
    :cond_9
    invoke-direct {v1, v2, v4}, Lcom/kos/engine/core/system/am/ActivityStack;->findTaskRecordByTaskAffinityLocked(ILjava/lang/String;)Lcom/kos/engine/core/system/am/TaskRecord;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :cond_a
    :goto_7
    move v14, v6

    .line 288
    goto :goto_8

    .line 289
    :cond_b
    invoke-direct {v1, v2, v4}, Lcom/kos/engine/core/system/am/ActivityStack;->findTaskRecordByTaskAffinityLocked(ILjava/lang/String;)Lcom/kos/engine/core/system/am/TaskRecord;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-nez v4, :cond_a

    .line 294
    .line 295
    if-nez v10, :cond_a

    .line 296
    .line 297
    move-object/from16 v4, p4

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :goto_8
    const/4 v6, 0x0

    .line 301
    if-eqz v4, :cond_23

    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/kos/engine/core/system/am/TaskRecord;->needNewTask()Z

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    if-eqz v17, :cond_c

    .line 308
    .line 309
    :goto_9
    move-object v7, v5

    .line 310
    move-object v4, v11

    .line 311
    move-object v5, v0

    .line 312
    goto/16 :goto_1b

    .line 313
    .line 314
    :cond_c
    if-eqz v13, :cond_e

    .line 315
    .line 316
    if-eqz v10, :cond_e

    .line 317
    .line 318
    iget-object v4, v4, Lcom/kos/engine/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_d

    .line 329
    .line 330
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 335
    .line 336
    iput-boolean v7, v8, Lcom/kos/engine/core/system/am/ActivityRecord;->finished:Z

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/kos/engine/core/system/am/ActivityStack;->finishAllActivity(I)V

    .line 340
    .line 341
    .line 342
    move-object v7, v5

    .line 343
    move-object v4, v11

    .line 344
    move-object v5, v0

    .line 345
    invoke-direct/range {v1 .. v7}, Lcom/kos/engine/core/system/am/ActivityStack;->startActivityInNewTaskLocked(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;ILjava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    return v0

    .line 350
    :cond_e
    move-object/from16 v26, v5

    .line 351
    .line 352
    move-object v5, v0

    .line 353
    move v0, v13

    .line 354
    move-object/from16 v13, v26

    .line 355
    .line 356
    iget-object v6, v1, Lcom/kos/engine/core/system/am/ActivityStack;->mAms:Landroid/app/ActivityManager;

    .line 357
    .line 358
    iget v15, v4, Lcom/kos/engine/core/system/am/TaskRecord;->id:I

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    invoke-virtual {v6, v15, v9}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 362
    .line 363
    .line 364
    if-nez v12, :cond_10

    .line 365
    .line 366
    if-nez v14, :cond_10

    .line 367
    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_f
    iget-object v6, v4, Lcom/kos/engine/core/system/am/TaskRecord;->rootIntent:Landroid/content/Intent;

    .line 372
    .line 373
    invoke-static {v6, v3}, Landroidx/emoji2/text/ex2;->H(Landroid/content/Intent;Landroid/content/Intent;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_10

    .line 378
    .line 379
    iget-object v6, v4, Lcom/kos/engine/core/system/am/TaskRecord;->rootIntent:Landroid/content/Intent;

    .line 380
    .line 381
    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-ne v6, v9, :cond_10

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_10
    :goto_b
    move v6, v10

    .line 394
    invoke-virtual {v4}, Lcom/kos/engine/core/system/am/TaskRecord;->getTopActivityRecord()Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    new-instance v9, Landroid/content/ComponentName;

    .line 399
    .line 400
    iget-object v15, v11, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 401
    .line 402
    move/from16 v18, v7

    .line 403
    .line 404
    iget-object v7, v11, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 405
    .line 406
    invoke-direct {v9, v15, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v1, v2, v9}, Lcom/kos/engine/core/system/am/ActivityStack;->findActivityRecordByComponentName(ILandroid/content/ComponentName;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-eqz v12, :cond_14

    .line 414
    .line 415
    if-eqz v7, :cond_14

    .line 416
    .line 417
    iget-object v15, v7, Lcom/kos/engine/core/system/am/ActivityRecord;->task:Lcom/kos/engine/core/system/am/TaskRecord;

    .line 418
    .line 419
    iget-object v15, v15, Lcom/kos/engine/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 420
    .line 421
    monitor-enter v15

    .line 422
    move/from16 v19, v0

    .line 423
    .line 424
    :try_start_1
    iget-object v0, v7, Lcom/kos/engine/core/system/am/ActivityRecord;->task:Lcom/kos/engine/core/system/am/TaskRecord;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/kos/engine/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    add-int/lit8 v0, v0, -0x1

    .line 433
    .line 434
    :goto_c
    if-ltz v0, :cond_13

    .line 435
    .line 436
    move-object/from16 v20, v5

    .line 437
    .line 438
    iget-object v5, v7, Lcom/kos/engine/core/system/am/ActivityRecord;->task:Lcom/kos/engine/core/system/am/TaskRecord;

    .line 439
    .line 440
    iget-object v5, v5, Lcom/kos/engine/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 447
    .line 448
    if-eq v5, v7, :cond_11

    .line 449
    .line 450
    move/from16 v21, v0

    .line 451
    .line 452
    move/from16 v0, v18

    .line 453
    .line 454
    iput-boolean v0, v5, Lcom/kos/engine/core/system/am/ActivityRecord;->finished:Z

    .line 455
    .line 456
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 457
    .line 458
    move/from16 v22, v12

    .line 459
    .line 460
    move-object/from16 v23, v13

    .line 461
    .line 462
    const-wide v12, -0x1d25621523f22L

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    invoke-static {v12, v13, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    new-instance v13, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 474
    .line 475
    .line 476
    move/from16 v24, v14

    .line 477
    .line 478
    move-object/from16 v25, v15

    .line 479
    .line 480
    const-wide v14, -0x1d25821523f22L

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :try_start_2
    invoke-static {v14, v15, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    iget-object v0, v5, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    add-int/lit8 v0, v21, -0x1

    .line 509
    .line 510
    move-object/from16 v5, v20

    .line 511
    .line 512
    move/from16 v12, v22

    .line 513
    .line 514
    move-object/from16 v13, v23

    .line 515
    .line 516
    move/from16 v14, v24

    .line 517
    .line 518
    move-object/from16 v15, v25

    .line 519
    .line 520
    const/16 v18, 0x1

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :catchall_0
    move-exception v0

    .line 524
    goto :goto_f

    .line 525
    :catchall_1
    move-exception v0

    .line 526
    move-object/from16 v25, v15

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_11
    move/from16 v22, v12

    .line 530
    .line 531
    move-object/from16 v23, v13

    .line 532
    .line 533
    move/from16 v24, v14

    .line 534
    .line 535
    move-object/from16 v25, v15

    .line 536
    .line 537
    if-eqz v24, :cond_12

    .line 538
    .line 539
    move-object v12, v7

    .line 540
    goto :goto_e

    .line 541
    :cond_12
    const/4 v0, 0x1

    .line 542
    iput-boolean v0, v7, Lcom/kos/engine/core/system/am/ActivityRecord;->finished:Z

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_13
    move-object/from16 v20, v5

    .line 546
    .line 547
    move/from16 v22, v12

    .line 548
    .line 549
    move-object/from16 v23, v13

    .line 550
    .line 551
    move/from16 v24, v14

    .line 552
    .line 553
    move-object/from16 v25, v15

    .line 554
    .line 555
    :goto_d
    const/4 v12, 0x0

    .line 556
    :goto_e
    monitor-exit v25

    .line 557
    goto :goto_10

    .line 558
    :goto_f
    monitor-exit v25
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 559
    throw v0

    .line 560
    :cond_14
    move/from16 v19, v0

    .line 561
    .line 562
    move-object/from16 v20, v5

    .line 563
    .line 564
    move/from16 v22, v12

    .line 565
    .line 566
    move-object/from16 v23, v13

    .line 567
    .line 568
    move/from16 v24, v14

    .line 569
    .line 570
    const/4 v12, 0x0

    .line 571
    :goto_10
    if-eqz v24, :cond_15

    .line 572
    .line 573
    if-nez v22, :cond_15

    .line 574
    .line 575
    iget-object v0, v10, Lcom/kos/engine/core/system/am/ActivityRecord;->intent:Landroid/content/Intent;

    .line 576
    .line 577
    invoke-static {v0, v3}, Landroidx/emoji2/text/ex2;->H(Landroid/content/Intent;Landroid/content/Intent;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_16

    .line 582
    .line 583
    move-object v12, v10

    .line 584
    :cond_15
    const/4 v9, 0x0

    .line 585
    goto :goto_13

    .line 586
    :cond_16
    iget-object v5, v1, Lcom/kos/engine/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    .line 587
    .line 588
    monitor-enter v5

    .line 589
    :try_start_3
    iget-object v0, v1, Lcom/kos/engine/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const/4 v7, 0x0

    .line 596
    :cond_17
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    if-eqz v13, :cond_18

    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    check-cast v13, Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 607
    .line 608
    iget-boolean v14, v13, Lcom/kos/engine/core/system/am/ActivityRecord;->finished:Z

    .line 609
    .line 610
    if-nez v14, :cond_17

    .line 611
    .line 612
    iget-object v13, v13, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 613
    .line 614
    invoke-virtual {v13, v9}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    if-eqz v13, :cond_17

    .line 619
    .line 620
    const/4 v7, 0x1

    .line 621
    goto :goto_11

    .line 622
    :catchall_2
    move-exception v0

    .line 623
    goto :goto_12

    .line 624
    :cond_18
    monitor-exit v5

    .line 625
    move v9, v7

    .line 626
    goto :goto_13

    .line 627
    :goto_12
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 628
    throw v0

    .line 629
    :goto_13
    iget v0, v11, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 630
    .line 631
    const/4 v5, 0x2

    .line 632
    if-ne v0, v5, :cond_1b

    .line 633
    .line 634
    if-nez v22, :cond_1b

    .line 635
    .line 636
    iget-object v0, v10, Lcom/kos/engine/core/system/am/ActivityRecord;->intent:Landroid/content/Intent;

    .line 637
    .line 638
    invoke-static {v0, v3}, Landroidx/emoji2/text/ex2;->H(Landroid/content/Intent;Landroid/content/Intent;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_19

    .line 643
    .line 644
    move-object v12, v10

    .line 645
    goto :goto_16

    .line 646
    :cond_19
    new-instance v0, Landroid/content/ComponentName;

    .line 647
    .line 648
    iget-object v5, v11, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v7, v11, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 651
    .line 652
    invoke-direct {v0, v5, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-direct {v1, v2, v0}, Lcom/kos/engine/core/system/am/ActivityStack;->findActivityRecordByComponentName(ILandroid/content/ComponentName;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_1b

    .line 660
    .line 661
    iget-object v5, v4, Lcom/kos/engine/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 662
    .line 663
    monitor-enter v5

    .line 664
    :try_start_4
    iget-object v7, v4, Lcom/kos/engine/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    const/4 v12, 0x1

    .line 671
    sub-int/2addr v7, v12

    .line 672
    :goto_14
    if-ltz v7, :cond_1a

    .line 673
    .line 674
    iget-object v13, v4, Lcom/kos/engine/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 675
    .line 676
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    check-cast v13, Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 681
    .line 682
    if-eq v13, v0, :cond_1a

    .line 683
    .line 684
    iput-boolean v12, v13, Lcom/kos/engine/core/system/am/ActivityRecord;->finished:Z

    .line 685
    .line 686
    add-int/lit8 v7, v7, -0x1

    .line 687
    .line 688
    const/4 v12, 0x1

    .line 689
    goto :goto_14

    .line 690
    :catchall_3
    move-exception v0

    .line 691
    goto :goto_15

    .line 692
    :cond_1a
    monitor-exit v5

    .line 693
    move-object v12, v0

    .line 694
    goto :goto_16

    .line 695
    :goto_15
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 696
    throw v0

    .line 697
    :cond_1b
    :goto_16
    iget v0, v11, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 698
    .line 699
    const/4 v5, 0x3

    .line 700
    if-ne v0, v5, :cond_1c

    .line 701
    .line 702
    move-object v12, v10

    .line 703
    :cond_1c
    if-eqz v19, :cond_1d

    .line 704
    .line 705
    if-eqz v6, :cond_1d

    .line 706
    .line 707
    iget-object v0, v4, Lcom/kos/engine/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_1d

    .line 718
    .line 719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 724
    .line 725
    const/4 v6, 0x1

    .line 726
    iput-boolean v6, v5, Lcom/kos/engine/core/system/am/ActivityRecord;->finished:Z

    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_1d
    invoke-direct/range {p0 .. p1}, Lcom/kos/engine/core/system/am/ActivityStack;->finishAllActivity(I)V

    .line 730
    .line 731
    .line 732
    if-eqz v12, :cond_1e

    .line 733
    .line 734
    invoke-direct {v1, v12, v3}, Lcom/kos/engine/core/system/am/ActivityStack;->deliverNewIntentLocked(Lcom/kos/engine/core/system/am/ActivityRecord;Landroid/content/Intent;)V

    .line 735
    .line 736
    .line 737
    const/16 v16, 0x0

    .line 738
    .line 739
    return v16

    .line 740
    :cond_1e
    if-eqz v9, :cond_1f

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_1f
    if-nez v20, :cond_21

    .line 745
    .line 746
    invoke-virtual {v4}, Lcom/kos/engine/core/system/am/TaskRecord;->getTopActivityRecord()Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_20

    .line 751
    .line 752
    iget-object v0, v0, Lcom/kos/engine/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    .line 753
    .line 754
    goto :goto_18

    .line 755
    :cond_20
    move-object/from16 v0, v20

    .line 756
    .line 757
    :goto_18
    move-object/from16 v5, p5

    .line 758
    .line 759
    move/from16 v6, p6

    .line 760
    .line 761
    move/from16 v7, p7

    .line 762
    .line 763
    move-object v4, v0

    .line 764
    move v9, v2

    .line 765
    move-object v2, v3

    .line 766
    move-object v3, v8

    .line 767
    :goto_19
    move-object/from16 v13, v23

    .line 768
    .line 769
    const/4 v12, 0x0

    .line 770
    move-object/from16 v8, p8

    .line 771
    .line 772
    goto :goto_1a

    .line 773
    :cond_21
    if-eqz p4, :cond_22

    .line 774
    .line 775
    invoke-virtual/range {p4 .. p4}, Lcom/kos/engine/core/system/am/TaskRecord;->getTopActivityRecord()Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-eqz v0, :cond_22

    .line 780
    .line 781
    iget-object v0, v0, Lcom/kos/engine/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    .line 782
    .line 783
    goto :goto_18

    .line 784
    :cond_22
    move-object/from16 v5, p5

    .line 785
    .line 786
    move/from16 v6, p6

    .line 787
    .line 788
    move/from16 v7, p7

    .line 789
    .line 790
    move v9, v2

    .line 791
    move-object v2, v3

    .line 792
    move-object v3, v8

    .line 793
    move-object/from16 v4, v20

    .line 794
    .line 795
    goto :goto_19

    .line 796
    :goto_1a
    invoke-direct/range {v1 .. v13}, Lcom/kos/engine/core/system/am/ActivityStack;->startActivityInSourceTask(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;ILcom/kos/engine/core/system/am/ActivityRecord;Landroid/content/pm/ActivityInfo;ILjava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    return v0

    .line 801
    :cond_23
    move-object/from16 v1, p0

    .line 802
    .line 803
    move/from16 v2, p1

    .line 804
    .line 805
    move-object/from16 v3, p2

    .line 806
    .line 807
    goto/16 :goto_9

    .line 808
    .line 809
    :goto_1b
    invoke-direct/range {v1 .. v7}, Lcom/kos/engine/core/system/am/ActivityStack;->startActivityInNewTaskLocked(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;ILjava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    return v0

    .line 814
    :goto_1c
    return v16

    .line 815
    :catchall_4
    move-exception v0

    .line 816
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 817
    throw v0
.end method
