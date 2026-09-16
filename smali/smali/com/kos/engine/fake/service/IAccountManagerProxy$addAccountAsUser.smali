.class public Lcom/kos/engine/fake/service/IAccountManagerProxy$addAccountAsUser;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "addAccountAsUser"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IAccountManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "addAccountAsUser"
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
    .locals 8

    .line 1
    invoke-static {p3}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->e([Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 p1, 0x0

    .line 10
    aget-object p2, p3, p1

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    check-cast v1, Landroid/accounts/IAccountManagerResponse;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aget-object p2, p3, p2

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    aget-object p2, p3, p2

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    aget-object p2, p3, p2

    .line 29
    .line 30
    move-object v4, p2

    .line 31
    check-cast v4, [Ljava/lang/String;

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    aget-object p2, p3, p2

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 p2, 0x5

    .line 43
    aget-object p2, p3, p2

    .line 44
    .line 45
    move-object v6, p2

    .line 46
    check-cast v6, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v7}, Lcom/kos/engine/fake/frameworks/BAccountManager;->addAccountAsUser(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
