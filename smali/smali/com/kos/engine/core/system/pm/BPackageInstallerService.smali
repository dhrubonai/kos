.class public Lcom/kos/engine/core/system/pm/BPackageInstallerService;
.super Lcom/kos/engine/core/system/pm/IBPackageInstallerService$Stub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/core/system/ISystemService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;,
        Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackIdentity;,
        Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;
    }
.end annotation


# static fields
.field private static final APP_METADATA_FILE_NAME:Ljava/lang/String;

.field private static final INSTALL_FAILED_ABORTED:I = -0x73

.field private static final INSTALL_FAILED_INTERNAL_ERROR:I = -0x6e

.field private static final INSTALL_SUCCEEDED:I = 0x1

.field private static final MAX_ACTIVE_SESSIONS_PER_UID:I = 0x80

.field public static final TAG:Ljava/lang/String;

.field private static final sService:Lcom/kos/engine/core/system/pm/BPackageInstallerService;


# instance fields
.field private final mCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/content/pm/IPackageInstallerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mInstallHandler:Landroid/os/Handler;

.field private final mInstallThread:Landroid/os/HandlerThread;

.field private final mSessionIdRandom:Ljava/util/Random;

.field private final mSessionLock:Ljava/lang/Object;

.field private final mSessions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;",
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
    const-wide v1, -0x1919721523f22L

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
    sput-object v1, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0x191ac21523f22L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->APP_METADATA_FILE_NAME:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->sService:Lcom/kos/engine/core/system/pm/BPackageInstallerService;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessionLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Ljava/security/SecureRandom;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessionIdRandom:Ljava/util/Random;

    .line 24
    .line 25
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mCallbacks:Landroid/os/RemoteCallbackList;

    .line 31
    .line 32
    new-instance v0, Landroid/os/HandlerThread;

    .line 33
    .line 34
    const-wide v1, -0x18f6921523f22L

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
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mInstallThread:Landroid/os/HandlerThread;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mInstallHandler:Landroid/os/Handler;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZLandroid/content/pm/IPackageInstallerCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->lambda$notifySessionActiveChanged$3(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZLandroid/content/pm/IPackageInstallerCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private allocateSessionIdLocked()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x40

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessionIdRandom:Ljava/util/Random;

    .line 7
    .line 8
    const v2, 0x7ffffffe

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-wide v1, -0x191ef21523f22L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static synthetic b(Lcom/kos/engine/core/system/pm/BPackageInstallerService;Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->lambda$notifyCallbacks$6(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/pm/IPackageInstallerCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->lambda$notifySessionBadgingChanged$2(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/pm/IPackageInstallerCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canObserveSession(Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackIdentity;Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)Z
    .locals 2

    .line 3
    iget v0, p1, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackIdentity;->userId:I

    iget v1, p2, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    if-ne v0, v1, :cond_1

    iget v1, p1, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackIdentity;->uid:I

    iget p2, p2, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerUid:I

    if-eq v1, p2, :cond_0

    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackIdentity;->packageName:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requestsQueryAllPackages(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private canObserveSession(Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    iget v1, p2, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    if-ne v0, v1, :cond_1

    iget v1, p1, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->uid:I

    iget p2, p2, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerUid:I

    if-eq v1, p2, :cond_0

    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->packageName:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requestsQueryAllPackages(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private collectHostSessions(I)[Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessionLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 26
    .line 27
    iget v5, v4, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 28
    .line 29
    if-ne v5, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->snapshot()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    new-array p1, v2, [Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Landroid/os/Bundle;

    .line 52
    .line 53
    return-object p1

    .line 54
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method private collectSessions(Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;Ljava/lang/String;Z)[Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessionLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_4

    .line 18
    .line 19
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 26
    .line 27
    iget v5, v4, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 28
    .line 29
    iget v6, p1, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    .line 30
    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1, v4}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->canObserveSession(Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget v5, v4, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerUid:I

    .line 46
    .line 47
    iget v6, p1, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->uid:I

    .line 48
    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object v5, v4, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->installerPackage:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v4}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->snapshot()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    new-array p1, v2, [Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, [Landroid/os/Bundle;

    .line 81
    .line 82
    return-object p1

    .line 83
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method private commitMultiPackageSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/IntentSender;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->getChildSessionIds()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-wide v0, -0x18b1f21523f22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, -0x6e

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->finishSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZILjava/lang/String;Landroid/content/IntentSender;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    array-length v8, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v7, v2

    .line 33
    move v9, v3

    .line 34
    :goto_0
    if-ge v9, v8, :cond_5

    .line 35
    .line 36
    aget v2, v0, v9

    .line 37
    .line 38
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessionLock:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 48
    .line 49
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-wide v3, -0x18b3921523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    sget-object v5, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v3, v2}, Landroidx/emoji2/text/jx0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v3, 0x0

    .line 73
    const/16 v4, -0x6e

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p1

    .line 77
    move-object v6, p2

    .line 78
    invoke-direct/range {v1 .. v6}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->finishSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZILjava/lang/String;Landroid/content/IntentSender;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {v4}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->beginCommit()Z

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v4}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->installStagedSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-boolean v3, v2, Lcom/kos/engine/entity/pm/InstallResult;->success:Z

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object v7, v2, Lcom/kos/engine/entity/pm/InstallResult;->packageName:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    const-wide v2, -0x18bfe21523f22L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    sget-object v5, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v3, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v3, 0x1

    .line 112
    move-object v2, v4

    .line 113
    const/4 v4, 0x1

    .line 114
    move-object v1, p0

    .line 115
    invoke-direct/range {v1 .. v7}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->finishSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZILjava/lang/String;Landroid/content/IntentSender;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v0, v2, Lcom/kos/engine/entity/pm/InstallResult;->msg:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_1
    move-object v5, v0

    .line 129
    move-object v2, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_2
    const-wide v0, -0x18bd021523f22L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :goto_3
    const/16 v4, -0x6e

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    move-object v1, p0

    .line 148
    invoke-direct/range {v1 .. v6}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->finishSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZILjava/lang/String;Landroid/content/IntentSender;)V

    .line 149
    .line 150
    .line 151
    move-object v2, p1

    .line 152
    move-object v6, p2

    .line 153
    invoke-direct/range {v1 .. v6}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->finishSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZILjava/lang/String;Landroid/content/IntentSender;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw v0

    .line 160
    :cond_5
    const-wide v0, -0x18b8621523f22L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/4 v3, 0x1

    .line 172
    const/4 v4, 0x1

    .line 173
    move-object v1, p0

    .line 174
    move-object v2, p1

    .line 175
    move-object v6, p2

    .line 176
    invoke-direct/range {v1 .. v7}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->finishSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZILjava/lang/String;Landroid/content/IntentSender;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private commitSessionInternal(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/IntentSender;)V
    .locals 11

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->isCurrentSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->isMultiPackage()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->commitMultiPackageSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/IntentSender;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->installStagedSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean v3, v1, Lcom/kos/engine/entity/pm/InstallResult;->success:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v1, Lcom/kos/engine/entity/pm/InstallResult;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    move v6, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    move v6, v3

    .line 39
    :goto_0
    if-nez v1, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    move-object v10, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v3, v1, Lcom/kos/engine/entity/pm/InstallResult;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-eqz v6, :cond_4

    .line 48
    .line 49
    const-wide v3, -0x18b4621523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_3
    move-object v8, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    if-nez v1, :cond_5

    .line 61
    .line 62
    const-wide v3, -0x18b4e21523f22L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    iget-object v1, v1, Lcom/kos/engine/entity/pm/InstallResult;->msg:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    const-wide v3, -0x18b7321523f22L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move-object v8, v1

    .line 87
    :goto_4
    if-eqz v6, :cond_7

    .line 88
    .line 89
    :goto_5
    move-object v4, p0

    .line 90
    move-object v5, p1

    .line 91
    move-object v9, p2

    .line 92
    move v7, v2

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v2, -0x6e

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :goto_6
    invoke-direct/range {v4 .. v10}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->finishSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZILjava/lang/String;Landroid/content/IntentSender;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic d(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;FLandroid/content/pm/IPackageInstallerCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->lambda$notifySessionProgressChanged$4(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;FLandroid/content/pm/IPackageInstallerCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dispatchVirtualInstallerStatus(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/IntentSender;Landroid/content/Intent;)Z
    .locals 13

    .line 1
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {p2}, Lblack/android/content/BRIntentSender;->get(Ljava/lang/Object;)Lblack/android/content/IntentSenderContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lblack/android/content/IntentSenderContext;->mTarget()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x3

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide v4, -0x1975821523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide v5, -0x1977121523f22L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v5, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v3, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lcom/kos/engine/core/system/am/BActivityManagerService;->get()Lcom/kos/engine/core/system/am/BActivityManagerService;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v5, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 66
    .line 67
    invoke-virtual {v4, v0, v5}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getIntentSenderRecord(Landroid/os/IBinder;I)Lcom/kos/engine/core/system/am/PendingIntentRecord;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    iget-object v4, v0, Lcom/kos/engine/core/system/am/PendingIntentRecord;->targetIntent:Landroid/content/Intent;

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    iget-object v4, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerPackage:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/kos/engine/core/system/am/PendingIntentRecord;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    const-wide v3, -0x197fe21523f22L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-wide v5, -0x1979721523f22L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lcom/kos/engine/core/system/am/PendingIntentRecord;->packageName:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-wide v5, -0x197ba21523f22L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerPackage:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v4, 0x5

    .line 142
    invoke-static {v3, v4, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return v2

    .line 146
    :cond_2
    new-instance v5, Landroid/content/Intent;

    .line 147
    .line 148
    iget-object v4, v0, Lcom/kos/engine/core/system/am/PendingIntentRecord;->targetIntent:Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v4, p3

    .line 154
    .line 155
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 156
    .line 157
    .line 158
    sget-object v4, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v5, v4}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-wide v7, -0x1965621523f22L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-wide v8, -0x1966f21523f22L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v8, v9, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget v8, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-wide v8, -0x1961e21523f22L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v8, v9, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v8, v0, Lcom/kos/engine/core/system/am/PendingIntentRecord;->packageName:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-wide v8, -0x1962721523f22L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v8, v9, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v8, v0, Lcom/kos/engine/core/system/am/PendingIntentRecord;->type:I

    .line 229
    .line 230
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-wide v8, -0x1962f21523f22L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v8, v9, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v4, v3, v7}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 253
    .line 254
    .line 255
    iget v4, v0, Lcom/kos/engine/core/system/am/PendingIntentRecord;->type:I

    .line 256
    .line 257
    const/4 v12, 0x1

    .line 258
    if-eq v4, v12, :cond_5

    .line 259
    .line 260
    const/4 v7, 0x2

    .line 261
    if-eq v4, v7, :cond_4

    .line 262
    .line 263
    const/4 v7, 0x4

    .line 264
    if-eq v4, v7, :cond_3

    .line 265
    .line 266
    const-wide v4, -0x1963521523f22L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-wide v6, -0x196ca21523f22L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget v0, v0, Lcom/kos/engine/core/system/am/PendingIntentRecord;->type:I

    .line 293
    .line 294
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-wide v6, -0x196f821523f22L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget v0, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 310
    .line 311
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v4, v3, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 319
    .line 320
    .line 321
    return v2

    .line 322
    :cond_3
    invoke-static {}, Lcom/kos/engine/core/system/am/BActivityManagerService;->get()Lcom/kos/engine/core/system/am/BActivityManagerService;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget v3, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 327
    .line 328
    invoke-virtual {v0, v5, v6, v2, v3}, Lcom/kos/engine/core/system/am/BActivityManagerService;->startService(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-eqz p1, :cond_6

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_4
    invoke-static {}, Lcom/kos/engine/core/system/am/BActivityManagerService;->get()Lcom/kos/engine/core/system/am/BActivityManagerService;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget v4, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, -0x1

    .line 346
    invoke-virtual/range {v3 .. v11}, Lcom/kos/engine/core/system/am/BActivityManagerService;->startActivityAms(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-ltz p1, :cond_6

    .line 351
    .line 352
    :goto_0
    return v12

    .line 353
    :cond_5
    invoke-static {}, Lcom/kos/engine/core/system/am/BActivityManagerService;->get()Lcom/kos/engine/core/system/am/BActivityManagerService;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget v3, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 358
    .line 359
    invoke-virtual {v0, v5, v6, v3}, Lcom/kos/engine/core/system/am/BActivityManagerService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-nez v0, :cond_7

    .line 364
    .line 365
    :cond_6
    return v2

    .line 366
    :cond_7
    sget-object v3, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 373
    .line 374
    .line 375
    iget v3, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 376
    .line 377
    invoke-static {v0, v5, v3}, Lcom/kos/engine/proxy/record/ProxyBroadcastRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;I)V

    .line 378
    .line 379
    .line 380
    sget-object v3, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 383
    .line 384
    .line 385
    return v12

    .line 386
    :cond_8
    :goto_1
    const-wide v4, -0x1972021523f22L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v4, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-wide v5, -0x1973921523f22L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget v5, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 413
    .line 414
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-wide v5, -0x197e921523f22L

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget-object v5, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerPackage:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v0, v3, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    .line 440
    .line 441
    return v2

    .line 442
    :goto_2
    const-wide v3, -0x1968a21523f22L

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    new-instance v4, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-wide v5, -0x196a321523f22L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    iget p1, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 469
    .line 470
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-wide v5, -0x1915821523f22L

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-static {v3, p1, v0}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    return v2
.end method

.method public static synthetic e(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/pm/IPackageInstallerCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->lambda$notifySessionCreated$1(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/pm/IPackageInstallerCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZLandroid/content/pm/IPackageInstallerCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->lambda$notifySessionFinished$5(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZLandroid/content/pm/IPackageInstallerCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finishSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZILjava/lang/String;Landroid/content/IntentSender;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->finishSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZILjava/lang/String;Landroid/content/IntentSender;Ljava/lang/String;)V

    return-void
.end method

.method private finishSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZILjava/lang/String;Landroid/content/IntentSender;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x3

    if-eqz p5, :cond_0

    .line 2
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 3
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    const-wide v2, -0x195c621523f22L

    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v5, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide v2, -0x195e021523f22L

    .line 5
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 6
    iget v2, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    invoke-virtual {v5, p6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-wide v2, -0x1958c21523f22L

    .line 7
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    xor-int/lit8 v2, p2, 0x1

    .line 8
    invoke-virtual {v5, p6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-wide v2, -0x195ac21523f22L

    .line 9
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 10
    invoke-virtual {v5, p6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide v2, -0x1945421523f22L

    .line 11
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 12
    invoke-virtual {v5, p6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    invoke-direct {p0, p1, p5, v5}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->dispatchVirtualInstallerStatus(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/IntentSender;Landroid/content/Intent;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 14
    :try_start_0
    sget-object v3, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p5

    .line 15
    invoke-virtual/range {v2 .. v7}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V

    const-wide p5, -0x1947f21523f22L

    .line 16
    invoke-static {p5, p6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x1941421523f22L

    .line 18
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 19
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p6, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 20
    invoke-static {p3, v1, p5}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p3, v0

    .line 21
    sget-object p5, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    const-wide v2, -0x194c121523f22L

    invoke-static {v2, v3, p5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x194e621523f22L

    .line 23
    invoke-static {v2, v3, p5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 24
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p6, p5, p3}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessionLock:Ljava/lang/Object;

    monitor-enter p3

    .line 26
    :try_start_1
    iget-object p5, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    iget p6, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    invoke-virtual {p5, p6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, p1, :cond_1

    .line 27
    iget-object p5, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    iget p6, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    invoke-virtual {p5, p6}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->destroy()V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->notifySessionFinished(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Z)V

    .line 31
    sget-object p3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    const-wide p5, -0x1948b21523f22L

    invoke-static {p5, p6, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 32
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x194a021523f22L

    .line 33
    invoke-static {v2, v3, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v2, -0x1974c21523f22L

    .line 35
    invoke-static {v2, v3, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-wide p1, -0x1975221523f22L

    .line 37
    invoke-static {p1, p2, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p6, p1, p4, v1, p5}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 39
    :goto_2
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic g(Lcom/kos/engine/core/system/pm/BPackageInstallerService;Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/IntentSender;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->lambda$commitSession$0(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/IntentSender;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lcom/kos/engine/core/system/pm/BPackageInstallerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->sService:Lcom/kos/engine/core/system/pm/BPackageInstallerService;

    .line 2
    .line 3
    return-object v0
.end method

.method private installStagedSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)Lcom/kos/engine/entity/pm/InstallResult;
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->stageDir:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->normalizeStagedApkPayloads(Ljava/io/File;)I

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/kos/engine/entity/pm/InstallResult;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/kos/engine/entity/pm/InstallResult;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide v1, -0x18a7621523f22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/kos/engine/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const-wide v2, -0x18a0f21523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide v4, -0x18a2421523f22L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v4, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-wide v4, -0x18ace21523f22L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-wide v4, -0x18ad621523f22L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v0, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-static {v2, v1, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->stageDir:Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, Lcom/kos/engine/entity/pm/InstallOption;->installByStorage()Lcom/kos/engine/entity/pm/InstallOption;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget p1, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->installPackageAsUser(Ljava/lang/String;Lcom/kos/engine/entity/pm/InstallOption;I)Lcom/kos/engine/entity/pm/InstallResult;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :catch_0
    move-exception v1

    .line 123
    const-wide v2, -0x18b8e21523f22L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-wide v4, -0x18ba721523f22L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget p1, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v2, p1, v1}, Landroidx/emoji2/text/nz0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcom/kos/engine/entity/pm/InstallResult;

    .line 162
    .line 163
    invoke-direct {p1}, Lcom/kos/engine/entity/pm/InstallResult;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-wide v3, -0x18a4e21523f22L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Lcom/kos/engine/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method private isCurrentSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 5
    .line 6
    iget v2, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method private isInstallerSidecar(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v1, -0x1950421523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-wide v1, -0x1950921523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-wide v1, -0x1951521523f22L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-wide v1, -0x1951c21523f22L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const-wide v1, -0x1952521523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    const-wide v1, -0x1952a21523f22L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    const-wide v1, -0x1953121523f22L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 p1, 0x0

    .line 116
    return p1

    .line 117
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 118
    return p1
.end method

.method private synthetic lambda$commitSession$0(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/IntentSender;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->commitSessionInternal(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/IntentSender;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$notifyCallbacks$6(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mCallbacks:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mCallbacks:Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackIdentity;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v2, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->canObserveSession(Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackIdentity;Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mCallbacks:Landroid/os/RemoteCallbackList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/pm/IPackageInstallerCallback;

    .line 34
    .line 35
    invoke-interface {p2, v2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;->invoke(Landroid/content/pm/IPackageInstallerCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_2
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mCallbacks:Landroid/os/RemoteCallbackList;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mCallbacks:Landroid/os/RemoteCallbackList;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static synthetic lambda$notifySessionActiveChanged$3(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZLandroid/content/pm/IPackageInstallerCallback;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroid/content/pm/IPackageInstallerCallback;->onSessionActiveChanged(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$notifySessionBadgingChanged$2(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/pm/IPackageInstallerCallback;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroid/content/pm/IPackageInstallerCallback;->onSessionBadgingChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$notifySessionCreated$1(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/pm/IPackageInstallerCallback;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroid/content/pm/IPackageInstallerCallback;->onSessionCreated(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$notifySessionFinished$5(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZLandroid/content/pm/IPackageInstallerCallback;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroid/content/pm/IPackageInstallerCallback;->onSessionFinished(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$notifySessionProgressChanged$4(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;FLandroid/content/pm/IPackageInstallerCallback;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroid/content/pm/IPackageInstallerCallback;->onSessionProgressChanged(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private normalizeStagedApkPayloads(Ljava/io/File;)I
    .locals 12

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v3, v2, :cond_5

    .line 14
    .line 15
    aget-object v6, v1, v3

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_4

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-direct {p0, v7}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->isInstallerSidecar(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-wide v8, -0x18a8f21523f22L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    :goto_1
    new-instance v7, Ljava/io/File;

    .line 55
    .line 56
    new-instance v8, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-wide v9, -0x18a8821523f22L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v9, v5, 0x1

    .line 74
    .line 75
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-wide v10, -0x18a9021523f22L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v7, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    const-wide v10, -0x18ab921523f22L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-wide v10, -0x1955e21523f22L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-wide v10, -0x1957b21523f22L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v7, 0x3

    .line 166
    invoke-static {v5, v7, v6}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move v5, v9

    .line 170
    goto :goto_2

    .line 171
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-wide v2, -0x18a9d21523f22L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_2
    move v5, v9

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_5
    return v4

    .line 215
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 216
    .line 217
    const-wide v1, -0x18ad121523f22L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method private notifyCallbacks(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mInstallHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/kos/engine/core/system/pm/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/kos/engine/core/system/pm/d;-><init>(Lcom/kos/engine/core/system/pm/BPackageInstallerService;Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private notifySessionActiveChanged(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kos/engine/core/system/pm/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/kos/engine/core/system/pm/a;-><init>(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->notifyCallbacks(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private notifySessionBadgingChanged(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kos/engine/core/system/pm/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/kos/engine/core/system/pm/c;-><init>(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->notifyCallbacks(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private notifySessionCreated(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kos/engine/core/system/pm/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/kos/engine/core/system/pm/c;-><init>(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->notifyCallbacks(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private notifySessionFinished(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kos/engine/core/system/pm/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/kos/engine/core/system/pm/a;-><init>(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->notifyCallbacks(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private notifySessionProgressChanged(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kos/engine/core/system/pm/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/kos/engine/core/system/pm/b;-><init>(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->notifyCallbacks(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private requestsQueryAllPackages(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getBPackageSetting(Ljava/lang/String;)Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/pm/BPackageSettings;->getInstalled(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-wide v0, -0x1917e21523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private requireCaller()Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;
    .locals 4

    .line 1
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v0, Lcom/kos/engine/core/system/ProcessRecord;->buid:I

    .line 28
    .line 29
    iget v0, v0, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 36
    .line 37
    const-wide v1, -0x1913f21523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireCaller()Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessionLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget p1, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->uid:I

    .line 19
    .line 20
    iget v0, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    .line 21
    .line 22
    invoke-virtual {v2, p1, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertOwner(II)V

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 37
    .line 38
    const-wide v4, -0x1911821523f22L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method


# virtual methods
.method public abandonSession(I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-wide v2, -0x1880a21523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, -0x73

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->finishSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZILjava/lang/String;Landroid/content/IntentSender;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public addChildSessionId(II)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 12
    .line 13
    iget v4, v2, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 14
    .line 15
    if-ne v3, v4, :cond_2

    .line 16
    .line 17
    iget v3, v1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerUid:I

    .line 18
    .line 19
    iget v4, v2, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerUid:I

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->getParentSessionId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    if-ne v3, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-wide v1, -0x188eb21523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1, p2}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->addChildSessionId(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->setParentSessionId(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    .line 56
    .line 57
    const-wide v1, -0x188c021523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public clearPackage(Lcom/kos/engine/core/system/pm/BPackageSettings;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kos/engine/core/system/pm/installer/RemoveUserExecutor;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/kos/engine/core/system/pm/installer/RemoveUserExecutor;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/kos/engine/core/system/pm/installer/CreateUserExecutor;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/kos/engine/core/system/pm/installer/CreateUserExecutor;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :cond_0
    if-ge v4, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    check-cast v5, Lcom/kos/engine/core/system/pm/installer/Executor;

    .line 39
    .line 40
    invoke-interface {v5, p1, v1, p2}, Lcom/kos/engine/core/system/pm/installer/Executor;->exec(Lcom/kos/engine/core/system/pm/BPackageSettings;Lcom/kos/engine/entity/pm/InstallOption;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sget-object v7, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 45
    .line 46
    const-wide v8, -0x18ff021523f22L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v8, v9, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-wide v10, -0x18f8921523f22L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v10, v11, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-wide v10, -0x18f9821523f22L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v10, v11, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v7, 0x3

    .line 93
    invoke-static {v9, v5, v6, v7, v8}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    return v6

    .line 99
    :cond_1
    return v3
.end method

.method public closeSession(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireCaller()Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessionLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 19
    .line 20
    const-wide v3, -0x189a321523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide v5, -0x189b821523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-wide v5, -0x1887a21523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-wide v5, -0x1880321523f22L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p1, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v3, v0, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget p1, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->uid:I

    .line 96
    .line 97
    iget v0, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    .line 98
    .line 99
    invoke-virtual {v2, p1, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertOwner(II)V

    .line 100
    .line 101
    .line 102
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {v2}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->close()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-direct {p0, v2, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->notifySessionActiveChanged(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Z)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1
.end method

.method public commitSession(ILandroid/content/IntentSender;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->beginCommit()Z

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->notifySessionProgressChanged(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mInstallHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Landroidx/emoji2/text/sj;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/emoji2/text/sj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public createSession(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireCaller()Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    .line 6
    .line 7
    if-ne v1, p3, :cond_6

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v7, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p3, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    move-object v7, p3

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessionLock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    const/4 p3, 0x0

    .line 28
    move v1, p3

    .line 29
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge p3, v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 44
    .line 45
    iget v3, v2, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerUid:I

    .line 46
    .line 47
    iget v4, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->uid:I

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget v2, v2, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 52
    .line 53
    iget v3, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p2, v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 p3, 0x80

    .line 68
    .line 69
    if-ge v1, p3, :cond_5

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->allocateSessionIdLocked()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget p3, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    .line 76
    .line 77
    invoke-static {p3, v2}, Lcom/kos/engine/core/env/BEnvironment;->getPackageInstallerSessionDir(II)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object p3, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    :goto_3
    move-object v6, p2

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    :goto_4
    iget-object p2, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->packageName:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_5
    new-instance v1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 98
    .line 99
    iget v3, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    .line 100
    .line 101
    iget v4, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->uid:I

    .line 102
    .line 103
    iget-object v5, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->packageName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct/range {v1 .. v8}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;-><init>(IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 114
    .line 115
    const-wide v3, -0x18e7421523f22L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-wide v4, -0x18e0d21523f22L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v4, v5, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-wide v4, -0x18e2821523f22L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v4, v5, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->packageName:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-wide v4, -0x18e3221523f22L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget p2, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    .line 174
    .line 175
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-static {p3, v0, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->notifySessionCreated(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)V

    .line 187
    .line 188
    .line 189
    monitor-exit p1

    .line 190
    return v2

    .line 191
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    sget-object p3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 194
    .line 195
    const-wide v0, -0x18e4921523f22L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :goto_6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    throw p2

    .line 210
    :cond_6
    new-instance p1, Ljava/lang/SecurityException;

    .line 211
    .line 212
    const-wide p2, -0x18fa021523f22L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public getAllSessions(I)[Landroid/os/Bundle;
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v4, v1, Lcom/kos/engine/core/system/ProcessRecord;->buid:I

    .line 31
    .line 32
    iget v1, v1, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    iget v1, v2, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    .line 38
    .line 39
    if-ne v1, p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, v2, p1, v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->collectSessions(Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;Ljava/lang/String;Z)[Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 49
    .line 50
    const-wide v1, -0x18eea21523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->collectHostSessions(I)[Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/SecurityException;

    .line 79
    .line 80
    const-wide v1, -0x18e3d21523f22L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public getChildSessionIds(I)[I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->getChildSessionIds()[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMySessions(Ljava/lang/String;I)[Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireCaller()Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->collectSessions(Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;Ljava/lang/String;Z)[Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 18
    .line 19
    const-wide v0, -0x18e9d21523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public getParentSessionId(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->getParentSessionId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getSessionAppMetadataFd(I)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->getAppMetadataFd()Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-wide v1, -0x1892021523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public getSessionInfo(I)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireCaller()Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessionLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->canObserveSession(Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->snapshot()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    monitor-exit v1

    .line 36
    return-object p1

    .line 37
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public getSessionNames(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->getNames()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public installPackageAsUser(Lcom/kos/engine/core/system/pm/BPackageSettings;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kos/engine/core/system/pm/installer/CreateUserExecutor;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/kos/engine/core/system/pm/installer/CreateUserExecutor;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/kos/engine/core/system/pm/installer/CreatePackageExecutor;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/kos/engine/core/system/pm/installer/CreatePackageExecutor;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/kos/engine/core/system/pm/installer/CopyExecutor;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/kos/engine/core/system/pm/installer/CopyExecutor;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :cond_0
    if-ge v4, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    check-cast v5, Lcom/kos/engine/core/system/pm/installer/Executor;

    .line 47
    .line 48
    invoke-interface {v5, p1, v1, p2}, Lcom/kos/engine/core/system/pm/installer/Executor;->exec(Lcom/kos/engine/core/system/pm/BPackageSettings;Lcom/kos/engine/entity/pm/InstallOption;I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sget-object v7, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 53
    .line 54
    const-wide v8, -0x18f0221523f22L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v8, v9, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide v10, -0x18f1b21523f22L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v10, v11, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-wide v10, -0x18f3221523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v10, v11, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v7, 0x3

    .line 101
    invoke-static {v9, v5, v6, v7, v8}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    return v6

    .line 107
    :cond_1
    return v3
.end method

.method public openSession(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->open()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, v1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->notifySessionActiveChanged(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1
.end method

.method public openSessionAppMetadataWrite(I)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->openWriteAppMetadata()Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-wide v1, -0x1890421523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public openSessionRead(ILjava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->openRead(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide v2, -0x1896021523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2, p2}, Landroidx/emoji2/text/zd;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public openSessionWrite(ILjava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual/range {p1 .. p6}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->openWrite(Ljava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance p4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide p5, -0x1894c21523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p5, p6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-static {p4, p5, p2}, Landroidx/emoji2/text/zd;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p3
.end method

.method public registerCallback(Landroid/os/IBinder;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireCaller()Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    .line 6
    .line 7
    if-ne v1, p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Landroid/content/pm/IPackageInstallerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageInstallerCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mCallbacks:Landroid/os/RemoteCallbackList;

    .line 18
    .line 19
    new-instance v1, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackIdentity;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->uid:I

    .line 24
    .line 25
    iget v0, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackIdentity;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 35
    .line 36
    const-wide v0, -0x1889621523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public removeChildSessionId(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->removeChildSessionId(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->getParentSessionId()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-virtual {v1, p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->setParentSessionId(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public removeSessionAppMetadata(I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->removeAppMetadata()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-wide v1, -0x189cc21523f22L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public removeSessionSplit(ILjava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->removeSplit(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide v2, -0x1898b21523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2, p2}, Landroidx/emoji2/text/zd;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public setClientProgress(IFZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->setProgress(FZ)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->notifySessionProgressChanged(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPermissionsResult(IZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-wide p1, -0x1882421523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, -0x73

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->finishSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZILjava/lang/String;Landroid/content/IntentSender;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public systemReady()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getPackageInstallerStageDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    invoke-static {v4}, Landroidx/emoji2/text/wj1;->t(Ljava/io/File;)I

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public uninstallPackageAsUser(Lcom/kos/engine/core/system/pm/BPackageSettings;ZI)I
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/kos/engine/core/system/pm/installer/RemoveAppExecutor;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/kos/engine/core/system/pm/installer/RemoveAppExecutor;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p2, Lcom/kos/engine/core/system/pm/installer/RemoveUserExecutor;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/kos/engine/core/system/pm/installer/RemoveUserExecutor;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :cond_1
    if-ge v3, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Lcom/kos/engine/core/system/pm/installer/Executor;

    .line 41
    .line 42
    invoke-interface {v4, p1, p2, p3}, Lcom/kos/engine/core/system/pm/installer/Executor;->exec(Lcom/kos/engine/core/system/pm/BPackageSettings;Lcom/kos/engine/entity/pm/InstallOption;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sget-object v6, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 47
    .line 48
    const-wide v7, -0x18f3a21523f22L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-wide v9, -0x18fd321523f22L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v9, v10, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-wide v9, -0x18fe821523f22L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v9, v10, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v6, 0x3

    .line 95
    invoke-static {v8, v4, v5, v6, v7}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    return v5

    .line 101
    :cond_2
    return v2
.end method

.method public unregisterCallback(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireCaller()Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/content/pm/IPackageInstallerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageInstallerCallback;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mCallbacks:Landroid/os/RemoteCallbackList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public updatePackage(Lcom/kos/engine/core/system/pm/BPackageSettings;)I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kos/engine/core/system/pm/installer/CreatePackageExecutor;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/kos/engine/core/system/pm/installer/CreatePackageExecutor;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/kos/engine/core/system/pm/installer/CopyExecutor;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/kos/engine/core/system/pm/installer/CopyExecutor;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :cond_0
    if-ge v4, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    check-cast v5, Lcom/kos/engine/core/system/pm/installer/Executor;

    .line 39
    .line 40
    const/4 v6, -0x1

    .line 41
    invoke-interface {v5, p1, v1, v6}, Lcom/kos/engine/core/system/pm/installer/Executor;->exec(Lcom/kos/engine/core/system/pm/BPackageSettings;Lcom/kos/engine/entity/pm/InstallOption;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    return v5

    .line 48
    :cond_1
    return v3
.end method

.method public updateSessionAppIcon(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->updateIcon(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->notifySessionBadgingChanged(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateSessionAppLabel(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->updateLabel(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->notifySessionBadgingChanged(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public writeSession(ILjava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual/range {p1 .. p7}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->write(Ljava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    move-object p1, v0

    .line 11
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide p5, -0x189f621523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sget-object p7, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p5, p6, p7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-static {p4, p5, p2}, Landroidx/emoji2/text/zd;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p3
.end method
