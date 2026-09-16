.class Lcom/kos/engine/core/system/accounts/BAccountManagerService$5;
.super Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kos/engine/core/system/accounts/BAccountManagerService;->updateCredentials(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

.field final synthetic val$account:Landroid/accounts/Account;

.field final synthetic val$authTokenType:Ljava/lang/String;

.field final synthetic val$loginOptions:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$5;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 2
    .line 3
    iput-object p10, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$5;->val$account:Landroid/accounts/Account;

    .line 4
    .line 5
    iput-object p11, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$5;->val$authTokenType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p12, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$5;->val$loginOptions:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p9}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$5;->val$account:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$5;->val$authTokenType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$5;->val$loginOptions:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, v2, v3}, Landroid/accounts/IAccountAuthenticator;->updateCredentials(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toDebugString(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$5;->val$loginOptions:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->toDebugString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 21
    .line 22
    const-wide v1, -0x12be21523f22L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$5;->val$account:Landroid/accounts/Account;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-wide v1, -0x1d4821523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$5;->val$authTokenType:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-wide v1, -0x1d5921523f22L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$5;->val$loginOptions:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
