.class public Lcom/kos/engine/core/system/ProcessRecord;
.super Landroid/os/Binder;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field static final INIT_STATE_FAILED:I = 0x2

.field static final INIT_STATE_INITIALIZING:I = 0x0

.field static final INIT_STATE_READY:I = 0x1


# instance fields
.field public appThread:Landroid/os/IInterface;

.field public bActivityThread:Lcom/kos/engine/core/IBActivityThread;

.field public bpid:I

.field public buid:I

.field public callingBUid:I

.field public final info:Landroid/content/pm/ApplicationInfo;

.field public final initLock:Landroid/os/ConditionVariable;

.field volatile initState:I

.field volatile initializationComplete:Z

.field public pid:I

.field public final processName:Ljava/lang/String;

.field public uid:I

.field public userId:I


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/kos/engine/core/system/ProcessRecord;->initState:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kos/engine/core/system/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCallingBUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kos/engine/core/system/ProcessRecord;->callingBUid:I

    .line 2
    .line 3
    return v0
.end method

.method public getClientConfig()Lcom/kos/engine/entity/AppConfig;
    .locals 7

    .line 1
    new-instance v0, Lcom/kos/engine/entity/AppConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kos/engine/entity/AppConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kos/engine/core/system/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/kos/engine/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/kos/engine/entity/AppConfig;->processName:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 17
    .line 18
    iput v1, v0, Lcom/kos/engine/entity/AppConfig;->bpid:I

    .line 19
    .line 20
    iget v1, p0, Lcom/kos/engine/core/system/ProcessRecord;->buid:I

    .line 21
    .line 22
    iput v1, v0, Lcom/kos/engine/entity/AppConfig;->buid:I

    .line 23
    .line 24
    iget v1, p0, Lcom/kos/engine/core/system/ProcessRecord;->uid:I

    .line 25
    .line 26
    iput v1, v0, Lcom/kos/engine/entity/AppConfig;->uid:I

    .line 27
    .line 28
    iget v1, p0, Lcom/kos/engine/core/system/ProcessRecord;->callingBUid:I

    .line 29
    .line 30
    iput v1, v0, Lcom/kos/engine/entity/AppConfig;->callingBUid:I

    .line 31
    .line 32
    iget v1, p0, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 33
    .line 34
    iput v1, v0, Lcom/kos/engine/entity/AppConfig;->userId:I

    .line 35
    .line 36
    iput-object p0, v0, Lcom/kos/engine/entity/AppConfig;->token:Landroid/os/IBinder;

    .line 37
    .line 38
    new-instance v1, Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/kos/engine/core/system/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/kos/engine/entity/AppConfig;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    sget-object v1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    sget-object v3, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 66
    .line 67
    const-wide v5, -0x37f6221523f22L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    new-instance v3, Ljava/util/Properties;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ljava/io/FileInputStream;

    .line 91
    .line 92
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-object v2, v0, Lcom/kos/engine/entity/AppConfig;->globalConfig:Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getProviderAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kos/engine/proxy/ProxyManifest;->getProxyAuthorities(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/kos/engine/core/system/ProcessRecord;->buid:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lcom/kos/engine/core/system/ProcessRecord;->uid:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, p0, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public kill()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
