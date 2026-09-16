.class public Lcom/kos/engine/fake/service/IAccountManagerProxy$getAccountsForPackage;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getAccountsForPackage"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IAccountManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getAccountsForPackage"
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
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p3, p1}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->d([Ljava/lang/Object;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p3}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->f([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p3}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->b([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {v0, p1, p3, p2}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsForPackage(Ljava/lang/String;II)[Landroid/accounts/Account;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3, p1, p2}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->g([Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-wide v0, -0x2993421523f22L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p2, v0, p1, p3}, Lcom/kos/engine/fake/service/IAccountManagerProxy;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/accounts/Account;)V

    .line 42
    .line 43
    .line 44
    return-object p3
.end method
