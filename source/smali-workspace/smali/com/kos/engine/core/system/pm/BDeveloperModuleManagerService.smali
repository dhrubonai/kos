.class public Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;
.super Lcom/kos/engine/core/system/pm/IBDeveloperModuleManagerService$Stub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/core/system/ISystemService;


# static fields
.field public static final DEVELOPER_SPACE_USER_ID:I = 0x3e7

.field private static final QUARANTINE_AFTER_FAILURES:I = 0x3

.field public static final TAG:Ljava/lang/String;

.field private static final sService:Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;


# instance fields
.field private mConfig:Lcom/kos/engine/entity/pm/DeveloperModuleConfig;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x18f5e21523f22L

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
    sput-object v0, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->sService:Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/IBDeveloperModuleManagerService$Stub;-><init>()V

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
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private ensureConfigLocked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->mConfig:Lcom/kos/engine/entity/pm/DeveloperModuleConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->loadStateLr()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private findModuleLocked(Ljava/lang/String;I)Lcom/kos/engine/entity/pm/DeveloperModuleInfo;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->scanModulesLocked(IZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public static get()Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->sService:Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;

    .line 2
    .line 3
    return-object v0
.end method

.method private loadStateLr()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getDeveloperModuleConf()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/kos/engine/entity/pm/DeveloperModuleConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kos/engine/entity/pm/DeveloperModuleConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->mConfig:Lcom/kos/engine/entity/pm/DeveloperModuleConfig;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->saveStateLw()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Landroidx/emoji2/text/wj1;->M(Ljava/io/File;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v2, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v0, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    new-instance v0, Lcom/kos/engine/entity/pm/DeveloperModuleConfig;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/kos/engine/entity/pm/DeveloperModuleConfig;-><init>(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->mConfig:Lcom/kos/engine/entity/pm/DeveloperModuleConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    :try_start_2
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 54
    .line 55
    const-wide v3, -0x18cd821523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-wide v4, -0x18cf321523f22L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v3, v2, v0}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/kos/engine/entity/pm/DeveloperModuleConfig;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/kos/engine/entity/pm/DeveloperModuleConfig;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->mConfig:Lcom/kos/engine/entity/pm/DeveloperModuleConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 93
    .line 94
    .line 95
    :cond_2
    throw v0
.end method

.method private saveStateLw()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->mConfig:Lcom/kos/engine/entity/pm/DeveloperModuleConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kos/engine/entity/pm/DeveloperModuleConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kos/engine/entity/pm/DeveloperModuleConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->mConfig:Lcom/kos/engine/entity/pm/DeveloperModuleConfig;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/emoji2/text/rg;

    .line 17
    .line 18
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getDeveloperModuleConf()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Landroidx/emoji2/text/rg;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :try_start_0
    iget-object v5, p0, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->mConfig:Lcom/kos/engine/entity/pm/DeveloperModuleConfig;

    .line 29
    .line 30
    invoke-virtual {v5, v0, v3}, Lcom/kos/engine/entity/pm/DeveloperModuleConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/emoji2/text/rg;->g0()Ljava/io/FileOutputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/rg;->B(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    new-array v0, v2, [Ljava/io/Closeable;

    .line 54
    .line 55
    aput-object v4, v0, v3

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v5

    .line 62
    :try_start_1
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/rg;->z(Ljava/io/FileOutputStream;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 66
    .line 67
    const-wide v6, -0x18c9d21523f22L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-wide v7, -0x18cb421523f22L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v6, v1, v5}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    new-array v0, v2, [Ljava/io/Closeable;

    .line 92
    .line 93
    aput-object v4, v0, v3

    .line 94
    .line 95
    invoke-static {v0}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 101
    .line 102
    .line 103
    new-array v0, v2, [Ljava/io/Closeable;

    .line 104
    .line 105
    aput-object v4, v0, v3

    .line 106
    .line 107
    invoke-static {v0}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method private scanModulesLocked(IZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/pm/DeveloperModuleInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->ensureConfigLocked()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    iget-object v7, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v7}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->settingsForPackageLocked(Ljava/lang/String;)Lcom/kos/engine/entity/pm/DeveloperModuleSettings;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v0, v5, v7}, Landroidx/emoji2/text/v70;->d(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Lcom/kos/engine/entity/pm/DeveloperModuleSettings;)Lcom/kos/engine/entity/pm/DeveloperModuleInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v9, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->packageName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-boolean v9, v7, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->trusted:Z

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->trustMatches(Lcom/kos/engine/entity/pm/DeveloperModuleInfo;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->resetTrust()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v5, v7}, Landroidx/emoji2/text/v70;->d(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Lcom/kos/engine/entity/pm/DeveloperModuleSettings;)Lcom/kos/engine/entity/pm/DeveloperModuleInfo;

    .line 79
    .line 80
    .line 81
    iput-boolean v3, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->trusted:Z

    .line 82
    .line 83
    iput-boolean v3, v8, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->enabled:Z

    .line 84
    .line 85
    move v4, v6

    .line 86
    :cond_1
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-eqz p2, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->mConfig:Lcom/kos/engine/entity/pm/DeveloperModuleConfig;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/kos/engine/entity/pm/DeveloperModuleConfig;->moduleState:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    move v4, v6

    .line 107
    :cond_3
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->saveStateLw()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-object v1

    .line 113
    :catchall_0
    move-exception p2

    .line 114
    const-wide v2, -0x18c2421523f22L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-wide v2, -0x18c3f21523f22L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method private settingsForPackageLocked(Ljava/lang/String;)Lcom/kos/engine/entity/pm/DeveloperModuleSettings;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->ensureConfigLocked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->mConfig:Lcom/kos/engine/entity/pm/DeveloperModuleConfig;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kos/engine/entity/pm/DeveloperModuleConfig;->moduleState:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->mConfig:Lcom/kos/engine/entity/pm/DeveloperModuleConfig;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/kos/engine/entity/pm/DeveloperModuleConfig;->moduleState:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method public clearModuleQuarantine(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->settingsForPackageLocked(Ljava/lang/String;)Lcom/kos/engine/entity/pm/DeveloperModuleSettings;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p1, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->quarantined:Z

    .line 10
    .line 11
    iput v1, p1, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->crashCount:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p1, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->lastError:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->saveStateLw()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public disableAllModules()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->mConfig:Lcom/kos/engine/entity/pm/DeveloperModuleConfig;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/kos/engine/entity/pm/DeveloperModuleConfig;->moduleState:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, v2, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->enabled:Z

    .line 30
    .line 31
    iget-object v2, v2, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->enabledTargets:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->saveStateLw()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public getActiveModules(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/pm/DeveloperModuleInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x3e7

    .line 2
    .line 3
    if-ne p3, v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->mLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-direct {p0, p3, v1}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->scanModulesLocked(IZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;

    .line 36
    .line 37
    iget-boolean v3, v2, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->trusted:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v2, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->enabled:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-boolean v3, v2, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->quarantined:Z

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->targetsPackage(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->isTargetEnabled(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->matchesProcess(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    :cond_3
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_4
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public getInstalledModules(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/pm/DeveloperModuleInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->scanModulesLocked(IZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    monitor-exit v0

    .line 10
    return-object p1

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

.method public recordModuleLoadResult(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->settingsForPackageLocked(Ljava/lang/String;)Lcom/kos/engine/entity/pm/DeveloperModuleSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, v1, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->lastLoadedAt:J

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, v1, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->crashCount:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v1, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->lastError:Ljava/lang/String;

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
    iget p2, v1, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->crashCount:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    add-int/2addr p2, v2

    .line 29
    iput p2, v1, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->crashCount:I

    .line 30
    .line 31
    iput-object p3, v1, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->lastError:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    if-lt p2, p3, :cond_1

    .line 35
    .line 36
    iput-boolean v2, v1, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->quarantined:Z

    .line 37
    .line 38
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 39
    .line 40
    const-wide v1, -0x18c5821523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-wide v2, -0x18c7321523f22L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x5

    .line 74
    invoke-static {p3, p2, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->saveStateLw()V

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public setModuleEarlyAllowed(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/16 v1, 0x3e7

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->findModuleLocked(Ljava/lang/String;I)Lcom/kos/engine/entity/pm/DeveloperModuleInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->settingsForPackageLocked(Ljava/lang/String;)Lcom/kos/engine/entity/pm/DeveloperModuleSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->trustMatches(Lcom/kos/engine/entity/pm/DeveloperModuleInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->requiresEarlyApproval()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean p2, p1, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->earlyAllowed:Z

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->saveStateLw()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public setModuleEnabled(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/16 v1, 0x3e7

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->findModuleLocked(Ljava/lang/String;I)Lcom/kos/engine/entity/pm/DeveloperModuleInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->settingsForPackageLocked(Ljava/lang/String;)Lcom/kos/engine/entity/pm/DeveloperModuleSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->trustMatches(Lcom/kos/engine/entity/pm/DeveloperModuleInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean p2, p1, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->enabled:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->saveStateLw()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public setModuleNativeAllowed(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/16 v1, 0x3e7

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->findModuleLocked(Ljava/lang/String;I)Lcom/kos/engine/entity/pm/DeveloperModuleInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->settingsForPackageLocked(Ljava/lang/String;)Lcom/kos/engine/entity/pm/DeveloperModuleSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->trustMatches(Lcom/kos/engine/entity/pm/DeveloperModuleInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-boolean v1, v1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->nativeCapable:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean p2, p1, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->nativeAllowed:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->saveStateLw()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public setModuleTargetEnabled(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->findModuleLocked(Ljava/lang/String;I)Lcom/kos/engine/entity/pm/DeveloperModuleInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->settingsForPackageLocked(Ljava/lang/String;)Lcom/kos/engine/entity/pm/DeveloperModuleSettings;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->trustMatches(Lcom/kos/engine/entity/pm/DeveloperModuleInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->targetsPackage(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget-object p3, p1, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->enabledTargets:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->enabledTargets:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object p1, p1, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->enabledTargets:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->saveStateLw()V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :cond_3
    :goto_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public setModuleTrusted(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->settingsForPackageLocked(Ljava/lang/String;)Lcom/kos/engine/entity/pm/DeveloperModuleSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->resetTrust()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->saveStateLw()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p2, 0x3e7

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->findModuleLocked(Ljava/lang/String;I)Lcom/kos/engine/entity/pm/DeveloperModuleInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p2, 0x1

    .line 31
    iput-boolean p2, v1, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->trusted:Z

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-boolean p2, v1, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->enabled:Z

    .line 35
    .line 36
    iput-boolean p2, v1, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->nativeAllowed:Z

    .line 37
    .line 38
    iput-boolean p2, v1, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->earlyAllowed:Z

    .line 39
    .line 40
    iput-boolean p2, v1, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->quarantined:Z

    .line 41
    .line 42
    iget-object v2, p1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->certificateSha256:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->trustedCertificateSha256:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v2, p1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->versionCode:J

    .line 47
    .line 48
    iput-wide v2, v1, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->trustedVersionCode:J

    .line 49
    .line 50
    iput p2, v1, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->crashCount:I

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, v1, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->lastError:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v1, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->enabledTargets:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->saveStateLw()V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public systemReady()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->loadStateLr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
