.class public Lcom/kos/engine/fake/service/IAccountManagerProxy$hasAccountAccess;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "hasAccountAccess"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IAccountManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hasAccountAccess"
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
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    array-length p2, p3

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    aget-object p2, p3, p1

    .line 8
    .line 9
    instance-of v0, p2, Landroid/accounts/Account;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Landroid/accounts/Account;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-static {p3}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->f([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p3, v1}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->d([Ljava/lang/Object;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {v0, p3}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p2, p3, v0}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->h(Landroid/accounts/Account;Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    if-eqz p2, :cond_4

    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p2, p3, v0}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ne p2, v1, :cond_3

    .line 53
    .line 54
    move p1, v1

    .line 55
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p1
.end method
