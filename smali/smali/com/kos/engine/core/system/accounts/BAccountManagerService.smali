.class public Lcom/kos/engine/core/system/accounts/BAccountManagerService;
.super Lcom/kos/engine/core/system/accounts/IBAccountManagerService$Stub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/core/system/ISystemService;
.implements Lcom/kos/engine/core/system/pm/PackageMonitor;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;,
        Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;,
        Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;,
        Lcom/kos/engine/core/system/accounts/BAccountManagerService$RemoveAccountSession;,
        Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;
    }
.end annotation


# static fields
.field private static final ACTION_GMS_AUTH_API_SIGNIN_SERVICE_START:Ljava/lang/String;

.field private static final ACTION_GMS_GAMES_SERVICE_START:Ljava/lang/String;

.field private static final ACTION_GMS_GAMES_SERVICE_START_ASYNC:Ljava/lang/String;

.field private static final ACTION_GMS_SIGNIN_SERVICE_START:Ljava/lang/String;

.field private static final ACTION_LOGIN_ACCOUNTS_CHANGED:Ljava/lang/String;

.field private static final ACTION_PLAY_GAMES_SERVICE_START_1P:Ljava/lang/String;

.field private static final ACTION_VISIBLE_ACCOUNTS_CHANGED:Ljava/lang/String;

