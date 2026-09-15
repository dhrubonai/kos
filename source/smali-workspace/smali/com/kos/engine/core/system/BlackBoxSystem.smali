.class public Lcom/kos/engine/core/system/BlackBoxSystem;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field private static final isStartup:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sBlackBoxSystem:Lcom/kos/engine/core/system/BlackBoxSystem;


# instance fields
.field private final mServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/ISystemService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kos/engine/core/system/BlackBoxSystem;->isStartup:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static getSystem()Lcom/kos/engine/core/system/BlackBoxSystem;
    .locals 2

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/BlackBoxSystem;->sBlackBoxSystem:Lcom/kos/engine/core/system/BlackBoxSystem;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kos/engine/core/system/BlackBoxSystem;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kos/engine/core/system/BlackBoxSystem;->sBlackBoxSystem:Lcom/kos/engine/core/system/BlackBoxSystem;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kos/engine/core/system/BlackBoxSystem;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kos/engine/core/system/BlackBoxSystem;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kos/engine/core/system/BlackBoxSystem;->sBlackBoxSystem:Lcom/kos/engine/core/system/BlackBoxSystem;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/kos/engine/core/system/BlackBoxSystem;->sBlackBoxSystem:Lcom/kos/engine/core/system/BlackBoxSystem;

    .line 27
    .line 28
    return-object v0
.end method

.method private initJarEnv()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v2, -0x1eec321523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/kos/engine/core/env/BEnvironment;->JUNIT_JAR:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroidx/emoji2/text/wj1;->r(Ljava/io/File;Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide v2, -0x1eec921523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/kos/engine/core/env/BEnvironment;->EMPTY_JAR:Ljava/io/File;

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroidx/emoji2/text/wj1;->r(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public startup()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/BlackBoxSystem;->isStartup:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->load()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kos/engine/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kos/engine/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Lcom/kos/engine/core/system/user/BUserManagerService;->get()Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/kos/engine/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Lcom/kos/engine/core/system/am/BActivityManagerService;->get()Lcom/kos/engine/core/system/am/BActivityManagerService;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/kos/engine/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, Lcom/kos/engine/core/system/am/BJobManagerService;->get()Lcom/kos/engine/core/system/am/BJobManagerService;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/kos/engine/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {}, Lcom/kos/engine/core/system/os/BStorageManagerService;->get()Lcom/kos/engine/core/system/os/BStorageManagerService;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/kos/engine/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->get()Lcom/kos/engine/core/system/pm/BPackageInstallerService;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/kos/engine/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {}, Lcom/kos/engine/core/system/pm/BXposedManagerService;->get()Lcom/kos/engine/core/system/pm/BXposedManagerService;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/kos/engine/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->get()Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/kos/engine/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/kos/engine/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->get()Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/kos/engine/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {}, Lcom/kos/engine/core/system/location/BLocationManagerService;->get()Lcom/kos/engine/core/system/location/BLocationManagerService;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/kos/engine/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->get()Lcom/kos/engine/core/system/notification/BNotificationManagerService;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/kos/engine/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/kos/engine/core/system/ISystemService;

    .line 139
    .line 140
    invoke-interface {v1}, Lcom/kos/engine/core/system/ISystemService;->systemReady()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-static {}, Lcom/kos/engine/core/env/AppSystemEnv;->getPreInstallPackages()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    :try_start_0
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v3, -0x1

    .line 169
    invoke-virtual {v2, v1, v3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_2

    .line 174
    .line 175
    sget-object v2, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 191
    .line 192
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {}, Lcom/kos/engine/entity/pm/InstallOption;->installBySystem()Lcom/kos/engine/entity/pm/InstallOption;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2, v1, v4, v3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->installPackageAsUser(Ljava/lang/String;Lcom/kos/engine/entity/pm/InstallOption;I)Lcom/kos/engine/entity/pm/InstallResult;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-direct {p0}, Lcom/kos/engine/core/system/BlackBoxSystem;->initJarEnv()V

    .line 203
    .line 204
    .line 205
    return-void
.end method
