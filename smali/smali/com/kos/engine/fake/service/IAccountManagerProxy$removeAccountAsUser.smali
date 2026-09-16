.class public Lcom/kos/engine/fake/service/IAccountManagerProxy$removeAccountAsUser;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "removeAccountAsUser"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IAccountManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "removeAccountAsUser"
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
    .locals 3

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    aget-object v0, p3, p2

    .line 7
    .line 8
    check-cast v0, Landroid/accounts/IAccountManagerResponse;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v1, p3, v1

    .line 12
    .line 13
    check-cast v1, Landroid/accounts/Account;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aget-object p3, p3, v2

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, v0, v1, p3}, Lcom/kos/engine/fake/frameworks/BAccountManager;->removeAccountAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
