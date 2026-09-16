.class abstract Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;
.super Landroid/accounts/IAccountAuthenticatorResponse$Stub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/accounts/BAccountManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Session"
.end annotation


# instance fields
.field final mAccountName:Ljava/lang/String;

.field final mAccountType:Ljava/lang/String;

.field protected final mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

.field final mAuthDetailsRequired:Z

.field mAuthenticator:Landroid/accounts/IAccountAuthenticator;

.field private mBound:Z

.field private mBoundThroughVirtualProxy:Z

.field final mCreationTime:J

.field final mExpectActivityLaunch:Z

.field private mNumErrors:I

.field private mNumRequestContinued:I

.field public mNumResults:I

.field mResponse:Landroid/accounts/IAccountManagerResponse;

.field private final mStripAuthTokenFromResult:Z

.field final mUpdateLastAuthenticatedTime:Z

.field private mVirtualConnectionToken:Landroid/os/IBinder;

.field final synthetic this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;


# direct methods
.method public constructor <init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZZ)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 3
    invoke-direct {p0}, Landroid/accounts/IAccountAuthenticatorResponse$Stub;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mNumResults:I

    .line 5
    iput v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mNumRequestContinued:I

    .line 6
    iput v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mNumErrors:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    if-eqz p4, :cond_1

    .line 8
    iput-object p2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 9
    iput-boolean p6, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mStripAuthTokenFromResult:Z

    .line 10
    iput-object p3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    .line 11
    iput-object p4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccountType:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mExpectActivityLaunch:Z

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mCreationTime:J

    .line 14
    iput-object p7, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccountName:Ljava/lang/String;

    .line 15
    iput-boolean p8, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAuthDetailsRequired:Z

    .line 16
    iput-boolean p9, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mUpdateLastAuthenticatedTime:Z

    .line 17
    invoke-static {p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->f(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Ljava/util/LinkedHashMap;

    move-result-object p2

    monitor-enter p2

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->f(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 20
    :try_start_1
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 21
    :catch_0
    iput-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    .line 22
    invoke-virtual {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->binderDied()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-wide p2, -0x1fae21523f22L

    .line 25
    sget-object p4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    invoke-static {p2, p3, p4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private bindService(Landroid/content/Intent;I)Z
    .locals 8

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->q(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Binder;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x1

    .line 15
    :try_start_0
    sget-object v4, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 16
    .line 17
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 22
    .line 23
    iget v5, v5, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v4, p1, v1, v6, v5}, Lcom/kos/engine/fake/frameworks/BActivityManager;->bindService(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {p0, v4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->isHostProxyService(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 37
    .line 38
    invoke-static {v5}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->c(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v4, p0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mBound:Z

    .line 49
    .line 50
    iput-boolean v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mBoundThroughVirtualProxy:Z

    .line 51
    .line 52
    iput-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mVirtualConnectionToken:Landroid/os/IBinder;

    .line 53
    .line 54
    const-wide v4, -0x197c21523f22L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide v5, -0x191621523f22L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-static {v1, v5, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 103
    .line 104
    iget v5, v5, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 105
    .line 106
    invoke-virtual {v4, v1, v5}, Lcom/kos/engine/fake/frameworks/BActivityManager;->unbindService(Landroid/os/IBinder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_0
    const-wide v4, -0x193a21523f22L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-wide v6, -0x19d421523f22L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v5, v6, v1, v2, v4}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :catchall_1
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->isVirtualGoogleAuthenticator(Landroid/content/Intent;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v4, 0x0

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    const-wide v5, -0x19f021523f22L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-wide v5, -0x198a21523f22L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p2, v2, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 181
    .line 182
    .line 183
    return v4

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->c(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, p1, p0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_3

    .line 195
    .line 196
    iput-boolean v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mBound:Z

    .line 197
    .line 198
    return v3

    .line 199
    :cond_3
    return v4
.end method

.method private bindToAuthenticator(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x25fe21523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bindToGoogleAuthenticator()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->b(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-wide v1, -0x258521523f22L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-wide v1, -0x259f21523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-wide v3, -0x25a921523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-wide v3, -0x244821523f22L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_1
    const/4 p1, 0x0

    .line 104
    return p1

    .line 105
    :cond_2
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bindToAuthenticatorInfo(Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1
.end method

.method private bindToAuthenticatorInfo(Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 16
    .line 17
    const-wide v3, -0x272621523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/content/ComponentName;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 32
    .line 33
    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v3, v4, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-wide v4, -0x27c021523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 53
    .line 54
    iget v4, v4, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 55
    .line 56
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-wide v4, -0x27d421523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const-wide v5, -0x27ee21523f22L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-wide v6, -0x27f821523f22L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {p1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 p1, 0x1

    .line 112
    invoke-direct {p0, v1, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bindService(Landroid/content/Intent;I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    const-wide v5, -0x279f21523f22L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    const-wide v4, -0x27a921523f22L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-wide v4, -0x264321523f22L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-wide v3, -0x265321523f22L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_2
    return v0

    .line 182
    :cond_3
    return p1

    .line 183
    :cond_4
    :goto_0
    return v0
.end method

.method private bindToGoogleAuthenticator()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->b(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v2, -0x245a21523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 31
    .line 32
    iget v2, v2, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->j(Lcom/kos/engine/core/system/accounts/BAccountManagerService;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->b(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    .line 44
    .line 45
    const-wide v2, -0x246121523f22L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 59
    .line 60
    :cond_0
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 63
    .line 64
    iget v3, v3, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 65
    .line 66
    invoke-static {v2, v3, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->h(Lcom/kos/engine/core/system/accounts/BAccountManagerService;ILcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-wide v4, -0x247421523f22L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-wide v4, -0x240e21523f22L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-wide v4, -0x241821523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 132
    .line 133
    iget-object v5, v2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 134
    .line 135
    invoke-static {v4, v5}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->m(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Landroid/content/pm/ServiceInfo;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v5, 0x5

    .line 140
    if-nez v4, :cond_2

    .line 141
    .line 142
    const-wide v6, -0x24ca21523f22L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-wide v7, -0x24e421523f22L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v7, v2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 169
    .line 170
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-wide v7, -0x249721523f22L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v2, v2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 188
    .line 189
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v6, v2, v5, v4}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    invoke-direct {p0, v2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bindToAuthenticatorInfo(Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->b(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    .line 208
    .line 209
    const-wide v3, -0x249521523f22L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-wide v3, -0x249821523f22L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-wide v4, -0x24b221523f22L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v4, v2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 248
    .line 249
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-wide v4, -0x275e21523f22L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v1, v2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 267
    .line 268
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 269
    .line 270
    const/4 v2, 0x3

    .line 271
    invoke-static {v3, v1, v2, v0}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    return v0

    .line 276
    :cond_3
    const-wide v6, -0x275c21523f22L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v6, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-wide v7, -0x277621523f22L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v7, v2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 303
    .line 304
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-wide v7, -0x271821523f22L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v2, v2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 322
    .line 323
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v6, v2, v5, v4}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_4
    return v3
.end method

.method private close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->f(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->f(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->cancelTimeout()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->unbind()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v1
.end method

.method private isHostProxyService(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private isVirtualGoogleAuthenticator(Landroid/content/Intent;)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-static {}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->s()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    move v3, v0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    return v0
.end method

.method private unbind()V
    .locals 9

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mBound:Z

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object v4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    .line 11
    .line 12
    iput-boolean v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mBound:Z

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->c(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    const-wide v5, -0x1e8c21523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide v7, -0x1ea621523f22L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v6, v7, v1, v2, v5}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mBoundThroughVirtualProxy:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mVirtualConnectionToken:Landroid/os/IBinder;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :try_start_1
    sget-object v1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 60
    .line 61
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v5, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mVirtualConnectionToken:Landroid/os/IBinder;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 68
    .line 69
    iget v6, v6, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 70
    .line 71
    invoke-virtual {v1, v5, v6}, Lcom/kos/engine/fake/frameworks/BActivityManager;->unbindService(Landroid/os/IBinder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    const-wide v5, -0x1eb821523f22L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-wide v7, -0x195221523f22L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v6, v0, v1, v2, v5}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    iput-boolean v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mBoundThroughVirtualProxy:Z

    .line 103
    .line 104
    iput-object v4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mVirtualConnectionToken:Landroid/os/IBinder;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x1e7d21523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-wide v1, -0x1e1721523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide v3, -0x1e2121523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccountType:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccountType:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bindToAuthenticator(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->onBindFailure()V

    .line 66
    .line 67
    .line 68
    const-wide v1, -0x1ec821523f22L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-wide v3, -0x1ee221523f22L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->toDebugString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    const-wide v1, -0x1efb21523f22L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {p0, v1, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->onError(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->onBindSucceeded()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public binderDied()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public cancelTimeout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->d(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public checkKeyIntent(ILandroid/content/Intent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit16 p1, p1, -0xc4

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->e(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 35
    .line 36
    iget v3, v3, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p1, p2, v4, v0, v3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public getResponseAndClose()Landroid/accounts/IAccountManagerResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->close()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onBindFailure()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBindSucceeded()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mNumErrors:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mNumErrors:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->getResponseAndClose()Landroid/accounts/IAccountManagerResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-wide v3, -0x1afd21523f22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const-wide v3, -0x1a9721523f22L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-wide v5, -0x1aa121523f22L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_0
    :try_start_0
    invoke-interface {v1, p1, p2}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    const-wide v3, -0x254121523f22L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    const-wide v1, -0x255b21523f22L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-wide v1, -0x257521523f22L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p2, v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-wide p1, -0x252a21523f22L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    const-wide p1, -0x25c421523f22L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-wide v1, -0x25de21523f22L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    return-void
.end method

.method public onRequestContinued()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mNumRequestContinued:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mNumRequestContinued:I

    .line 6
    .line 7
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mNumResults:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mNumResults:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccountName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccountType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 16
    .line 17
    invoke-static {v1, p1, v3, v4, v5}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->p(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BUserAccounts;)Landroid/accounts/Account;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p1, :cond_7

    .line 22
    .line 23
    const-wide v3, -0x1b4121523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-wide v5, -0x1b5321523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    const-wide v5, -0x1b6721523f22L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    move v5, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v5, v4

    .line 70
    :goto_0
    iget-boolean v6, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mUpdateLastAuthenticatedTime:Z

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    :cond_1
    move v3, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v3, v4

    .line 81
    :goto_1
    if-nez v3, :cond_3

    .line 82
    .line 83
    iget-boolean v5, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAuthDetailsRequired:Z

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    :cond_3
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v5, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 90
    .line 91
    iget-object v6, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 96
    .line 97
    iget v8, v8, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 98
    .line 99
    invoke-static {v5, v6, v7, v8}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->l(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v2, v4

    .line 107
    :goto_2
    if-eqz v3, :cond_5

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 114
    .line 115
    invoke-static {v3, v4, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->r(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-boolean v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAuthDetailsRequired:Z

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->findAccountLastAuthenticatedTime(Landroid/accounts/Account;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const-wide/16 v1, -0x1

    .line 132
    .line 133
    :goto_3
    const-wide v3, -0x1b6b21523f22L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    :cond_7
    const/4 v1, 0x5

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    const-wide v2, -0x1b0521523f22L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/content/Intent;

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {p0, v3, v2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->checkKeyIntent(ILandroid/content/Intent;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    const-wide v2, -0x1b0c21523f22L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, v1, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->onError(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    const/4 v2, 0x0

    .line 189
    :cond_9
    if-eqz p1, :cond_a

    .line 190
    .line 191
    const-wide v3, -0x1b2a21523f22L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_a

    .line 209
    .line 210
    const-wide v3, -0x1b3021523f22L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-wide v4, -0x1bc421523f22L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_a

    .line 241
    .line 242
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_a

    .line 247
    .line 248
    new-instance v5, Landroid/accounts/Account;

    .line 249
    .line 250
    invoke-direct {v5, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    iget-boolean v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mExpectActivityLaunch:Z

    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    const-wide v3, -0x1bc821523f22L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_b

    .line 273
    .line 274
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    invoke-virtual {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->getResponseAndClose()Landroid/accounts/IAccountManagerResponse;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_4
    if-eqz v3, :cond_11

    .line 282
    .line 283
    const/4 v4, 0x2

    .line 284
    if-nez p1, :cond_d

    .line 285
    .line 286
    const-wide v5, -0x1bd321523f22L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :try_start_0
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    const-wide v5, -0x1bed21523f22L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-wide v5, -0x1b8721523f22L

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catch_0
    move-exception p1

    .line 350
    goto/16 :goto_6

    .line 351
    .line 352
    :cond_c
    :goto_5
    const-wide v5, -0x1ba721523f22L

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-interface {v3, v1, p1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_d
    iget-boolean v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mStripAuthTokenFromResult:Z

    .line 366
    .line 367
    if-eqz v1, :cond_e

    .line 368
    .line 369
    const-wide v5, -0x1bb021523f22L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    const-wide v5, -0x1a4621523f22L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_f

    .line 395
    .line 396
    const-wide v5, -0x1a5021523f22L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v5, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-wide v6, -0x1a6a21523f22L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    :cond_f
    const-wide v5, -0x1a0b21523f22L

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/4 v5, -0x1

    .line 453
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-lez v1, :cond_10

    .line 458
    .line 459
    if-nez v2, :cond_10

    .line 460
    .line 461
    const-wide v1, -0x1a1121523f22L

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const-wide v5, -0x1a2721523f22L

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-interface {v3, v1, p1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_10
    invoke-interface {v3, p1}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :goto_6
    const-wide v1, -0x1a2821523f22L

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_11

    .line 509
    .line 510
    const-wide v1, -0x1ac221523f22L

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-wide v2, -0x1adc21523f22L

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v1, v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 529
    .line 530
    .line 531
    :cond_11
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/accounts/IAccountAuthenticator$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountAuthenticator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    const-wide p1, -0x184021523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->getResponseAndClose()Landroid/accounts/IAccountManagerResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide v1, -0x185121523f22L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v0, v2, v1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-wide v1, -0x186221523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-wide v1, -0x187c21523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-wide v2, -0x181621523f22L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public onTimedOut()V
    .locals 5

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
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide v2, -0x18d121523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-interface {v1, v3, v2}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-wide v2, -0x18d921523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-wide v2, -0x18f321523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide v3, -0x188d21523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public abstract run()V
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->toDebugString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toDebugString(J)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    const-wide v2, -0x1fba21523f22L

    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mExpectActivityLaunch:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-wide v2, -0x1e5521523f22L

    .line 5
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-wide v2, -0x1e6621523f22L

    .line 7
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mNumResults:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v2, -0x1e6c21523f22L

    .line 9
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mNumRequestContinued:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v2, -0x1e6a21523f22L

    .line 11
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mNumErrors:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v2, -0x1e6821523f22L

    .line 13
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mCreationTime:J

    sub-long/2addr p1, v1

    long-to-double p1, p1

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
