.class Lcom/kos/engine/core/system/pm/Settings;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final mAppIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrUid:I

.field final mPackages:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/core/system/pm/BPackageSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final mSharedUsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/core/system/pm/SharedUserSetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x156f921523f22L

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
    sput-object v0, Lcom/kos/engine/core/system/pm/Settings;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/kos/engine/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v1, Lcom/kos/engine/core/system/pm/SharedUserSetting;->sSharedUsers:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/kos/engine/core/system/pm/Settings;->mSharedUsers:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/kos/engine/core/system/pm/Settings;->mCurrUid:I

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/Settings;->loadUidLP()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/kos/engine/core/system/pm/SharedUserSetting;->loadSharedUsers()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method private acquireAndRegisterNewAppIdLPw(Lcom/kos/engine/core/system/pm/BPackageSettings;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget v0, p0, Lcom/kos/engine/core/system/pm/Settings;->mCurrUid:I

    .line 21
    .line 22
    const/16 v1, 0x4e1f

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    return p1

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/kos/engine/core/system/pm/Settings;->mCurrUid:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/kos/engine/core/system/pm/Settings;->mCurrUid:I

    .line 46
    .line 47
    add-int/lit16 p1, p1, 0x2710

    .line 48
    .line 49
    return p1
.end method

.method private loadUidLP()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getUidConf()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroidx/emoji2/text/wj1;->M(Ljava/io/File;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/kos/engine/core/system/pm/Settings;->mCurrUid:I

    .line 26
    .line 27
    const-class v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 38
    .line 39
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private parserApk(Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/emoji2/text/am1;->b()Landroid/content/pm/PackageParser;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/emoji2/text/am1;->c(Landroid/content/pm/PackageParser;Ljava/io/File;)Landroid/content/pm/PackageParser$Package;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Landroidx/emoji2/text/am1;->a(Landroid/content/pm/PackageParser;Landroid/content/pm/PackageParser$Package;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method private reInstallBySystem(Landroid/content/pm/PackageInfo;Lcom/kos/engine/entity/pm/InstallOption;)Lcom/kos/engine/core/system/pm/BPackageSettings;
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x156d621523f22L

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
    const-wide v3, -0x156df21523f22L

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
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-static {v2, v3, v4, v1}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/Settings;->parserApk(Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object v0, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    iput-object v0, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1, p2}, Lcom/kos/engine/core/system/pm/Settings;->getPackageLPw(Ljava/lang/String;Landroid/content/pm/PackageParser$Package;Lcom/kos/engine/entity/pm/InstallOption;)Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-wide v1, -0x156eb21523f22L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private relinkStoragePlayStoreToHost(Lcom/kos/engine/core/system/pm/BPackageSettings;)Lcom/kos/engine/core/system/pm/BPackageSettings;
    .locals 8

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const-wide v1, -0x1576921523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v1, v2}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x5

    .line 44
    :try_start_0
    sget-object v2, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide v3, -0x1570521523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v4, 0xc0

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/kos/engine/core/system/pm/BPackage;->mSignatures:[Landroid/content/pm/Signature;

    .line 68
    .line 69
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 70
    .line 71
    invoke-static {v3, v4}, Lcom/kos/engine/core/system/pm/PlayStoreSystemLinkPolicy;->hasMatchingSignatures([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    const-wide v2, -0x1571121523f22L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide v3, -0x1572621523f22L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :catchall_0
    move-exception v2

    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_1
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    new-instance v3, Ljava/io/File;

    .line 111
    .line 112
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 113
    .line 114
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {}, Lcom/kos/engine/entity/pm/InstallOption;->installBySystem()Lcom/kos/engine/entity/pm/InstallOption;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {p0, v2, v3}, Lcom/kos/engine/core/system/pm/Settings;->reInstallBySystem(Landroid/content/pm/PackageInfo;Lcom/kos/engine/entity/pm/InstallOption;)Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v4, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 135
    .line 136
    iput v4, v3, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 137
    .line 138
    iget-object v4, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    .line 139
    .line 140
    iput-object v4, v3, Lcom/kos/engine/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    .line 141
    .line 142
    iget-object v4, v3, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 143
    .line 144
    iput-object v3, v4, Lcom/kos/engine/core/system/pm/BPackage;->mExtras:Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 145
    .line 146
    const-wide v4, -0x157a321523f22L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-wide v6, -0x157a821523f22L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v6, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 173
    .line 174
    iget-object v6, v6, Lcom/kos/engine/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-wide v6, -0x1566b21523f22L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 192
    .line 193
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-wide v6, -0x1567321523f22L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/kos/engine/core/system/pm/BPackageSettings;->getUserIds()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v5, 0x3

    .line 222
    invoke-static {v4, v5, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_3
    :goto_0
    const-wide v2, -0x157dd21523f22L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-wide v3, -0x157e221523f22L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :goto_1
    const-wide v3, -0x1567821523f22L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-wide v5, -0x1560121523f22L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v4, v5, v2}, Landroidx/emoji2/text/zd;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    const-wide v5, -0x156cb21523f22L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v4, v0, v2, v1, v3}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    :goto_2
    return-object p1
.end method

.method private saveUidLP()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/util/AtomicFile;

    .line 6
    .line 7
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getUidConf()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/HashSet;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/kos/engine/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    iget-object v6, p0, Lcom/kos/engine/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v3, p0, Lcom/kos/engine/core/system/pm/Settings;->mCurrUid:I

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method private updatePackageLP(Ljava/io/File;)V
    .locals 14

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lcom/kos/engine/core/env/BEnvironment;->getPackageConf(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x5

    .line 16
    const/4 v5, 0x1

    .line 17
    :try_start_0
    invoke-static {v3}, Landroidx/emoji2/text/wj1;->M(Ljava/io/File;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v6, v3

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual {v2, v3, v7, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/kos/engine/core/system/pm/BPackageSettings;-><init>(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v3, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 35
    .line 36
    iput-object v3, v6, Lcom/kos/engine/core/system/pm/BPackage;->mExtras:Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 37
    .line 38
    invoke-direct {p0, v3}, Lcom/kos/engine/core/system/pm/Settings;->relinkStoragePlayStoreToHost(Lcom/kos/engine/core/system/pm/BPackageSettings;)Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v6, v3, Lcom/kos/engine/core/system/pm/BPackageSettings;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v8, 0x3

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    sget-object v6, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/16 v7, 0x80

    .line 58
    .line 59
    invoke-virtual {v6, v1, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v9, Ljava/io/File;

    .line 68
    .line 69
    iget-object v10, v3, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 70
    .line 71
    iget-object v10, v10, Lcom/kos/engine/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_0

    .line 92
    .line 93
    iget-object v10, v3, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 94
    .line 95
    iget-object v10, v10, Lcom/kos/engine/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v3

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_0
    :goto_0
    const-wide v10, -0x1545521523f22L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    new-instance v11, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-wide v12, -0x1545a21523f22L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v12, v13, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-wide v12, -0x1540b21523f22L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v12, v13, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v12, v3, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 149
    .line 150
    iget-object v12, v12, Lcom/kos/engine/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-wide v12, -0x1541c21523f22L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v12, v13, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-wide v12, -0x1542f21523f22L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v12, v13, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v10, v4, v7}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v9, v3, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 201
    .line 202
    iget-object v9, v9, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v7, v9}, Lcom/kos/engine/core/system/BProcessManagerService;->killAllByPackageName(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v3, Lcom/kos/engine/core/system/pm/BPackageSettings;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 208
    .line 209
    invoke-direct {p0, v6, v7}, Lcom/kos/engine/core/system/pm/Settings;->reInstallBySystem(Landroid/content/pm/PackageInfo;Lcom/kos/engine/entity/pm/InstallOption;)Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v6, v6, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 214
    .line 215
    iput-object v6, v3, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 216
    .line 217
    iput-object v3, v6, Lcom/kos/engine/core/system/pm/BPackage;->mExtras:Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 218
    .line 219
    const-wide v6, -0x1543e21523f22L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-instance v7, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-wide v9, -0x154c721523f22L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-wide v9, -0x1548021523f22L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/kos/engine/core/system/pm/BPackageSettings;->getUserIds()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v6, v8, v7}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    new-instance v6, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-wide v8, -0x155ac21523f22L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v3

    .line 305
    :cond_2
    iget-object v6, v3, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 306
    .line 307
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageUserState;->create()Lcom/kos/engine/core/system/pm/BPackageUserState;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v6, v7, v9, v7}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateApplicationInfo(Lcom/kos/engine/core/system/pm/BPackage;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iput-object v7, v6, Lcom/kos/engine/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 316
    .line 317
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcom/kos/engine/core/system/pm/BPackageSettings;->save()Z

    .line 318
    .line 319
    .line 320
    iget-object v6, p0, Lcom/kos/engine/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    .line 321
    .line 322
    iget-object v7, v3, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 323
    .line 324
    iget-object v7, v7, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v6, v7, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const-wide v6, -0x1548921523f22L

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-instance v6, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-wide v9, -0x1549e21523f22L

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v3, v8, v6}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :goto_2
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, Landroidx/emoji2/text/wj1;->t(Ljava/io/File;)I

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v1}, Lcom/kos/engine/core/system/pm/Settings;->removePackage(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->killAllByPackageName(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const/4 v6, -0x1

    .line 390
    invoke-virtual {p1, v1, v5, v6, v6}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->onPackageUninstalled(Ljava/lang/String;ZII)V

    .line 391
    .line 392
    .line 393
    const-wide v5, -0x154af21523f22L

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    new-instance v5, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-wide v6, -0x154b421523f22L

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-wide v6, -0x1576521523f22L

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-wide v6, -0x1576a21523f22L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {p1, v4, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :catchall_1
    move-exception p1

    .line 476
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 477
    .line 478
    .line 479
    throw p1
.end method


# virtual methods
.method public getPackageLPw(Ljava/lang/String;Landroid/content/pm/PackageParser$Package;Lcom/kos/engine/entity/pm/InstallOption;)Lcom/kos/engine/core/system/pm/BPackageSettings;
    .locals 2

    .line 1
    new-instance v0, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kos/engine/core/system/pm/BPackageSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kos/engine/core/system/pm/BPackage;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lcom/kos/engine/core/system/pm/BPackage;-><init>(Landroid/content/pm/PackageParser$Package;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 12
    .line 13
    iput-object p3, v1, Lcom/kos/engine/core/system/pm/BPackage;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 14
    .line 15
    iput-object p3, v0, Lcom/kos/engine/core/system/pm/BPackageSettings;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/kos/engine/core/system/pm/BPackage;->mExtras:Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageUserState;->create()Lcom/kos/engine/core/system/pm/BPackageUserState;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {v1, p2, p3, p2}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateApplicationInfo(Lcom/kos/engine/core/system/pm/BPackage;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, v1, Lcom/kos/engine/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    iget-object p3, p0, Lcom/kos/engine/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget p3, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 44
    .line 45
    iput p3, v0, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 46
    .line 47
    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    .line 48
    .line 49
    iput-object p1, v0, Lcom/kos/engine/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kos/engine/core/system/pm/Settings;->registerAppIdLPw(Lcom/kos/engine/core/system/pm/BPackageSettings;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    :goto_0
    monitor-exit p2

    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    sget-object p3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 65
    .line 66
    const-wide v0, -0x155ea21523f22L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public registerAppIdLPw(Lcom/kos/engine/core/system/pm/BPackageSettings;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kos/engine/core/system/pm/BPackage;->mSharedUserId:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/Settings;->mSharedUsers:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/kos/engine/core/system/pm/SharedUserSetting;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/kos/engine/core/system/pm/SharedUserSetting;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/kos/engine/core/system/pm/SharedUserSetting;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/Settings;->acquireAndRegisterNewAppIdLPw(Lcom/kos/engine/core/system/pm/BPackageSettings;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Lcom/kos/engine/core/system/pm/SharedUserSetting;->userId:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/Settings;->mSharedUsers:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget v1, v1, Lcom/kos/engine/core/system/pm/SharedUserSetting;->userId:I

    .line 38
    .line 39
    iput v1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 40
    .line 41
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 42
    .line 43
    const-wide v2, -0x1558421523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-wide v4, -0x1558d21523f22L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-wide v4, -0x1559a21523f22L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v0, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-static {v2, v1, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_2
    iget v0, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/Settings;->acquireAndRegisterNewAppIdLPw(Lcom/kos/engine/core/system/pm/BPackageSettings;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 113
    .line 114
    :cond_3
    iget p1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 115
    .line 116
    if-gez p1, :cond_4

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 p1, 0x1

    .line 121
    :goto_1
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/Settings;->saveUidLP()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/kos/engine/core/system/pm/SharedUserSetting;->saveSharedUsers()V

    .line 125
    .line 126
    .line 127
    return p1
.end method

.method public removePackage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scanPackage()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getAppRootDir()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroidx/emoji2/text/wj1;->C(Ljava/io/File;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/kos/engine/core/system/pm/Settings;->scanPackage(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public scanPackage(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/kos/engine/core/env/BEnvironment;->getAppDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/Settings;->updatePackageLP(Ljava/io/File;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
