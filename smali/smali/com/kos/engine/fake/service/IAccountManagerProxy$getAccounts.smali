.class public Lcom/kos/engine/fake/service/IAccountManagerProxy$getAccounts;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getAccounts"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IAccountManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getAccounts"
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
    invoke-static {p3, p1}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->d([Ljava/lang/Object;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p3, p2}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->d([Ljava/lang/Object;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->f([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p2, p3}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->g([Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-wide v1, -0x29e8921523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sget-object p3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3, p1, p2, v0}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/accounts/Account;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
