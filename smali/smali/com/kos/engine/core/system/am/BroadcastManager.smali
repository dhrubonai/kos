.class public Lcom/kos/engine/core/system/am/BroadcastManager;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/core/system/pm/PackageMonitor;


# static fields
.field public static final MSG_TIME_OUT:I = 0x1

.field public static final TAG:Ljava/lang/String;

.field public static final TIMEOUT:I = 0x1b58

.field private static sBroadcastManager:Lcom/kos/engine/core/system/am/BroadcastManager;


# instance fields
.field private final mAms:Lcom/kos/engine/core/system/am/BActivityManagerService;

.field private final mHandler:Landroid/os/Handler;

.field private final mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

.field private final mReceivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mReceiversData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/entity/am/PendingResultData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x1e76e21523f22L

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
    sput-object v0, Lcom/kos/engine/core/system/am/BroadcastManager;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/kos/engine/core/system/am/BActivityManagerService;Lcom/kos/engine/core/system/pm/BPackageManagerService;)V
    .locals 2

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
    iput-object v0, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceiversData:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lcom/kos/engine/core/system/am/BroadcastManager$1;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/kos/engine/core/system/am/BroadcastManager$1;-><init>(Lcom/kos/engine/core/system/am/BroadcastManager;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mAms:Lcom/kos/engine/core/system/am/BActivityManagerService;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic a(Lcom/kos/engine/core/system/am/BroadcastManager;Lcom/kos/engine/entity/am/PendingResultData;)Lcom/kos/engine/entity/am/PendingResultData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/am/BroadcastManager;->removePendingResult(Lcom/kos/engine/entity/am/PendingResultData;)Lcom/kos/engine/entity/am/PendingResultData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addReceiver(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic b(Lcom/kos/engine/entity/am/PendingResultData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/core/system/am/BroadcastManager;->finishPendingResult(Lcom/kos/engine/entity/am/PendingResultData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static finishPendingResult(Lcom/kos/engine/entity/am/PendingResultData;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/entity/am/PendingResultData;->build()Landroid/content/BroadcastReceiver$PendingResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method

.method private registerPackage(Lcom/kos/engine/core/system/pm/BPackage;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v2, -0x1e48a21523f22L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide v4, -0x1e49b21523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-wide v4, -0x1e4ae21523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/kos/engine/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/kos/engine/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    move v4, v3

    .line 74
    :cond_0
    if-ge v4, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    check-cast v5, Lcom/kos/engine/core/system/pm/BPackage$Activity;

    .line 83
    .line 84
    iget-object v5, v5, Lcom/kos/engine/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    move v7, v3

    .line 91
    :goto_0
    if-ge v7, v6, :cond_0

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    check-cast v8, Lcom/kos/engine/core/system/pm/BPackage$ActivityIntentInfo;

    .line 100
    .line 101
    new-instance v9, Lcom/kos/engine/proxy/ProxyBroadcastReceiver;

    .line 102
    .line 103
    invoke-direct {v9}, Lcom/kos/engine/proxy/ProxyBroadcastReceiver;-><init>()V

    .line 104
    .line 105
    .line 106
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v11, 0x1a

    .line 109
    .line 110
    if-lt v10, v11, :cond_2

    .line 111
    .line 112
    sget-object v11, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v8, v8, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 115
    .line 116
    const/16 v12, 0x21

    .line 117
    .line 118
    if-lt v10, v12, :cond_1

    .line 119
    .line 120
    const/4 v10, 0x4

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v10, v3

    .line 123
    :goto_1
    invoke-static {v11, v9, v8, v10}, Landroidx/emoji2/text/ej;->r(Landroid/content/Context;Lcom/kos/engine/proxy/ProxyBroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    sget-object v10, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v8, v8, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 132
    .line 133
    invoke-virtual {v10, v9, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v8, p1, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p0, v8, v9}, Lcom/kos/engine/core/system/am/BroadcastManager;->addReceiver(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw p1
.end method

.method private removePendingResult(Lcom/kos/engine/entity/am/PendingResultData;)Lcom/kos/engine/entity/am/PendingResultData;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/kos/engine/entity/am/PendingResultData;->mBToken:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceiversData:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceiversData:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/kos/engine/entity/am/PendingResultData;->mBToken:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/kos/engine/entity/am/PendingResultData;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public static startSystem(Lcom/kos/engine/core/system/am/BActivityManagerService;Lcom/kos/engine/core/system/pm/BPackageManagerService;)Lcom/kos/engine/core/system/am/BroadcastManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/am/BroadcastManager;->sBroadcastManager:Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kos/engine/core/system/am/BroadcastManager;->sBroadcastManager:Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/kos/engine/core/system/am/BroadcastManager;-><init>(Lcom/kos/engine/core/system/am/BActivityManagerService;Lcom/kos/engine/core/system/pm/BPackageManagerService;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kos/engine/core/system/am/BroadcastManager;->sBroadcastManager:Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/kos/engine/core/system/am/BroadcastManager;->sBroadcastManager:Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public cancelBroadcast(Lcom/kos/engine/entity/am/PendingResultData;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/am/BroadcastManager;->removePendingResult(Lcom/kos/engine/entity/am/PendingResultData;)Lcom/kos/engine/entity/am/PendingResultData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/kos/engine/core/system/am/BroadcastManager;->finishPendingResult(Lcom/kos/engine/entity/am/PendingResultData;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public finishBroadcast(Lcom/kos/engine/entity/am/PendingResultData;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/am/BroadcastManager;->removePendingResult(Lcom/kos/engine/entity/am/PendingResultData;)Lcom/kos/engine/entity/am/PendingResultData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public finishUntrackedBroadcast(Lcom/kos/engine/entity/am/PendingResultData;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kos/engine/core/system/am/BroadcastManager;->finishPendingResult(Lcom/kos/engine/entity/am/PendingResultData;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onPackageInstalled(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getBPackageSetting(Ljava/lang/String;)Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/am/BroadcastManager;->registerPackage(Lcom/kos/engine/core/system/pm/BPackage;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p2

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public onPackageUninstalled(Ljava/lang/String;ZI)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object p3, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 17
    .line 18
    const-wide v1, -0x1e4b721523f22L

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide v3, -0x1e74421523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-wide v3, -0x1e75921523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :catchall_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    :try_start_1
    sget-object v1, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :try_start_2
    iget-object p3, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    monitor-exit p2

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    throw p1

    .line 107
    :cond_1
    :goto_2
    return-void
.end method

.method public sendBroadcast(Lcom/kos/engine/entity/am/PendingResultData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceiversData:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceiversData:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/kos/engine/entity/am/PendingResultData;->mBToken:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    const-wide/16 v2, 0x1b58

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public startup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->addPackageMonitor(Lcom/kos/engine/core/system/pm/PackageMonitor;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getBPackageSettings()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/am/BroadcastManager;->registerPackage(Lcom/kos/engine/core/system/pm/BPackage;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
