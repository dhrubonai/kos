.class Lcom/kos/engine/core/system/accounts/BAccountManagerService$2;
.super Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kos/engine/core/system/accounts/BAccountManagerService;->copyAccountToUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

.field final synthetic val$account:Landroid/accounts/Account;

.field final synthetic val$response:Landroid/accounts/IAccountManagerResponse;

.field final synthetic val$toAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

.field final synthetic val$userFrom:I


# direct methods
.method public constructor <init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZLandroid/accounts/Account;Landroid/accounts/IAccountManagerResponse;Lcom/kos/engine/core/system/accounts/BUserAccounts;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$2;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 2
    .line 3
    iput-object p9, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$2;->val$account:Landroid/accounts/Account;

    .line 4
    .line 5
    iput-object p10, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$2;->val$response:Landroid/accounts/IAccountManagerResponse;

    .line 6
    .line 7
    iput-object p11, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$2;->val$toAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 8
    .line 9
    iput p12, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$2;->val$userFrom:I

    .line 10
    .line 11
    invoke-direct/range {p0 .. p8}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide v0, -0x11d421523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$2;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$2;->val$response:Landroid/accounts/IAccountManagerResponse;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$2;->val$account:Landroid/accounts/Account;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$2;->val$toAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 28
    .line 29
    iget v6, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$2;->val$userFrom:I

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->i(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BUserAccounts;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move-object v3, p1

    .line 37
    invoke-super {p0, v3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->onResult(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$2;->val$account:Landroid/accounts/Account;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroid/accounts/IAccountAuthenticator;->getAccountCredentialsForCloning(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;)V

    .line 6
    .line 7
    .line 8
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
    const-wide p1, -0x113621523f22L

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
    iget-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$2;->val$account:Landroid/accounts/Account;

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
