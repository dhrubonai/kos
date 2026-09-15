.class public Lcom/kos/engine/core/system/pm/BXposedManagerService;
.super Lcom/kos/engine/core/system/pm/IBXposedManagerService$Stub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/core/system/ISystemService;
.implements Lcom/kos/engine/core/system/pm/PackageMonitor;


# static fields
.field private static final sService:Lcom/kos/engine/core/system/pm/BXposedManagerService;


# instance fields
.field private final mCacheModule:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/entity/pm/InstalledModule;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

.field private mXposedConfig:Lcom/kos/engine/entity/pm/XposedConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kos/engine/core/system/pm/BXposedManagerService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kos/engine/core/system/pm/BXposedManagerService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->sService:Lcom/kos/engine/core/system/pm/BXposedManagerService;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/IBXposedManagerService$Stub;-><init>()V

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
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mCacheModule:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static get()Lcom/kos/engine/core/system/pm/BXposedManagerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->sService:Lcom/kos/engine/core/system/pm/BXposedManagerService;

    .line 2
    .line 3
    return-object v0
.end method

.method private loadModuleStateLr()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getXPModuleConf()Ljava/io/File;

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
    new-instance v0, Lcom/kos/engine/entity/pm/XposedConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kos/engine/entity/pm/XposedConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mXposedConfig:Lcom/kos/engine/entity/pm/XposedConfig;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BXposedManagerService;->saveModuleStateLw()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, Landroidx/emoji2/text/wj1;->M(Ljava/io/File;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v3, v0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v0, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    new-instance v0, Lcom/kos/engine/entity/pm/XposedConfig;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/kos/engine/entity/pm/XposedConfig;-><init>(Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mXposedConfig:Lcom/kos/engine/entity/pm/XposedConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v1, v2

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v1, v2

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :goto_1
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    :cond_2
    throw v0
.end method

.method private saveModuleStateLw()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/emoji2/text/rg;

    .line 6
    .line 7
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getXPModuleConf()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroidx/emoji2/text/rg;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    iget-object v5, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mXposedConfig:Lcom/kos/engine/entity/pm/XposedConfig;

    .line 18
    .line 19
    invoke-virtual {v5, v0, v3}, Lcom/kos/engine/entity/pm/XposedConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/emoji2/text/rg;->g0()Ljava/io/FileOutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/rg;->B(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    new-array v0, v2, [Ljava/io/Closeable;

    .line 43
    .line 44
    aput-object v4, v0, v3

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    :try_start_1
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/rg;->z(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    new-array v0, v2, [Ljava/io/Closeable;

    .line 59
    .line 60
    aput-object v4, v0, v3

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    new-array v0, v2, [Ljava/io/Closeable;

    .line 70
    .line 71
    aput-object v4, v0, v3

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method


# virtual methods
.method public getInstalledModules()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/pm/InstalledModule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, -0x4

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getInstalledApplications(II)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mCacheModule:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mCacheModule:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2}, Landroidx/emoji2/text/az0;->Y(Landroid/content/pm/ApplicationInfo;)Lcom/kos/engine/entity/pm/InstalledModule;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mCacheModule:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mCacheModule:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_1
    if-ge v3, v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    check-cast v4, Lcom/kos/engine/entity/pm/InstalledModule;

    .line 81
    .line 82
    iget-object v5, v4, Lcom/kos/engine/entity/pm/InstalledModule;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, v5}, Lcom/kos/engine/core/system/pm/BXposedManagerService;->isModuleEnable(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput-boolean v5, v4, Lcom/kos/engine/entity/pm/InstalledModule;->enable:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    monitor-exit v1

    .line 92
    return-object v0

    .line 93
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0
.end method

.method public isModuleEnable(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mXposedConfig:Lcom/kos/engine/entity/pm/XposedConfig;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/kos/engine/entity/pm/XposedConfig;->moduleState:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return p1

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public isXPEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mXposedConfig:Lcom/kos/engine/entity/pm/XposedConfig;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/kos/engine/entity/pm/XposedConfig;->enable:Z

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

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

.method public onPackageInstalled(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, -0x4

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mCacheModule:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mCacheModule:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_1
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mXposedConfig:Lcom/kos/engine/entity/pm/XposedConfig;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/kos/engine/entity/pm/XposedConfig;->moduleState:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BXposedManagerService;->saveModuleStateLw()V

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
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw p1
.end method

.method public onPackageUninstalled(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    const/4 p2, -0x4

    .line 2
    if-eq p3, p2, :cond_0

    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    if-eq p3, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mCacheModule:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    iget-object p3, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mCacheModule:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iget-object p3, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p3

    .line 20
    :try_start_1
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mXposedConfig:Lcom/kos/engine/entity/pm/XposedConfig;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/kos/engine/entity/pm/XposedConfig;->moduleState:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BXposedManagerService;->saveModuleStateLw()V

    .line 28
    .line 29
    .line 30
    monitor-exit p3

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    throw p1
.end method

.method public setModuleEnable(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 5
    .line 6
    const/4 v2, -0x4

    .line 7
    invoke-virtual {v1, p1, v2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

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
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mXposedConfig:Lcom/kos/engine/entity/pm/XposedConfig;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/kos/engine/entity/pm/XposedConfig;->moduleState:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BXposedManagerService;->saveModuleStateLw()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public setXPEnable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mXposedConfig:Lcom/kos/engine/entity/pm/XposedConfig;

    .line 5
    .line 6
    iput-boolean p1, v1, Lcom/kos/engine/entity/pm/XposedConfig;->enable:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BXposedManagerService;->saveModuleStateLw()V

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

.method public systemReady()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BXposedManagerService;->loadModuleStateLr()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/BXposedManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->addPackageMonitor(Lcom/kos/engine/core/system/pm/PackageMonitor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
