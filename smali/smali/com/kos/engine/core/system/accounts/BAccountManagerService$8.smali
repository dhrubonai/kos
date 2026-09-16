.class Lcom/kos/engine/core/system/accounts/BAccountManagerService$8;
.super Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kos/engine/core/system/accounts/BAccountManagerService;->completeCloningAccount(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BUserAccounts;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

.field final synthetic val$account:Landroid/accounts/Account;

.field final synthetic val$accountCredentials:Landroid/os/Bundle;

.field final synthetic val$parentUserId:I


# direct methods
.method public constructor <init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZLandroid/accounts/Account;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$8;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 2
    .line 3
    iput-object p9, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$8;->val$account:Landroid/accounts/Account;

    .line 4
    .line 5
    iput p10, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$8;->val$parentUserId:I

    .line 6
    .line 7
    iput-object p11, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$8;->val$accountCredentials:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p8}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->onError(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->onResult(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$8;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 2
    .line 3
    iget v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$8;->val$parentUserId:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->c(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getAccounts(ILjava/lang/String;)[Landroid/accounts/Account;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    iget-object v4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$8;->val$account:Landroid/accounts/Account;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$8;->val$account:Landroid/accounts/Account;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$8;->val$accountCredentials:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-interface {v0, p0, v1, v2}, Landroid/accounts/IAccountAuthenticator;->addAccountFromCredentials(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public toDebugString(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->toDebugString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-wide p1, -0x1ddf21523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$8;->val$account:Landroid/accounts/Account;

    .line 28
    .line 29
    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