.field private static final EMPTY_ACCOUNT_ARRAY:[Landroid/accounts/Account;

.field private static final GOOGLE_ACCOUNT_CHANGED_THROTTLE_MS:J = 0x3e8L

.field private static final GOOGLE_ACCOUNT_CHANGED_WARM_UP_ACTIONS:[Ljava/lang/String;

.field private static final GOOGLE_ACCOUNT_TYPE:Ljava/lang/String;

.field private static final GOOGLE_AUTHENTICATOR_PACKAGES:[Ljava/lang/String;

.field private static final GOOGLE_AUTH_BIND_FAILURE_BACKOFF_MS:J = 0x1388L

.field public static final KEY_FORCE_REFRESH_GOOGLE_TOKEN:Ljava/lang/String;

.field private static final KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES:[Ljava/lang/String;

.field private static final KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES:[Ljava/lang/String;

.field private static final LEGACY_SYNTHETIC_GOOGLE_TOKEN_PREFIX:Ljava/lang/String;

.field private static final MESSAGE_COPY_SHARED_ACCOUNT:I = 0x4

.field private static final MESSAGE_TIMED_OUT:I = 0x3

.field private static final PLAY_STORE_FIRST_ACCOUNT_REFRESH_DELAY_MS:J = 0x5dcL

.field private static final PLAY_STORE_FIRST_ACCOUNT_REFRESH_THROTTLE_MS:J = 0x3a98L

.field private static final TAG:Ljava/lang/String;

.field private static sService:Lcom/kos/engine/core/system/accounts/BAccountManagerService;


# instance fields
.field private final mAuthenticatorCache:Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

.field private final mContext:Landroid/content/Context;

.field private final mGoogleAuthBindFailures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mLastGoogleAccountChangedAt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mLastPlayStoreFirstAccountRefreshAt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

.field private final mSessions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;",
            ">;"
        }
    .end annotation
.end field

.field private final mTokenCaches:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/kos/engine/core/system/accounts/TokenCache;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserAccountsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kos/engine/core/system/accounts/BUserAccounts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x1c5c021523f22L

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
    sput-object v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0x1c5da21523f22L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->KEY_FORCE_REFRESH_GOOGLE_TOKEN:Ljava/lang/String;

    .line 24
    .line 25
    const-wide v1, -0x1c58821523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->GOOGLE_ACCOUNT_TYPE:Ljava/lang/String;

    .line 35
    .line 36
    const-wide v1, -0x1c59f21523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->ACTION_LOGIN_ACCOUNTS_CHANGED:Ljava/lang/String;

    .line 46
    .line 47
    const-wide v1, -0x1c44721523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->ACTION_VISIBLE_ACCOUNTS_CHANGED:Ljava/lang/String;

    .line 57
    .line 58
    const-wide v1, -0x1c47421523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->ACTION_GMS_SIGNIN_SERVICE_START:Ljava/lang/String;

    .line 68
    .line 69
    const-wide v1, -0x1c41821523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->ACTION_GMS_AUTH_API_SIGNIN_SERVICE_START:Ljava/lang/String;

    .line 79
    .line 80
    const-wide v1, -0x1c4d521523f22L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->ACTION_GMS_GAMES_SERVICE_START:Ljava/lang/String;

    .line 90
    .line 91
    const-wide v1, -0x1c4f821523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->ACTION_GMS_GAMES_SERVICE_START_ASYNC:Ljava/lang/String;

    .line 101
    .line 102
    const-wide v1, -0x1c4a921523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sput-object v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->ACTION_PLAY_GAMES_SERVICE_START_1P:Ljava/lang/String;

    .line 112
    .line 113
    const-wide v1, -0x1c75821523f22L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sput-object v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->LEGACY_SYNTHETIC_GOOGLE_TOKEN_PREFIX:Ljava/lang/String;

    .line 123
    .line 124
    const-wide v1, -0x1c76a21523f22L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-wide v2, -0x1c71e21523f22L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-wide v3, -0x1c7cb21523f22L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-wide v4, -0x1c7fe21523f22L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-wide v5, -0x1c7af21523f22L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sput-object v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->GOOGLE_ACCOUNT_CHANGED_WARM_UP_ACTIONS:[Ljava/lang/String;

    .line 174
    .line 175
    const-wide v1, -0x1c65e21523f22L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-wide v2, -0x1c67321523f22L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-wide v3, -0x1c60a21523f22L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sput-object v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->GOOGLE_AUTHENTICATOR_PACKAGES:[Ljava/lang/String;

    .line 207
    .line 208
    const-wide v1, -0x1c62521523f22L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-wide v2, -0x1c6dc21523f22L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-wide v3, -0x1c69c21523f22L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-wide v4, -0x1c15521523f22L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-wide v5, -0x1c12121523f22L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sput-object v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES:[Ljava/lang/String;

    .line 258
    .line 259
    const-wide v1, -0x1c1ff21523f22L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-wide v2, -0x1c04021523f22L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES:[Ljava/lang/String;

    .line 282
    .line 283
    new-instance v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 284
    .line 285
    invoke-direct {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;-><init>()V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->sService:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    new-array v0, v0, [Landroid/accounts/Account;

    .line 292
    .line 293
    sput-object v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->EMPTY_ACCOUNT_ARRAY:[Landroid/accounts/Account;

    .line 294
    .line 295
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mLastGoogleAccountChangedAt:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mLastPlayStoreFirstAccountRefreshAt:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mGoogleAuthBindFailures:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mAuthenticatorCache:Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mSessions:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mHandler:Landroid/os/Handler;

    .line 64
    .line 65
    sget-object v0, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/kos/engine/core/system/accounts/BAccountManagerService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->lambda$schedulePlayStoreRefreshAfterFirstGoogleAccount$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAccountInternal(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kos/engine/core/system/accounts/BUserAccounts;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/kos/engine/core/system/accounts/BUserAccounts;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kos/engine/core/system/accounts/BAccount;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 18
    .line 19
    const-wide p3, -0x3fa221523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {p3, p4, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance p4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide v1, -0x3fbc21523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-static {p3, p2, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    monitor-exit v0

    .line 58
    return p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->addAccount(Landroid/accounts/Account;)Lcom/kos/engine/core/system/accounts/BAccount;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object p3, v1, Lcom/kos/engine/core/system/accounts/BAccount;->password:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p4, :cond_2

    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/kos/engine/core/system/accounts/BAccount;->insertExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    if-eqz p5, :cond_3

    .line 98
    .line 99
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_3

    .line 112
    .line 113
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    check-cast p5, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    check-cast p4, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    invoke-direct {p0, p2, p5, p4, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;ILcom/kos/engine/core/system/accounts/BUserAccounts;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-direct {p0, p2, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->grantDefaultGoogleVisibility(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BAccount;)V

    .line 140
    .line 141
    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 144
    .line 145
    .line 146
    iget p1, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 147
    .line 148
    const-wide p3, -0x3e6321523f22L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    sget-object p5, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p3, p4, p5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-direct {p0, p2, p1, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->notifyGoogleAccountStateChanged(Landroid/accounts/Account;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    return p1

    .line 164
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p1
.end method

.method private addGoogleAddAccountExtras(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 16
    .line 17
    const-wide v1, -0x30d121523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide v2, -0x30e521523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide v1, -0x30e821523f22L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-wide v2, -0x30fc21523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-wide v1, -0x308321523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-wide v2, -0x309421523f22L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-wide v1, -0x309b21523f22L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-wide v2, -0x30ab21523f22L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-wide v1, -0x30be21523f22L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-wide v2, -0x334b21523f22L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-wide v1, -0x335e21523f22L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-wide v2, -0x330721523f22L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-wide v1, -0x330a21523f22L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-wide v2, -0x333221523f22L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-wide v1, -0x333921523f22L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-wide v2, -0x33fc21523f22L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-wide v1, -0x338321523f22L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-wide v2, -0x339721523f22L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    const-wide v1, -0x339a21523f22L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-wide v2, -0x33ae21523f22L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    const-wide v1, -0x33b521523f22L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-wide v2, -0x324621523f22L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    const-wide v1, -0x324d21523f22L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-wide v2, -0x325d21523f22L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    const-wide v1, -0x326021523f22L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-wide v2, -0x327d21523f22L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    const-wide v1, -0x320021523f22L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-wide v2, -0x322921523f22L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    const-wide v1, -0x323c21523f22L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-wide v2, -0x32e421523f22L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    const-wide v1, -0x32eb21523f22L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-wide v2, -0x32ae21523f22L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    const-wide v1, -0x32b521523f22L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method private addGoogleAuthenticatorCandidate(Ljava/util/List;Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;",
            ">;",
            "Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v0, p2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isUsableGoogleAccountAuthenticatorService(Landroid/content/pm/ServiceInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 12
    .line 13
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v3, p2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 45
    .line 46
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 57
    .line 58
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 61
    .line 62
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 76
    .line 77
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->googleAuthenticatorRank(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v2, v3, :cond_5

    .line 89
    .line 90
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v3, v3, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0, v3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->googleAuthenticatorRank(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v1, v3, :cond_4

    .line 110
    .line 111
    move v0, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    :goto_2
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    return-void
.end method

.method private addGoogleAuthenticatorResolveCandidates(Ljava/util/List;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 36
    .line 37
    :goto_1
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isUsableGoogleAccountAuthenticatorService(Landroid/content/pm/ServiceInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->parseAuthenticatorDescription(Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;Landroid/content/pm/ServiceInfo;)Landroid/accounts/AuthenticatorDescription;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const-wide v3, -0x3a5221523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    sget-object v5, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v2, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, v3, v1, v2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->buildGoogleAuthenticatorInfo(Ljava/lang/String;Landroid/content/pm/ServiceInfo;Landroid/accounts/AuthenticatorDescription;I)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, p1, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->addGoogleAuthenticatorCandidate(Ljava/util/List;Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_2
    return-void
.end method

.method public static bridge synthetic b(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mAuthenticatorCache:Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildGoogleAddAccountIntent(ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 10

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x310321523f22L

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
    const-wide v2, -0x31cf21523f22L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v3, -0x318d21523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    const/4 v4, 0x3

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    aget-object v4, v1, v3

    .line 40
    .line 41
    new-instance v5, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide v6, -0x305621523f22L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v5, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->addGoogleAddAccountExtras(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v5, v7}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v5, v2, v7, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-wide v8, -0x306121523f22L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-wide v8, -0x301021523f22L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    move v4, v2

    .line 114
    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-wide v8, -0x302421523f22L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Landroidx/emoji2/text/kp0;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-wide v1, -0x302321523f22L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Landroidx/emoji2/text/kp0;->l(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    return-object p1
.end method

.method private buildGoogleAuthenticatorInfo(Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ServiceInfo;)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->createFixedServiceInfo(Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/accounts/AuthenticatorDescription;

    const-wide p2, -0x3bc721523f22L

    .line 3
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    invoke-static {p2, p3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/accounts/AuthenticatorDescription;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 5
    new-instance p2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    invoke-direct {p2, v0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;-><init>(Landroid/accounts/AuthenticatorDescription;Landroid/content/pm/ServiceInfo;)V

    return-object p2
.end method

.method private buildGoogleAuthenticatorInfo(Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ServiceInfo;Landroid/accounts/AuthenticatorDescription;)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;
    .locals 1

    .line 6
    new-instance v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->createFixedServiceInfo(Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object p1

    invoke-direct {v0, p4, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;-><init>(Landroid/accounts/AuthenticatorDescription;Landroid/content/pm/ServiceInfo;)V

    return-object v0
.end method

.method private buildGoogleAuthenticatorInfo(Ljava/lang/String;Landroid/content/pm/ServiceInfo;Landroid/accounts/AuthenticatorDescription;I)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;
    .locals 9

    .line 8
    new-instance v0, Landroid/content/pm/ServiceInfo;

    invoke-direct {v0, p2}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 9
    iget-object p2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 10
    iput-object p1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object p1, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    iget-object p2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/16 v1, 0x80

    invoke-virtual {p1, p2, v1, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :cond_1
    if-nez p3, :cond_2

    .line 13
    new-instance v1, Landroid/accounts/AuthenticatorDescription;

    const-wide p1, -0x3a5921523f22L

    .line 14
    sget-object p3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    invoke-static {p1, p2, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/accounts/AuthenticatorDescription;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    move-object p3, v1

    .line 16
    :cond_2
    new-instance p1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    invoke-direct {p1, p3, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;-><init>(Landroid/accounts/AuthenticatorDescription;Landroid/content/pm/ServiceInfo;)V

    return-object p1
.end method

.method public static bridge synthetic c(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private clearGoogleAuthBindFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mGoogleAuthBindFailures:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mGoogleAuthBindFailures:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method private collectGoogleAuthenticatorCandidates(ILcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->addGoogleAuthenticatorCandidate(Ljava/util/List;Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroid/content/Intent;

    .line 16
    .line 17
    const-wide v3, -0x3b8e21523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 30
    .line 31
    const/16 v4, 0x80

    .line 32
    .line 33
    invoke-virtual {v3, p2, v4, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, v2, p2, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->addGoogleAuthenticatorResolveCandidates(Ljava/util/List;Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->GOOGLE_AUTHENTICATOR_PACKAGES:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v3, p2

    .line 43
    move v5, v1

    .line 44
    :goto_0
    if-ge v5, v3, :cond_1

    .line 45
    .line 46
    aget-object v6, p2, v5

    .line 47
    .line 48
    new-instance v7, Landroid/content/Intent;

    .line 49
    .line 50
    const-wide v8, -0x3ba821523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 66
    .line 67
    invoke-virtual {v6, v7, v4, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {p0, v2, v6, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->addGoogleAuthenticatorResolveCandidates(Ljava/util/List;Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object p2, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->GOOGLE_AUTHENTICATOR_PACKAGES:[Ljava/lang/String;

    .line 78
    .line 79
    array-length v0, p2

    .line 80
    move v3, v1

    .line 81
    :goto_1
    if-ge v3, v0, :cond_4

    .line 82
    .line 83
    aget-object v5, p2, v3

    .line 84
    .line 85
    sget-object v6, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES:[Ljava/lang/String;

    .line 86
    .line 87
    array-length v7, v6

    .line 88
    move v8, v1

    .line 89
    :goto_2
    if-ge v8, v7, :cond_3

    .line 90
    .line 91
    aget-object v9, v6, v8

    .line 92
    .line 93
    iget-object v10, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 94
    .line 95
    new-instance v11, Landroid/content/ComponentName;

    .line 96
    .line 97
    invoke-direct {v11, v5, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v11, v4, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-nez v9, :cond_2

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    const/4 v10, 0x0

    .line 108
    invoke-direct {p0, v5, v9, v10, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->buildGoogleAuthenticatorInfo(Ljava/lang/String;Landroid/content/pm/ServiceInfo;Landroid/accounts/AuthenticatorDescription;I)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-direct {p0, v2, v9}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->addGoogleAuthenticatorCandidate(Ljava/util/List;Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    return-object v2
.end method

.method private completeCloningAccount(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BUserAccounts;I)V
    .locals 12

    .line 1
    new-instance v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$8;

    .line 2
    .line 3
    iget-object v4, p3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v11, p2

    .line 13
    move-object v9, p3

    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    move/from16 v10, p5

    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$8;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZLandroid/accounts/Account;ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bind()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private countGoogleAccounts(Lcom/kos/engine/core/system/accounts/BUserAccounts;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object p1, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/kos/engine/core/system/accounts/BAccount;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, v2, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 33
    .line 34
    const-wide v4, -0x2ddd21523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v2, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 44
    .line 45
    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    monitor-exit v1

    .line 59
    return v0

    .line 60
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method private createFixedServiceInfo(Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/pm/ServiceInfo;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object p1, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    iput-object p1, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public static bridge synthetic d(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Lcom/kos/engine/core/system/pm/BPackageManagerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 2
    .line 3
    return-object p0
.end method

.method private ensureGoogleAccountState(Lcom/kos/engine/core/system/accounts/BUserAccounts;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/kos/engine/core/system/accounts/BAccount;

    .line 25
    .line 26
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 27
    .line 28
    const-wide v4, -0x231921523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v2, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 38
    .line 39
    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v4, v2, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 56
    .line 57
    invoke-direct {p0, v4, v2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->grantDefaultGoogleVisibility(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BAccount;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    or-int/2addr v1, v2

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void

    .line 79
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method private ensureGoogleAuthenticatorCached(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mAuthenticatorCache:Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x389321523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->findGoogleAuthenticatorFromInstalledPackages(I)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mAuthenticatorCache:Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    .line 32
    .line 33
    const-wide v2, -0x38a621523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-wide v2, -0x38ad21523f22L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide v3, -0x3b4721523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 72
    .line 73
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-wide v3, -0x3b6121523f22L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 91
    .line 92
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-static {v2, p1, v1, v0}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mSessions:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private filterAccounts(Lcom/kos/engine/core/system/accounts/BUserAccounts;[Landroid/accounts/Account;Ljava/lang/String;Z)[Landroid/accounts/Account;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p2, v3

    .line 12
    .line 13
    invoke-direct {p0, v4, p3, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->resolveAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BUserAccounts;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v6, v7, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v6, v7, :cond_0

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    if-ne v6, v7, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array p2, v2, [Landroid/accounts/Account;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Landroid/accounts/Account;

    .line 49
    .line 50
    return-object p1
.end method

.method private findGoogleAuthenticatorFromInstalledPackages(I)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move/from16 v2, p1

    .line 8
    .line 9
    :goto_0
    sget-object v3, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->GOOGLE_AUTHENTICATOR_PACKAGES:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_1
    const/16 v6, 0x84

    .line 14
    .line 15
    if-ge v5, v4, :cond_4

    .line 16
    .line 17
    aget-object v7, v3, v5

    .line 18
    .line 19
    iget-object v8, v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 20
    .line 21
    invoke-virtual {v8, v7, v6, v2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    array-length v9, v8

    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_2
    if-ge v10, v9, :cond_3

    .line 35
    .line 36
    aget-object v11, v8, v10

    .line 37
    .line 38
    invoke-direct {v0, v11}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isUsableGoogleAccountAuthenticatorService(Landroid/content/pm/ServiceInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-nez v12, :cond_2

    .line 43
    .line 44
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-direct {v0, v7, v6, v11}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->buildGoogleAuthenticatorInfo(Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ServiceInfo;)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance v3, Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->GOOGLE_AUTHENTICATOR_PACKAGES:[Ljava/lang/String;

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_4
    if-ge v7, v5, :cond_a

    .line 65
    .line 66
    aget-object v8, v4, v7

    .line 67
    .line 68
    iget-object v9, v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 69
    .line 70
    invoke-virtual {v9, v8, v6, v2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 77
    .line 78
    if-nez v10, :cond_6

    .line 79
    .line 80
    :cond_5
    move/from16 p1, v2

    .line 81
    .line 82
    move/from16 v16, v7

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_6
    array-length v11, v10

    .line 87
    const/4 v12, 0x0

    .line 88
    :goto_5
    if-ge v12, v11, :cond_5

    .line 89
    .line 90
    aget-object v13, v10, v12

    .line 91
    .line 92
    invoke-direct {v0, v3, v13}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->parseAuthenticatorDescription(Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;Landroid/content/pm/ServiceInfo;)Landroid/accounts/AuthenticatorDescription;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    if-eqz v14, :cond_9

    .line 97
    .line 98
    sget-object v15, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 99
    .line 100
    move/from16 p1, v2

    .line 101
    .line 102
    const-wide v1, -0x3b6f21523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v15}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, v14, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    :goto_6
    move/from16 v16, v7

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    invoke-direct {v0, v13}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isUsableGoogleAccountAuthenticatorService(Landroid/content/pm/ServiceInfo;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    const-wide v1, -0x3b7221523f22L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2, v15}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    move/from16 v16, v7

    .line 143
    .line 144
    const-wide v6, -0x3b0c21523f22L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v6, v7, v15}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v6, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-wide v6, -0x3b3921523f22L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v6, v7, v15}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v6, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v7, 0x3

    .line 176
    invoke-static {v2, v6, v7, v1}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    invoke-direct {v0, v8, v9, v13, v14}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->buildGoogleAuthenticatorInfo(Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ServiceInfo;Landroid/accounts/AuthenticatorDescription;)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :cond_9
    move/from16 p1, v2

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    move/from16 v2, p1

    .line 191
    .line 192
    move/from16 v7, v16

    .line 193
    .line 194
    const/16 v6, 0x84

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_8
    add-int/lit8 v7, v16, 0x1

    .line 198
    .line 199
    move/from16 v2, p1

    .line 200
    .line 201
    const/16 v6, 0x84

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_a
    const/4 v1, 0x0

    .line 206
    return-object v1
.end method

.method private findLatestAccountOfType(Lcom/kos/engine/core/system/accounts/BUserAccounts;Ljava/lang/String;)Landroid/accounts/Account;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v2, :cond_2

    .line 23
    .line 24
    iget-object v3, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/kos/engine/core/system/accounts/BAccount;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v4, v3, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object p1, v3, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 47
    .line 48
    invoke-direct {p0, p1, v3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->grantDefaultGoogleVisibility(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BAccount;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v3, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    monitor-exit v1

    .line 61
    return-object v0

    .line 62
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static bridge synthetic g(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->clearGoogleAuthBindFailure(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private generateServicesMap(Ljava/util/List;Ljava/util/Map;Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;",
            ">;",
            "Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 22
    .line 23
    const-wide v4, -0x384021523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p3, v2, v3, v4}, Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;->getParser(Landroid/content/Context;Landroid/content/pm/ServiceInfo;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-wide v4, -0x386a21523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 75
    .line 76
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    invoke-virtual {p3, v2, v4}, Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;->getResources(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 83
    .line 84
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v4, v3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->parseAuthenticatorDescription(Landroid/content/res/Resources;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/accounts/AuthenticatorDescription;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    const-wide v3, -0x380421523f22L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, v2, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 110
    .line 111
    invoke-direct {p0, v3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isUsableGoogleAccountAuthenticatorService(Landroid/content/pm/ServiceInfo;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    const-wide v2, -0x380b21523f22L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-wide v4, -0x382521523f22L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 144
    .line 145
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-wide v4, -0x38d221523f22L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 163
    .line 164
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v3, 0x3

    .line 174
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :catch_0
    move-exception v1

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    new-instance v3, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 182
    .line 183
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 184
    .line 185
    invoke-direct {v3, v2, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;-><init>(Landroid/accounts/AuthenticatorDescription;Landroid/content/pm/ServiceInfo;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 195
    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    iget-object v4, v2, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {p0, v4, v1, v3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->shouldReplaceAuthenticator(Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    :cond_3
    iget-object v1, v2, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    return-void
.end method

.method public static get()Lcom/kos/engine/core/system/accounts/BAccountManagerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->sService:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 2
    .line 3
    return-object v0
.end method

.method private getAccountVisibilityFromCache(Landroid/accounts/Account;Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BUserAccounts;)I
    .locals 1

    .line 1
    iget-object v0, p3, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getPackagesAndVisibilityForAccountLocked(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BUserAccounts;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return p1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method private getCallingPackageName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1, v3, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_1
    invoke-static {v1, p1, v3}, Lcom/kos/engine/core/system/accounts/AccountCallerIdentityCompat;->resolve(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 50
    .line 51
    const-wide v2, -0x1c56721523f22L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-wide v4, -0x1c57121523f22L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-wide v4, -0x1c53521523f22L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-wide v4, -0x1c53821523f22L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x5

    .line 105
    invoke-static {v3, v0, p2, v1, v2}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object p1
.end method

.method private getPackagesAndVisibilityForAccountLocked(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BUserAccounts;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lcom/kos/engine/core/system/accounts/BUserAccounts;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getVisibility(Landroid/accounts/Account;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private googleAuthBindFailureKey(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-wide v1, -0x2de021523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-wide v1, -0x2de121523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-wide v2, -0x2dee21523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-wide v2, -0x2dec21523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1, p2}, Landroidx/emoji2/text/zd;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private googleAuthenticatorRank(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x38e721523f22L

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
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    const-wide v1, -0x38f821523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 p1, 0x3

    .line 46
    return p1
.end method

.method private grantDefaultGoogleVisibility(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BAccount;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    const-wide v2, -0x3eb421523f22L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {}, Lcom/kos/engine/core/GmsCore;->getGoogleApps()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p2, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/kos/engine/core/GmsCore;->getGoogleServices()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p2, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p1, p2, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 83
    .line 84
    const-wide v2, -0x3ebb21523f22L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    return-void
.end method

.method private grantGoogleVisibilityForPackageLocked(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BAccount;Ljava/lang/String;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1, p3, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->shouldGrantDefaultGoogleVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->grantDefaultGoogleVisibility(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BAccount;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object p1, p2, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 44
    .line 45
    const-wide v2, -0x3ec021523f22L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide v2, -0x3eda21523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-wide v2, -0x3e8021523f22L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p3, 0x3

    .line 84
    invoke-static {v0, p1, p4, p3, p2}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_2
    :goto_0
    return v0
.end method

.method public static bridge synthetic h(Lcom/kos/engine/core/system/accounts/BAccountManagerService;ILcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->collectGoogleAuthenticatorCandidates(ILcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private handleGetAccountsResult(Landroid/accounts/IAccountManagerResponse;[Landroid/accounts/Account;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->needToStartChooseAccountActivity([Landroid/accounts/Account;Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length p3, p2

    .line 9
    const/4 p4, 0x1

    .line 10
    if-ne p3, p4, :cond_1

    .line 11
    .line 12
    new-instance p3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 18
    .line 19
    const-wide v0, -0x396721523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object v2, p2, v1

    .line 30
    .line 31
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide v2, -0x396b21523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, p4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    aget-object p2, p2, v1

    .line 46
    .line 47
    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->onResult(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->onResult(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static bridge synthetic i(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BUserAccounts;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->completeCloningAccount(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BUserAccounts;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isAccountPresentForCaller(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/accounts/Account;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kos/engine/core/system/accounts/BAccount;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method private isGoogleAccountVisiblePackage(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x3e8821523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isVirtualPackage(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method private isGoogleAuthBindFailureBackedOff(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mGoogleAuthBindFailures:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mGoogleAuthBindFailures:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    monitor-exit v3

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v1, v1, v4

    .line 31
    .line 32
    if-ltz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mGoogleAuthBindFailures:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    monitor-exit v3

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    monitor-exit v3

    .line 43
    return p1

    .line 44
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method private isGoogleAuthDelegateService(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    move v3, v0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v0
.end method

.method private isKnownGoogleAccountAuthenticatorService(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    move v3, v0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v0
.end method

.method private isLegacySyntheticGoogleToken(Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide v0, -0x3f6021523f22L

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
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private static isProtectedAccountChangedBroadcast(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x22ff21523f22L

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
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-wide v1, -0x22a721523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private isUsableGoogleAccountAuthenticatorService(Landroid/content/pm/ServiceInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isGoogleAuthDelegateService(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isKnownGoogleAccountAuthenticatorService(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private isVirtualPackage(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public static bridge synthetic j(Lcom/kos/engine/core/system/accounts/BAccountManagerService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->ensureGoogleAuthenticatorCached(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Landroid/accounts/IAccountManagerResponse;[Landroid/accounts/Account;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->handleGetAccountsResult(Landroid/accounts/IAccountManagerResponse;[Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isAccountPresentForCaller(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$schedulePlayStoreRefreshAfterFirstGoogleAccount$0(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->refreshRunningPlayStoreAfterFirstGoogleAccount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadAccounts()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getAccountsConf()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/io/Closeable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getAccountsConf()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-static {v4}, Landroidx/emoji2/text/wj1;->N(Ljava/io/FileInputStream;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    array-length v5, v3

    .line 43
    invoke-virtual {v0, v3, v2, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 47
    .line 48
    .line 49
    const-class v3, Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    new-array v0, v1, [Ljava/io/Closeable;

    .line 65
    .line 66
    aput-object v4, v0, v2

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :try_start_3
    iget-object v5, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 73
    .line 74
    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :try_start_4
    iget-object v6, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 105
    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iput v9, v8, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v3

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    iget-object v9, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 125
    .line 126
    .line 127
    new-array v0, v1, [Ljava/io/Closeable;

    .line 128
    .line 129
    aput-object v4, v0, v2

    .line 130
    .line 131
    invoke-static {v0}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_2
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 137
    :catchall_1
    move-exception v3

    .line 138
    goto :goto_4

    .line 139
    :catch_0
    move-exception v3

    .line 140
    goto :goto_3

    .line 141
    :catchall_2
    move-exception v4

    .line 142
    move-object v10, v4

    .line 143
    move-object v4, v3

    .line 144
    move-object v3, v10

    .line 145
    goto :goto_4

    .line 146
    :catch_1
    move-exception v4

    .line 147
    move-object v10, v4

    .line 148
    move-object v4, v3

    .line 149
    move-object v3, v10

    .line 150
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 154
    .line 155
    .line 156
    new-array v0, v1, [Ljava/io/Closeable;

    .line 157
    .line 158
    aput-object v4, v0, v2

    .line 159
    .line 160
    invoke-static {v0}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 165
    .line 166
    .line 167
    new-array v0, v1, [Ljava/io/Closeable;

    .line 168
    .line 169
    aput-object v4, v0, v2

    .line 170
    .line 171
    invoke-static {v0}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V

    .line 172
    .line 173
    .line 174
    throw v3
.end method

.method public static bridge synthetic m(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Landroid/content/pm/ServiceInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isUsableGoogleAccountAuthenticatorService(Landroid/content/pm/ServiceInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic n(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->rememberGoogleAuthBindFailure(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private needToStartChooseAccountActivity([Landroid/accounts/Account;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    if-le v0, v2, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    aget-object p1, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->resolveAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BUserAccounts;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x4

    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    return v1
.end method

.method private notifyGoogleAccountStateChanged(Landroid/accounts/Account;ILjava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x232c21523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->ensureGoogleAccountState(Lcom/kos/engine/core/system/accounts/BUserAccounts;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mLastGoogleAccountChangedAt:Ljava/util/Map;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget-object v5, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mLastGoogleAccountChangedAt:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    sub-long v5, v2, v5

    .line 57
    .line 58
    const-wide/16 v7, 0x3e8

    .line 59
    .line 60
    cmp-long v5, v5, v7

    .line 61
    .line 62
    if-gez v5, :cond_1

    .line 63
    .line 64
    monitor-exit v4

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v5, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mLastGoogleAccountChangedAt:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const-wide v2, -0x233321523f22L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-wide v4, -0x23cd21523f22L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-wide v4, -0x23f721523f22L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-wide v4, -0x23ff21523f22L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    invoke-static {v3, p1, v4, v2}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-wide v2, -0x238e21523f22L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->sendVirtualAccountChangedBroadcast(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-wide v2, -0x23b621523f22L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->sendVirtualAccountChangedBroadcast(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->warmGoogleServicesAfterAccountChange(I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v1, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->schedulePlayStoreRefreshAfterFirstGoogleAccount(Lcom/kos/engine/core/system/accounts/BUserAccounts;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p1

    .line 177
    :cond_2
    :goto_1
    return-void
.end method

.method public static bridge synthetic o(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->removeAccountInternal(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onResult(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-wide v1, -0x3a1721523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide v2, -0x3a2121523f22L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const-wide v1, -0x3ac121523f22L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-wide v3, -0x3adb21523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-wide v4, -0x3af521523f22L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_1
    :try_start_0
    invoke-interface {p1, p2}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    const-wide v3, -0x3a9221523f22L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    const-wide v1, -0x3aac21523f22L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-wide v1, -0x1c54621523f22L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p2, v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method public static bridge synthetic p(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BUserAccounts;)Landroid/accounts/Account;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->resolveResultAccount(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BUserAccounts;)Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static parseAuthenticatorDescription(Landroid/content/res/Resources;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/accounts/AuthenticatorDescription;
    .locals 9

    .line 1
    invoke-static {}, Lblack/com/android/internal/BRRstyleable;->get()Lblack/com/android/internal/RstyleableStatic;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator()[I

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator_accountType()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator_label()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 5
    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator_icon()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 6
    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator_smallIcon()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 7
    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator_accountPreferences()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 8
    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator_customTokens()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    :try_start_1
    new-instance v1, Landroid/accounts/AuthenticatorDescription;

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Landroid/accounts/AuthenticatorDescription;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    throw p1
.end method

.method private parseAuthenticatorDescription(Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;Landroid/content/pm/ServiceInfo;)Landroid/accounts/AuthenticatorDescription;
    .locals 6

    .line 14
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mContext:Landroid/content/Context;

    .line 15
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    const-wide v2, -0x3bca21523f22L

    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p1, v0, p2, v2}, Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;->getParser(Landroid/content/Context;Landroid/content/pm/ServiceInfo;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 17
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-wide v4, -0x3bf421523f22L

    .line 19
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 21
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    .line 22
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mContext:Landroid/content/Context;

    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 23
    invoke-virtual {p1, v1, v4}, Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;->getResources(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 24
    invoke-static {p1, p2, v3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->parseAuthenticatorDescription(Landroid/content/res/Resources;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/accounts/AuthenticatorDescription;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p1

    :catchall_0
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2
.end method

.method public static bridge synthetic q(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->tagAuthenticatorCaller(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->updateLastAuthenticatedTime(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readUserDataInternal(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAccountUserData(Landroid/accounts/Account;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method private refreshRunningPlayStoreAfterFirstGoogleAccount(I)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide v2, -0x2dea21523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->getPackageProcessAsUser(Ljava/lang/String;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide v3, -0x2c5521523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide v5, -0x2c6f21523f22L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-wide v5, -0x2c2321523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3, v2, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-wide v2, -0x2c3321523f22L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->killPackageAsUser(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    const-wide v3, -0x2d8621523f22L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-wide v4, -0x2d9021523f22L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_1
    const-wide v2, -0x2ccf21523f22L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-wide v4, -0x2cd921523f22L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v2, p1, v1}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private rememberGoogleAuthBindFailure(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mGoogleAuthBindFailures:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mGoogleAuthBindFailures:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x1388

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method private removeAccountInternal(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->delAccount(Landroid/accounts/Account;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method private removeCachedAuthToken(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/kos/engine/core/system/accounts/TokenCache;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/kos/engine/core/system/accounts/TokenCache;->account:Landroid/accounts/Account;

    .line 24
    .line 25
    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget v4, v3, Lcom/kos/engine/core/system/accounts/TokenCache;->userId:I

    .line 34
    .line 35
    if-ne v4, p3, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lcom/kos/engine/core/system/accounts/TokenCache;->authToken:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    monitor-exit v0

    .line 53
    return v2

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method private removeStoredAuthToken(Lcom/kos/engine/core/system/accounts/BUserAccounts;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object p1, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/kos/engine/core/system/accounts/BAccount;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 27
    .line 28
    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v2, Lcom/kos/engine/core/system/accounts/BAccount;->authTokens:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 70
    .line 71
    .line 72
    move v0, v5

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    if-eqz p4, :cond_1

    .line 77
    .line 78
    new-instance v3, Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v4, v2, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 86
    .line 87
    invoke-direct {p0, v4, v2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->grantDefaultGoogleVisibility(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BAccount;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    xor-int/2addr v2, v5

    .line 97
    or-int/2addr v0, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 102
    .line 103
    .line 104
    :cond_5
    monitor-exit v1

    .line 105
    return v0

    .line 106
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1
.end method

.method private resolveAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BUserAccounts;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p3, p1}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kos/engine/core/system/accounts/BAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget v2, p3, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->shouldGrantDefaultGoogleVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p3, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget p3, p3, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 28
    .line 29
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->grantGoogleVisibilityForPackageLocked(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BAccount;Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getAccountVisibilityFromCache(Landroid/accounts/Account;Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BUserAccounts;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    return-object v0
.end method

.method private resolveGoogleAccountFallback([Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)[Landroid/accounts/Account;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length p2, p1

    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->EMPTY_ACCOUNT_ARRAY:[Landroid/accounts/Account;

    .line 10
    .line 11
    :cond_1
    return-object p1
.end method

.method private resolveResultAccount(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BUserAccounts;)Landroid/accounts/Account;
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v2, -0x397f21523f22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-wide v3, -0x390321523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance p1, Landroid/accounts/Account;

    .line 51
    .line 52
    invoke-direct {p1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    new-instance p1, Landroid/accounts/Account;

    .line 69
    .line 70
    invoke-direct {p1, p2, p3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    if-eqz p1, :cond_6

    .line 75
    .line 76
    const-wide v2, -0x391721523f22L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    const-wide v2, -0x391e21523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 v2, -0x1

    .line 101
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-gtz p2, :cond_6

    .line 106
    .line 107
    const-wide v2, -0x392421523f22L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-direct {p0, p4, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->findLatestAccountOfType(Lcom/kos/engine/core/system/accounts/BUserAccounts;Ljava/lang/String;)Landroid/accounts/Account;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    const-wide p3, -0x392b21523f22L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {p3, p4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iget-object p4, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-wide p3, -0x393f21523f22L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {p3, p4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iget-object p4, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-wide p3, -0x39c321523f22L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {p3, p4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    const/4 p4, 0x1

    .line 167
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    const-wide p3, -0x39d521523f22L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {p3, p4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-wide v1, -0x39ef21523f22L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object p4, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    invoke-static {p3, p4, v0, p1}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-object p2

    .line 203
    :cond_6
    :goto_2
    return-object v1
.end method

.method public static bridge synthetic s()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->GOOGLE_AUTHENTICATOR_PACKAGES:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private saveAllAccounts()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Landroidx/emoji2/text/rg;

    .line 9
    .line 10
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getAccountsConf()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Landroidx/emoji2/text/rg;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_2
    invoke-virtual {v2}, Landroidx/emoji2/text/rg;->g0()Ljava/io/FileOutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/rg;->B(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_3
    new-array v2, v4, [Ljava/io/Closeable;

    .line 40
    .line 41
    aput-object v5, v2, v3

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v2

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v6

    .line 52
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/rg;->z(Ljava/io/FileOutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_5
    new-array v2, v4, [Ljava/io/Closeable;

    .line 59
    .line 60
    aput-object v5, v2, v3

    .line 61
    .line 62
    invoke-static {v2}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    :try_start_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 69
    return-void

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_3

    .line 72
    :goto_1
    :try_start_7
    new-array v4, v4, [Ljava/io/Closeable;

    .line 73
    .line 74
    aput-object v5, v4, v3

    .line 75
    .line 76
    invoke-static {v4}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 80
    :goto_2
    :try_start_8
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :goto_3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 85
    throw v1
.end method

.method private schedulePlayStoreRefreshAfterFirstGoogleAccount(Lcom/kos/engine/core/system/accounts/BUserAccounts;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x2d3a21523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget p2, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->countGoogleAccounts(Lcom/kos/engine/core/system/accounts/BUserAccounts;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 32
    .line 33
    const-wide v1, -0x2dc121523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mLastPlayStoreFirstAccountRefreshAt:Ljava/util/Map;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mLastPlayStoreFirstAccountRefreshAt:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sub-long v2, v0, v2

    .line 75
    .line 76
    const-wide/16 v4, 0x3a98

    .line 77
    .line 78
    cmp-long v2, v2, v4

    .line 79
    .line 80
    if-gez v2, :cond_3

    .line 81
    .line 82
    monitor-exit p1

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mLastPlayStoreFirstAccountRefreshAt:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mHandler:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v0, Landroidx/emoji2/text/df;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-direct {v0, p2, v1, p0}, Landroidx/emoji2/text/df;-><init>(IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v1, 0x5dc

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p2

    .line 116
    :cond_4
    :goto_1
    return-void
.end method

.method private sendVirtualAccountChangedBroadcast(Ljava/lang/String;I)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/kos/engine/core/system/am/BActivityManagerService;->get()Lcom/kos/engine/core/system/am/BActivityManagerService;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v1, v3, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v3, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, p2}, Lcom/kos/engine/proxy/record/ProxyBroadcastRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isProtectedAccountChangedBroadcast(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/kos/engine/proxy/ProxyManifest;->getProxyReceiver()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    sget-object v1, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    const-wide v1, -0x226721523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-wide v3, -0x227121523f22L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-wide v3, -0x222621523f22L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x3

    .line 107
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    const-wide v2, -0x222e21523f22L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-wide v4, -0x223821523f22L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-wide v4, -0x22f721523f22L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v2, p1, v1}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;ILcom/kos/engine/core/system/accounts/BUserAccounts;)Z
    .locals 6

    .line 8
    iget-object v0, p4, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p4, p1}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kos/engine/core/system/accounts/BAccount;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 10
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_0
    iget p4, p4, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    invoke-direct {p0, p1, p2, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->shouldGrantDefaultGoogleVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    move-result p1

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    if-eq p3, p4, :cond_1

    .line 12
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    const-wide v2, -0x3e7621523f22L

    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, -0x3e0021523f22L

    .line 14
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, -0x3e3e21523f22L

    .line 16
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x3

    .line 18
    invoke-static {v2, p3, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    move p3, p4

    .line 19
    :cond_1
    iget-object p1, v1, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-exit v0

    return p4

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private shouldGrantDefaultGoogleVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide v0, -0x3e3d21523f22L

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
    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isGoogleAccountVisiblePackage(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private shouldReplaceAuthenticator(Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;)Z
    .locals 3

    .line 1
    const-wide v0, -0x38d021523f22L

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
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object p1, p3, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 21
    .line 22
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->googleAuthenticatorRank(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 29
    .line 30
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->googleAuthenticatorRank(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ge p1, p2, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method private startGoogleServiceIfResolved(Ljava/lang/String;I)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide v2, -0x2d5421523f22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 22
    .line 23
    sget-object v3, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v4, 0x80

    .line 34
    .line 35
    invoke-virtual {v2, v1, v4, v3, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 45
    .line 46
    :goto_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroid/content/ComponentName;

    .line 61
    .line 62
    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/kos/engine/core/system/am/BActivityManagerService;->get()Lcom/kos/engine/core/system/am/BActivityManagerService;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v2, v1, v3, v4, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->startService(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    return-void

    .line 84
    :goto_2
    const-wide v2, -0x2d6f21523f22L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide v4, -0x2d7921523f22L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-wide v4, -0x2d3221523f22L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v2, p1, v1}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private tagAuthenticatorCaller(Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v1, v0, Lcom/kos/engine/core/system/ProcessRecord;->uid:I

    .line 36
    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v1, v0, Lcom/kos/engine/core/system/ProcessRecord;->buid:I

    .line 41
    .line 42
    :goto_0
    if-gtz v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 46
    .line 47
    const-wide v3, -0x3a6c21523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-wide v3, -0x3a7a21523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method private updateLastAuthenticatedTime(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->updateLastAuthenticatedTime(Landroid/accounts/Account;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method private warmGoogleServicesAfterAccountChange(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->GOOGLE_ACCOUNT_CHANGED_WARM_UP_ACTIONS:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v3, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->startGoogleServiceIfResolved(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public accountAuthenticated(Landroid/accounts/Account;I)Z
    .locals 3

    .line 1
    const-wide v0, -0x3d0d21523f22L

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
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->updateLastAuthenticatedTime(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public addAccount(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V
    .locals 14

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    if-eqz v4, :cond_4

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v13, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v13, p6

    .line 21
    .line 22
    :goto_0
    const-wide v2, -0x378721523f22L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide v5, -0x378a21523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-wide v5, -0x37b521523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-object/from16 v11, p3

    .line 70
    .line 71
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-wide v5, -0x364221523f22L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move/from16 v5, p5

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-wide v6, -0x365021523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-wide v6, -0x366621523f22L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-wide v6, -0x367221523f22L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v13}, Landroidx/emoji2/text/kp0;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move-object/from16 v11, p3

    .line 153
    .line 154
    move/from16 v5, p5

    .line 155
    .line 156
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v3, 0x23

    .line 159
    .line 160
    if-lt v2, v3, :cond_3

    .line 161
    .line 162
    const-wide v2, -0x367921523f22L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    invoke-direct {p0, v0, v13}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->buildGoogleAddAccountIntent(ILandroid/os/Bundle;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    new-instance v0, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 186
    .line 187
    .line 188
    const-wide v3, -0x360c21523f22L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198
    .line 199
    .line 200
    const-wide v3, -0x361721523f22L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-wide v4, -0x362121523f22L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/4 v5, 0x3

    .line 219
    invoke-static {v3, v5, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 220
    .line 221
    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-wide v4, -0x36f721523f22L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Landroidx/emoji2/text/kp0;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v0}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_2
    const-wide v2, -0x36a421523f22L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Landroidx/emoji2/text/kp0;->l(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_3
    invoke-virtual {p0, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$4;

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x1

    .line 277
    const/4 v6, 0x1

    .line 278
    const/4 v7, 0x0

    .line 279
    move-object/from16 v10, p2

    .line 280
    .line 281
    move-object v1, p0

    .line 282
    move-object v3, p1

    .line 283
    move-object/from16 v12, p4

    .line 284
    .line 285
    invoke-direct/range {v0 .. v13}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$4;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bind()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-wide v2, -0x37eb21523f22L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-wide v2, -0x37da21523f22L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1
.end method

.method public addAccountAsUser(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->addAccount(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;I)Z
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->addAccountExplicitlyWithVisibility(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public addAccountExplicitlyWithVisibility(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;I)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p5}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->addAccountInternal(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public clearPassword(Landroid/accounts/Account;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->setPassword(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public confirmCredentialsAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public copyAccountToUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;II)V
    .locals 13

    .line 1
    move/from16 v12, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v12}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-nez v11, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v3, -0x20da21523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide v5, -0x20f421523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-wide v5, -0x208521523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-wide v5, -0x208921523f22L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-static {v3, v1, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$2;

    .line 92
    .line 93
    iget-object v4, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v10, p1

    .line 101
    move-object v1, p0

    .line 102
    move-object v3, p1

    .line 103
    move-object v9, p2

    .line 104
    invoke-direct/range {v0 .. v12}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$2;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZLandroid/accounts/Account;Landroid/accounts/IAccountManagerResponse;Lcom/kos/engine/core/system/accounts/BUserAccounts;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bind()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 112
    .line 113
    new-instance p2, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    const-wide v4, -0x200b21523f22L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-interface {p1, p2}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    const-wide v2, -0x201d21523f22L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-wide v2, -0x203721523f22L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 v0, 0x5

    .line 171
    invoke-static {p2, v0, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method

.method public editProperties(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZI)V
    .locals 11

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$6;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    move-object v10, p2

    .line 17
    move-object v2, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move v6, p3

    .line 21
    invoke-direct/range {v1 .. v10}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$6;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bind()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-wide p2, -0x3d7121523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-wide p2, -0x3d6021523f22L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public getAccountByTypeAndFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p4, p5}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getCallingPackageName(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {p0, p5}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    array-length p4, p3

    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v2, p0

    .line 21
    move-object v5, p2

    .line 22
    move v7, p5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v4, Lcom/kos/engine/core/system/accounts/BAccountManagerService$1;

    .line 25
    .line 26
    invoke-direct {v4, p0, p1, v8, p5}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$1;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    move-object v2, p0

    .line 33
    move-object v5, p2

    .line 34
    move-object v6, p3

    .line 35
    move v7, p5

    .line 36
    invoke-direct/range {v1 .. v9}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bind()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p0, v3, v5, v8, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getAccountsFromCache(Lcom/kos/engine/core/system/accounts/BUserAccounts;Ljava/lang/String;Ljava/lang/String;Z)[Landroid/accounts/Account;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p0, p1, p2, v8, v7}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->handleGetAccountsResult(Landroid/accounts/IAccountManagerResponse;[Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    move-object v2, p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-wide p2, -0x211f21523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    move-object v2, p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-wide p2, -0x210e21523f22L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x3f2021523f22L

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
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x3f3b21523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-wide v1, -0x3fde21523f22L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getAccountVisibilityFromCache(Landroid/accounts/Account;Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BUserAccounts;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    return p1

    .line 53
    :cond_0
    const/4 p1, 0x2

    .line 54
    return p1

    .line 55
    :cond_1
    const-wide v1, -0x3ffa21523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getAccountVisibilityFromCache(Landroid/accounts/Account;Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BUserAccounts;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    return p1

    .line 77
    :cond_2
    const/4 p1, 0x4

    .line 78
    return p1

    .line 79
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->resolveAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BUserAccounts;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method public getAccounts(ILjava/lang/String;)[Landroid/accounts/Account;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->toAccounts()[Landroid/accounts/Account;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-exit p2

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public getAccountsAndVisibilityForPackage(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/kos/engine/core/system/accounts/BAccount;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v6, v5, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 35
    .line 36
    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    iget-object v6, v5, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getVisibility(Landroid/accounts/Account;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v7, v5, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 60
    .line 61
    invoke-direct {p0, v7, p1, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->shouldGrantDefaultGoogleVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iget-object v6, v5, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 68
    .line 69
    invoke-direct {p0, v6, v5, p1, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->grantGoogleVisibilityForPackageLocked(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BAccount;Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    or-int/2addr v4, v6

    .line 74
    iget-object v5, v5, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-eqz v6, :cond_0

    .line 86
    .line 87
    iget-object v5, v5, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 88
    .line 89
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object v0

    .line 100
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object p2, p2, Lcom/kos/engine/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/kos/engine/core/system/accounts/BAccount;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v3, v2, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 34
    .line 35
    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    iget-object v2, v2, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [Landroid/accounts/Account;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Landroid/accounts/Account;

    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public getAccountsByFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p4, p5}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getCallingPackageName(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {p0, p5}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    array-length p4, p3

    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v2, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p3

    .line 31
    move v7, p5

    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bind()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, v3, v5, v8, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getAccountsFromCache(Lcom/kos/engine/core/system/accounts/BUserAccounts;Ljava/lang/String;Ljava/lang/String;Z)[Landroid/accounts/Account;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-wide p3, -0x21d421523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {p3, p4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v4, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->onResult(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    move-object v2, p0

    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-wide p2, -0x213821523f22L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    move-object v2, p0

    .line 82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-wide p2, -0x212b21523f22L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;I)[Landroid/accounts/Account;
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/kos/engine/core/system/accounts/BAccount;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v6, v5, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 36
    .line 37
    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    iget-object v6, v5, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v6, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v7, v5, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 57
    .line 58
    invoke-direct {p0, v7, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->shouldGrantDefaultGoogleVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    iget-object v8, v5, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 65
    .line 66
    invoke-direct {p0, v8, v5, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->grantGoogleVisibilityForPackageLocked(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BAccount;Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    or-int/2addr v4, v8

    .line 71
    :cond_2
    if-nez v7, :cond_3

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x1

    .line 80
    if-ne v6, v7, :cond_0

    .line 81
    .line 82
    :cond_3
    iget-object v5, v5, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 92
    .line 93
    .line 94
    :cond_5
    new-array v0, v3, [Landroid/accounts/Account;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, [Landroid/accounts/Account;

    .line 101
    .line 102
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->resolveGoogleAccountFallback([Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method public getAccountsForPackage(Ljava/lang/String;II)[Landroid/accounts/Account;
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object p2, p2, Lcom/kos/engine/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/kos/engine/core/system/accounts/BAccount;

    .line 32
    .line 33
    iget-object v5, v4, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v6, v4, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 42
    .line 43
    invoke-direct {p0, v6, p1, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->shouldGrantDefaultGoogleVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget-object v7, v4, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 50
    .line 51
    invoke-direct {p0, v7, v4, p1, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->grantGoogleVisibilityForPackageLocked(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BAccount;Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    or-int/2addr v3, v7

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x1

    .line 68
    if-ne v5, v6, :cond_0

    .line 69
    .line 70
    :cond_2
    iget-object v4, v4, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 80
    .line 81
    .line 82
    :cond_4
    new-array p2, v2, [Landroid/accounts/Account;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, [Landroid/accounts/Account;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->resolveGoogleAccountFallback([Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public getAccountsFromCache(Lcom/kos/engine/core/system/accounts/BUserAccounts;Ljava/lang/String;Ljava/lang/String;Z)[Landroid/accounts/Account;
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->EMPTY_ACCOUNT_ARRAY:[Landroid/accounts/Account;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    array-length v0, p2

    .line 17
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, [Landroid/accounts/Account;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->filterAccounts(Lcom/kos/engine/core/system/accounts/BUserAccounts;[Landroid/accounts/Account;Ljava/lang/String;Z)[Landroid/accounts/Account;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 32
    .line 33
    monitor-enter p2

    .line 34
    :try_start_2
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    move v2, v1

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->toAccounts()[Landroid/accounts/Account;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    array-length v3, v3

    .line 63
    add-int/2addr v2, v3

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v2, :cond_3

    .line 68
    .line 69
    sget-object p1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->EMPTY_ACCOUNT_ARRAY:[Landroid/accounts/Account;

    .line 70
    .line 71
    monitor-exit p2

    .line 72
    return-object p1

    .line 73
    :cond_3
    new-array v0, v2, [Landroid/accounts/Account;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move v3, v1

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->toAccounts()[Landroid/accounts/Account;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    array-length v5, v4

    .line 103
    invoke-static {v4, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    array-length v4, v4

    .line 107
    add-int/2addr v3, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->filterAccounts(Lcom/kos/engine/core/system/accounts/BUserAccounts;[Landroid/accounts/Account;Ljava/lang/String;Z)[Landroid/accounts/Account;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :goto_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw p1
.end method

.method public getAuthToken(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v0, p7

    .line 14
    .line 15
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v7, v4

    .line 23
    :goto_0
    const-wide v8, -0x2ead21523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8, v7}, Landroidx/emoji2/text/az0;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x7

    .line 36
    const/4 v8, 0x5

    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    const-wide v4, -0x294521523f22L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide v4, -0x295f21523f22L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v0, v8, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    const-wide v4, -0x297921523f22L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v3, v7, v0}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-nez v11, :cond_2

    .line 76
    .line 77
    const-wide v4, -0x290921523f22L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-wide v4, -0x292321523f22L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v0, v8, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    const-wide v4, -0x29d721523f22L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v3, v7, v0}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    const-wide v3, -0x29e121523f22L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-wide v5, -0x29fb21523f22L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v8, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    invoke-virtual {v1, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v9, v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mAuthenticatorCache:Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 153
    .line 154
    iget-object v9, v9, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    .line 155
    .line 156
    iget-object v13, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 163
    .line 164
    if-eqz p6, :cond_3

    .line 165
    .line 166
    move-object/from16 v13, p6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    new-instance v13, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    :goto_2
    if-eqz v9, :cond_4

    .line 175
    .line 176
    iget-object v9, v9, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->desc:Landroid/accounts/AuthenticatorDescription;

    .line 177
    .line 178
    iget-boolean v9, v9, Landroid/accounts/AuthenticatorDescription;->customTokens:Z

    .line 179
    .line 180
    if-eqz v9, :cond_4

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    move v9, v4

    .line 185
    :goto_3
    const-wide v14, -0x29ae21523f22L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v14, v15, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    iget-object v15, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    move-object/from16 v16, v7

    .line 201
    .line 202
    if-eqz v14, :cond_5

    .line 203
    .line 204
    const-wide v6, -0x29b521523f22L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v13, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_5

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    :cond_5
    const-wide v6, -0x286321523f22L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v14, :cond_6

    .line 234
    .line 235
    const-wide v7, -0x287e21523f22L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    new-instance v8, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    move/from16 v17, v14

    .line 250
    .line 251
    const-wide v14, -0x280821523f22L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v14, v15, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-wide v14, -0x282f21523f22L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v14, v15, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-wide v14, -0x283521523f22L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v14, v15, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-wide v14, -0x283b21523f22L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v14, v15, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-wide v14, -0x28c121523f22L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v14, v15, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-wide v14, -0x28df21523f22L

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v14, v15, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    const/4 v14, 0x3

    .line 346
    invoke-static {v7, v14, v8}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 347
    .line 348
    .line 349
    new-instance v7, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-wide v14, -0x28ef21523f22L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v14, v15, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-static {v10}, Landroidx/emoji2/text/kp0;->b(Landroid/accounts/Account;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-wide v14, -0x289321523f22L

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v14, v15, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-wide v14, -0x289b21523f22L

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v14, v15, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-wide v14, -0x28a121523f22L

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v14, v15, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-wide v14, -0x28b721523f22L

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-static {v14, v15, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-wide v14, -0x28bd21523f22L

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v14, v15, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-wide v14, -0x2b4b21523f22L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v14, v15, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-wide v14, -0x2b5b21523f22L

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static {v14, v15, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-static {v13}, Landroidx/emoji2/text/kp0;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-static {v7}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_6
    move/from16 v17, v14

    .line 491
    .line 492
    :goto_4
    const-wide v7, -0x2b6e21523f22L

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-virtual {v13, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    const-wide v7, -0x2b7421523f22L

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    invoke-virtual {v13, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    if-eqz v12, :cond_7

    .line 525
    .line 526
    const-wide v7, -0x2b7a21523f22L

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    const/4 v15, 0x1

    .line 536
    invoke-virtual {v13, v7, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    :cond_7
    if-nez v9, :cond_a

    .line 540
    .line 541
    if-nez v4, :cond_a

    .line 542
    .line 543
    move-object/from16 v7, v16

    .line 544
    .line 545
    invoke-virtual {v1, v7, v10, v11}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->readAuthTokenInternal(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    if-eqz v8, :cond_9

    .line 550
    .line 551
    if-eqz v17, :cond_8

    .line 552
    .line 553
    const-wide v4, -0x2b1621523f22L

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    const-wide v12, -0x2b2021523f22L

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-wide v12, -0x2bd421523f22L

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-wide v12, -0x2bda21523f22L

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-wide v12, -0x2bd921523f22L

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-static {v5, v8}, Landroidx/emoji2/text/gs1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    const/4 v14, 0x3

    .line 630
    invoke-static {v0, v14, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 631
    .line 632
    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    const-wide v4, -0x2bef21523f22L

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-wide v4, -0x2b9b21523f22L

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    .line 676
    .line 677
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 678
    .line 679
    .line 680
    const-wide v4, -0x2ba121523f22L

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-wide v4, -0x2bb721523f22L

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    iget-object v5, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const-wide v4, -0x2bbb21523f22L

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iget-object v4, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-direct {v1, v3, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->onResult(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_9
    move v14, v4

    .line 725
    move/from16 v16, v9

    .line 726
    .line 727
    goto :goto_5

    .line 728
    :cond_a
    move-object/from16 v7, v16

    .line 729
    .line 730
    if-eqz v4, :cond_9

    .line 731
    .line 732
    move v8, v4

    .line 733
    const-wide v4, -0x2a4f21523f22L

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    new-instance v5, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    .line 746
    .line 747
    move v14, v8

    .line 748
    move/from16 v16, v9

    .line 749
    .line 750
    const-wide v8, -0x2a5921523f22L

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-wide v8, -0x2a2521523f22L

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    const/4 v8, 0x3

    .line 785
    invoke-static {v4, v8, v5}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 786
    .line 787
    .line 788
    new-instance v4, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    const-wide v8, -0x2a2b21523f22L

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-wide v8, -0x2af421523f22L

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-static {v4}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :goto_5
    if-eqz v16, :cond_d

    .line 831
    .line 832
    if-nez v14, :cond_d

    .line 833
    .line 834
    invoke-virtual {v1, v7, v10, v11, v6}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->readCachedTokenInternal(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    if-eqz v4, :cond_e

    .line 839
    .line 840
    const-wide v7, -0x2afa21523f22L

    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const/4 v5, 0x2

    .line 850
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_b

    .line 855
    .line 856
    const-wide v7, -0x2a9421523f22L

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const-wide v7, -0x2aae21523f22L

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    :cond_b
    if-eqz v17, :cond_c

    .line 878
    .line 879
    const-wide v7, -0x356621523f22L

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    new-instance v5, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 891
    .line 892
    .line 893
    const-wide v7, -0x357021523f22L

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    const-wide v7, -0x352421523f22L

    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-wide v7, -0x352a21523f22L

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    const-wide v7, -0x352921523f22L

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-static {v7, v4}, Landroidx/emoji2/text/gs1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    const/4 v14, 0x3

    .line 956
    invoke-static {v0, v14, v5}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 957
    .line 958
    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 962
    .line 963
    .line 964
    const-wide v7, -0x353f21523f22L

    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    const-wide v7, -0x35eb21523f22L

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    :cond_c
    new-instance v0, Landroid/os/Bundle;

    .line 1002
    .line 1003
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    const-wide v5, -0x35f121523f22L

    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    const-wide v4, -0x358721523f22L

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    iget-object v5, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    const-wide v4, -0x358b21523f22L

    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    iget-object v4, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v1, v3, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->onResult(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :cond_d
    if-eqz v16, :cond_e

    .line 1051
    .line 1052
    if-eqz v14, :cond_e

    .line 1053
    .line 1054
    const-wide v4, -0x359f21523f22L

    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    const-wide v8, -0x35a921523f22L

    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    const-wide v8, -0x347521523f22L

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    const/4 v14, 0x3

    .line 1103
    invoke-static {v4, v14, v5}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 1104
    .line 1105
    .line 1106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    const-wide v8, -0x347b21523f22L

    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    const-wide v8, -0x34c421523f22L

    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    invoke-static {v4}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_e
    if-eqz v17, :cond_f

    .line 1149
    .line 1150
    invoke-direct {v1, v10, v6, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->googleAuthBindFailureKey(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    :goto_6
    move-object v14, v0

    .line 1155
    goto :goto_7

    .line 1156
    :cond_f
    const/4 v0, 0x0

    .line 1157
    goto :goto_6

    .line 1158
    :goto_7
    if-eqz v17, :cond_10

    .line 1159
    .line 1160
    invoke-direct {v1, v14}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isGoogleAuthBindFailureBackedOff(Ljava/lang/String;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_10

    .line 1165
    .line 1166
    const-wide v4, -0x34ca21523f22L

    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    const-wide v7, -0x34e421523f22L

    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    const-wide v7, -0x34a921523f22L

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    const/4 v5, 0x5

    .line 1215
    invoke-static {v0, v5, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 1216
    .line 1217
    .line 1218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    const-wide v4, -0x34bf21523f22L

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    const-wide v4, -0x377f21523f22L

    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v0}, Landroidx/emoji2/text/kp0;->l(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    const-wide v4, -0x370521523f22L

    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    :try_start_1
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    const/4 v15, 0x1

    .line 1270
    invoke-interface {v3, v15, v0}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :catch_1
    move-exception v0

    .line 1275
    const-wide v3, -0x371621523f22L

    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    const-wide v5, -0x372021523f22L

    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    const/4 v5, 0x5

    .line 1309
    invoke-static {v3, v5, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :cond_10
    new-instance v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;

    .line 1314
    .line 1315
    iget-object v4, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 1316
    .line 1317
    move-object v2, v7

    .line 1318
    iget-object v7, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1319
    .line 1320
    const/4 v8, 0x0

    .line 1321
    move-object v15, v6

    .line 1322
    const/4 v6, 0x0

    .line 1323
    move/from16 v5, p5

    .line 1324
    .line 1325
    move-object v9, v13

    .line 1326
    move/from16 v13, v17

    .line 1327
    .line 1328
    invoke-direct/range {v0 .. v16}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZLandroid/os/Bundle;Landroid/accounts/Account;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bind()V

    .line 1332
    .line 1333
    .line 1334
    return-void
.end method

.method public getAuthTokenLabel(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v4, -0x3d2421523f22L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, v2}, Landroidx/emoji2/text/az0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    const-wide v1, -0x3d3b21523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v0}, Landroidx/emoji2/text/az0;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$7;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v9, p2

    .line 48
    move-object v1, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object v10, p3

    .line 52
    invoke-direct/range {v0 .. v10}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$7;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bind()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getAuthenticatorTypes(I)[Landroid/accounts/AuthenticatorDescription;
    .locals 8

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mAuthenticatorCache:Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mAuthenticatorCache:Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, v2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->desc:Landroid/accounts/AuthenticatorDescription;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 45
    .line 46
    const-wide v4, -0x214821523f22L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-wide v6, -0x216221523f22L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v6, v2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->desc:Landroid/accounts/AuthenticatorDescription;

    .line 73
    .line 74
    iget-object v6, v6, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-wide v6, -0x210721523f22L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->desc:Landroid/accounts/AuthenticatorDescription;

    .line 92
    .line 93
    iget-object v2, v2, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-static {v4, v3, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    const/4 v0, 0x0

    .line 111
    new-array v0, v0, [Landroid/accounts/AuthenticatorDescription;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, [Landroid/accounts/AuthenticatorDescription;

    .line 118
    .line 119
    return-object p1

    .line 120
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method public getPackagesAndVisibilityForAccount(Landroid/accounts/Account;I)Ljava/util/Map;
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x3ddc21523f22L

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
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p2, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kos/engine/core/system/accounts/BAccount;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-wide v3, -0x3df721523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v3, p2, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->grantDefaultGoogleVisibility(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BAccount;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_0
    iget-object p2, p2, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v1

    .line 86
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public getPassword(Landroid/accounts/Account;I)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x265b21523f22L

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
    const-wide v1, -0x267521523f22L

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
    const-wide v3, -0x260f21523f22L

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
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-wide v3, -0x261121523f22L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-wide v3, -0x262121523f22L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_0
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p2, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->readPasswordInternal(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-wide v1, -0x262821523f22L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/kos/engine/core/system/accounts/BUserAccounts;-><init>()V

    .line 21
    .line 22
    .line 23
    iput p1, v1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iput p1, v1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object p1

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public getUserData(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x263821523f22L

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
    const-wide v1, -0x26d221523f22L

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
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {p1, p2, v2, v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-wide v2, -0x268821523f22L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    const-wide v1, -0x26a221523f22L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-wide v1, -0x26bd21523f22L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-direct {p0, p3, p1, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->readUserDataInternal(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v2, -0x209f21523f22L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, v0, p1, p2, v2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->removeStoredAuthToken(Lcom/kos/engine/core/system/accounts/BUserAccounts;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->removeCachedAuthToken(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-wide p2, -0x20a221523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide v2, -0x20bc21523f22L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-wide v2, -0x230921523f22L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p3, 0x3

    .line 83
    invoke-static {p2, p3, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->removeStoredAuthToken(Lcom/kos/engine/core/system/accounts/BUserAccounts;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->removeCachedAuthToken(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public loadAuthenticatorCache(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mAuthenticatorCache:Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-wide v1, -0x39a621523f22L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 30
    .line 31
    const/16 v1, 0x80

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mAuthenticatorCache:Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v1, Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->generateServicesMap(Ljava/util/List;Ljava/util/Map;Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->ensureGoogleAuthenticatorCached(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onPackageInstalled(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->loadAuthenticatorCache(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onPackageUninstalled(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->loadAuthenticatorCache(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x2ca421523f22L

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
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x2cbf21523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    iget-object v2, p3, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAuthToken(Landroid/accounts/Account;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isLegacySyntheticGoogleToken(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAuthToken(Landroid/accounts/Account;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 62
    .line 63
    .line 64
    const-wide v3, -0x2f5021523f22L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-wide v3, -0x2f6a21523f22L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/4 p3, 0x5

    .line 98
    invoke-static {p1, p3, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    monitor-exit v2

    .line 102
    return-object v1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    monitor-exit v2

    .line 106
    return-object v3

    .line 107
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1
.end method

.method public readAuthTokenInternal(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAuthToken(Landroid/accounts/Account;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isLegacySyntheticGoogleToken(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 31
    .line 32
    const-wide v2, -0x3c8921523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide v3, -0x3ca321523f22L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p3, 0x5

    .line 66
    invoke-static {p2, p3, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    monitor-exit v1

    .line 74
    return-object p2

    .line 75
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public readCachedTokenInternal(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/kos/engine/core/system/accounts/TokenCache;

    .line 25
    .line 26
    iget v5, v4, Lcom/kos/engine/core/system/accounts/TokenCache;->userId:I

    .line 27
    .line 28
    iget v6, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 29
    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    iget-object v5, v4, Lcom/kos/engine/core/system/accounts/TokenCache;->account:Landroid/accounts/Account;

    .line 33
    .line 34
    invoke-virtual {v5, p2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, v4, Lcom/kos/engine/core/system/accounts/TokenCache;->authTokenType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v5, v4, Lcom/kos/engine/core/system/accounts/TokenCache;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v5, v4, Lcom/kos/engine/core/system/accounts/TokenCache;->authToken:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, v5}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isLegacySyntheticGoogleToken(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 68
    .line 69
    const-wide v5, -0x3c3621523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-wide v7, -0x3cc021523f22L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-wide v7, -0x3c8121523f22L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v6, 0x5

    .line 118
    invoke-static {v5, v6, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-wide v5, v4, Lcom/kos/engine/core/system/accounts/TokenCache;->expiryEpochMillis:J

    .line 125
    .line 126
    cmp-long v5, v5, v0

    .line 127
    .line 128
    if-lez v5, :cond_2

    .line 129
    .line 130
    iget-object p1, v4, Lcom/kos/engine/core/system/accounts/TokenCache;->authToken:Ljava/lang/String;

    .line 131
    .line 132
    monitor-exit v2

    .line 133
    return-object p1

    .line 134
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/4 p1, 0x0

    .line 139
    monitor-exit v2

    .line 140
    return-object p1

    .line 141
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw p1
.end method

.method public readPasswordInternal(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kos/engine/core/system/accounts/BAccount;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p1, Lcom/kos/engine/core/system/accounts/BAccount;->password:Ljava/lang/String;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-object p1

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public registerAccountListener([Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeAccountAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;ZI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v4, -0x21dd21523f22L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, v2}, Landroidx/emoji2/text/az0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    const-wide v1, -0x21f421523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v0}, Landroidx/emoji2/text/az0;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$RemoveAccountSession;

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    move-object v5, p1

    .line 45
    move-object v6, p2

    .line 46
    move v7, p3

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$RemoveAccountSession;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bind()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public removeAccountExplicitly(Landroid/accounts/Account;I)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x218c21523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-wide v2, -0x21a621523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-wide v4, -0x21b021523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-wide v4, -0x205621523f22L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-wide v4, -0x206621523f22L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_0
    if-nez p1, :cond_1

    .line 94
    .line 95
    const-wide p1, -0x206121523f22L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-wide v2, -0x207b21523f22L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    return p1

    .line 118
    :cond_1
    invoke-virtual {p0, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->removeAccountInternal(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1
.end method

.method public saveAuthTokenToDatabase(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isLegacySyntheticGoogleToken(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAuthToken(Landroid/accounts/Account;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 25
    .line 26
    const-wide v0, -0x3c5c21523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide v0, -0x3c7621523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {p4, p1, p3, v0, p2}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_1
    iget-object v0, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAuthToken(Landroid/accounts/Account;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw p1
.end method

.method public saveCachedToken(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p5}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isLegacySyntheticGoogleToken(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 15
    .line 16
    const-wide p5, -0x3dfa21523f22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {p5, p6, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide p6, -0x3d9421523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {p6, p7, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-wide p6, -0x3c5421523f22L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {p6, p7, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p3, 0x5

    .line 55
    invoke-static {p5, p1, p4, p3, p2}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v0, Lcom/kos/engine/core/system/accounts/TokenCache;

    .line 60
    .line 61
    iget v1, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 62
    .line 63
    move-object v2, p2

    .line 64
    move-object v3, p3

    .line 65
    move-object v4, p4

    .line 66
    move-object v5, p5

    .line 67
    move-wide v6, p6

    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/kos/engine/core/system/accounts/TokenCache;-><init>(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_0
    iget-object p2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    monitor-exit p1

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p2, v0

    .line 83
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p2

    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;II)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    const-wide v1, -0x3f7221523f22L

    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide v1, -0x3f0d21523f22L

    .line 3
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    move-result-object p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;ILcom/kos/engine/core/system/accounts/BUserAccounts;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    :cond_1
    return p1
.end method

.method public setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x2f2a21523f22L

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
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x2fc521523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isLegacySyntheticGoogleToken(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p4, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    invoke-virtual {p4, p1}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAuthToken(Landroid/accounts/Account;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 51
    .line 52
    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const-wide p3, -0x2fe621523f22L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {p3, p4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide v1, -0x2ff021523f22L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-static {p3, p4, p2, v0, p1}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_1
    iget-object v0, p4, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v0

    .line 88
    :try_start_2
    invoke-virtual {p4, p1}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAuthToken(Landroid/accounts/Account;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    throw p1
.end method

.method public setPassword(Landroid/accounts/Account;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-wide v0, -0x2fb221523f22L

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
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v0, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kos/engine/core/system/accounts/BAccount;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object p2, v0, Lcom/kos/engine/core/system/accounts/BAccount;->password:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, v0, Lcom/kos/engine/core/system/accounts/BAccount;->authTokens:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 37
    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    iget-object p2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/kos/engine/core/system/accounts/TokenCache;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/kos/engine/core/system/accounts/TokenCache;->account:Landroid/accounts/Account;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget v1, v1, Lcom/kos/engine/core/system/accounts/TokenCache;->userId:I

    .line 70
    .line 71
    if-ne v1, p3, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    const-wide v0, -0x2e4d21523f22L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p0, p1, p3, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->notifyGoogleAccountStateChanged(Landroid/accounts/Account;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    throw p1
.end method

.method public setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p4, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p4, p1}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAccountUserData(Landroid/accounts/Account;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-wide p2, -0x2e6521523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sget-object p4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2, p3, p4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-wide p2, -0x2e5121523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    sget-object p4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2, p3, p4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public systemReady()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->loadAccounts()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->loadAuthenticatorCache(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->addPackageMonitor(Lcom/kos/engine/core/system/pm/PackageMonitor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public unregisterAccountListener([Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateAppPermission(Landroid/accounts/Account;Ljava/lang/String;IZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-static {v2}, Lcom/kos/engine/core/system/user/BUserHandle;->getUserId(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    if-gez v6, :cond_1

    .line 24
    .line 25
    move v6, v7

    .line 26
    :cond_1
    invoke-virtual {v1, v6}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v2}, Lcom/kos/engine/core/system/user/BUserHandle;->getAppId(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v10, v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 35
    .line 36
    invoke-virtual {v10, v9, v6}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getPackagesForUid(II)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    array-length v10, v9

    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v9, v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 46
    .line 47
    invoke-virtual {v9, v2, v6}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getPackagesForUid(II)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :cond_3
    iget-object v10, v8, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v10

    .line 54
    :try_start_0
    invoke-virtual {v8, v0}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kos/engine/core/system/accounts/BAccount;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    monitor-exit v10

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    if-eqz v9, :cond_9

    .line 66
    .line 67
    array-length v12, v9

    .line 68
    move v13, v7

    .line 69
    :goto_0
    if-ge v7, v12, :cond_8

    .line 70
    .line 71
    aget-object v14, v9, v7

    .line 72
    .line 73
    invoke-direct {v1, v14, v6}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isVirtualPackage(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-nez v15, :cond_5

    .line 78
    .line 79
    move-object/from16 v16, v5

    .line 80
    .line 81
    move/from16 v17, v12

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-eqz v3, :cond_6

    .line 85
    .line 86
    iget-object v13, v8, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v13, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-object/from16 v16, v5

    .line 92
    .line 93
    move/from16 v17, v12

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-direct {v1, v0, v14, v6}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->shouldGrantDefaultGoogleVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_7

    .line 101
    .line 102
    iget-object v13, v8, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v13, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v13, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v16, v5

    .line 110
    .line 111
    const-wide v4, -0x2e7521523f22L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    move/from16 v17, v12

    .line 126
    .line 127
    const-wide v11, -0x2e0f21523f22L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v11, v12, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-wide v11, -0x2e3121523f22L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v11, v12, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v11, 0x3

    .line 159
    invoke-static {v4, v11, v5}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    move-object/from16 v16, v5

    .line 164
    .line 165
    move/from16 v17, v12

    .line 166
    .line 167
    iget-object v4, v8, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :goto_1
    const/4 v13, 0x1

    .line 173
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    move-object/from16 v5, v16

    .line 176
    .line 177
    move/from16 v12, v17

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    goto :goto_0

    .line 181
    :cond_8
    move v7, v13

    .line 182
    :cond_9
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 186
    .line 187
    const-wide v5, -0x2ecc21523f22L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-wide v7, -0x2ee621523f22L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-wide v7, -0x2ef821523f22L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, p2

    .line 231
    .line 232
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-wide v7, -0x2e8921523f22L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-wide v7, -0x2e9021523f22L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-wide v7, -0x2ea421523f22L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v11, 0x3

    .line 289
    invoke-static {v5, v11, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 290
    .line 291
    .line 292
    invoke-direct {v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 293
    .line 294
    .line 295
    :cond_a
    :goto_3
    return-void

    .line 296
    :goto_4
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    throw v0
.end method

.method public updateCredentials(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;I)V
    .locals 13

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 8
    .line 9
    .line 10
    move/from16 v0, p6

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$5;

    .line 17
    .line 18
    iget-object v4, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v10, p2

    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    move/from16 v5, p4

    .line 31
    .line 32
    move-object/from16 v12, p5

    .line 33
    .line 34
    invoke-direct/range {v0 .. v12}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$5;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bind()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-wide v1, -0x3d5021523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-wide v1, -0x3d4321523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
