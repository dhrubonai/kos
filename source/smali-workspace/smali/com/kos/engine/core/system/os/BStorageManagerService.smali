.class public Lcom/kos/engine/core/system/os/BStorageManagerService;
.super Lcom/kos/engine/core/system/os/IBStorageManagerService$Stub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/core/system/ISystemService;


# static fields
.field private static final sService:Lcom/kos/engine/core/system/os/BStorageManagerService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kos/engine/core/system/os/BStorageManagerService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kos/engine/core/system/os/BStorageManagerService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kos/engine/core/system/os/BStorageManagerService;->sService:Lcom/kos/engine/core/system/os/BStorageManagerService;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/os/IBStorageManagerService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lcom/kos/engine/core/system/os/BStorageManagerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/os/BStorageManagerService;->sService:Lcom/kos/engine/core/system/os/BStorageManagerService;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getUriForFile(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/kos/engine/proxy/ProxyManifest;->getProxyFileProvider()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/kos/engine/fake/provider/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getVolumeList(ILjava/lang/String;II)[Landroid/os/storage/StorageVolume;
    .locals 4

    .line 1
    invoke-static {}, Lblack/android/os/storage/BRStorageManager;->get()Lblack/android/os/storage/StorageManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2, p2}, Lblack/android/os/storage/StorageManagerStatic;->getVolumeList(II)[Landroid/os/storage/StorageVolume;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p3, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lblack/android/os/storage/BRStorageManager;->get()Lblack/android/os/storage/StorageManagerStatic;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/kos/engine/core/system/user/BUserHandle;->getUserId(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, v0, p2}, Lblack/android/os/storage/StorageManagerStatic;->getVolumeList(II)[Landroid/os/storage/StorageVolume;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_1
    array-length v0, p1

    .line 34
    :goto_0
    if-ge p2, v0, :cond_3

    .line 35
    .line 36
    aget-object v1, p1, p2

    .line 37
    .line 38
    invoke-static {v1}, Lblack/android/os/storage/BRStorageVolume;->get(Ljava/lang/Object;)Lblack/android/os/storage/StorageVolumeContext;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p4}, Lcom/kos/engine/core/env/BEnvironment;->getExternalUserDir(I)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Lblack/android/os/storage/StorageVolumeContext;->_set_mPath(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/emoji2/text/l8;->U()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lblack/android/os/storage/BRStorageVolume;->get(Ljava/lang/Object;)Lblack/android/os/storage/StorageVolumeContext;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p4}, Lcom/kos/engine/core/env/BEnvironment;->getExternalUserDir(I)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Lblack/android/os/storage/StorageVolumeContext;->_set_mInternalPath(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object p1

    .line 73
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    return-object p3
.end method

.method public systemReady()V
    .locals 0

    .line 1
    return-void
.end method
