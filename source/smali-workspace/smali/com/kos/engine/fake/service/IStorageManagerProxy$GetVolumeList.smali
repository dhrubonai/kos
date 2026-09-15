.class public Lcom/kos/engine/fake/service/IStorageManagerProxy$GetVolumeList;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getVolumeList"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IStorageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetVolumeList"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_2

    .line 3
    .line 4
    sget-object v1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 5
    .line 6
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BStorageManager;->get()Lcom/kos/engine/fake/frameworks/BStorageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroidx/emoji2/text/rj;->r()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/kos/engine/fake/frameworks/BStorageManager;->getVolumeList(ILjava/lang/String;II)[Landroid/os/storage/StorageVolume;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/kos/engine/fake/service/IStorageManagerProxy;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Landroid/os/storage/StorageVolume;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v0, p1}, Lcom/kos/engine/fake/service/IStorageManagerProxy;->g([Landroid/os/storage/StorageVolume;I)[Landroid/os/storage/StorageVolume;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    :try_start_0
    aget-object v0, p3, v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    aget-object v1, p3, v1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aget-object v2, p3, v2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget-object v3, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 64
    .line 65
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BStorageManager;->get()Lcom/kos/engine/fake/frameworks/BStorageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/kos/engine/fake/frameworks/BStorageManager;->getVolumeList(ILjava/lang/String;II)[Landroid/os/storage/StorageVolume;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    array-length v1, v0

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/kos/engine/fake/service/IStorageManagerProxy;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Landroid/os/storage/StorageVolume;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_4
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v0, v1}, Lcom/kos/engine/fake/service/IStorageManagerProxy;->g([Landroid/os/storage/StorageVolume;I)[Landroid/os/storage/StorageVolume;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    return-object p1

    .line 95
    :catchall_0
    invoke-static {p1, p2, p3}, Lcom/kos/engine/fake/service/IStorageManagerProxy;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Landroid/os/storage/StorageVolume;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p1, p2}, Lcom/kos/engine/fake/service/IStorageManagerProxy;->g([Landroid/os/storage/StorageVolume;I)[Landroid/os/storage/StorageVolume;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
