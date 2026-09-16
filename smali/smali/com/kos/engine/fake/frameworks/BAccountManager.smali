.class public Lcom/kos/engine/fake/frameworks/BAccountManager;
.super Lcom/kos/engine/fake/frameworks/BlackManager;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kos/engine/fake/frameworks/BlackManager<",
        "Lcom/kos/engine/core/system/accounts/IBAccountManagerService;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY_ACCOUNTS:[Landroid/accounts/Account;

.field private static final sBAccountManager:Lcom/kos/engine/fake/frameworks/BAccountManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kos/engine/fake/frameworks/BAccountManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kos/engine/fake/frameworks/BAccountManager;->sBAccountManager:Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Landroid/accounts/Account;

    .line 10
    .line 11
    sput-object v0, Lcom/kos/engine/fake/frameworks/BAccountManager;->EMPTY_ACCOUNTS:[Landroid/accounts/Account;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lcom/kos/engine/fake/frameworks/BAccountManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/fake/frameworks/BAccountManager;->sBAccountManager:Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public accountAuthenticated(Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->accountAuthenticated(Landroid/accounts/Account;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public addAccount(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 7
    .line 8
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move v6, p5

    .line 17
    move-object v7, p6

    .line 18
    invoke-interface/range {v1 .. v8}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->addAccount(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public addAccountAsUser(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/kos/engine/fake/frameworks/BAccountManager;->addAccountAsUser(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V

    return-void
.end method

.method public addAccountAsUser(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V
    .locals 9

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->addAccountAsUser(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public addAccountExplicitlyWithVisibility(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 7
    .line 8
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-interface/range {v1 .. v6}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->addAccountExplicitlyWithVisibility(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public clearPassword(Landroid/accounts/Account;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->clearPassword(Landroid/accounts/Account;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public confirmCredentialsAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;Z)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 7
    .line 8
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move v5, p4

    .line 16
    invoke-interface/range {v1 .. v6}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->confirmCredentialsAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public copyAccountToUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;II)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->copyAccountToUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public editProperties(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->editProperties(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getAccountByTypeAndFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 7
    .line 8
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAccountByTypeAndFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x3

    return p1
.end method

.method public getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)I
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x3

    return p1
.end method

.method public getAccountsAndVisibilityForPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAccountsAndVisibilityForPackage(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAccountsAndVisibilityForPackage(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAccountsAndVisibilityForPackage(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAccountsAsUser(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/kos/engine/fake/frameworks/BAccountManager;->EMPTY_ACCOUNTS:[Landroid/accounts/Account;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    sget-object p1, Lcom/kos/engine/fake/frameworks/BAccountManager;->EMPTY_ACCOUNTS:[Landroid/accounts/Account;

    return-object p1
.end method

.method public getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;
    .locals 1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lcom/kos/engine/fake/frameworks/BAccountManager;->EMPTY_ACCOUNTS:[Landroid/accounts/Account;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    sget-object p1, Lcom/kos/engine/fake/frameworks/BAccountManager;->EMPTY_ACCOUNTS:[Landroid/accounts/Account;

    return-object p1
.end method

.method public getAccountsByFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 7
    .line 8
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAccountsByFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/kos/engine/fake/frameworks/BAccountManager;->EMPTY_ACCOUNTS:[Landroid/accounts/Account;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;I)[Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    sget-object p1, Lcom/kos/engine/fake/frameworks/BAccountManager;->EMPTY_ACCOUNTS:[Landroid/accounts/Account;

    return-object p1
.end method

.method public getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;I)[Landroid/accounts/Account;
    .locals 1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lcom/kos/engine/fake/frameworks/BAccountManager;->EMPTY_ACCOUNTS:[Landroid/accounts/Account;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;I)[Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    sget-object p1, Lcom/kos/engine/fake/frameworks/BAccountManager;->EMPTY_ACCOUNTS:[Landroid/accounts/Account;

    return-object p1
.end method

.method public getAccountsForPackage(Ljava/lang/String;I)[Landroid/accounts/Account;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAccountsForPackage(Ljava/lang/String;II)[Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAccountsForPackage(Ljava/lang/String;II)[Landroid/accounts/Account;
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAccountsForPackage(Ljava/lang/String;II)[Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAuthToken(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 13
    .line 14
    const-wide p3, -0x10bd721523f22L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {p3, p4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-interface {p1, p3, p2}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p3

    .line 39
    move v5, p4

    .line 40
    move v6, p5

    .line 41
    move-object v7, p6

    .line 42
    invoke-interface/range {v1 .. v8}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAuthToken(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getAuthTokenLabel(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAuthTokenLabel(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAuthenticatorTypes(I)[Landroid/accounts/AuthenticatorDescription;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getPackagesAndVisibilityForAccount(Landroid/accounts/Account;)Ljava/util/Map;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getPackagesAndVisibilityForAccount(Landroid/accounts/Account;I)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getPassword(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getPassword(Landroid/accounts/Account;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0x10bc721523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1, p2, v1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getUserData(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1, p2, v1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1, p2, v1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public registerAccountListener([Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1, p2, v1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->registerAccountListener([Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public removeAccountAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->removeAccountAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public removeAccountExplicitly(Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->removeAccountExplicitly(Landroid/accounts/Account;I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public removeAccountExplicitly(Landroid/accounts/Account;I)Z
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    invoke-interface {v0, p1, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->removeAccountExplicitly(Landroid/accounts/Account;I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;II)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;II)Z
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;II)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setPassword(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1, p2, v1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->setPassword(Landroid/accounts/Account;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public unregisterAccountListener([Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1, p2, v1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->unregisterAccountListener([Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateAppPermission(Landroid/accounts/Account;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->updateAppPermission(Landroid/accounts/Account;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateCredentials(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 7
    .line 8
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-interface/range {v1 .. v7}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->updateCredentials(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
