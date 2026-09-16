.class public Lcom/kos/engine/fake/service/IConnectivityManagerProxy$RegisterNetworkCallback;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "registerNetworkCallback"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IConnectivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegisterNetworkCallback"
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
    .locals 4

    .line 1
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->x([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    move-object v3, v0

    .line 10
    move-object v0, p1

    .line 11
    move-object p1, v3

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->v(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-class v1, Landroid/net/NetworkRequest;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->c()Landroid/net/NetworkRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v1, v0

    .line 38
    :goto_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p3}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->e([Ljava/lang/Object;)Landroid/os/Messenger;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {v2, p3, v1}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->t(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3, p1}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-static {p2}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->d(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    return-object v1

    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    if-eqz v1, :cond_4

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {p2}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->d(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_3
    return-object v0
.end method
