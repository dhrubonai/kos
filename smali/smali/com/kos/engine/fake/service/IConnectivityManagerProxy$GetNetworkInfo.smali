.class public Lcom/kos/engine/fake/service/IConnectivityManagerProxy$GetNetworkInfo;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getNetworkInfo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IConnectivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetNetworkInfo"
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
    check-cast p1, Landroid/net/NetworkInfo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aget-object p1, p3, p1

    .line 23
    .line 24
    instance-of p2, p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, -0x1

    .line 36
    :goto_0
    invoke-static {p1}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->m(I)Landroid/net/NetworkInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_2
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->i()Landroid/net/NetworkInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->a(I)Landroid/net/NetworkInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_1
    return-object p2
.end method
