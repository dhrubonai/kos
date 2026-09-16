.class Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;
.super Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/accounts/BAccountManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetAccountsByTypeAndFeatureSession"
.end annotation


# instance fields
.field private volatile mAccountsOfType:[Landroid/accounts/Account;

.field private volatile mAccountsWithFeatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mCurrentAccount:I

.field private final mFeatures:[Ljava/lang/String;

.field private final mIncludeManagedNotVisible:Z

.field private final mPackageName:Ljava/lang/String;

.field private final mUserId:I

.field final synthetic this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;


# direct methods
.method public constructor <init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mAccountsOfType:[Landroid/accounts/Account;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mAccountsWithFeatures:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mCurrentAccount:I

    .line 22
    .line 23
    iput p6, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mUserId:I

    .line 24
    .line 25
    iput-object p5, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mFeatures:[Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 p1, p7

    .line 28
    .line 29
    iput-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mPackageName:Ljava/lang/String;

    .line 30
    .line 31
    move/from16 p1, p8

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mIncludeManagedNotVisible:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public checkAccount()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mCurrentAccount:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mAccountsOfType:[Landroid/accounts/Account;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->sendResult()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const-wide v1, -0x1dfd21523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-wide v1, -0x1d9721523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide v3, -0x1da121523f22L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->toDebugString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mAccountsOfType:[Landroid/accounts/Account;

    .line 76
    .line 77
    iget v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mCurrentAccount:I

    .line 78
    .line 79
    aget-object v2, v2, v3

    .line 80
    .line 81
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mFeatures:[Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, p0, v2, v3}, Landroid/accounts/IAccountAuthenticator;->hasFeatures(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    const-wide v1, -0x1c7821523f22L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {p0, v1, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->onError(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mNumResults:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mNumResults:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-wide v1, -0x1c0921523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->onError(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-wide v1, -0x1c1d21523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mAccountsWithFeatures:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mAccountsOfType:[Landroid/accounts/Account;

    .line 44
    .line 45
    iget v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mCurrentAccount:I

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mCurrentAccount:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mCurrentAccount:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->checkAccount()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccountType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mPackageName:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mIncludeManagedNotVisible:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getAccountsFromCache(Lcom/kos/engine/core/system/accounts/BUserAccounts;Ljava/lang/String;Ljava/lang/String;Z)[Landroid/accounts/Account;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mAccountsOfType:[Landroid/accounts/Account;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mAccountsOfType:[Landroid/accounts/Account;

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mAccountsWithFeatures:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mCurrentAccount:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->checkAccount()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public sendResult()V
    .locals 8

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->getResponseAndClose()Landroid/accounts/IAccountManagerResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mAccountsWithFeatures:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-array v4, v3, [Landroid/accounts/Account;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_0

    .line 20
    .line 21
    iget-object v6, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mAccountsWithFeatures:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroid/accounts/Account;

    .line 28
    .line 29
    aput-object v6, v4, v5

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide v5, -0x1c2f21523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const-wide v5, -0x1c3921523f22L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-wide v6, -0x1cd321523f22L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-wide v5, -0x1cf021523f22L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v3}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    const-wide v3, -0x1cf921523f22L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    const-wide v2, -0x1c9321523f22L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-wide v3, -0x1cad21523f22L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method

.method public toDebugString(J)Ljava/lang/String;
    .locals 3

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
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v1, -0x1f4a21523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mFeatures:[Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-wide v1, -0x1f6b21523f22L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;->mFeatures:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
