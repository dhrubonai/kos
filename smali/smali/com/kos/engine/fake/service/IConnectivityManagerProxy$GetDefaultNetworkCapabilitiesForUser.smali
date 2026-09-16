.class public Lcom/kos/engine/fake/service/IConnectivityManagerProxy$GetDefaultNetworkCapabilitiesForUser;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getDefaultNetworkCapabilitiesForUser"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IConnectivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetDefaultNetworkCapabilitiesForUser"
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
    invoke-static {p1}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->q(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_0
    :cond_0
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->h()Landroid/net/NetworkCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->p()Landroid/net/NetworkCapabilities;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    new-array p2, p2, [Landroid/net/NetworkCapabilities;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    aput-object p1, p2, p3

    .line 37
    .line 38
    move-object p1, p2

    .line 39
    :cond_2
    return-object p1
.end method
