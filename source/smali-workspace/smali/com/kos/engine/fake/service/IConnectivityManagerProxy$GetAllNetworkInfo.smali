.class public Lcom/kos/engine/fake/service/IConnectivityManagerProxy$GetAllNetworkInfo;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getAllNetworkInfo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IConnectivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetAllNetworkInfo"
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
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [Landroid/net/NetworkInfo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    array-length p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    :cond_0
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->j()[Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    array-length p2, p1

    .line 20
    if-lez p2, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->i()Landroid/net/NetworkInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    filled-new-array {p1}, [Landroid/net/NetworkInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->o()Landroid/net/NetworkInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    new-array p1, p2, [Landroid/net/NetworkInfo;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p3, 0x1

    .line 45
    new-array p3, p3, [Landroid/net/NetworkInfo;

    .line 46
    .line 47
    aput-object p1, p3, p2

    .line 48
    .line 49
    move-object p1, p3

    .line 50
    :goto_0
    return-object p1
.end method
