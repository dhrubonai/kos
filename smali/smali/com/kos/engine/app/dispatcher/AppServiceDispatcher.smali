.class public Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;,
        Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;,
        Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;,
        Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;,
        Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;,
        Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;,
        Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiGetServiceCallbackBinder;,
        Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;,
        Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;,
        Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;,
        Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;
    }
.end annotation


# static fields
.field private static final ACCOUNT_AUTHENTICATOR_DESCRIPTOR:Ljava/lang/String;

.field private static final ACCOUNT_AUTHENTICATOR_GET_AUTH_TOKEN_TRANSACTION:I = 0x3

.field private static final ACCOUNT_AUTHENTICATOR_HAS_FEATURES_TRANSACTION:I = 0x7

.field private static final ADS_SERVICE_ACTION:Ljava/lang/String;

.field private static final APP_CERT_SERVICE_DESCRIPTOR:Ljava/lang/String;

.field private static final AUTH_ACCOUNT_VISIBILITY_WHITELIST_PREFS:Ljava/lang/String;

.field private static final AUTH_MANAGER_REQUEST_GOOGLE_ACCOUNTS_ACCESS_TRANSACTION:I = 0x8

.field private static final AUTH_MANAGER_SERVICE_DESCRIPTOR:Ljava/lang/String;

.field private static final AUTH_MANAGER_SUCCESS_ERROR_VALUE:Ljava/lang/String;

.field private static final CHECKIN_API_ANDROID_ID_CALLBACK_TRANSACTION:I = 0x5

.field private static final CHECKIN_API_BROKER_SERVICE_ID:I = 0x82

.field private static final CHECKIN_API_CALLBACKS_DESCRIPTOR:Ljava/lang/String;

.field private static final CHECKIN_API_EXTRA_CHECKIN_NOW_KEY:Ljava/lang/String;

.field private static final CHECKIN_API_FETCH_SYSTEM_UPDATES_KEY:Ljava/lang/String;

.field private static final CHECKIN_API_GET_ANDROID_ID_TRANSACTION:I = 0x5

.field private static final CHECKIN_API_LOG_UPLOAD_POLICY_KEY:Ljava/lang/String;

.field private static final CHECKIN_API_REASON_TYPE_KEY:Ljava/lang/String;

.field private static final CHECKIN_API_SERVICE_DESCRIPTOR:Ljava/lang/String;

.field private static final CHECKIN_API_SOURCE_CLASS_KEY:Ljava/lang/String;

.field private static final CHECKIN_API_SOURCE_PACKAGE_KEY:Ljava/lang/String;

.field private static final CHECKIN_API_START_AND_WAIT_FALLBACK_TRANSACTION:I = 0x1

.field private static final CHECKIN_API_TRANSACTION_SCAN_LIMIT:I = 0x20

.field private static final CHECKIN_BIND_ACTION:Ljava/lang/String;

.field private static final CHECKIN_CONFIG_FLAGS_BUNDLE_KEY:Ljava/lang/String;

.field private static final CHECKIN_FETCH_SYSTEM_UPDATES_KEY:Ljava/lang/String;

.field private static final CHECKIN_FORCE_CHECKIN_KEY:Ljava/lang/String;

.field private static final CHECKIN_GET_CONSISTENCY_TOKEN_TRANSACTION:I = 0x1

.field private static final CHECKIN_INTENT_OPERATION_ACTION:Ljava/lang/String;

.field private static final CHECKIN_LOG_UPLOAD_POLICY_KEY:Ljava/lang/String;

.field private static final CHECKIN_REASON_KEY:Ljava/lang/String;

.field private static final CHECKIN_SERVICE_DESCRIPTOR:Ljava/lang/String;

.field private static final CHECKIN_SHOW_NOTIFICATION_KEY:Ljava/lang/String;

.field private static final CHECKIN_SOURCE_CLASS_KEY:Ljava/lang/String;

.field private static final CHECKIN_SOURCE_CLASS_VALUE:Ljava/lang/String;

.field private static final CHECKIN_SOURCE_FORCE_KEY:Ljava/lang/String;

.field private static final CHECKIN_SOURCE_PACKAGE_KEY:Ljava/lang/String;

.field private static final CHECKIN_START_ACTION:Ljava/lang/String;

.field private static final DEFAULT_CHECKIN_CONSISTENCY_TOKEN:Ljava/lang/String;

.field private static final DEFAULT_GOOGLE_ACCOUNT_NAME:Ljava/lang/String;

.field private static final FACEBOOK_PACKAGE:Ljava/lang/String;

.field private static final FACEBOOK_PLATFORM_SERVICE_ACTION:Ljava/lang/String;

.field private static final FACEBOOK_PLATFORM_SERVICE_CLASS:Ljava/lang/String;

.field private static final FORCE_CHECKIN_REQUEST_MIN_INTERVAL_MS:J = 0x7530L

.field private static final GAMES_APP_ID_METADATA:Ljava/lang/String;

.field private static final GAMES_DRIVE_APPDATA_SCOPE:Ljava/lang/String;

.field private static final GAMES_EXTRA_SIGN_IN_OPTIONS:Ljava/lang/String;

.field private static final GAMES_FIRSTPARTY_SCOPE:Ljava/lang/String;

.field private static final GAMES_KEY_FORCE_RESOLVE_ACCOUNT_KEY:Ljava/lang/String;

.field private static final GAMES_KEY_GAME_PACKAGE:Ljava/lang/String;

.field private static final GAMES_KEY_GAME_PACKAGE_NAME:Ljava/lang/String;

.field private static final GAMES_KEY_GMS_CORE_UI_INITIATED_REQUEST:Ljava/lang/String;

.field private static final GAMES_KEY_SDK_VARIANT:Ljava/lang/String;

.field private static final GAMES_LITE_SCOPE:Ljava/lang/String;

.field private static final GAMES_SCOPE:Ljava/lang/String;

.field private static final GAMES_SDK_VARIANT_GAMES_CLIENT_ACCOUNT:I = 0x101113

.field private static final GMS_APP_CERT_SERVICE:Ljava/lang/String;

.field private static final GMS_CALLBACKS_DESCRIPTOR:Ljava/lang/String;

.field private static final GMS_COMPLIANCE_SERVICE_ACTION:Ljava/lang/String;

.field private static final GMS_FRP_SERVICE:Ljava/lang/String;

.field private static final GMS_GET_SERVICE_REQUEST_CLASS:Ljava/lang/String;

.field private static final GMS_SERVICE_BROKER_DESCRIPTOR:Ljava/lang/String;

.field private static final GMS_SERVICE_BROKER_GET_SERVICE_TRANSACTION:I = 0x2e

.field private static final GMS_STATUS_CALLBACK_DESCRIPTOR:Ljava/lang/String;

.field private static final GMS_UNSUPPORTED_GAMES_APP_SHORTCUTS_ACTION:Ljava/lang/String;

.field private static final GOOGLE_ACCOUNT_ACCESS_CALLER_GRACE_MS:J = 0xea60L

.field private static final GOOGLE_ACCOUNT_FEATURE_PLAY_GAMES_UCA:Ljava/lang/String;

.field private static final GOOGLE_ACCOUNT_FEATURE_PLAY_GAMES_USM:Ljava/lang/String;

.field private static final GOOGLE_ACCOUNT_TYPE:Ljava/lang/String;

.field private static final GOOGLE_CLIENT_BROKER_PACKAGE_KEYS:[Ljava/lang/String;

.field private static final KOS_APP_SETTINGS_PREFS:Ljava/lang/String;

.field private static final MAX_BROKER_BUNDLE_REPAIR_DEPTH:I = 0x2

.field private static final MAX_CHECKIN_EXTRAS_SANITIZE_DEPTH:I = 0x4

.field private static final MEASUREMENT_BROKER_SERVICE_ID:I = 0x5d

.field private static final MEASUREMENT_SERVICE_ACTION:Ljava/lang/String;

.field private static final PLAY_GAMES_BROKER_PACKAGE_KEYS:[Ljava/lang/String;

.field private static final PLAY_GAMES_BROKER_SERVICE_ID:I = 0x1

.field private static final PLAY_GAMES_FIRST_PARTY_BROKER_SERVICE_ID:I = 0x355

.field private static final PLAY_GAMES_GMS_CORE_UI_GRACE_MS:J = 0x2710L

.field private static final PLAY_GAMES_PACKAGE:Ljava/lang/String;

.field private static final PLAY_GAMES_REAL_GAME_GRACE_MS:J = 0x493e0L

.field private static final PLAY_INTEGRITY_FREEZE_PREF:Ljava/lang/String;

.field private static final PLAY_INTEGRITY_REQUEST_TOKEN_TRANSACTION:I = 0x2

.field private static final SAFETY_NET_SERVICE_ACTION:Ljava/lang/String;

.field private static final SIGN_IN_INTERNAL_CALLING_UID_KEY:Ljava/lang/String;

.field private static final SIGN_IN_INTERNAL_PACKAGE_NAME_KEY:Ljava/lang/String;

.field private static final SIGN_IN_INTERNAL_SERVICE_ACTION:Ljava/lang/String;

.field private static final SIGN_IN_INTERNAL_SERVICE_DESCRIPTOR:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field private static final UNCHECKED_ANDROID_ID:Ljava/lang/String;

.field private static sBinderTransactionOverrideFailureLogged:Z

.field private static sBinderTransactionOverrideField:Ljava/lang/reflect/Field;

.field private static final sCheckinApiServiceBinderByUser:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private static final sLastForceCheckinRequestElapsedMsByUser:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static sLastPlayGamesGmsCoreUiElapsedMs:J

.field private static sLastPlayGamesGmsCoreUiGamePackage:Ljava/lang/String;

.field private static final sServiceDispatcher:Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

.field private static sSetBinderTransactionOverrideMethod:Ljava/lang/reflect/Method;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mService:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/kos/engine/entity/ServiceRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x566221523f22L

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
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0x567f21523f22L

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
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->ACCOUNT_AUTHENTICATOR_DESCRIPTOR:Ljava/lang/String;

    .line 24
    .line 25
    const-wide v1, -0x562621523f22L

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
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->AUTH_MANAGER_SERVICE_DESCRIPTOR:Ljava/lang/String;

    .line 35
    .line 36
    const-wide v1, -0x56ca21523f22L

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
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GMS_SERVICE_BROKER_DESCRIPTOR:Ljava/lang/String;

    .line 46
    .line 47
    const-wide v1, -0x568321523f22L

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
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GMS_CALLBACKS_DESCRIPTOR:Ljava/lang/String;

    .line 57
    .line 58
    const-wide v1, -0x56bc21523f22L

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
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GMS_GET_SERVICE_REQUEST_CLASS:Ljava/lang/String;

    .line 68
    .line 69
    const-wide v1, -0x517521523f22L

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
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GOOGLE_ACCOUNT_TYPE:Ljava/lang/String;

    .line 79
    .line 80
    const-wide v1, -0x517821523f22L

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
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->DEFAULT_GOOGLE_ACCOUNT_NAME:Ljava/lang/String;

    .line 90
    .line 91
    const-wide v1, -0x511421523f22L

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
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->PLAY_GAMES_PACKAGE:Ljava/lang/String;

    .line 101
    .line 102
    const-wide v1, -0x513621523f22L

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
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->FACEBOOK_PACKAGE:Ljava/lang/String;

    .line 112
    .line 113
    const-wide v1, -0x51c221523f22L

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
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->FACEBOOK_PLATFORM_SERVICE_ACTION:Ljava/lang/String;

    .line 123
    .line 124
    const-wide v1, -0x51ed21523f22L

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
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->FACEBOOK_PLATFORM_SERVICE_CLASS:Ljava/lang/String;

    .line 134
    .line 135
    const-wide v1, -0x51a621523f22L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GMS_FRP_SERVICE:Ljava/lang/String;

    .line 145
    .line 146
    const-wide v1, -0x504d21523f22L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GMS_APP_CERT_SERVICE:Ljava/lang/String;

    .line 156
    .line 157
    const-wide v1, -0x500721523f22L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GOOGLE_ACCOUNT_FEATURE_PLAY_GAMES_USM:Ljava/lang/String;

    .line 167
    .line 168
    const-wide v1, -0x500b21523f22L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GOOGLE_ACCOUNT_FEATURE_PLAY_GAMES_UCA:Ljava/lang/String;

    .line 178
    .line 179
    const-wide v1, -0x501f21523f22L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GAMES_APP_ID_METADATA:Ljava/lang/String;

    .line 189
    .line 190
    const-wide v1, -0x503b21523f22L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GAMES_KEY_FORCE_RESOLVE_ACCOUNT_KEY:Ljava/lang/String;

    .line 200
    .line 201
    const-wide v1, -0x50f321523f22L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GAMES_KEY_GAME_PACKAGE_NAME:Ljava/lang/String;

    .line 211
    .line 212
    const-wide v1, -0x50a021523f22L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GAMES_KEY_GAME_PACKAGE:Ljava/lang/String;

    .line 222
    .line 223
    const-wide v1, -0x535521523f22L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GAMES_EXTRA_SIGN_IN_OPTIONS:Ljava/lang/String;

    .line 233
    .line 234
    const-wide v1, -0x530321523f22L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GAMES_KEY_GMS_CORE_UI_INITIATED_REQUEST:Ljava/lang/String;

    .line 244
    .line 245
    const-wide v1, -0x53c421523f22L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GAMES_KEY_SDK_VARIANT:Ljava/lang/String;

    .line 255
    .line 256
    const-wide v1, -0x53e821523f22L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GAMES_SCOPE:Ljava/lang/String;

    .line 266
    .line 267
    const-wide v1, -0x539221523f22L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GAMES_FIRSTPARTY_SCOPE:Ljava/lang/String;

    .line 277
    .line 278
    const-wide v1, -0x524321523f22L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GAMES_LITE_SCOPE:Ljava/lang/String;

    .line 288
    .line 289
    const-wide v1, -0x527621523f22L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GAMES_DRIVE_APPDATA_SCOPE:Ljava/lang/String;

    .line 299
    .line 300
    const-wide v1, -0x521821523f22L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_START_ACTION:Ljava/lang/String;

    .line 310
    .line 311
    const-wide v1, -0x52c521523f22L

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
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_INTENT_OPERATION_ACTION:Ljava/lang/String;

    .line 321
    .line 322
    const-wide v1, -0x52f121523f22L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_BIND_ACTION:Ljava/lang/String;

    .line 332
    .line 333
    const-wide v1, -0x52a021523f22L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_SERVICE_DESCRIPTOR:Ljava/lang/String;

    .line 343
    .line 344
    const-wide v1, -0x5d5821523f22L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_API_SERVICE_DESCRIPTOR:Ljava/lang/String;

    .line 354
    .line 355
    const-wide v1, -0x5d1f21523f22L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_API_CALLBACKS_DESCRIPTOR:Ljava/lang/String;

    .line 365
    .line 366
    const-wide v1, -0x5dd021523f22L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GMS_STATUS_CALLBACK_DESCRIPTOR:Ljava/lang/String;

    .line 376
    .line 377
    const-wide v1, -0x5d9721523f22L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->SIGN_IN_INTERNAL_SERVICE_DESCRIPTOR:Ljava/lang/String;

    .line 387
    .line 388
    const-wide v1, -0x5c4121523f22L

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->SIGN_IN_INTERNAL_SERVICE_ACTION:Ljava/lang/String;

    .line 398
    .line 399
    const-wide v1, -0x5c7a21523f22L

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->SIGN_IN_INTERNAL_PACKAGE_NAME_KEY:Ljava/lang/String;

    .line 409
    .line 410
    const-wide v1, -0x5ccd21523f22L

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->SIGN_IN_INTERNAL_CALLING_UID_KEY:Ljava/lang/String;

    .line 420
    .line 421
    const-wide v1, -0x5c9f21523f22L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_API_SOURCE_PACKAGE_KEY:Ljava/lang/String;

    .line 431
    .line 432
    const-wide v1, -0x5f4921523f22L

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_API_SOURCE_CLASS_KEY:Ljava/lang/String;

    .line 442
    .line 443
    const-wide v1, -0x5f0521523f22L

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_API_EXTRA_CHECKIN_NOW_KEY:Ljava/lang/String;

    .line 453
    .line 454
    const-wide v1, -0x5f3221523f22L

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_API_REASON_TYPE_KEY:Ljava/lang/String;

    .line 464
    .line 465
    const-wide v1, -0x5fe121523f22L

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_API_FETCH_SYSTEM_UPDATES_KEY:Ljava/lang/String;

    .line 475
    .line 476
    const-wide v1, -0x5f9d21523f22L

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_API_LOG_UPLOAD_POLICY_KEY:Ljava/lang/String;

    .line 486
    .line 487
    const-wide v1, -0x5e5221523f22L

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_SOURCE_PACKAGE_KEY:Ljava/lang/String;

    .line 497
    .line 498
    const-wide v1, -0x5e6d21523f22L

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_SOURCE_CLASS_KEY:Ljava/lang/String;

    .line 508
    .line 509
    const-wide v1, -0x5e0621523f22L

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_SOURCE_FORCE_KEY:Ljava/lang/String;

    .line 519
    .line 520
    const-wide v1, -0x5e1321523f22L

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_SOURCE_CLASS_VALUE:Ljava/lang/String;

    .line 530
    .line 531
    const-wide v1, -0x5e3f21523f22L

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_CONFIG_FLAGS_BUNDLE_KEY:Ljava/lang/String;

    .line 541
    .line 542
    const-wide v1, -0x5ecb21523f22L

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_FORCE_CHECKIN_KEY:Ljava/lang/String;

    .line 552
    .line 553
    const-wide v1, -0x5eef21523f22L

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_SHOW_NOTIFICATION_KEY:Ljava/lang/String;

    .line 563
    .line 564
    const-wide v1, -0x5e9721523f22L

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_REASON_KEY:Ljava/lang/String;

    .line 574
    .line 575
    const-wide v1, -0x5eb021523f22L

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_FETCH_SYSTEM_UPDATES_KEY:Ljava/lang/String;

    .line 585
    .line 586
    const-wide v1, -0x595e21523f22L

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_LOG_UPLOAD_POLICY_KEY:Ljava/lang/String;

    .line 596
    .line 597
    const-wide v1, -0x597121523f22L

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->DEFAULT_CHECKIN_CONSISTENCY_TOKEN:Ljava/lang/String;

    .line 607
    .line 608
    const-wide v1, -0x590621523f22L

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->UNCHECKED_ANDROID_ID:Ljava/lang/String;

    .line 618
    .line 619
    const-wide v1, -0x590421523f22L

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->APP_CERT_SERVICE_DESCRIPTOR:Ljava/lang/String;

    .line 629
    .line 630
    const-wide v1, -0x593021523f22L

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->AUTH_ACCOUNT_VISIBILITY_WHITELIST_PREFS:Ljava/lang/String;

    .line 640
    .line 641
    const-wide v1, -0x59d821523f22L

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->KOS_APP_SETTINGS_PREFS:Ljava/lang/String;

    .line 651
    .line 652
    const-wide v1, -0x59e921523f22L

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->PLAY_INTEGRITY_FREEZE_PREF:Ljava/lang/String;

    .line 662
    .line 663
    const-wide v1, -0x598321523f22L

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->AUTH_MANAGER_SUCCESS_ERROR_VALUE:Ljava/lang/String;

    .line 673
    .line 674
    const-wide v1, -0x598e21523f22L

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GMS_UNSUPPORTED_GAMES_APP_SHORTCUTS_ACTION:Ljava/lang/String;

    .line 684
    .line 685
    const-wide v1, -0x584f21523f22L

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->MEASUREMENT_SERVICE_ACTION:Ljava/lang/String;

    .line 695
    .line 696
    const-wide v1, -0x587421523f22L

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->ADS_SERVICE_ACTION:Ljava/lang/String;

    .line 706
    .line 707
    const-wide v1, -0x581d21523f22L

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GMS_COMPLIANCE_SERVICE_ACTION:Ljava/lang/String;

    .line 717
    .line 718
    const-wide v1, -0x58c821523f22L

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->SAFETY_NET_SERVICE_ACTION:Ljava/lang/String;

    .line 728
    .line 729
    const-wide v1, -0x58fb21523f22L

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    const-wide v1, -0x588a21523f22L

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    const-wide v1, -0x589c21523f22L

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    const-wide v1, -0x58ae21523f22L

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    const-wide v1, -0x58bc21523f22L

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    const-wide v1, -0x5b4021523f22L

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    const-wide v1, -0x5b5a21523f22L

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    const-wide v1, -0x5b6921523f22L

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    const-wide v1, -0x5b7821523f22L

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    const-wide v1, -0x5b1621523f22L

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    const-wide v1, -0x5b2021523f22L

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    const-wide v1, -0x5b3921523f22L

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    const-wide v1, -0x5bda21523f22L

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v15

    .line 846
    const-wide v1, -0x5be921523f22L

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v16

    .line 855
    const-wide v1, -0x5b8021523f22L

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v17

    .line 864
    const-wide v1, -0x5a4a21523f22L

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v18

    .line 873
    const-wide v1, -0x5a0b21523f22L

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v19

    .line 882
    const-wide v1, -0x5ac921523f22L

    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v20

    .line 891
    const-wide v1, -0x5a9021523f22L

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v21

    .line 900
    const-wide v1, -0x654021523f22L

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v22

    .line 909
    const-wide v1, -0x657321523f22L

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v23

    .line 918
    const-wide v1, -0x652e21523f22L

    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v24

    .line 927
    const-wide v1, -0x65d921523f22L

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v25

    .line 936
    const-wide v1, -0x658a21523f22L

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v26

    .line 945
    filled-new-array/range {v3 .. v26}, [Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->PLAY_GAMES_BROKER_PACKAGE_KEYS:[Ljava/lang/String;

    .line 950
    .line 951
    const-wide v1, -0x644221523f22L

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    const-wide v1, -0x645521523f22L

    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    const-wide v1, -0x646721523f22L

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    const-wide v1, -0x646921523f22L

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    const-wide v1, -0x640721523f22L

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    const-wide v1, -0x641121523f22L

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    const-wide v1, -0x642c21523f22L

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    const-wide v1, -0x643f21523f22L

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v10

    .line 1023
    const-wide v1, -0x64cd21523f22L

    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    const-wide v1, -0x64e721523f22L

    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    const-wide v1, -0x64fc21523f22L

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v13

    .line 1050
    const-wide v1, -0x649121523f22L

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v14

    .line 1059
    const-wide v1, -0x64ac21523f22L

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v15

    .line 1068
    const-wide v1, -0x674721523f22L

    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v16

    .line 1077
    const-wide v1, -0x670121523f22L

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v17

    .line 1086
    const-wide v1, -0x67ce21523f22L

    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v18

    .line 1095
    const-wide v1, -0x678c21523f22L

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v19

    .line 1104
    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GOOGLE_CLIENT_BROKER_PACKAGE_KEYS:[Ljava/lang/String;

    .line 1109
    .line 1110
    new-instance v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 1111
    .line 1112
    invoke-direct {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sServiceDispatcher:Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 1116
    .line 1117
    new-instance v0, Ljava/util/HashMap;

    .line 1118
    .line 1119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sCheckinApiServiceBinderByUser:Ljava/util/Map;

    .line 1123
    .line 1124
    new-instance v0, Ljava/util/HashMap;

    .line 1125
    .line 1126
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sLastForceCheckinRequestElapsedMsByUser:Ljava/util/Map;

    .line 1130
    .line 1131
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/emoji2/text/c01;->n:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic A(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->restoreBinderTransactionHandlingOverride(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->restoreLocalBinderCallingUid(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(IILjava/lang/String;II)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->scopeFacebookPlatformServiceCallingIdentity(IILjava/lang/String;II)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic D(II)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->scopeLocalBinderCallingUid(II)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic E()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->setBinderTransactionHandlingOverride(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static bridge synthetic F(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->shouldFreezePlayIntegrityRequest(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic G(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->shouldPreserveBrokerBinderContext(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->shouldPreserveOriginalPlayGamesBrokerRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a(Lcom/kos/engine/entity/ServiceRecord;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->lambda$stopService$1(Lcom/kos/engine/entity/ServiceRecord;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/os/IBinder;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->lambda$maybeScheduleForcedGmsCheckinFromApiBinder$0(Landroid/os/IBinder;Ljava/lang/String;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static buildForcedCheckinConfigBundle()Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x446821523f22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v3, -0x442221523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide v2, -0x443d21523f22L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide v3, -0x44e921523f22L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide v2, -0x449521523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-wide v4, -0x474221523f22L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-wide v5, -0x477121523f22L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-wide v6, -0x472d21523f22L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-wide v6, -0x47e221523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-wide v6, -0x478a21523f22L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const-wide v6, -0x47b721523f22L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-wide v4, -0x465521523f22L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-wide v4, -0x466c21523f22L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-wide v4, -0x460721523f22L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-wide v4, -0x461021523f22L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-wide v4, -0x463c21523f22L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    const-wide v4, -0x46d721523f22L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    const-wide v4, -0x468721523f22L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    const-wide v4, -0x46b721523f22L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    const-wide v4, -0x415f21523f22L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    const-wide v4, -0x416821523f22L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    const-wide v2, -0x410c21523f22L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-wide v3, -0x412f21523f22L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v0
.end method

.method private static buildGoogleAccountsAccessPackageParcel(Ljava/lang/String;)Landroid/os/Parcel;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide v1, -0x95cb21523f22L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/String;)Landroid/os/Parcel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->buildGoogleAccountsAccessPackageParcel(Ljava/lang/String;)Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static cacheCheckinApiServiceBinder(Landroid/os/IBinder;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sCheckinApiServiceBinderByUser:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private static clearGamesGamePackageKey(Landroid/os/Bundle;Ljava/lang/String;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p0, p2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysCleared:I

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    iput p0, p2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysCleared:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method private static clearGamesGamePackageKeys(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v1, -0xa96221523f22L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->clearGamesGamePackageKey(Landroid/os/Bundle;Ljava/lang/String;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V

    .line 16
    .line 17
    .line 18
    const-wide v1, -0xa91321523f22L

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
    invoke-static {p0, v0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->clearGamesGamePackageKey(Landroid/os/Bundle;Ljava/lang/String;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static coerceCheckinSchedulerExtraValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isAllowedCheckinSchedulerExtraValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    instance-of v0, p1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    if-nez p1, :cond_4

    .line 13
    .line 14
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isKnownCheckinStringExtra(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-wide p0, -0xb10621523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isKnownCheckinBooleanExtra(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isKnownCheckinIntExtra(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isKnownCheckinLongExtra(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    const-wide/16 p0, 0x0

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    instance-of p0, p1, Ljava/lang/Byte;

    .line 67
    .line 68
    if-nez p0, :cond_8

    .line 69
    .line 70
    instance-of p0, p1, Ljava/lang/Short;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    instance-of p0, p1, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_6
    instance-of p0, p1, Ljava/lang/CharSequence;

    .line 91
    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_7
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_8
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_9
    return-object p1
.end method

.method private static containsBundleKey(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catchall_0
    :cond_0
    return v0
.end method

.method private static containsCheckinApiServiceIdDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ClassLoader;",
            "I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_10

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    .line 9
    .line 10
    const/16 v2, 0x82

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    instance-of v1, p0, [I

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    check-cast p0, [I

    .line 30
    .line 31
    array-length p1, p0

    .line 32
    move p2, v0

    .line 33
    :goto_0
    if-ge p2, p1, :cond_4

    .line 34
    .line 35
    aget p3, p0, p2

    .line 36
    .line 37
    if-ne p3, v2, :cond_3

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return v0

    .line 44
    :cond_5
    instance-of v1, p0, Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    check-cast p0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {p0, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->setBundleClassLoader(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-array v2, v0, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    move v4, v0

    .line 67
    :goto_1
    if-ge v4, v2, :cond_7

    .line 68
    .line 69
    aget-object v5, v1, v4

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v6, p3, -0x1

    .line 76
    .line 77
    invoke-static {v5, p1, p2, v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsCheckinApiServiceIdDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 78
    .line 79
    .line 80
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    return v3

    .line 84
    :catchall_0
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    :cond_7
    return v0

    .line 88
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_10

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_10

    .line 103
    .line 104
    const-class v4, Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_10

    .line 111
    .line 112
    const-class v4, Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eq v4, v1, :cond_10

    .line 115
    .line 116
    const-class v4, Ljava/lang/Character;

    .line 117
    .line 118
    if-ne v4, v1, :cond_9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    return v0

    .line 128
    :cond_a
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_2
    if-eqz v1, :cond_10

    .line 132
    .line 133
    const-class v4, Ljava/lang/Object;

    .line 134
    .line 135
    if-eq v1, v4, :cond_10

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 141
    array-length v5, v4

    .line 142
    move v6, v0

    .line 143
    :goto_3
    if-ge v6, v5, :cond_f

    .line 144
    .line 145
    aget-object v7, v4, v6

    .line 146
    .line 147
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_b

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 163
    .line 164
    .line 165
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    if-ne v8, v9, :cond_c

    .line 168
    .line 169
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-ne v9, v2, :cond_c

    .line 174
    .line 175
    return v3

    .line 176
    :cond_c
    const-class v9, Ljava/lang/Integer;

    .line 177
    .line 178
    if-ne v8, v9, :cond_d

    .line 179
    .line 180
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-ne v2, v9, :cond_d

    .line 191
    .line 192
    return v3

    .line 193
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_e

    .line 198
    .line 199
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    add-int/lit8 v8, p3, -0x1

    .line 204
    .line 205
    invoke-static {v7, p1, p2, v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsCheckinApiServiceIdDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 206
    .line 207
    .line 208
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 209
    if-eqz v7, :cond_e

    .line 210
    .line 211
    return v3

    .line 212
    :catchall_2
    :cond_e
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_3
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_2

    .line 220
    :cond_10
    :goto_5
    return v0
.end method

.method private static containsCheckinMarkerDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ClassLoader;",
            "I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_e

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isCheckinMarkerString(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    instance-of v1, p0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    check-cast p0, [Ljava/lang/String;

    .line 25
    .line 26
    array-length p1, p0

    .line 27
    move p2, v0

    .line 28
    :goto_0
    if-ge p2, p1, :cond_3

    .line 29
    .line 30
    aget-object p3, p0, p2

    .line 31
    .line 32
    invoke-static {p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isCheckinMarkerString(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    instance-of v1, p0, Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    check-cast p0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-static {p0, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->setBundleClassLoader(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-array v3, v0, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    array-length v3, v1

    .line 65
    move v4, v0

    .line 66
    :goto_1
    if-ge v4, v3, :cond_7

    .line 67
    .line 68
    aget-object v5, v1, v4

    .line 69
    .line 70
    invoke-static {v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isCheckinMarkerString(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    :try_start_1
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    add-int/lit8 v6, p3, -0x1

    .line 82
    .line 83
    invoke-static {v5, p1, p2, v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsCheckinMarkerDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 84
    .line 85
    .line 86
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    return v2

    .line 90
    :catchall_0
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    :cond_7
    return v0

    .line 94
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_e

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_e

    .line 109
    .line 110
    const-class v3, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_e

    .line 117
    .line 118
    const-class v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eq v3, v1, :cond_e

    .line 121
    .line 122
    const-class v3, Ljava/lang/Character;

    .line 123
    .line 124
    if-ne v3, v1, :cond_9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    return v0

    .line 134
    :cond_a
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_2
    if-eqz v1, :cond_e

    .line 138
    .line 139
    const-class v3, Ljava/lang/Object;

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 144
    .line 145
    .line 146
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 147
    array-length v4, v3

    .line 148
    move v5, v0

    .line 149
    :goto_3
    if-ge v5, v4, :cond_d

    .line 150
    .line 151
    aget-object v6, v3, v5

    .line 152
    .line 153
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    add-int/lit8 v7, p3, -0x1

    .line 172
    .line 173
    invoke-static {v6, p1, p2, v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsCheckinMarkerDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 174
    .line 175
    .line 176
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    if-eqz v6, :cond_c

    .line 178
    .line 179
    return v2

    .line 180
    :catchall_2
    :cond_c
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_3
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_2

    .line 188
    :cond_e
    :goto_5
    return v0
.end method

.method private static containsGmsCoreUiInitiatedRequestDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ClassLoader;",
            "I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    instance-of v1, p0, Landroid/os/Bundle;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    check-cast p0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {p0, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->setBundleClassLoader(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    const-wide v3, -0xa85a21523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getBundleBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v3, v0, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    array-length v3, v1

    .line 49
    move v4, v0

    .line 50
    :goto_0
    if-ge v4, v3, :cond_3

    .line 51
    .line 52
    aget-object v5, v1, v4

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    add-int/lit8 v6, p3, -0x1

    .line 59
    .line 60
    invoke-static {v5, p1, p2, v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsGmsCoreUiInitiatedRequestDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 61
    .line 62
    .line 63
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    return v2

    .line 67
    :catchall_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    :cond_3
    return v0

    .line 71
    :cond_4
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    return v0

    .line 78
    :cond_5
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_a

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_a

    .line 96
    .line 97
    const-class v3, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_a

    .line 104
    .line 105
    const-class v3, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eq v3, v1, :cond_a

    .line 108
    .line 109
    const-class v3, Ljava/lang/Character;

    .line 110
    .line 111
    if-eq v3, v1, :cond_a

    .line 112
    .line 113
    const-class v3, Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    :goto_1
    if-eqz v1, :cond_a

    .line 123
    .line 124
    const-class v3, Ljava/lang/Object;

    .line 125
    .line 126
    if-eq v1, v3, :cond_a

    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 129
    .line 130
    .line 131
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 132
    array-length v4, v3

    .line 133
    move v5, v0

    .line 134
    :goto_2
    if-ge v5, v4, :cond_9

    .line 135
    .line 136
    aget-object v6, v3, v5

    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    add-int/lit8 v7, p3, -0x1

    .line 157
    .line 158
    invoke-static {v6, p1, p2, v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsGmsCoreUiInitiatedRequestDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 159
    .line 160
    .line 161
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    return v2

    .line 165
    :catchall_2
    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_3
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    :goto_4
    return v0
.end method

.method private static containsPackageStringDeep(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ClassLoader;",
            "I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_e

    .line 3
    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    if-gez p4, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    instance-of v1, p0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    check-cast p0, [Ljava/lang/String;

    .line 25
    .line 26
    array-length p2, p0

    .line 27
    move p3, v0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_3

    .line 29
    .line 30
    aget-object p4, p0, p3

    .line 31
    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    instance-of v1, p0, Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    check-cast p0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-static {p0, p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->setBundleClassLoader(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-array v3, v0, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    array-length v3, v1

    .line 65
    move v4, v0

    .line 66
    :goto_1
    if-ge v4, v3, :cond_7

    .line 67
    .line 68
    aget-object v5, v1, v4

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v6, p4, -0x1

    .line 81
    .line 82
    invoke-static {v5, p1, p2, p3, v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsPackageStringDeep(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 83
    .line 84
    .line 85
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    :cond_5
    return v2

    .line 89
    :catchall_0
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    :cond_7
    return v0

    .line 93
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_e

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_e

    .line 108
    .line 109
    const-class v3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_e

    .line 116
    .line 117
    const-class v3, Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eq v3, v1, :cond_e

    .line 120
    .line 121
    const-class v3, Ljava/lang/Character;

    .line 122
    .line 123
    if-ne v3, v1, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    return v0

    .line 133
    :cond_a
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_2
    if-eqz v1, :cond_e

    .line 137
    .line 138
    const-class v3, Ljava/lang/Object;

    .line 139
    .line 140
    if-eq v1, v3, :cond_e

    .line 141
    .line 142
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 143
    .line 144
    .line 145
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 146
    array-length v4, v3

    .line 147
    move v5, v0

    .line 148
    :goto_3
    if-ge v5, v4, :cond_d

    .line 149
    .line 150
    aget-object v6, v3, v5

    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_b

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_b
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    add-int/lit8 v7, p4, -0x1

    .line 171
    .line 172
    invoke-static {v6, p1, p2, p3, v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsPackageStringDeep(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 173
    .line 174
    .line 175
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    if-eqz v6, :cond_c

    .line 177
    .line 178
    return v2

    .line 179
    :catchall_2
    :cond_c
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_3
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_2

    .line 187
    :cond_e
    :goto_5
    return v0
.end method

.method private static containsStringDeep(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ClassLoader;",
            "I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_e

    .line 3
    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    if-gez p4, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    instance-of v1, p0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    check-cast p0, [Ljava/lang/String;

    .line 25
    .line 26
    array-length p2, p0

    .line 27
    move p3, v0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_3

    .line 29
    .line 30
    aget-object p4, p0, p3

    .line 31
    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    return v0

    .line 50
    :cond_5
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    instance-of v1, p0, Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    check-cast p0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-static {p0, p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->setBundleClassLoader(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-array v3, v0, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    array-length v3, v1

    .line 75
    move v4, v0

    .line 76
    :goto_1
    if-ge v4, v3, :cond_8

    .line 77
    .line 78
    aget-object v5, v1, v4

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    return v2

    .line 87
    :cond_6
    :try_start_1
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    add-int/lit8 v6, p4, -0x1

    .line 92
    .line 93
    invoke-static {v5, p1, p2, p3, v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsStringDeep(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 94
    .line 95
    .line 96
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    return v2

    .line 100
    :catchall_0
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    :cond_8
    return v0

    .line 104
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_e

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_e

    .line 119
    .line 120
    const-class v3, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_e

    .line 127
    .line 128
    const-class v3, Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eq v3, v1, :cond_e

    .line 131
    .line 132
    const-class v3, Ljava/lang/Character;

    .line 133
    .line 134
    if-ne v3, v1, :cond_a

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    :goto_2
    if-eqz v1, :cond_e

    .line 138
    .line 139
    const-class v3, Ljava/lang/Object;

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 144
    .line 145
    .line 146
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 147
    array-length v4, v3

    .line 148
    move v5, v0

    .line 149
    :goto_3
    if-ge v5, v4, :cond_d

    .line 150
    .line 151
    aget-object v6, v3, v5

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    :try_start_3
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    add-int/lit8 v7, p4, -0x1

    .line 172
    .line 173
    invoke-static {v6, p1, p2, p3, v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsStringDeep(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 174
    .line 175
    .line 176
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    if-eqz v6, :cond_c

    .line 178
    .line 179
    return v2

    .line 180
    :catchall_2
    :cond_c
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_3
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_2

    .line 188
    :cond_e
    :goto_5
    return v0
.end method

.method private static createGoogleScope(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    :try_start_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    return-object p0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-wide v2, -0xaf5721523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2, p1}, Landroidx/emoji2/text/zd;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static bridge synthetic d(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->enforceBrokerCallbackInterface(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static describeServiceFilter(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide v1, -0x55b121523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x55ba21523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2, p0}, Landroidx/emoji2/text/zd;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    const-wide v2, -0x544721523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-wide v2, -0x544121523f22L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-wide v2, -0x544b21523f22L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-wide v2, -0x545521523f22L

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-wide v2, -0x545f21523f22L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getInterfaceDescriptorSafely(Landroid/os/IBinder;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static enforceBrokerCallbackInterface(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-wide v1, -0xbc5c21523f22L

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
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-wide v2, -0xbc0921523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 42
    .line 43
    .line 44
    const-wide v1, -0xbcc221523f22L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-wide p0, -0xbcff21523f22L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    throw v1
.end method

.method private static ensureGamesGamePackage(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v1, -0xaff221523f22L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p0, v1, p2, v2, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->ensureGamesGamePackageKey(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V

    .line 23
    .line 24
    .line 25
    const-wide v1, -0xafa321523f22L

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
    const-wide v2, -0xae5421523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsBundleKey(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p0, v1, p2, v0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->ensureGamesGamePackageKey(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private static ensureGamesGamePackageKey(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget p0, p4, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysPreserved:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, p4, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysPreserved:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p0, p4, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysPreserved:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    iput p0, p4, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysPreserved:I

    .line 33
    .line 34
    iget p0, p4, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysInjected:I

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    iput p0, p4, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysInjected:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private static ensureGamesSdkVariant(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-wide v1, -0xaf7621523f22L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v5, 0x1

    .line 14
    :try_start_0
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-wide v1, -0xaf1a21523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    move v3, v5

    .line 40
    :catchall_0
    :cond_1
    const v1, 0x101113

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v2, v1

    .line 48
    :goto_0
    iput v2, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantValue:I

    .line 49
    .line 50
    if-ne v4, v1, :cond_3

    .line 51
    .line 52
    iget p0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantFields:I

    .line 53
    .line 54
    add-int/2addr p0, v5

    .line 55
    iput p0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantFields:I

    .line 56
    .line 57
    iget p0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantPreserved:I

    .line 58
    .line 59
    add-int/2addr p0, v5

    .line 60
    iput p0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantPreserved:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-wide v2, -0xafce21523f22L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iput v1, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantValue:I

    .line 76
    .line 77
    iget p0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantFields:I

    .line 78
    .line 79
    add-int/2addr p0, v5

    .line 80
    iput p0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantFields:I

    .line 81
    .line 82
    iget p0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantInjected:I

    .line 83
    .line 84
    add-int/2addr p0, v5

    .line 85
    iput p0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantInjected:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    :catchall_1
    :goto_1
    return-void
.end method

.method private static ensureGmsCheckinConfigFlagsBundle(Landroid/content/Intent;Landroid/os/Bundle;)I
    .locals 9

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, -0xaa3f21523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const-wide v4, -0xaacb21523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    check-cast v4, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    move-object v1, v4

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v4

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v4

    .line 42
    move v3, v2

    .line 43
    :goto_0
    const-wide v5, -0xaae721523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-wide v7, -0xaaf021523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v6, v7, v4}, Landroidx/emoji2/text/zd;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const-wide v7, -0xaaa121523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x5

    .line 79
    invoke-static {v6, v7, v4, v8, v5}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_1
    const/4 v4, 0x1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    new-instance v1, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    move v2, v4

    .line 91
    :cond_1
    const-wide v5, -0xaaac21523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v1, v5, v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->prepareGmsCheckinSchedulerBundle(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/2addr v2, v4

    .line 105
    const-wide v4, -0xb54321523f22L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    const-wide v4, -0xb55f21523f22L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    :cond_2
    return v2
.end method

.method private static ensureGoogleAccountsAccessGrant(Ljava/lang/String;)Z
    .locals 13

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x5

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, p0, v2, v1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget-wide v7, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    cmp-long v9, v7, v4

    .line 31
    .line 32
    if-gtz v9, :cond_2

    .line 33
    .line 34
    :try_start_1
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->lastModified(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v6

    .line 48
    move-wide v7, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-wide v7, v4

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    const-wide v9, -0x8b3721523f22L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide v11, -0x8bc021523f22L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-wide v11, -0x8b8e21523f22L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v10, v11, v6, v3, v9}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    cmp-long v6, v7, v4

    .line 94
    .line 95
    if-gtz v6, :cond_3

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    :cond_3
    cmp-long v6, v7, v4

    .line 102
    .line 103
    if-gtz v6, :cond_4

    .line 104
    .line 105
    const-wide/16 v7, 0x1

    .line 106
    .line 107
    :cond_4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :try_start_2
    sget-object v9, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 112
    .line 113
    const-wide v10, -0x8b8d21523f22L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v9, v10, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v9, p0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    cmp-long v4, v4, v7

    .line 131
    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4, p0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    const-wide v4, -0x8bb521523f22L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-wide v7, -0x8a4e21523f22L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v1, v3, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 185
    .line 186
    .line 187
    return v2

    .line 188
    :catchall_2
    move-exception v1

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-wide v9, -0x8a7921523f22L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-wide v9, -0x8a3521523f22L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-wide v7, -0x8ac121523f22L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v4, v5, v1}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/4 v5, 0x1

    .line 250
    if-eqz v4, :cond_8

    .line 251
    .line 252
    array-length v7, v4

    .line 253
    move v8, v2

    .line 254
    :goto_2
    if-ge v8, v7, :cond_8

    .line 255
    .line 256
    aget-object v9, v4, v8

    .line 257
    .line 258
    if-eqz v9, :cond_7

    .line 259
    .line 260
    const-wide v10, -0x8ad421523f22L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iget-object v11, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_7

    .line 276
    .line 277
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v10, v9, p0, v5, v1}, Lcom/kos/engine/fake/frameworks/BAccountManager;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;II)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 282
    .line 283
    .line 284
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_8
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 288
    .line 289
    .line 290
    return v5

    .line 291
    :goto_3
    const-wide v4, -0x8adb21523f22L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    :try_start_4
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-wide v7, -0x8af421523f22L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-wide v7, -0x8aa321523f22L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-wide v7, -0x8aae21523f22L

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {v4, v3, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 367
    .line 368
    .line 369
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 370
    .line 371
    .line 372
    return v2

    .line 373
    :catchall_3
    move-exception p0

    .line 374
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 375
    .line 376
    .line 377
    throw p0
.end method

.method private static ensurePlayGamesClientScopes(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/String;Z)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 v17, 0x0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_1
    invoke-virtual/range {p0 .. p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    :goto_0
    add-int/lit8 v7, v6, 0x2

    .line 40
    .line 41
    new-array v7, v7, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    :goto_1
    const/4 v15, 0x1

    .line 51
    if-ge v8, v6, :cond_8

    .line 52
    .line 53
    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    invoke-static/range {v16 .. v16}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readGoogleScopeUri(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move/from16 p2, v6

    .line 64
    .line 65
    move-object/from16 v18, v7

    .line 66
    .line 67
    const-wide v6, -0xade721523f22L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    move v10, v15

    .line 83
    if-nez p3, :cond_3

    .line 84
    .line 85
    move v14, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    const-wide v6, -0xad9421523f22L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    const-wide v6, -0xadbe21523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-wide v6, -0xac6521523f22L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    move v11, v15

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 136
    .line 137
    move v12, v15

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move v9, v15

    .line 140
    :cond_7
    :goto_3
    add-int/lit8 v3, v13, 0x1

    .line 141
    .line 142
    aput-object v16, v18, v13

    .line 143
    .line 144
    move v13, v3

    .line 145
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    move/from16 v6, p2

    .line 148
    .line 149
    move-object/from16 v7, v18

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    move-object/from16 v18, v7

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    if-eqz p3, :cond_c

    .line 157
    .line 158
    xor-int/lit8 v3, v10, 0x1

    .line 159
    .line 160
    if-eqz v10, :cond_9

    .line 161
    .line 162
    if-nez v12, :cond_9

    .line 163
    .line 164
    return v17

    .line 165
    :cond_9
    add-int/2addr v3, v13

    .line 166
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move/from16 v4, v17

    .line 171
    .line 172
    :goto_5
    if-ge v4, v13, :cond_a

    .line 173
    .line 174
    aget-object v6, v18, v4

    .line 175
    .line 176
    invoke-static {v3, v4, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    if-nez v10, :cond_b

    .line 183
    .line 184
    const-wide v6, -0xac1721523f22L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v5, v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->createGoogleScope(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v3, v13, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return v15

    .line 204
    :cond_c
    xor-int/lit8 v3, v9, 0x1

    .line 205
    .line 206
    xor-int/lit8 v4, v11, 0x1

    .line 207
    .line 208
    add-int/2addr v3, v4

    .line 209
    if-nez v3, :cond_d

    .line 210
    .line 211
    if-nez v14, :cond_d

    .line 212
    .line 213
    return v17

    .line 214
    :cond_d
    add-int/2addr v3, v13

    .line 215
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move/from16 v4, v17

    .line 220
    .line 221
    :goto_6
    if-ge v4, v13, :cond_e

    .line 222
    .line 223
    aget-object v6, v18, v4

    .line 224
    .line 225
    invoke-static {v3, v4, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_e
    if-nez v9, :cond_f

    .line 232
    .line 233
    add-int/lit8 v4, v13, 0x1

    .line 234
    .line 235
    const-wide v6, -0xacc421523f22L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v5, v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->createGoogleScope(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v3, v13, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move v13, v4

    .line 252
    :cond_f
    if-nez v11, :cond_10

    .line 253
    .line 254
    const-wide v6, -0xaceb21523f22L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v5, v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->createGoogleScope(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v3, v13, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_10
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return v15

    .line 274
    :goto_7
    return v17
.end method

.method public static bridge synthetic f(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZILandroid/os/Parcel;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isDirectPlayGamesBrokerRequest(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZILandroid/os/Parcel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static varargs findDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private static findRealGamePackageDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ClassLoader;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->normalizeRealGamePackage(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v1, p0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    check-cast p0, [Ljava/lang/String;

    .line 25
    .line 26
    array-length p1, p0

    .line 27
    :goto_0
    if-ge v2, p1, :cond_3

    .line 28
    .line 29
    aget-object p2, p0, v2

    .line 30
    .line 31
    invoke-static {p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->normalizeRealGamePackage(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-object v0

    .line 42
    :cond_4
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_5
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    instance-of v1, p0, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    check-cast p0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-static {p0, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->setBundleClassLoader(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-array v4, v2, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    array-length v4, v1

    .line 75
    :goto_1
    if-ge v2, v4, :cond_7

    .line 76
    .line 77
    aget-object v5, v1, v2

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    add-int/lit8 v6, p3, -0x1

    .line 84
    .line 85
    invoke-static {v5, p1, p2, v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->findRealGamePackageDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    return-object v5

    .line 92
    :catchall_0
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    :cond_7
    return-object v0

    .line 96
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_d

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_d

    .line 111
    .line 112
    const-class v4, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_d

    .line 119
    .line 120
    const-class v4, Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eq v4, v1, :cond_d

    .line 123
    .line 124
    const-class v4, Ljava/lang/Character;

    .line 125
    .line 126
    if-ne v4, v1, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    :goto_2
    if-eqz v1, :cond_d

    .line 130
    .line 131
    const-class v4, Ljava/lang/Object;

    .line 132
    .line 133
    if-eq v1, v4, :cond_d

    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 136
    .line 137
    .line 138
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 139
    array-length v5, v4

    .line 140
    move v6, v2

    .line 141
    :goto_3
    if-ge v6, v5, :cond_c

    .line 142
    .line 143
    aget-object v7, v4, v6

    .line 144
    .line 145
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_a

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    add-int/lit8 v8, p3, -0x1

    .line 164
    .line 165
    invoke-static {v7, p1, p2, v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->findRealGamePackageDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    if-eqz v7, :cond_b

    .line 170
    .line 171
    return-object v7

    .line 172
    :catchall_2
    :cond_b
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_3
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_2

    .line 180
    :cond_d
    :goto_5
    return-object v0
.end method

.method private findRecord(Landroid/content/Intent;)Lcom/kos/engine/entity/ServiceRecord;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->findRecord(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Lcom/kos/engine/entity/ServiceRecord;

    move-result-object p1

    return-object p1
.end method

.method private findRecord(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Lcom/kos/engine/entity/ServiceRecord;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->serviceRecordKey(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kos/engine/entity/ServiceRecord;

    return-object p1
.end method

.method public static bridge synthetic g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isGooglePackage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static get()Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sServiceDispatcher:Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getBinderTransactionNameSafely(Landroid/os/IBinder;I)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v3, -0x452421523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v1, v3, v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->findDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-class v1, Landroid/os/Binder;

    .line 35
    .line 36
    const-wide v5, -0x453321523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    instance-of p1, p0, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static getBinderTransactionOverrideField()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sBinderTransactionOverrideField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Binder;

    .line 7
    .line 8
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v2, -0x942a21523f22L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sBinderTransactionOverrideField:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private static getBundleBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catchall_0
    :cond_0
    return v0
.end method

.method private static getBundleString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getInterfaceDescriptorSafely(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    return-object v0
.end method

.method private getOrCreateService(Lcom/kos/engine/proxy/record/ProxyServiceRecord;)Landroid/app/Service;
    .locals 12

    .line 1
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v3, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 6
    .line 7
    iget-object v8, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mToken:Landroid/os/IBinder;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v11, 0x0

    .line 11
    if-eqz v3, :cond_11

    .line 12
    .line 13
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

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
    if-eqz v4, :cond_10

    .line 32
    .line 33
    iget v4, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mUserId:I

    .line 34
    .line 35
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/rj;->q()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    const-wide v5, -0x54f521523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-wide v5, -0x548e21523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-wide v5, -0x54bc21523f22L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-wide v3, -0x574121523f22L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/emoji2/text/rj;->q()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return-object v11

    .line 132
    :cond_3
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    iget p1, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mUserId:I

    .line 140
    .line 141
    invoke-virtual {v4, v5, v6, p1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_f

    .line 146
    .line 147
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 148
    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_4
    invoke-direct {p0, v2, v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->findRecord(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Lcom/kos/engine/entity/ServiceRecord;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/kos/engine/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-static {v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isGoogleAccountSetupService(Landroid/content/pm/ServiceInfo;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-wide v4, -0x571121523f22L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-wide v3, -0x57c721523f22L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->describeServiceFilter(Landroid/content/Intent;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-wide v2, -0x57cd21523f22L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->identityOf(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-wide v2, -0x57d321523f22L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/kos/engine/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->identityOf(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-wide v2, -0x57ee21523f22L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    invoke-virtual {p1}, Lcom/kos/engine/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :cond_6
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v0, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-static {v0, v4}, Lcom/kos/engine/core/GmsCore;->ensureGoogleDataDirs(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroidx/emoji2/text/rj;->A()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_7

    .line 312
    .line 313
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 322
    .line 323
    invoke-virtual {v0, v4, v5, v6}, Landroidx/emoji2/text/rj;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    iget-object v0, p1, Landroidx/emoji2/text/rj;->a:Landroidx/emoji2/text/s6;

    .line 327
    .line 328
    iget-object v0, v0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v0}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Lblack/android/app/LoadedApkContext;->getClassLoader()Ljava/lang/ClassLoader;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :try_start_0
    sget v4, Landroidx/emoji2/text/fu2;->i:I

    .line 339
    .line 340
    const-wide v4, -0x376f921523f22L

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_8

    .line 356
    .line 357
    const-wide v4, -0x3769521523f22L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_8

    .line 373
    .line 374
    new-instance v0, Landroidx/emoji2/text/fu2;

    .line 375
    .line 376
    invoke-direct {v0}, Landroidx/emoji2/text/fu2;-><init>()V

    .line 377
    .line 378
    .line 379
    const-wide v4, -0xc65a21523f22L

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-wide v6, -0xc66a21523f22L

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const/4 v6, 0x4

    .line 415
    invoke-static {v4, v6, v5}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 416
    .line 417
    .line 418
    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    move-object p1, v0

    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 424
    .line 425
    const/16 v5, 0x1c

    .line 426
    .line 427
    if-lt v4, v5, :cond_9

    .line 428
    .line 429
    invoke-static {p1, v0, v3, v2}, Landroidx/emoji2/text/l8;->f(Landroidx/emoji2/text/rj;Ljava/lang/ClassLoader;Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Landroid/app/Service;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_0

    .line 434
    :cond_9
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Landroid/app/Service;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    .line 446
    :goto_0
    :try_start_1
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 447
    .line 448
    if-eqz v4, :cond_a

    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_a
    iget-object v4, p1, Landroidx/emoji2/text/rj;->a:Landroidx/emoji2/text/s6;

    .line 452
    .line 453
    iget-object v4, v4, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 456
    .line 457
    :goto_1
    invoke-static {v4}, Landroidx/emoji2/text/rj;->h(Landroid/content/pm/ApplicationInfo;)Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-eqz v4, :cond_b

    .line 462
    .line 463
    invoke-virtual {p1, v4, v3}, Landroidx/emoji2/text/rj;->c(Landroid/content/Context;Landroid/content/pm/ServiceInfo;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v4}, Lcom/kos/engine/fake/delegate/VirtualServiceContext;->wrap(Landroid/content/Context;)Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v4}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-interface {v4, v0}, Lblack/android/app/ContextImplContext;->setOuterContext(Landroid/content/Context;)Ljava/lang/Void;

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Lblack/android/app/BRService;->get(Ljava/lang/Object;)Lblack/android/app/ServiceContext;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {}, Landroidx/emoji2/text/c01;->e0()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v9, p1, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 488
    .line 489
    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-interface {p1}, Lblack/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-interface/range {v4 .. v10}, Lblack/android/app/ServiceContext;->attach(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/IBinder;Landroid/app/Application;Ljava/lang/Object;)Ljava/lang/Void;

    .line 498
    .line 499
    .line 500
    iget-object p1, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v5, p1}, Landroidx/emoji2/text/v00;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/app/Service;->onCreate()V

    .line 506
    .line 507
    .line 508
    iget-object p1, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_c

    .line 515
    .line 516
    new-instance p1, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const-wide v4, -0xc6e921523f22L

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-static {v0, p1}, Landroidx/emoji2/text/ho0;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :catch_1
    move-exception v0

    .line 548
    move-object p1, v0

    .line 549
    goto :goto_2

    .line 550
    :cond_b
    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 551
    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    const-wide v4, -0xc6c921523f22L

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    iget-object v2, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-wide v4, -0xc6e221523f22L

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-direct {p1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 594
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 595
    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    const-wide v4, -0xc68621523f22L

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-wide v3, -0xc69c21523f22L

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 646
    .line 647
    .line 648
    const-wide v4, -0xc61b21523f22L

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v4, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .line 661
    .line 662
    const-wide v5, -0xc62b21523f22L

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-wide v5, -0xc6ca21523f22L

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-static {v0, p1}, Landroidx/emoji2/text/nz0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    move-object v0, v11

    .line 706
    :cond_c
    :goto_4
    if-nez v0, :cond_d

    .line 707
    .line 708
    return-object v11

    .line 709
    :cond_d
    new-instance p1, Lcom/kos/engine/entity/ServiceRecord;

    .line 710
    .line 711
    invoke-direct {p1}, Lcom/kos/engine/entity/ServiceRecord;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1, v0}, Lcom/kos/engine/entity/ServiceRecord;->setService(Landroid/app/Service;)V

    .line 715
    .line 716
    .line 717
    iget-object v4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 718
    .line 719
    invoke-static {v2, v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->serviceRecordKey(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    invoke-static {v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isGoogleAccountSetupService(Landroid/content/pm/ServiceInfo;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_e

    .line 731
    .line 732
    new-instance v4, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    const-wide v5, -0x57fb21523f22L

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-wide v5, -0x57ae21523f22L

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-static {v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->describeServiceFilter(Landroid/content/Intent;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-wide v2, -0x57b421523f22L

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->identityOf(Ljava/lang/Object;)I

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-wide v2, -0x57ba21523f22L

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-static {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->identityOf(Ljava/lang/Object;)I

    .line 805
    .line 806
    .line 807
    move-result p1

    .line 808
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    const-wide v2, -0x564921523f22L

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    iget-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 824
    .line 825
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 826
    .line 827
    .line 828
    move-result p1

    .line 829
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    invoke-static {p1}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :cond_e
    return-object v0

    .line 840
    :cond_f
    :goto_5
    const-wide v4, -0x575621523f22L

    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    new-instance v2, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    .line 853
    .line 854
    const-wide v4, -0x576321523f22L

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    iget-object v1, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v2, v1, v0, p1}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 869
    .line 870
    .line 871
    return-object v11

    .line 872
    :cond_10
    :goto_6
    const-wide v4, -0x543521523f22L

    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    new-instance v4, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 884
    .line 885
    .line 886
    const-wide v5, -0x54ce21523f22L

    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-wide v5, -0x54ea21523f22L

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    iget p1, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mUserId:I

    .line 916
    .line 917
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    invoke-static {v2, v0, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 925
    .line 926
    .line 927
    return-object v11

    .line 928
    :cond_11
    :goto_7
    const-wide v2, -0x545921523f22L

    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    const-wide v2, -0x547221523f22L

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 947
    .line 948
    .line 949
    return-object v11
.end method

.method private static getSetBinderTransactionOverrideMethod()Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sSetBinderTransactionOverrideMethod:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :try_start_0
    const-class v2, Landroid/os/Binder;

    .line 10
    .line 11
    const-wide v3, -0x95bb21523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sSetBinderTransactionOverrideMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    sget-boolean v3, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sBinderTransactionOverrideFailureLogged:Z

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sput-boolean v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sBinderTransactionOverrideFailureLogged:Z

    .line 42
    .line 43
    const-wide v3, -0x946021523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-wide v4, -0x947d21523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v4, v2}, Landroidx/emoji2/text/zd;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const-wide v4, -0x942f21523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v4, 0x5

    .line 79
    invoke-static {v3, v0, v2, v4, v1}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method public static bridge synthetic h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static hasRealGmsCheckinCredentials()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/emoji2/text/ho0;->A(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static bridge synthetic i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isPlayGamesServiceDescriptor(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static identityOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isAccountAuthenticatorBinder(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x94cf21523f22L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :catch_0
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-wide v2, -0x94f621523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    return v1
.end method

.method private static isAllowedCheckinSchedulerExtraValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Double;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static isAllowedGamesBrokerPackage(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isAsyncPackageValidationBrokerService(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide v1, -0xb3e521523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-wide v1, -0xb38a21523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-wide v1, -0xb3b321523f22L

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
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const-wide v1, -0xb26e21523f22L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-wide v1, -0xb21121523f22L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method private static isCheckinApiBrokerRequest(Ljava/lang/Object;Ljava/lang/ClassLoader;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-static {p0, v0, p1, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsCheckinMarkerDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {p0, v0, p1, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsCheckinApiServiceIdDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 36
    .line 37
    const-wide v0, -0xa31a21523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide v1, -0xa33721523f22L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v0, v1, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    return p0
.end method

.method private static isCheckinApiService(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isCheckinServiceIntent(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-wide v2, -0xb33821523f22L

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
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    const-wide v2, -0xb3d621523f22L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return p1

    .line 55
    :cond_3
    :goto_0
    return v0

    .line 56
    :cond_4
    :goto_1
    return p1
.end method

.method private static isCheckinIntentOperation(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-wide v1, -0xa8a721523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sget-object p0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2, p0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    return v0
.end method

.method private static isCheckinMarkerString(Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v1, -0xa3f621523f22L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-wide v1, -0xa39321523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-wide v1, -0xa24221523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-wide v1, -0xa27921523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-wide v1, -0xa23a21523f22L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method private static isCheckinServiceIntent(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0xa81f21523f22L

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
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-wide v2, -0xa83821523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-wide v2, -0xa8f421523f22L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v0

    .line 66
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method private static isConcreteGoogleAccount(Landroid/accounts/Account;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x4f1521523f22L

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
    iget-object v2, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    const-wide v1, -0x4f1821523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private static isDefaultGoogleAccount(Landroid/accounts/Account;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x4f3421523f22L

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
    iget-object v2, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-wide v1, -0x4f3b21523f22L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private static isDirectPlayGamesBrokerRequest(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZILandroid/os/Parcel;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p8, :cond_4

    .line 5
    .line 6
    instance-of v2, p0, Landroid/os/Binder;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    if-eqz p6, :cond_4

    .line 11
    .line 12
    const/16 p6, 0x2e

    .line 13
    .line 14
    if-ne p7, p6, :cond_4

    .line 15
    .line 16
    const-wide p6, -0x9f7121523f22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {p6, p7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-static {p2, p3, p4, p5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isDirectPlayGamesCallerIdentity(Ljava/lang/String;IILjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    invoke-virtual {p8}, Landroid/os/Parcel;->dataSize()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    invoke-virtual {p1, p8, v1, p5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    .line 52
    .line 53
    const-wide p5, -0x9f3621523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {p5, p6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-virtual {p1, p5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    if-eqz p5, :cond_3

    .line 74
    .line 75
    if-nez p6, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readGetServiceRequest(Landroid/os/IBinder;Landroid/os/Parcel;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readGetServiceRequestServiceId(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const/4 p5, 0x1

    .line 87
    if-eq p0, p5, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_2
    const-wide p6, -0x9fef21523f22L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-static {p6, p7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p6

    .line 102
    new-instance p7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-wide v2, -0x9ff821523f22L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p8

    .line 116
    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-wide v2, -0x9e4321523f22L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-wide p2, -0x9e5521523f22L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-wide p2, -0x9e6621523f22L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const/4 p2, 0x3

    .line 172
    invoke-static {p6, p2, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 176
    .line 177
    .line 178
    return p5

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :goto_1
    const-wide p2, -0x9e6b21523f22L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    :try_start_2
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-instance p3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-wide p4, -0x9e0421523f22L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {p4, p5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-wide p4, -0x9ec221523f22L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {p4, p5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const/4 p3, 0x5

    .line 246
    invoke-static {p2, p3, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 250
    .line 251
    .line 252
    return v1

    .line 253
    :catchall_1
    move-exception p0

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_4
    :goto_2
    return v1
.end method

.method private static isDirectPlayGamesCallerIdentity(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->normalizeRealGamePackage(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveVirtualPackageUid(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-lez p3, :cond_1

    .line 30
    .line 31
    if-ne p1, p3, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v0, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isRunningVirtualPackagePid(Ljava/lang/String;II)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method private static isGamesGamePackageKey(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xa9e221523f22L

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
    const-wide v1, -0xa99321523f22L

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

.method private static isGmsIntentOperationService(Landroid/content/ComponentName;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x551721523f22L

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
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-wide v1, -0x552e21523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private static isGoogleAccountSetupService(Landroid/content/pm/ServiceInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v2, -0x553921523f22L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-wide v2, -0x55d021523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-wide v2, -0x558721523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return v0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3
    :goto_1
    return v0
.end method

.method private static isGooglePackage(Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide v0, -0xa84421523f22L

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
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static isGoogleScopeClass(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide v0, -0xac9d21523f22L

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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static isInstalledNonGoogleVirtualPackage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isKnownCheckinBooleanExtra(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xb1b621523f22L

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
    const-wide v1, -0xb04321523f22L

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
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-wide v1, -0xb06721523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-wide v1, -0xb00f21523f22L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-wide v1, -0xb02d21523f22L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const-wide v1, -0xb0dd21523f22L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    const-wide v1, -0xb08d21523f22L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    const-wide v1, -0xb0b521523f22L

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
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 p0, 0x0

    .line 125
    return p0

    .line 126
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 127
    return p0
.end method

.method private static isKnownCheckinIntExtra(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xb34821523f22L

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
    const-wide v1, -0xb37521523f22L

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

.method private static isKnownCheckinLongExtra(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xb30121523f22L

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
    const-wide v1, -0xb32121523f22L

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

.method private static isKnownCheckinStringExtra(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xb10721523f22L

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
    const-wide v1, -0xb13121523f22L

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
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-wide v1, -0xb1c821523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-wide v1, -0xb1e521523f22L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-wide v1, -0xb18421523f22L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const-wide v1, -0xb19921523f22L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method private static isPackageKey(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v2, -0xa9c421523f22L

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
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-wide v2, -0xa9cc21523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-wide v2, -0xa9d721523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-wide v2, -0xa9de21523f22L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return v0

    .line 73
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method private static isPackageNameLike(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v2, -0xa84821523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-wide v2, -0xa85521523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_1
    return v0
.end method

.method private static isPlayGamesGmsCoreUiInitiatedIntent(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-wide v2, -0x8fb421523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :catchall_0
    :cond_1
    const-wide v2, -0x8e6921523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-wide v2, -0x8e2721523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getBundleBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    return p0

    .line 51
    :catchall_1
    return v1
.end method

.method private static isPlayGamesRealClientPackageKey(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v2, -0xad3721523f22L

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
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-wide v2, -0xad3a21523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-wide v2, -0xadce21523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-wide v2, -0xadd221523f22L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return v0

    .line 73
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method private static isPlayGamesServiceDescriptor(Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x45ce21523f22L

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide v1, -0x45e021523f22L

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
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private static isPlayIntegrityFreezeEnabled()Z
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    sget-object v2, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-wide v3, -0x45e821523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v3, -0x45f921523f22L

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
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    const-wide v3, -0x459321523f22L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-wide v5, -0x45ac21523f22L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v5, 0x5

    .line 62
    invoke-static {v4, v0, v2, v5, v3}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method private static isRecentGoogleAccountAccessClient(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/mt2;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-wide/32 v1, 0xea60

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lcom/kos/engine/fake/frameworks/BActivityManager;->getRecentNonGoogleActivityPackage(IJ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->normalizeRealGamePackage(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return p0

    .line 51
    :catchall_0
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private static isRecentPlayGamesGmsCoreUiInitiated(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-wide v0, -0x8ed821523f22L

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
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    sget-wide v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sLastPlayGamesGmsCoreUiElapsedMs:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long p0, v1, v3

    .line 25
    .line 26
    if-lez p0, :cond_4

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v3, v1

    .line 33
    const-wide/16 v1, 0x2710

    .line 34
    .line 35
    cmp-long p0, v3, v1

    .line 36
    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sLastPlayGamesGmsCoreUiGamePackage:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->normalizeRealGamePackage(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    return v0

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_0
    return v0
.end method

.method private static isRunningVirtualPackagePid(Ljava/lang/String;II)Z
    .locals 8

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_9

    .line 11
    .line 12
    if-gtz p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p0, p1}, Lcom/kos/engine/fake/frameworks/BActivityManager;->getRunningAppProcesses(Ljava/lang/String;I)Lcom/kos/engine/entity/am/RunningAppProcessInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_8

    .line 25
    .line 26
    iget-object p1, p1, Lcom/kos/engine/entity/am/RunningAppProcessInfo;->mAppProcessInfoList:Ljava/util/List;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 50
    .line 51
    if-eq v3, p2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-wide v6, -0x8f6d21523f22L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    array-length v3, v2

    .line 106
    move v5, v1

    .line 107
    :goto_1
    if-ge v5, v3, :cond_2

    .line 108
    .line 109
    aget-object v6, v2, v5

    .line 110
    .line 111
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    return v4

    .line 118
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    :goto_2
    return v4

    .line 122
    :cond_8
    :goto_3
    return v1

    .line 123
    :goto_4
    const-wide v2, -0x8f6b21523f22L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-wide v3, -0x8f0421523f22L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-wide v3, -0x8f2c21523f22L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const/4 v0, 0x5

    .line 162
    invoke-static {v2, p0, p1, v0, p2}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_5
    return v1
.end method

.method public static bridge synthetic j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isRecentGoogleAccountAccessClient(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic k(IILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isRunningVirtualPackagePid(Ljava/lang/String;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic l(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeAcknowledgeUnsupportedGamesBrokerRequest(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$maybeScheduleForcedGmsCheckinFromApiBinder$0(Landroid/os/IBinder;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->runForcedGmsCheckinApiBinderStart(Landroid/os/IBinder;Ljava/lang/String;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$stopService$1(Lcom/kos/engine/entity/ServiceRecord;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kos/engine/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static lastModified(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Parcel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeCaptureCheckinApiServiceFromBrokerCallback(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Parcel;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static maybeAcknowledgeUnsupportedGamesBrokerRequest(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    const/16 v2, 0x2e

    .line 7
    .line 8
    if-ne p2, v2, :cond_4

    .line 9
    .line 10
    const-wide v2, -0x94b821523f22L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x5

    .line 32
    :try_start_0
    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, p3, v1, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 40
    .line 41
    .line 42
    const-wide v2, -0x977121523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-nez p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readGetServiceRequest(Landroid/os/IBinder;Landroid/os/Parcel;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p0, p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveBrokerClassLoader(Landroid/os/IBinder;Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-wide v2, -0x973621523f22L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p3, v2, v3, p0, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsStringDeep(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 94
    .line 95
    .line 96
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_2
    if-eqz p4, :cond_3

    .line 104
    .line 105
    :try_start_2
    invoke-virtual {p4}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_0
    const-wide p3, -0x97f721523f22L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {p3, p4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-wide p3, -0x978021523f22L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {p3, p4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p0, p2, p3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x1

    .line 136
    return p0

    .line 137
    :goto_1
    const-wide p3, -0x961c21523f22L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :try_start_3
    invoke-static {p3, p4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    new-instance p4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-wide v2, -0x962921523f22L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-wide v2, -0x96e721523f22L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p3, p2, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 201
    .line 202
    .line 203
    return v1

    .line 204
    :catchall_1
    move-exception p0

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_4
    :goto_2
    return v1
.end method

.method private static maybeCaptureCheckinApiServiceFromBrokerCallback(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Parcel;Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->hasRealGmsCheckinCredentials()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->enforceBrokerCallbackInterface(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getInterfaceDescriptorSafely(Landroid/os/IBinder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 42
    .line 43
    const-wide v6, -0xbd6321523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :catchall_0
    return-void

    .line 62
    :cond_1
    const-wide v6, -0xbd2621523f22L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-wide v8, -0xbd3321523f22L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-wide v8, -0xbd8621523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-wide v8, -0xbd9621523f22L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-wide v8, -0xbd9c21523f22L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-wide p0, -0xbdb621523f22L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {p0, p1, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-wide p0, -0xbc4321523f22L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v6, v1, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {v3, p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->cacheCheckinApiServiceBinder(Landroid/os/IBinder;I)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-wide v1, -0xbc4921523f22L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v3, p1, p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeScheduleForcedGmsCheckinFromApiBinder(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .line 209
    .line 210
    :try_start_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 215
    .line 216
    .line 217
    :catchall_2
    :cond_2
    :goto_0
    return-void
.end method

.method private static maybeRepairAmbiguousGoogleClientPackageKey(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {v0, p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->shouldRepairGoogleClientBrokerString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->bundlePackageFields:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    iput p0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->bundlePackageFields:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method private static maybeRepairGoogleClientBrokerRequest(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/Parcel;Z)Landroid/os/Parcel;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    sget-object v6, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x2e

    .line 13
    .line 14
    move/from16 v4, p5

    .line 15
    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    const-wide v3, -0x9afa21523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-nez p7, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->shouldRepairGoogleClientBroker(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    :cond_0
    move-object/from16 v17, v7

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :try_start_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-virtual {v8, v2, v9, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 60
    .line 61
    .line 62
    const-wide v2, -0x9ab321523f22L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_2
    :try_start_1
    invoke-static {v0, v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readGetServiceRequest(Landroid/os/IBinder;Landroid/os/Parcel;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    instance-of v2, v11, Landroid/os/Parcelable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 97
    .line 98
    .line 99
    return-object v7

    .line 100
    :cond_3
    :try_start_2
    invoke-static {v0, v11}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveBrokerClassLoader(Landroid/os/IBinder;Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/4 v13, 0x1

    .line 105
    if-nez p7, :cond_5

    .line 106
    .line 107
    invoke-static {v11, v12}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isCheckinApiBrokerRequest(Ljava/lang/Object;Ljava/lang/ClassLoader;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move v14, v9

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object/from16 v17, v7

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_5
    :goto_0
    move v14, v13

    .line 122
    :goto_1
    const/4 v15, 0x3

    .line 123
    if-eqz p7, :cond_6

    .line 124
    .line 125
    const-wide v2, -0xa56821523f22L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-wide v2, -0xa50521523f22L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v0, v15, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_6
    if-nez v14, :cond_8

    .line 147
    .line 148
    invoke-static {v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->shouldMonitorGoogleClientBrokerForCheckin(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move v0, v9

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    :goto_2
    move v0, v13

    .line 158
    :goto_3
    if-eqz v0, :cond_9

    .line 159
    .line 160
    if-nez v14, :cond_9

    .line 161
    .line 162
    const-wide v2, -0xa5c821523f22L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-wide v4, -0xa5e521523f22L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v2, v15, v3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_9
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-static {v10, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeWrapCheckinApiBrokerCallback(Landroid/os/IBinder;Ljava/lang/String;)Landroid/os/IBinder;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    move-object v2, v10

    .line 206
    :goto_4
    invoke-static {v11}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readGetServiceRequestServiceId(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-lez p3, :cond_b

    .line 211
    .line 212
    move/from16 v3, p3

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    invoke-static {v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveVirtualPackageUid(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_5
    if-lez p4, :cond_c

    .line 220
    .line 221
    move/from16 v5, p4

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    invoke-static {v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveRunningProcessPid(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    :goto_6
    const/16 v16, 0x1

    .line 229
    .line 230
    move-object/from16 v17, v7

    .line 231
    .line 232
    move v7, v0

    .line 233
    move-object v0, v2

    .line 234
    move v2, v3

    .line 235
    move v3, v5

    .line 236
    move/from16 v5, v16

    .line 237
    .line 238
    :try_start_3
    invoke-static/range {v0 .. v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeWrapAsyncGoogleBrokerCallback(Landroid/os/IBinder;Ljava/lang/String;IIIZ)Landroid/os/IBinder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v11, v12, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->repairGoogleClientGetServiceRequest(Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eq v0, v10, :cond_d

    .line 247
    .line 248
    move v3, v13

    .line 249
    goto :goto_7

    .line 250
    :cond_d
    move v3, v9

    .line 251
    :goto_7
    invoke-virtual {v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->changed()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_e

    .line 256
    .line 257
    if-nez v3, :cond_e

    .line 258
    .line 259
    const-wide v3, -0xa44421523f22L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v3, v4, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-wide v4, -0xa45121523f22L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v4, v5, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-wide v4, -0xa41521523f22L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v4, v5, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget v4, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->topLevelPackageFields:I

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-wide v4, -0xa42a21523f22L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v4, v5, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget v4, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->bundlePackageFields:I

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-wide v4, -0xa4c521523f22L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v4, v5, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget v2, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->stringArrayFields:I

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v0, v15, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 347
    .line 348
    .line 349
    return-object v17

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    goto/16 :goto_8

    .line 352
    .line 353
    :cond_e
    :try_start_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const-wide v9, -0xa4de21523f22L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v9, v10, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v5, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    .line 374
    .line 375
    check-cast v11, Landroid/os/Parcelable;

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-interface {v11, v5, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 382
    .line 383
    .line 384
    const-wide v9, -0xa49721523f22L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v9, v10, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v9, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-wide v10, -0xa4a021523f22L

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v10, v11, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-wide v10, -0xa75a21523f22L

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-static {v10, v11, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->topLevelPackageFields:I

    .line 426
    .line 427
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-wide v10, -0xa77321523f22L

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-static {v10, v11, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->bundlePackageFields:I

    .line 443
    .line 444
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-wide v10, -0xa70a21523f22L

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v10, v11, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->stringArrayFields:I

    .line 460
    .line 461
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-wide v10, -0xa72721523f22L

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    invoke-static {v10, v11, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    iget v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->nullStringFields:I

    .line 477
    .line 478
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-wide v10, -0xa73321523f22L

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    invoke-static {v10, v11, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    iget v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->hostPackageFields:I

    .line 494
    .line 495
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-wide v10, -0xa7cc21523f22L

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    invoke-static {v10, v11, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    iget v2, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->googlePackageFields:I

    .line 511
    .line 512
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-wide v10, -0xa7e721523f22L

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    invoke-static {v10, v11, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-wide v10, -0xa7ff21523f22L

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    invoke-static {v10, v11, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-wide v10, -0xa79521523f22L

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    invoke-static {v10, v11, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-wide v10, -0xa7a021523f22L

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    invoke-static {v10, v11, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v0, v15, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 583
    .line 584
    .line 585
    return-object v5

    .line 586
    :goto_8
    const-wide v2, -0xa7bf21523f22L

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :try_start_5
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    new-instance v3, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    const-wide v4, -0xa64821523f22L

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    invoke-static {v4, v5, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-wide v4, -0xa60721523f22L

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    invoke-static {v4, v5, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const/4 v1, 0x5

    .line 639
    invoke-static {v2, v1, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 643
    .line 644
    .line 645
    return-object v17

    .line 646
    :catchall_2
    move-exception v0

    .line 647
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :goto_9
    return-object v17
.end method

.method private static maybeRepairHostTransportBrokerRequest(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IIZILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    sget-object v6, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    const/16 v2, 0x2e

    .line 13
    .line 14
    move/from16 v3, p6

    .line 15
    .line 16
    if-ne v3, v2, :cond_9

    .line 17
    .line 18
    const-wide v2, -0xa13021523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    const-wide v2, -0xa1e921523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :try_start_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-virtual {v8, v0, v9, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 71
    .line 72
    .line 73
    const-wide v2, -0xa18521523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_1
    move-object/from16 v2, p0

    .line 104
    .line 105
    invoke-static {v2, v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readGetServiceRequest(Landroid/os/IBinder;Landroid/os/Parcel;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    instance-of v2, v11, Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 114
    .line 115
    .line 116
    return-object v7

    .line 117
    :cond_2
    :try_start_1
    invoke-static {v11}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readGetServiceRequestServiceId(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v4, v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->shouldWrapAsyncGoogleBrokerCallback(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 128
    .line 129
    .line 130
    return-object v7

    .line 131
    :cond_3
    move/from16 v2, p3

    .line 132
    .line 133
    move/from16 v3, p4

    .line 134
    .line 135
    :try_start_2
    invoke-static/range {v0 .. v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeWrapAsyncGoogleBrokerCallback(Landroid/os/IBinder;Ljava/lang/String;IIIZ)Landroid/os/IBinder;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v11, v1, v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->replaceBrokerClientPackage(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    const/4 v3, 0x1

    .line 148
    if-eq v12, v0, :cond_4

    .line 149
    .line 150
    move v0, v3

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    move v0, v9

    .line 153
    :goto_0
    if-nez v2, :cond_5

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 158
    .line 159
    .line 160
    return-object v7

    .line 161
    :cond_5
    :try_start_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const-wide v14, -0xa1ba21523f22L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v14, v15, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v13, v14}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    check-cast v11, Landroid/os/Parcelable;

    .line 186
    .line 187
    invoke-interface {v11, v13, v9}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_6
    invoke-virtual {v8}, Landroid/os/Parcel;->dataSize()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    sub-int/2addr v3, v10

    .line 199
    if-lez v3, :cond_7

    .line 200
    .line 201
    invoke-virtual {v13, v8, v10, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_1
    invoke-virtual {v13, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 205
    .line 206
    .line 207
    const-wide v9, -0xa07321523f22L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v9, v10, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v9, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-wide v10, -0xa00c21523f22L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v10, v11, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-wide v10, -0xa0cf21523f22L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v10, v11, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-wide v10, -0xa0db21523f22L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v10, v11, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move/from16 v10, p3

    .line 268
    .line 269
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-wide v10, -0xa0ed21523f22L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v10, v11, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move/from16 v10, p4

    .line 285
    .line 286
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-wide v10, -0xa0fe21523f22L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v10, v11, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-wide v10, -0xa08321523f22L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v10, v11, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-wide v4, -0xa09e21523f22L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v4, v5, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-wide v4, -0xa0ad21523f22L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v4, v5, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-wide v4, -0xa0b821523f22L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v4, v5, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v2, 0x3

    .line 369
    invoke-static {v3, v2, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 373
    .line 374
    .line 375
    return-object v13

    .line 376
    :cond_8
    :goto_2
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 377
    .line 378
    .line 379
    return-object v7

    .line 380
    :goto_3
    const-wide v2, -0xa35521523f22L

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :try_start_4
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-wide v4, -0xa36e21523f22L

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v4, v5, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-wide v4, -0xa31f21523f22L

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v4, v5, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/4 v1, 0x5

    .line 433
    invoke-static {v2, v1, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 437
    .line 438
    .line 439
    return-object v7

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_9
    :goto_4
    return-object v7
.end method

.method private static maybeRepairPlayGamesBrokerRequest(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    sget-object v5, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/16 v7, 0x2e

    .line 17
    .line 18
    move/from16 v8, p6

    .line 19
    .line 20
    if-ne v8, v7, :cond_0

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-wide v7, -0x96e221523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    move-object/from16 p0, v6

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    :goto_1
    const-wide v7, -0x968421523f22L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x5

    .line 67
    :try_start_0
    invoke-virtual {v4}, Landroid/os/Parcel;->dataSize()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-virtual {v7, v4, v10, v9}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 76
    .line 77
    .line 78
    const-wide v11, -0x96bd21523f22L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v11, v12, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 101
    .line 102
    .line 103
    return-object v6

    .line 104
    :cond_3
    :try_start_1
    invoke-static {v0, v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readGetServiceRequest(Landroid/os/IBinder;Landroid/os/Parcel;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    instance-of v9, v11, Landroid/os/Parcelable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    if-nez v9, :cond_4

    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_4
    :try_start_2
    invoke-static {v0, v11}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveBrokerClassLoader(Landroid/os/IBinder;Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v11}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readGetServiceRequestServiceId(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static/range {p2 .. p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isRecentPlayGamesGmsCoreUiInitiated(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const/4 v13, 0x1

    .line 129
    if-nez p4, :cond_6

    .line 130
    .line 131
    if-nez v9, :cond_6

    .line 132
    .line 133
    new-instance v14, Ljava/util/IdentityHashMap;

    .line 134
    .line 135
    invoke-direct {v14}, Ljava/util/IdentityHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v14}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v11, v14, v12, v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsGmsCoreUiInitiatedRequestDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 143
    .line 144
    .line 145
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-eqz v14, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move v15, v10

    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object/from16 p0, v6

    .line 153
    .line 154
    move-object/from16 p1, v7

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_6
    :goto_2
    move v15, v13

    .line 159
    :goto_3
    const/4 v14, 0x3

    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    if-nez p4, :cond_7

    .line 163
    .line 164
    move-object v9, v6

    .line 165
    move-object/from16 p1, v7

    .line 166
    .line 167
    const-wide v6, -0x917221523f22L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    :try_start_3
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    .line 180
    .line 181
    move-object/from16 p0, v9

    .line 182
    .line 183
    const-wide v8, -0x910f21523f22L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :try_start_4
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-wide v8, -0x91df21523f22L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v6, v14, v7}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :catchall_2
    move-exception v0

    .line 225
    move-object/from16 p0, v9

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_7
    move-object/from16 p0, v6

    .line 230
    .line 231
    move-object/from16 p1, v7

    .line 232
    .line 233
    :goto_4
    xor-int/lit8 v6, v15, 0x1

    .line 234
    .line 235
    invoke-static {v11, v2, v12, v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolvePlayGamesRealGamePackage(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move v6, v13

    .line 240
    invoke-static {v1, v2, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolvePlayGamesRequestClientPackage(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    const-wide v7, -0x91f521523f22L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_8

    .line 258
    .line 259
    const/16 v7, 0x355

    .line 260
    .line 261
    if-ne v0, v7, :cond_8

    .line 262
    .line 263
    move/from16 v17, v6

    .line 264
    .line 265
    :goto_5
    move/from16 v16, v0

    .line 266
    .line 267
    move v0, v14

    .line 268
    move-object v14, v2

    .line 269
    goto :goto_6

    .line 270
    :cond_8
    move/from16 v17, v10

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :goto_6
    invoke-static/range {v11 .. v17}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->repairPlayGamesGetServiceRequest(Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;ZIZ)Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->changed()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_9

    .line 282
    .line 283
    const-wide v6, -0x919721523f22L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    new-instance v6, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-wide v7, -0x91a021523f22L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v7, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->requestedAccountName:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-wide v7, -0x906421523f22L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-boolean v7, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->googleAccountPresent:Z

    .line 327
    .line 328
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-wide v7, -0x907021523f22L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-boolean v7, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->googleAccountResolved:Z

    .line 344
    .line 345
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-wide v7, -0x900921523f22L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v7, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->realGamePackageName:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-wide v7, -0x902421523f22L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v7, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->uiGameTargetPackage:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-wide v7, -0x903f21523f22L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget v7, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysPreserved:I

    .line 395
    .line 396
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-wide v7, -0x90d321523f22L

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget v7, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysCleared:I

    .line 412
    .line 413
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-wide v7, -0x90e921523f22L

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget v7, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysInjected:I

    .line 429
    .line 430
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-wide v7, -0x908c21523f22L

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    iget v7, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->uiGamePackageFields:I

    .line 446
    .line 447
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-wide v7, -0x90a721523f22L

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget v7, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantValue:I

    .line 463
    .line 464
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-wide v7, -0x90a921523f22L

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    iget v7, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantFields:I

    .line 480
    .line 481
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-wide v7, -0x934521523f22L

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    iget v7, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantInjected:I

    .line 497
    .line 498
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-wide v7, -0x935f21523f22L

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    iget v7, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantPreserved:I

    .line 514
    .line 515
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-wide v7, -0x937621523f22L

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    iget v7, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->scopeFields:I

    .line 531
    .line 532
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-wide v7, -0x937921523f22L

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    iget v7, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->scopeInjected:I

    .line 548
    .line 549
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-wide v7, -0x931621523f22L

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    iget-boolean v7, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gmsCoreUiInitiated:Z

    .line 565
    .line 566
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-wide v7, -0x932021523f22L

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget v7, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->brokerServiceId:I

    .line 582
    .line 583
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-wide v7, -0x933f21523f22L

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    iget-boolean v2, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->firstPartyScopesRequired:Z

    .line 599
    .line 600
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-wide v7, -0x93d321523f22L

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-wide v7, -0x93eb21523f22L

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-wide v2, -0x93f121523f22L

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    invoke-static {v2, v3, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-wide v1, -0x938e21523f22L

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    invoke-static {v1, v2, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v4, v0, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->recycle()V

    .line 668
    .line 669
    .line 670
    return-object p0

    .line 671
    :cond_9
    :try_start_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    const-wide v8, -0x93a621523f22L

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 691
    .line 692
    .line 693
    check-cast v11, Landroid/os/Parcelable;

    .line 694
    .line 695
    invoke-interface {v11, v7, v10}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 699
    .line 700
    .line 701
    const-wide v8, -0x925f21523f22L

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    new-instance v6, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .line 714
    .line 715
    const-wide v8, -0x926821523f22L

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->packageFields:I

    .line 728
    .line 729
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-wide v8, -0x922721523f22L

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->bundlePackageFields:I

    .line 745
    .line 746
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-wide v8, -0x923e21523f22L

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->bundleForceResolveClears:I

    .line 762
    .line 763
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-wide v8, -0x92d221523f22L

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysPreserved:I

    .line 779
    .line 780
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-wide v8, -0x92f621523f22L

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysCleared:I

    .line 796
    .line 797
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-wide v8, -0x928c21523f22L

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysInjected:I

    .line 813
    .line 814
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const-wide v8, -0x92a321523f22L

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->uiGamePackageFields:I

    .line 830
    .line 831
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const-wide v8, -0x92ba21523f22L

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    iget-object v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->realGamePackageName:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-wide v8, -0x9d4921523f22L

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantValue:I

    .line 864
    .line 865
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-wide v8, -0x9d5b21523f22L

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantFields:I

    .line 881
    .line 882
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    const-wide v8, -0x9d7721523f22L

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantInjected:I

    .line 898
    .line 899
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    const-wide v8, -0x9d0121523f22L

    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantPreserved:I

    .line 915
    .line 916
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    const-wide v8, -0x9d1821523f22L

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->scopeFields:I

    .line 932
    .line 933
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    const-wide v8, -0x9d2b21523f22L

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->scopeInjected:I

    .line 949
    .line 950
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const-wide v8, -0x9d3821523f22L

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->stringArrayFields:I

    .line 966
    .line 967
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    const-wide v8, -0x9dd521523f22L

    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->accountFields:I

    .line 983
    .line 984
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    const-wide v8, -0x9de221523f22L

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->defaultAccountFields:I

    .line 1000
    .line 1001
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    const-wide v8, -0x9dfa21523f22L

    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    iget-object v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->requestedAccountName:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    const-wide v8, -0x9d9621523f22L

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->stringFields:I

    .line 1034
    .line 1035
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    const-wide v8, -0x9da621523f22L

    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->playGamesStringFields:I

    .line 1051
    .line 1052
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    const-wide v8, -0x9dbf21523f22L

    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->googleStringFields:I

    .line 1068
    .line 1069
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    const-wide v8, -0x9c4921523f22L

    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->otherStringFields:I

    .line 1085
    .line 1086
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    const-wide v8, -0x9c6221523f22L

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    iget-boolean v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->googleAccountPresent:Z

    .line 1102
    .line 1103
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    const-wide v8, -0x9c7c21523f22L

    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    iget-boolean v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->googleAccountResolved:Z

    .line 1119
    .line 1120
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    const-wide v8, -0x9c1521523f22L

    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    iget-boolean v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gmsCoreUiInitiated:Z

    .line 1136
    .line 1137
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    const-wide v8, -0x9c2f21523f22L

    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->brokerServiceId:I

    .line 1153
    .line 1154
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    const-wide v8, -0x9c3a21523f22L

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    iget-boolean v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->firstPartyScopesRequired:Z

    .line 1170
    .line 1171
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    const-wide v8, -0x9cde21523f22L

    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    const-wide v8, -0x9cf621523f22L

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    iget-object v2, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->uiGameTargetPackage:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    const-wide v8, -0x9c8121523f22L

    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    const-wide v2, -0x9c9721523f22L

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    invoke-static {v2, v3, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    const-wide v1, -0x9ca421523f22L

    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    invoke-static {v1, v2, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-static {v4, v0, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->recycle()V

    .line 1259
    .line 1260
    .line 1261
    return-object v7

    .line 1262
    :goto_7
    const-wide v1, -0x9cb321523f22L

    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    :try_start_6
    invoke-static {v1, v2, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    const-wide v3, -0x9f4c21523f22L

    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    const/4 v2, 0x5

    .line 1300
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->recycle()V

    .line 1304
    .line 1305
    .line 1306
    return-object p0

    .line 1307
    :catchall_3
    move-exception v0

    .line 1308
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->recycle()V

    .line 1309
    .line 1310
    .line 1311
    throw v0

    .line 1312
    :goto_8
    return-object p0
.end method

.method private static maybeReplyCheckinConsistencyToken(Ljava/lang/String;ILandroid/os/Parcel;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x413221523f22L

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
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    if-ne p1, p0, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    const-wide v1, -0x41ea21523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-wide p1, -0x41f321523f22L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-wide v1, -0x418c21523f22L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method private static maybeReplyGoogleAccountsAccessSuccess(Ljava/lang/String;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->ensureGoogleAccountsAccessGrant(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 16
    .line 17
    const-wide v2, -0x8b6121523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide v3, -0x8b6b21523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide v3, -0x8b7621523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method private static maybeReplyUncheckedCheckinAndroidId(Ljava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x404321523f22L

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
    move-result p0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    if-ne p1, p0, :cond_3

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->hasRealGmsCheckinCredentials()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readCheckinApiCallback(Landroid/os/Parcel;)Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveGmsStatusSuccess()Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    const-wide p1, -0x400621523f22L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide p2, -0x401321523f22L

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
    invoke-static {p1, p0, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide v3, -0x408521523f22L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    const-wide v4, -0x434621523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-interface {p1, p0, v2, p2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    .line 109
    .line 110
    const-wide p0, -0x434421523f22L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-wide p1, -0x435121523f22L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 p2, 0x3

    .line 129
    invoke-static {p0, p2, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 133
    .line 134
    .line 135
    return v3

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_3
    :goto_0
    return v1
.end method

.method private static maybeRunForcedGmsCheckinOperation(Landroid/app/Service;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v1, -0xb23621523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->hasRealGmsCheckinCredentials()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide v1, -0xb2d321523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide v2, -0xb2ec21523f22L

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-wide v2, -0xb2bf21523f22L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-static {p1, v1, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide v1, -0xbd4221523f22L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Landroidx/emoji2/text/ho0;->F(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    return-void
.end method

.method private static maybeScheduleForcedGmsCheckinFromApiBinder(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 11

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/emoji2/text/ho0;->A(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getInterfaceDescriptorSafely(Landroid/os/IBinder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 18
    .line 19
    const-wide v2, -0xbf0921523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    sget-object v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sLastForceCheckinRequestElapsedMsByUser:Ljava/util/Map;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Long;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sub-long v5, v7, v5

    .line 61
    .line 62
    const-wide/16 v9, 0x7530

    .line 63
    .line 64
    cmp-long v5, v5, v9

    .line 65
    .line 66
    if-gez v5, :cond_2

    .line 67
    .line 68
    const-wide v5, -0xbfcc21523f22L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-wide v5, -0xbfd921523f22L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-wide v5, -0xbfb021523f22L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-wide p1, -0xbe4621523f22L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    sub-long/2addr v7, p1

    .line 129
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p0, v4, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    monitor-exit v2

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    const-wide v2, -0xbe4b21523f22L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-wide v5, -0xbe6421523f22L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-wide v5, -0xbe2121523f22L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-wide v5, -0xbe3721523f22L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v2, v4, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 221
    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-wide v2, -0xbe3921523f22L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Landroidx/emoji2/text/ho0;->F(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Ljava/lang/Thread;

    .line 251
    .line 252
    new-instance v3, Landroidx/emoji2/text/ug;

    .line 253
    .line 254
    move-object v4, p0

    .line 255
    move-object v5, p1

    .line 256
    move v6, p2

    .line 257
    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/ug;-><init>(Landroid/os/IBinder;Ljava/lang/String;IJ)V

    .line 258
    .line 259
    .line 260
    const-wide p0, -0xbee221523f22L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {p0, p1, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-direct {v0, v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 p0, 0x1

    .line 273
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    throw p0

    .line 282
    :cond_3
    :goto_1
    return-void
.end method

.method private static maybeScheduleForcedGmsCheckinFromCachedApiBinder(ILjava/lang/String;)V
    .locals 5

    .line 1
    if-ltz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/emoji2/text/ho0;->A(I)Z

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
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sCheckinApiServiceBinderByUser:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/os/IBinder;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 46
    .line 47
    const-wide v1, -0xbca821523f22L

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-wide v3, -0xbf4521523f22L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-wide v3, -0xbf0321523f22L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v2, p1, p0, v0, v1}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-static {v1, p1, p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeScheduleForcedGmsCheckinFromApiBinder(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0

    .line 96
    :cond_3
    :goto_2
    return-void
.end method

.method private static maybeWrapAsyncGoogleBrokerCallback(Landroid/os/IBinder;Ljava/lang/String;IIIZ)Landroid/os/IBinder;
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-gtz p2, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v4, p2

    .line 24
    move v5, p3

    .line 25
    move v6, p4

    .line 26
    move v7, p5

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;-><init>(Landroid/os/IBinder;Ljava/lang/String;IIIZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    move-object v2, p0

    .line 32
    :goto_0
    return-object v2
.end method

.method private static maybeWrapCheckinApiBrokerCallback(Landroid/os/IBinder;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->hasRealGmsCheckinCredentials()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiGetServiceCallbackBinder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiGetServiceCallbackBinder;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiGetServiceCallbackBinder;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object p0
.end method

.method private static maybeWrapPlayGamesBrokerCallback(Landroid/os/IBinder;Ljava/lang/String;IILjava/lang/String;)Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static bridge synthetic n(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/Parcel;Z)Landroid/os/Parcel;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeRepairGoogleClientBrokerRequest(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/Parcel;Z)Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static normalizeRealGamePackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    move-result v0

    invoke-static {p0, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->normalizeRealGamePackage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static normalizeRealGamePackage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isPackageNameLike(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static bridge synthetic o(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/Parcel;Z)Landroid/os/Parcel;
    .locals 1

    .line 1
    move-object v0, p6

    .line 2
    move p6, p5

    .line 3
    move p5, p7

    .line 4
    move-object p7, v0

    .line 5
    invoke-static/range {p0 .. p7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeRepairHostTransportBrokerRequest(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IIZILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic p(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeRepairPlayGamesBrokerRequest(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static prepareGmsCheckinSchedulerBundle(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 11

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-le p2, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const-wide v3, -0xb56b21523f22L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    const-wide v3, -0xb50421523f22L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const-wide v3, -0xb51f21523f22L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    const-wide v3, -0xb52821523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    const-wide v3, -0xb5c521523f22L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v3, v1

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    :goto_0
    const-wide v3, -0xb5d921523f22L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-wide v4, -0xb59321523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {p0, v3, v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->putStringIfChanged(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-wide v4, -0xb5aa21523f22L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-wide v5, -0xb44521523f22L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {p0, v4, v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->putStringIfChanged(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    add-int/2addr v3, v4

    .line 138
    const-wide v4, -0xb45c21523f22L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-wide v5, -0xb46921523f22L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {p0, v4, v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->putStringIfChanged(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    add-int/2addr v3, v4

    .line 161
    const-wide v4, -0xb41521523f22L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {p0, v4, v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->putBooleanIfChanged(Landroid/os/Bundle;Ljava/lang/String;Z)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    add-int/2addr v3, v4

    .line 175
    const-wide v4, -0xb42e21523f22L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {p0, v4, v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->putBooleanIfChanged(Landroid/os/Bundle;Ljava/lang/String;Z)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    add-int/2addr v3, v4

    .line 189
    const-wide v4, -0xb4c221523f22L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {p0, v4, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->putBooleanIfChanged(Landroid/os/Bundle;Ljava/lang/String;Z)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    add-int/2addr v3, v4

    .line 203
    const-wide v4, -0xb4ea21523f22L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/16 v5, 0x8

    .line 213
    .line 214
    invoke-static {p0, v4, v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->putIntIfChanged(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    add-int/2addr v3, v4

    .line 219
    const-wide v4, -0xb49721523f22L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {p0, v4, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->putBooleanIfChanged(Landroid/os/Bundle;Ljava/lang/String;Z)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    add-int/2addr v3, v4

    .line 233
    const-wide v4, -0xb4b521523f22L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-wide v5, -0xb75421523f22L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {p0, v4, v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->putStringIfChanged(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    add-int/2addr v3, v4

    .line 256
    :goto_1
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    :catchall_0
    :cond_3
    :goto_2
    if-ge v1, v5, :cond_4

    .line 270
    .line 271
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    add-int/lit8 v1, v1, 0x1

    .line 276
    .line 277
    check-cast v6, Ljava/lang/String;

    .line 278
    .line 279
    :try_start_1
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    instance-of v8, v7, Landroid/os/Bundle;

    .line 284
    .line 285
    if-eqz v8, :cond_3

    .line 286
    .line 287
    check-cast v7, Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-static {p1}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    const-wide v9, -0xb72a21523f22L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v8, v9, v6}, Landroidx/emoji2/text/zd;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    add-int/lit8 v8, p2, 0x1

    .line 307
    .line 308
    invoke-static {v7, v6, v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->prepareGmsCheckinSchedulerBundle(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    add-int/2addr v3, v6

    .line 313
    goto :goto_2

    .line 314
    :cond_4
    return v3

    .line 315
    :catchall_1
    move-exception p0

    .line 316
    const-wide v1, -0xb75b21523f22L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-wide v4, -0xb77421523f22L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-wide v4, -0xb72621523f22L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {v1, p1, p0}, Landroidx/emoji2/text/zd;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    const-wide v4, -0xb72f21523f22L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const/4 v0, 0x5

    .line 367
    invoke-static {v1, p1, p0, v0, p2}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return v3

    .line 371
    :cond_5
    :goto_3
    return v1
.end method

.method private static putBooleanIfChanged(Landroid/os/Bundle;Ljava/lang/String;Z)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move v1, v0

    .line 12
    :catchall_1
    move v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-ne v1, p2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private static putCoercedCheckinSchedulerExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    instance-of v0, p2, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p2, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method private static putIntIfChanged(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move v1, v0

    .line 12
    :catchall_1
    move v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-ne v1, p2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private static putStringIfChanged(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    const/4 v1, 0x0

    .line 12
    :catchall_1
    move v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static bridge synthetic q(Ljava/lang/String;ILandroid/os/Parcel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeReplyCheckinConsistencyToken(Ljava/lang/String;ILandroid/os/Parcel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic r(Landroid/os/Parcel;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeReplyGoogleAccountsAccessSuccess(Ljava/lang/String;Landroid/os/Parcel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static readCheckinApiCallback(Landroid/os/Parcel;)Landroid/os/IBinder;
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9
    .line 10
    .line 11
    const-wide v2, -0x433a21523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    return-object v0

    .line 31
    :catchall_1
    move-exception v2

    .line 32
    const-wide v3, -0x43f121523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide v5, -0x438a21523f22L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-wide v5, -0x43be21523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-static {v3, v2, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    .line 98
    .line 99
    :catchall_2
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    :try_start_4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 103
    .line 104
    .line 105
    :catchall_4
    throw v0
.end method

.method private static readGetServiceRequest(Landroid/os/IBinder;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveBrokerClassLoader(Landroid/os/IBinder;Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0xa6dd21523f22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide v2, -0xa69221523f22L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v1, p0, Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    check-cast p0, Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static readGetServiceRequestServiceId(Ljava/lang/Object;)I
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-eqz v1, :cond_7

    .line 12
    .line 13
    const-class v4, Ljava/lang/Object;

    .line 14
    .line 15
    if-eq v1, v4, :cond_7

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    array-length v5, v4

    .line 22
    move v6, v2

    .line 23
    :goto_1
    if-ge v6, v5, :cond_6

    .line 24
    .line 25
    aget-object v7, v4, v6

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_5

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-eq v8, v9, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const/4 v8, 0x1

    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const/16 v9, 0x355

    .line 55
    .line 56
    if-eq v7, v9, :cond_4

    .line 57
    .line 58
    const/16 v9, 0x5d

    .line 59
    .line 60
    if-ne v7, v9, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-ne v3, v8, :cond_3

    .line 64
    .line 65
    move v0, v7

    .line 66
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    return v7

    .line 70
    :catchall_0
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    return v0
.end method

.method private static readGoogleAccountsAccessPackage(Ljava/lang/String;ILandroid/os/Parcel;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ne p1, v2, :cond_2

    .line 9
    .line 10
    const-wide v2, -0x8aad21523f22L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :try_start_0
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, p2, v2, p1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 40
    .line 41
    .line 42
    const-wide p1, -0x955121523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-lez p2, :cond_1

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :goto_1
    const-wide v2, -0x950521523f22L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-wide v3, -0x951e21523f22L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-wide v3, -0x95cc21523f22L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-static {p2, v0, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_2
    :goto_2
    return-object v1
.end method

.method private static readGoogleScopeUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide v3, -0xaf4521523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :catchall_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v3, -0xaf4921523f22L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v2, v0, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_1
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    return-object p0

    .line 72
    :catchall_2
    return-object v1
.end method

.method private static readPlayStoreBrokerClientPackage(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Parcel;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    if-ne p2, v1, :cond_3

    .line 7
    .line 8
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v1, -0xa69a21523f22L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, p3, v2, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 39
    .line 40
    .line 41
    const-wide v1, -0xa15321523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readGetServiceRequest(Landroid/os/IBinder;Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p0, p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveBrokerClassLoader(Landroid/os/IBinder;Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide v1, -0xa10821523f22L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x5

    .line 93
    invoke-static {p3, v1, v2, p0, v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsPackageStringDeep(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    const-wide v1, -0xa12421523f22L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :catchall_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static releaseForcedCheckinRequest(IJ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sLastForceCheckinRequestElapsedMsByUser:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long p1, v1, p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method private static rememberPlayGamesGmsCoreUiInitiated(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sLastPlayGamesGmsCoreUiElapsedMs:J

    .line 6
    .line 7
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->normalizeRealGamePackage(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sLastPlayGamesGmsCoreUiGamePackage:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private static repairBrokerBundle(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;ILjava/lang/ClassLoader;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->setBundleClassLoader(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolvePlayGamesTargetPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 17
    .line 18
    const-wide v7, -0xad4221523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->brokerServiceId:I

    .line 35
    .line 36
    if-ne v0, v8, :cond_1

    .line 37
    .line 38
    const-wide v9, -0xad6421523f22L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v9, v10, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, p1, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->ensureGamesGamePackage(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static/range {p0 .. p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->clearGamesGamePackageKeys(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eqz p7, :cond_3

    .line 56
    .line 57
    invoke-static {p0, p1, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->scopePlayGamesUiGamePackage(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static/range {p0 .. p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->clearGamesGamePackageKeys(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {p0, p1, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->ensureGamesGamePackage(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static/range {p0 .. p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->ensureGamesSdkVariant(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V

    .line 71
    .line 72
    .line 73
    if-eqz p4, :cond_5

    .line 74
    .line 75
    const-wide v9, -0xad7f21523f22L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {v9, v10, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->bundleForceResolveClears:I

    .line 89
    .line 90
    add-int/2addr v0, v8

    .line 91
    iput v0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->bundleForceResolveClears:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :catchall_0
    :cond_5
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->PLAY_GAMES_BROKER_PACKAGE_KEYS:[Ljava/lang/String;

    .line 94
    .line 95
    array-length v1, v0

    .line 96
    const/4 v2, 0x0

    .line 97
    move v4, v2

    .line 98
    :goto_1
    if-ge v4, v1, :cond_6

    .line 99
    .line 100
    aget-object v7, v0, v4

    .line 101
    .line 102
    :try_start_1
    invoke-static {v7, v6, v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolvePlayGamesBrokerPackageValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {p0, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v7, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->bundlePackageFields:I

    .line 110
    .line 111
    add-int/2addr v7, v8

    .line 112
    iput v7, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->bundlePackageFields:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    :catchall_1
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v0, 0x2

    .line 118
    if-lt p2, v0, :cond_7

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-array v1, v2, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v9, v0

    .line 133
    check-cast v9, [Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 134
    .line 135
    array-length v10, v9

    .line 136
    move v11, v2

    .line 137
    :goto_2
    if-ge v11, v10, :cond_c

    .line 138
    .line 139
    aget-object v0, v9, v11

    .line 140
    .line 141
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    instance-of v2, v1, Landroid/os/Bundle;

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    move-object v0, v1

    .line 150
    check-cast v0, Landroid/os/Bundle;

    .line 151
    .line 152
    add-int/lit8 v2, p2, 0x1

    .line 153
    .line 154
    move-object v1, p1

    .line 155
    move-object v3, p3

    .line 156
    move-object/from16 v4, p4

    .line 157
    .line 158
    move/from16 v7, p7

    .line 159
    .line 160
    invoke-static/range {v0 .. v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->repairBrokerBundle(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;ILjava/lang/ClassLoader;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    instance-of v3, v1, [Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    iget v0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->stringArrayFields:I

    .line 169
    .line 170
    check-cast v1, [Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->repairStringArray([Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    iput v0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->stringArrayFields:I

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    instance-of v3, v1, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    invoke-static {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isPackageKey(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    invoke-static {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isGamesGamePackageKey(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_a

    .line 195
    .line 196
    invoke-static {v0, v6, v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolvePlayGamesBrokerPackageValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    invoke-static {v0, v6, v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolvePlayGamesBrokerPackageValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget v0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->bundlePackageFields:I

    .line 214
    .line 215
    add-int/2addr v0, v8

    .line 216
    iput v0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->bundlePackageFields:I

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    invoke-static {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isGamesGamePackageKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget v0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysPreserved:I

    .line 226
    .line 227
    add-int/2addr v0, v8

    .line 228
    iput v0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysPreserved:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 229
    .line 230
    :catchall_2
    :cond_b
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_3
    :cond_c
    :goto_4
    return-void
.end method

.method private static repairGoogleClientBrokerBundle(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;ILjava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    if-eqz p4, :cond_7

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->setBundleClassLoader(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GOOGLE_CLIENT_BROKER_PACKAGE_KEYS:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    :try_start_0
    invoke-static {p0, v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v4, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v4, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->bundlePackageFields:I

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    iput v4, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->bundlePackageFields:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :catchall_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-wide v0, -0xa2ea21523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, p1, v0, p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeRepairAmbiguousGoogleClientPackageKey(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-lt p2, v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v1, v2, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    .line 77
    array-length v1, v0

    .line 78
    :goto_1
    if-ge v2, v1, :cond_7

    .line 79
    .line 80
    aget-object v3, v0, v2

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    instance-of v5, v4, Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    check-cast v4, Landroid/os/Bundle;

    .line 91
    .line 92
    add-int/lit8 v3, p2, 0x1

    .line 93
    .line 94
    invoke-static {v4, p1, v3, p3, p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->repairGoogleClientBrokerBundle(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;ILjava/lang/ClassLoader;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    instance-of v5, v4, [Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iget v3, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->stringArrayFields:I

    .line 103
    .line 104
    check-cast v4, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4, p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->repairGoogleClientStringArray([Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/2addr v3, v4

    .line 111
    iput v3, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->stringArrayFields:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    instance-of v5, v4, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-static {v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isPackageKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4, p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->shouldRepairGoogleClientBrokerString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0, v3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v3, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->bundlePackageFields:I

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    iput v3, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->bundlePackageFields:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    :catchall_1
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_2
    :cond_7
    :goto_3
    return-void
.end method

.method private static repairGoogleClientGetServiceRequest(Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;
    .locals 11

    .line 1
    new-instance v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    if-eqz p2, :cond_a

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    if-eqz v2, :cond_a

    .line 24
    .line 25
    const-class v3, Ljava/lang/Object;

    .line 26
    .line 27
    if-eq v2, v3, :cond_a

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    array-length v4, v3

    .line 34
    move v5, v1

    .line 35
    :goto_1
    if-ge v5, v4, :cond_9

    .line 36
    .line 37
    aget-object v6, v3, v5

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const/4 v7, 0x1

    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-class v10, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v9, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->shouldRepairGoogleClientBrokerString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_8

    .line 78
    .line 79
    invoke-virtual {v6, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v6, v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->topLevelPackageFields:I

    .line 83
    .line 84
    add-int/2addr v6, v7

    .line 85
    iput v6, v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->topLevelPackageFields:I

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget v6, v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->hostPackageFields:I

    .line 107
    .line 108
    add-int/2addr v6, v7

    .line 109
    iput v6, v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->hostPackageFields:I

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    invoke-static {v9}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    iget v6, v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->googlePackageFields:I

    .line 119
    .line 120
    add-int/2addr v6, v7

    .line 121
    iput v6, v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->googlePackageFields:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    :goto_2
    iget v6, v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->nullStringFields:I

    .line 125
    .line 126
    add-int/2addr v6, v7

    .line 127
    iput v6, v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->nullStringFields:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const-class v7, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    iget v6, v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->stringArrayFields:I

    .line 139
    .line 140
    check-cast v9, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v9, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->repairGoogleClientStringArray([Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    add-int/2addr v6, v7

    .line 147
    iput v6, v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->stringArrayFields:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const-class v7, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_8

    .line 157
    .line 158
    instance-of v7, v9, Landroid/os/Bundle;

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    move-object v7, v9

    .line 163
    check-cast v7, Landroid/os/Bundle;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    new-instance v7, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-static {v7, v0, v1, p1, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->repairGoogleClientBrokerBundle(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;ILjava/lang/ClassLoader;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-nez v9, :cond_8

    .line 175
    .line 176
    invoke-virtual {v6, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    :catchall_0
    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    :goto_5
    return-object v0
.end method

.method private static repairGoogleClientStringArray([Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    aget-object v2, p0, v0

    .line 13
    .line 14
    invoke-static {v2, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->shouldRepairGoogleClientBrokerString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    aput-object p1, p0, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    :goto_1
    return v0
.end method

.method private static repairPlayGamesGetServiceRequest(Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;ZIZ)Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    new-instance v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-direct {v2, v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;-><init>(I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p3

    .line 12
    .line 13
    iput-object v6, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->realGamePackageName:Ljava/lang/String;

    .line 14
    .line 15
    move/from16 v8, p4

    .line 16
    .line 17
    iput-boolean v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gmsCoreUiInitiated:Z

    .line 18
    .line 19
    move/from16 v1, p5

    .line 20
    .line 21
    iput v1, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->brokerServiceId:I

    .line 22
    .line 23
    invoke-static/range {p2 .. p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolvePlayGamesTargetPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/4 v11, 0x1

    .line 28
    if-nez p6, :cond_1

    .line 29
    .line 30
    const-wide v3, -0xa2a021523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v12, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move v12, v11

    .line 51
    :goto_1
    iput-boolean v12, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->firstPartyScopesRequired:Z

    .line 52
    .line 53
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveFirstGoogleAccount()Landroid/accounts/Account;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move v1, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v1, v9

    .line 62
    :goto_2
    iput-boolean v1, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->googleAccountResolved:Z

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v1, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->requestedAccountName:Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v13, v1

    .line 75
    :goto_3
    if-eqz v13, :cond_11

    .line 76
    .line 77
    const-class v1, Ljava/lang/Object;

    .line 78
    .line 79
    if-eq v13, v1, :cond_11

    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    array-length v15, v14

    .line 86
    move v1, v9

    .line 87
    :goto_4
    if-ge v1, v15, :cond_10

    .line 88
    .line 89
    aget-object v3, v14, v1

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v3, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    move/from16 p5, v11

    .line 103
    .line 104
    const-class v11, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    check-cast v9, Ljava/lang/String;

    .line 113
    .line 114
    iget v4, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->stringFields:I

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    iput v4, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->stringFields:I

    .line 119
    .line 120
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->packageFields:I

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    iput v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->packageFields:I

    .line 134
    .line 135
    iget v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->playGamesStringFields:I

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    iput v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->playGamesStringFields:I

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    iget v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->playGamesStringFields:I

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    iput v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->playGamesStringFields:I

    .line 147
    .line 148
    :goto_5
    invoke-static {v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isGooglePackage(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    iget v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->googleStringFields:I

    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    iput v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->googleStringFields:I

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_5
    if-eqz v9, :cond_6

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-lez v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    iget v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->otherStringFields:I

    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    iput v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->otherStringFields:I

    .line 180
    .line 181
    :catchall_0
    :cond_6
    :goto_6
    move v11, v1

    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_7
    const-class v11, [Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_8

    .line 191
    .line 192
    iget v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->stringArrayFields:I

    .line 193
    .line 194
    check-cast v9, [Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v9, v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->repairStringArray([Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    add-int/2addr v3, v4

    .line 201
    iput v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->stringArrayFields:I

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_9

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v11}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isGoogleScopeClass(Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_9

    .line 219
    .line 220
    iget v4, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->scopeFields:I

    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    iput v4, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->scopeFields:I

    .line 225
    .line 226
    invoke-static {v3, v0, v10, v12}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->ensurePlayGamesClientScopes(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    iget v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->scopeInjected:I

    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    iput v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->scopeInjected:I

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const-class v11, Landroid/accounts/Account;

    .line 240
    .line 241
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_d

    .line 246
    .line 247
    check-cast v9, Landroid/accounts/Account;

    .line 248
    .line 249
    invoke-static {v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isConcreteGoogleAccount(Landroid/accounts/Account;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_a

    .line 254
    .line 255
    move/from16 v4, p5

    .line 256
    .line 257
    iput-boolean v4, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->googleAccountPresent:Z

    .line 258
    .line 259
    iget-object v4, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v4, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->requestedAccountName:Ljava/lang/String;

    .line 262
    .line 263
    :cond_a
    invoke-static {v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->shouldRepairBrokerAccount(Landroid/accounts/Account;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    if-eqz v5, :cond_c

    .line 270
    .line 271
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->accountFields:I

    .line 275
    .line 276
    const/4 v11, 0x1

    .line 277
    add-int/2addr v3, v11

    .line 278
    iput v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->accountFields:I

    .line 279
    .line 280
    invoke-static {v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isDefaultGoogleAccount(Landroid/accounts/Account;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_b

    .line 285
    .line 286
    iget v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->defaultAccountFields:I

    .line 287
    .line 288
    add-int/2addr v3, v11

    .line 289
    iput v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->defaultAccountFields:I

    .line 290
    .line 291
    :cond_b
    iput-boolean v11, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->googleAccountPresent:Z

    .line 292
    .line 293
    iget-object v3, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->requestedAccountName:Ljava/lang/String;

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    const/4 v11, 0x1

    .line 299
    goto :goto_6

    .line 300
    :cond_d
    const-class v11, Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_6

    .line 307
    .line 308
    instance-of v4, v9, Landroid/os/Bundle;

    .line 309
    .line 310
    if-eqz v4, :cond_e

    .line 311
    .line 312
    move-object v4, v9

    .line 313
    check-cast v4, Landroid/os/Bundle;

    .line 314
    .line 315
    :goto_7
    move-object v11, v3

    .line 316
    goto :goto_8

    .line 317
    :cond_e
    new-instance v4, Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :goto_8
    const/4 v3, 0x0

    .line 324
    move-object/from16 p6, v9

    .line 325
    .line 326
    move-object v9, v11

    .line 327
    move v11, v1

    .line 328
    move-object v1, v4

    .line 329
    move-object/from16 v4, p1

    .line 330
    .line 331
    :try_start_1
    invoke-static/range {v1 .. v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->repairBrokerBundle(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;ILjava/lang/ClassLoader;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    if-nez p6, :cond_f

    .line 335
    .line 336
    invoke-virtual {v9, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 337
    .line 338
    .line 339
    :catchall_1
    :cond_f
    :goto_9
    add-int/lit8 v1, v11, 0x1

    .line 340
    .line 341
    move-object/from16 v7, p2

    .line 342
    .line 343
    move-object/from16 v6, p3

    .line 344
    .line 345
    move/from16 v8, p4

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v11, 0x1

    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_10
    invoke-virtual {v13}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    move-object/from16 v7, p2

    .line 356
    .line 357
    move-object/from16 v6, p3

    .line 358
    .line 359
    move/from16 v8, p4

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v11, 0x1

    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_11
    return-object v2
.end method

.method private static repairStringArray([Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    aget-object v2, p0, v0

    .line 13
    .line 14
    invoke-static {v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isPackageNameLike(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    aput-object p1, p0, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    :goto_1
    return v0
.end method

.method private static replaceBrokerClientPackage(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    if-eqz v1, :cond_4

    .line 20
    .line 21
    const-class v2, Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    array-length v3, v2

    .line 30
    move v4, v0

    .line 31
    :goto_1
    if-ge v4, v3, :cond_3

    .line 32
    .line 33
    aget-object v5, v2, v4

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-class v7, Ljava/lang/String;

    .line 50
    .line 51
    if-eq v6, v7, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    return v6

    .line 72
    :catchall_0
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_3
    return v0
.end method

.method private static resolveBrokerClassLoader(Landroid/os/IBinder;Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    if-nez p1, :cond_3

    .line 36
    .line 37
    const-class p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    return-object p1
.end method

.method private static resolveCheckinApiStartAndWaitTransaction(Landroid/os/IBinder;)I
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0x20

    .line 6
    .line 7
    if-gt v2, v3, :cond_1

    .line 8
    .line 9
    invoke-static {p0, v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getBinderTransactionNameSafely(Landroid/os/IBinder;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-wide v4, -0xba8021523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide v2, -0xbaa021523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-wide v2, -0xbabd21523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {p0, v2, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method private static resolveDirectLocalBinder(Landroid/os/IBinder;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, p0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getInterfaceDescriptorSafely(Landroid/os/IBinder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static resolveFirstGoogleAccount()Landroid/accounts/Account;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v3, -0x4fd721523f22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-wide v4, -0x4fda21523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v3, v4}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;)[Landroid/accounts/Account;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    array-length v4, v1

    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    aget-object v0, v1, v3

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-wide v4, -0x4ffc21523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsAsUser(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    array-length v2, v1

    .line 59
    if-lez v2, :cond_1

    .line 60
    .line 61
    aget-object v0, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :catchall_0
    :cond_1
    return-object v0
.end method

.method private static resolveForegroundNonGooglePackage()Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide/32 v4, 0x493e0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, v4, v5}, Lcom/kos/engine/fake/frameworks/BActivityManager;->getRecentNonGoogleActivityPackage(IJ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->normalizeRealGamePackage(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x3

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-wide v4, -0x426021523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide v6, -0x427d21523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v3, v5}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-wide v4, -0x423e21523f22L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v2, v4, v5}, Lcom/kos/engine/fake/frameworks/BActivityManager;->getRunningAppProcesses(Ljava/lang/String;I)Lcom/kos/engine/entity/am/RunningAppProcessInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iget-object v2, v2, Lcom/kos/engine/entity/am/RunningAppProcessInfo;->mAppProcessInfoList:Ljava/util/List;

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v4, 0x7fffffff

    .line 99
    .line 100
    .line 101
    move-object v5, v1

    .line 102
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 113
    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    iget-object v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 117
    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    array-length v8, v7

    .line 122
    const/4 v9, 0x0

    .line 123
    :goto_1
    if-ge v9, v8, :cond_2

    .line 124
    .line 125
    aget-object v10, v7, v9

    .line 126
    .line 127
    invoke-static {v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->normalizeRealGamePackage(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    iget v11, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 134
    .line 135
    if-le v11, v4, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v5, v10

    .line 139
    move v4, v11

    .line 140
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    if-eqz v5, :cond_7

    .line 144
    .line 145
    const-wide v6, -0x42d021523f22L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-wide v7, -0x42ed21523f22L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-wide v7, -0x42ac21523f22L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v2, v3, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :cond_7
    :goto_3
    return-object v1

    .line 198
    :goto_4
    const-wide v3, -0x42be21523f22L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-wide v5, -0x4d4b21523f22L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v5, 0x5

    .line 222
    invoke-static {v4, v0, v2, v5, v3}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v1
.end method

.method private static resolveGmsStatusSuccess()Landroid/os/Parcelable;
    .locals 1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveGmsStatusSuccess(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    const-class v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveGmsStatusSuccess(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method private static resolveGmsStatusSuccess(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    const-wide v2, -0x43bd21523f22L

    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-wide v2, -0x426221523f22L

    .line 3
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    instance-of v1, p0, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method private static resolveInstalledPlayGamesClientPackage()Ljava/lang/String;
    .locals 14

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sget-object v3, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    invoke-virtual {v3, v4, v2}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getInstalledPackages(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v7, v1

    .line 29
    move-object v8, v7

    .line 30
    move-object v9, v8

    .line 31
    move v5, v4

    .line 32
    move v6, v5

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_3

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    iget-object v11, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v11}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v9, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    iget-object v11, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    const-wide v12, -0x4d1321523f22L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v12, v13, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    iget-object v7, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v2

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    :goto_1
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-object v12, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v11, v12, v2}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getLaunchIntentForPackage(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-eqz v11, :cond_0

    .line 102
    .line 103
    iget-object v8, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v2, 0x3

    .line 109
    const/4 v3, 0x1

    .line 110
    if-ne v4, v3, :cond_4

    .line 111
    .line 112
    const-wide v3, -0x4d3f21523f22L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-wide v5, -0x4dc821523f22L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v3, v2, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return-object v7

    .line 149
    :cond_4
    if-ne v5, v3, :cond_5

    .line 150
    .line 151
    const-wide v3, -0x4d9621523f22L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-wide v5, -0x4da321523f22L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v3, v2, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 185
    .line 186
    .line 187
    return-object v8

    .line 188
    :cond_5
    if-ne v6, v3, :cond_6

    .line 189
    .line 190
    const-wide v3, -0x4c6021523f22L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-wide v5, -0x4c7d21523f22L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v3, v2, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 224
    .line 225
    .line 226
    return-object v9

    .line 227
    :cond_6
    if-gt v4, v3, :cond_8

    .line 228
    .line 229
    if-gt v5, v3, :cond_8

    .line 230
    .line 231
    if-le v6, v3, :cond_7

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    return-object v1

    .line 235
    :cond_8
    :goto_2
    const-wide v7, -0x4c3d21523f22L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-wide v8, -0x4cd621523f22L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-wide v8, -0x4c8221523f22L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-wide v4, -0x4c9021523f22L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v3, v2, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :goto_3
    const-wide v3, -0x4ca121523f22L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-wide v5, -0x4cba21523f22L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v5, 0x5

    .line 326
    invoke-static {v4, v0, v2, v5, v3}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v1
.end method

.method private static resolvePlayGamesBrokerPackageValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isPlayGamesRealClientPackageKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isAllowedGamesBrokerPackage(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    return-object p1
.end method

.method private static resolvePlayGamesRealGamePackage(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->normalizeRealGamePackage(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p0, p1, p2, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->findRealGamePackageDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveInstalledPlayGamesClientPackage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    return-object p0
.end method

.method private static resolvePlayGamesRequestClientPackage(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isAllowedGamesBrokerPackage(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-wide p0, -0xa94021523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static resolvePlayGamesTargetPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isAllowedGamesBrokerPackage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v0, -0xae8c21523f22L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-wide v0, -0xaeae21523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static resolveRecentGoogleAccountAccessClient(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/mt2;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-wide/32 v1, 0xea60

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/kos/engine/fake/frameworks/BActivityManager;->getRecentNonGoogleActivityPackage(IJ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->normalizeRealGamePackage(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object p0

    .line 45
    :catchall_0
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private static resolveRunningProcessPid(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    move-result v0

    invoke-static {p0, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveRunningProcessPid(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static resolveRunningProcessPid(Ljava/lang/String;I)I
    .locals 14

    .line 2
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    const/4 v1, -0x1

    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/kos/engine/fake/frameworks/BActivityManager;->getRunningAppProcesses(Ljava/lang/String;I)Lcom/kos/engine/entity/am/RunningAppProcessInfo;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 3
    iget-object v3, v2, Lcom/kos/engine/entity/am/RunningAppProcessInfo;->mAppProcessInfoList:Ljava/util/List;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v2, v2, Lcom/kos/engine/entity/am/RunningAppProcessInfo;->mAppProcessInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v6, :cond_1

    .line 6
    iget v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-gtz v7, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/16 v8, 0x100

    if-ge v7, v8, :cond_4

    .line 8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    const-wide v7, -0x8cdf21523f22L

    .line 9
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 11
    :cond_3
    :goto_1
    iget-object v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    iget-object v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 13
    iget p0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    return p0

    .line 14
    :cond_5
    iget-object v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v7, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v9, -0x8cda21523f22L

    .line 15
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-gtz v5, :cond_6

    .line 18
    iget v5, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 19
    :cond_6
    iget-object v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-nez v7, :cond_7

    goto :goto_0

    .line 20
    :cond_7
    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    .line 21
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 22
    iget v4, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 23
    iget-object v10, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v10, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v12, -0x8cd821523f22L

    .line 24
    invoke-static {v12, v13, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 27
    iget p0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    return p0

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    if-lez v4, :cond_a

    return v4

    :cond_a
    if-lez v5, :cond_b

    return v5

    :cond_b
    const-wide v4, -0x8ce621523f22L

    .line 28
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v5, -0x8cf321523f22L

    .line 30
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, -0x8c9021523f22L

    .line 32
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v5, -0x8ca621523f22L

    .line 34
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    .line 36
    invoke-static {v2, v3, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_c
    :goto_3
    return v1

    :goto_4
    const-wide v2, -0x8cae21523f22L

    .line 37
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, -0x8cbb21523f22L

    .line 39
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, -0x8f6e21523f22L

    .line 41
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    .line 42
    invoke-static {v3, p0, p1, v0, v2}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    :goto_5
    return v1
.end method

.method private static resolveSignInInternalGamePackage(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x8f2b21523f22L

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
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v1, -0x8fe521523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->normalizeRealGamePackage(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method private static resolveVirtualPackageUid(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    move-result v0

    invoke-static {p0, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveVirtualPackageUid(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static resolveVirtualPackageUid(Ljava/lang/String;I)I
    .locals 5

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1, p1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p0, p1, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    return p0

    :catchall_0
    move-exception p1

    .line 5
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    const-wide v1, -0x88aa21523f22L

    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0x8b4721523f22L

    .line 7
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0x8b6221523f22L

    .line 9
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    .line 10
    invoke-static {v2, p0, p1, v0, v1}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static resolvedServiceComponent(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, p0, v2, p1, v1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    move-object p0, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 56
    .line 57
    :goto_0
    if-eqz p0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance v0, Landroid/content/ComponentName;

    .line 68
    .line 69
    iget-object v1, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    :cond_4
    return-object p1
.end method

.method private static restoreBinderTransactionHandlingOverride(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getSetBinderTransactionOverrideMethod()Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static restoreLocalBinderCallingUid(Ljava/lang/Long;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v1, -0x9a3e21523f22L

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide v3, -0x9acb21523f22L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3, p0}, Landroidx/emoji2/text/zd;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const-wide v3, -0x9aff21523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-static {v2, v0, p0, v3, v1}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static runForcedGmsCheckinApiBinderStart(Landroid/os/IBinder;Ljava/lang/String;IJ)V
    .locals 14

    .line 1
    sget-object v6, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Landroidx/emoji2/text/ho0;->A(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide v2, -0xbefe21523f22L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide v2, -0xbe8b21523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-wide v1, -0xb96b21523f22L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move/from16 v2, p2

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v7, p0}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    move/from16 v2, p2

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-wide v3, -0xb97121523f22L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-static {v3, v4, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveDirectLocalBinder(Landroid/os/IBinder;Ljava/lang/String;)Landroid/os/IBinder;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getInterfaceDescriptorSafely(Landroid/os/IBinder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-wide v3, -0xb93421523f22L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v11, 0x5

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    const-wide v3, -0xb9eb21523f22L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-wide v4, -0xb98421523f22L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-wide v4, -0xb85f21523f22L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p0, v11, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 146
    .line 147
    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-wide v3, -0xb86521523f22L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Landroidx/emoji2/text/ho0;->F(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static/range {p2 .. p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->releaseForcedCheckinRequest(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_1
    :try_start_1
    invoke-static {v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveCheckinApiStartAndWaitTransaction(Landroid/os/IBinder;)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-static {v10, v12}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getBinderTransactionNameSafely(Landroid/os/IBinder;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object v1, p1

    .line 211
    move-wide/from16 v3, p3

    .line 212
    .line 213
    invoke-direct/range {v0 .. v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;-><init>(Ljava/lang/String;IJLjava/lang/ClassLoader;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->buildForcedCheckinConfigBundle()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v8, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->writeTypedBundle(Landroid/os/Parcel;Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    const-wide v2, -0xb80a21523f22L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-wide v3, -0xb82721523f22L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v3, v4, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-wide v3, -0xb8ef21523f22L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v3, v4, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-wide v3, -0xb8fe21523f22L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v3, v4, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-wide v3, -0xb88d21523f22L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v3, v4, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    if-eq v10, p0, :cond_2

    .line 299
    .line 300
    const/4 p0, 0x1

    .line 301
    goto :goto_0

    .line 302
    :cond_2
    move p0, v3

    .line 303
    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {v0, v7, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 311
    .line 312
    .line 313
    invoke-interface {v10, v12, v8, v9, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-nez p0, :cond_3

    .line 318
    .line 319
    const-wide v2, -0xb8a621523f22L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-wide v2, -0xb8b321523f22L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-wide v2, -0xbb1621523f22L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-wide v2, -0xbb1921523f22L

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {p0, v11, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 383
    .line 384
    .line 385
    new-instance p0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-wide v2, -0xbb3421523f22L

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-static {p0}, Landroidx/emoji2/text/ho0;->F(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static/range {p2 .. p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->releaseForcedCheckinRequest(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_3
    :try_start_2
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V

    .line 423
    .line 424
    .line 425
    const-wide v2, -0xbbd121523f22L

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-wide v2, -0xbbea21523f22L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-wide v2, -0xbbbb21523f22L

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-wide v2, -0xba4a21523f22L

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {p0, v7, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 489
    .line 490
    .line 491
    new-instance p0, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-wide v2, -0xba5921523f22L

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-static {p0}, Landroidx/emoji2/text/ho0;->F(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_4

    .line 530
    .line 531
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    goto :goto_2

    .line 536
    :catchall_1
    move-exception v0

    .line 537
    move-object p0, v0

    .line 538
    goto :goto_3

    .line 539
    :cond_4
    :goto_2
    const-wide v2, -0xba0421523f22L

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    const-wide v3, -0xba1121523f22L

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-static {v3, v4, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-wide v3, -0xbade21523f22L

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v3, v4, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-wide v3, -0xbae721523f22L

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-static {v3, v4, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v0, v2, p0}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    new-instance p0, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    const-wide v2, -0xbae221523f22L

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    invoke-static {p0}, Landroidx/emoji2/text/ho0;->F(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static/range {p2 .. p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->releaseForcedCheckinRequest(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :goto_3
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 658
    .line 659
    .line 660
    throw p0
.end method

.method public static bridge synthetic s(Ljava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeReplyUncheckedCheckinAndroidId(Ljava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static sanitizeCheckinSchedulerBundle(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 13

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x5

    .line 9
    if-le p2, v2, :cond_1

    .line 10
    .line 11
    const-wide v4, -0xb72821523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide v4, -0xb7c521523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, v0, p1, v3, p0}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move v6, v1

    .line 52
    :goto_0
    if-ge v6, v5, :cond_7

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    instance-of v9, v8, Landroid/os/Bundle;

    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    add-int/lit8 v9, p2, 0x1

    .line 71
    .line 72
    if-le v9, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    const-wide v8, -0xb60b21523f22L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v9, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-wide v10, -0xb62421523f22L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-wide v10, -0xb6df21523f22L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v9, v10, v7, v3, v8}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    check-cast v8, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-static {p1}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-wide v11, -0xb6dd21523f22L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v10, v11, v7}, Landroidx/emoji2/text/zd;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v8, v7, v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sanitizeCheckinSchedulerBundle(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    add-int/2addr v1, v7

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-static {v7, v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->coerceCheckinSchedulerExtraValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-ne v9, v8, :cond_4

    .line 151
    .line 152
    invoke-static {v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isAllowedCheckinSchedulerExtraValue(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_4

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    if-eqz v9, :cond_5

    .line 160
    .line 161
    invoke-static {p0, v7, v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->putCoercedCheckinSchedulerExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-wide v10, -0xb6db21523f22L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-instance v10, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-wide v11, -0xb6f421523f22L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-wide v11, -0xb69a21523f22L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-wide v11, -0xb69821523f22L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const/4 v9, 0x3

    .line 236
    invoke-static {v8, v9, v7}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_5
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    const-wide v9, -0xb6a521523f22L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    new-instance v10, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-wide v11, -0xb6be21523f22L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-wide v11, -0xb17721523f22L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-wide v11, -0xb17521523f22L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    if-nez v8, :cond_6

    .line 303
    .line 304
    const-wide v7, -0xb17d21523f22L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    goto :goto_1

    .line 314
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    :goto_1
    invoke-static {v10, v7, v3, v9}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :catchall_0
    move-exception v8

    .line 328
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v1, v1, 0x1

    .line 332
    .line 333
    const-wide v9, -0xb64521523f22L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    new-instance v10, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-wide v11, -0xb65e21523f22L

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-wide v11, -0xb67921523f22L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-wide v11, -0xb60721523f22L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v10, v7, v8}, Landroidx/emoji2/text/zd;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    const-wide v11, -0xb60c21523f22L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v10, v7, v8, v3, v9}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_7
    return v1

    .line 404
    :catchall_1
    move-exception p0

    .line 405
    const-wide v4, -0xb7f421523f22L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-wide v4, -0xb78121523f22L

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-wide v4, -0xb7b121523f22L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {v2, p1, p0}, Landroidx/emoji2/text/zd;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    const-wide v4, -0xb64621523f22L

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {v2, p1, p0, v3, p2}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return v1
.end method

.method private static sanitizeGmsCheckinIntentOperationExtras(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isCheckinIntentOperation(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->ensureGmsCheckinConfigFlagsBundle(Landroid/content/Intent;Landroid/os/Bundle;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-wide v3, -0xab2121523f22L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v3, v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->prepareGmsCheckinSchedulerBundle(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    const-wide v5, -0xab2821523f22L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v3, v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sanitizeCheckinSchedulerBundle(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-wide v4, -0xab3321523f22L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-wide v6, -0xabcc21523f22L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-wide v6, -0xab8e21523f22L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-wide v6, -0xab9321523f22L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-wide v6, -0xabae21523f22L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-wide v1, -0xabba21523f22L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-wide v1, -0xaa4121523f22L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v2, 0x3

    .line 173
    invoke-static {v4, v2, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 174
    .line 175
    .line 176
    if-lez v3, :cond_2

    .line 177
    .line 178
    const-wide v4, -0xaa5721523f22L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-wide v5, -0xaa6021523f22L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-wide v5, -0xaa2221523f22L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-wide v5, -0xaa2921523f22L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {v1, v2, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_2
    :goto_0
    return-void

    .line 251
    :catchall_0
    move-exception p0

    .line 252
    const-wide v1, -0xab5321523f22L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-wide v3, -0xab6c21523f22L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v2, v3, p0}, Landroidx/emoji2/text/zd;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    const-wide v3, -0xab2221523f22L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v3, 0x5

    .line 288
    invoke-static {v2, v0, p0, v3, v1}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 p0, 0x0

    .line 292
    invoke-virtual {p1, p0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method private static sanitizePlayGamesUiSignInIntent(Landroid/content/Intent;I)V
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x8efa21523f22L

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
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const-wide v1, -0x8eb721523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    const-wide v1, -0x890621523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->normalizeRealGamePackage(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-wide v2, -0x89c921523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const-wide v3, -0x89e221523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_1
    invoke-static {v1, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveVirtualPackageUid(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-gtz p1, :cond_2

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_2
    const-wide v2, -0x89fd21523f22L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, -0x1

    .line 108
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eq v2, p1, :cond_3

    .line 113
    .line 114
    const-wide v3, -0x884f21523f22L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-wide v3, -0x881121523f22L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-wide v3, -0x88cc21523f22L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-wide v1, -0x88df21523f22L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-wide v2, -0x88e121523f22L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-wide v1, -0x889821523f22L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_0
    return-void
.end method

.method private static scopeFacebookPlatformServiceCallingIdentity(IILjava/lang/String;II)Ljava/lang/Long;
    .locals 9

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->scopeLocalBinderCallingUid(II)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p4, 0x0

    .line 11
    const/4 v1, 0x5

    .line 12
    if-lez p0, :cond_7

    .line 13
    .line 14
    if-lez p1, :cond_7

    .line 15
    .line 16
    if-eqz p2, :cond_7

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    sget-object v2, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 25
    .line 26
    iget v2, v2, Landroidx/emoji2/text/c01;->o:I

    .line 27
    .line 28
    if-eq p3, v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p2, p3, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isRunningVirtualPackagePid(Ljava/lang/String;II)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-wide v2, -0x989721523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-wide v3, -0x98a021523f22L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-wide v3, -0x9b7d21523f22L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-wide p2, -0x9b0321523f22L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v2, p2, p1, v1, p0}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p4

    .line 99
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 100
    .line 101
    .line 102
    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 103
    int-to-long v2, p0

    .line 104
    const-wide v4, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v2, v4

    .line 110
    const/16 v6, 0x20

    .line 111
    .line 112
    shl-long/2addr v2, v6

    .line 113
    int-to-long v6, p1

    .line 114
    and-long/2addr v4, v6

    .line 115
    or-long/2addr v2, v4

    .line 116
    const/4 v4, 0x1

    .line 117
    :try_start_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 125
    .line 126
    .line 127
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 128
    if-ne v2, p0, :cond_4

    .line 129
    .line 130
    if-eq v3, p1, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    :try_start_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    return-object p0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    const/4 v4, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    :goto_0
    const-wide v5, -0x9be421523f22L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :try_start_3
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-wide v7, -0x9bf121523f22L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-wide v7, -0x9bb921523f22L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-wide v7, -0x9a4821523f22L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-wide p0, -0x9a5b21523f22L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {p0, p1, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v5, v1, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220
    .line 221
    .line 222
    :try_start_4
    invoke-static {p2, p3}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    .line 224
    .line 225
    :catchall_1
    return-object p4

    .line 226
    :catchall_2
    move-exception p0

    .line 227
    :goto_1
    const-wide v2, -0x9a6a21523f22L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :try_start_5
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-wide v5, -0x9a0721523f22L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-wide v5, -0x9a3321523f22L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p1, v1, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 288
    .line 289
    .line 290
    if-eqz v4, :cond_5

    .line 291
    .line 292
    :try_start_6
    invoke-static {p2, p3}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 293
    .line 294
    .line 295
    :catchall_3
    :cond_5
    return-object p4

    .line 296
    :catchall_4
    move-exception p0

    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    :try_start_7
    invoke-static {p2, p3}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 300
    .line 301
    .line 302
    :catchall_5
    :cond_6
    throw p0

    .line 303
    :catchall_6
    move-exception p0

    .line 304
    const-wide p1, -0x9b1221523f22L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance p2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-wide v2, -0x9b2f21523f22L

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    invoke-static {p2, p3, p0}, Landroidx/emoji2/text/zd;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    const-wide v2, -0x9bd921523f22L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    invoke-static {p2, p3, p0, v1, p1}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object p4

    .line 343
    :cond_7
    :goto_2
    const-wide v2, -0x980521523f22L

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-wide v4, -0x981e21523f22L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-wide v4, -0x98da21523f22L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-wide v4, -0x98ec21523f22L

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-wide p0, -0x98ff21523f22L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {p0, p1, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-wide p0, -0x988021523f22L

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {p0, p1, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    sget-object p0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 430
    .line 431
    iget p0, p0, Landroidx/emoji2/text/c01;->o:I

    .line 432
    .line 433
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-static {v2, v1, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 441
    .line 442
    .line 443
    return-object p4
.end method

.method private static scopeLocalBinderCallingUid(II)Ljava/lang/Long;
    .locals 12

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez p0, :cond_6

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x5

    .line 11
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 15
    if-eq v3, p1, :cond_1

    .line 16
    .line 17
    const-wide v4, -0x9e8921523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide v5, -0x9ea221523f22L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-wide v5, -0x996a21523f22L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v4, p1, v3, v2, p0}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 63
    int-to-long v5, p0

    .line 64
    const-wide v7, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v5, v7

    .line 70
    const/16 v9, 0x20

    .line 71
    .line 72
    shl-long/2addr v5, v9

    .line 73
    and-long/2addr v7, v3

    .line 74
    or-long/2addr v5, v7

    .line 75
    const/4 v7, 0x1

    .line 76
    :try_start_2
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 84
    .line 85
    .line 86
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    if-ne v5, p0, :cond_3

    .line 88
    .line 89
    if-eq v6, p1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    const/4 v7, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    const-wide v8, -0x99c421523f22L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :try_start_4
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v9, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-wide v10, -0x99d121523f22L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-wide v10, -0x999221523f22L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-wide v10, -0x99a521523f22L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-wide p0, -0x99b421523f22L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {p0, p1, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {v8, v2, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    .line 180
    .line 181
    :try_start_5
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    .line 183
    .line 184
    :catchall_1
    return-object v1

    .line 185
    :catchall_2
    move-exception p0

    .line 186
    :goto_1
    const-wide v5, -0x984721523f22L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :try_start_6
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-wide v8, -0x985021523f22L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-wide v8, -0x980621523f22L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p1, v2, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 247
    .line 248
    .line 249
    if-eqz v7, :cond_4

    .line 250
    .line 251
    :try_start_7
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 252
    .line 253
    .line 254
    :catchall_3
    :cond_4
    return-object v1

    .line 255
    :catchall_4
    move-exception p0

    .line 256
    if-eqz v7, :cond_5

    .line 257
    .line 258
    :try_start_8
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 259
    .line 260
    .line 261
    :catchall_5
    :cond_5
    throw p0

    .line 262
    :catchall_6
    move-exception p0

    .line 263
    const-wide v3, -0x997f21523f22L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-wide v4, -0x990821523f22L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v3, v4, p0}, Landroidx/emoji2/text/zd;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    const-wide v4, -0x993921523f22L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v3, v0, p0, v2, p1}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :catchall_7
    move-exception p0

    .line 303
    const-wide v3, -0x9ec121523f22L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-wide v4, -0x9eda21523f22L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v3, v4, p0}, Landroidx/emoji2/text/zd;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    const-wide v4, -0x9e8a21523f22L

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v3, v0, p0, v2, p1}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    :goto_2
    return-object v1
.end method

.method private static scopePlayGamesUiGamePackage(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p2, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->uiGameTargetPackage:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0xae7921523f22L

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
    const/4 v2, 0x1

    .line 24
    invoke-static {p0, v1, p2, v2, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->scopePlayGamesUiGamePackageKey(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V

    .line 25
    .line 26
    .line 27
    const-wide v1, -0xae3621523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-wide v2, -0xaedb21523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsBundleKey(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v1, p2, v0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->scopePlayGamesUiGamePackageKey(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method private static scopePlayGamesUiGamePackageKey(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget p0, p4, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysPreserved:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, p4, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysPreserved:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p0, p4, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysPreserved:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    iput p0, p4, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysPreserved:I

    .line 33
    .line 34
    iget p0, p4, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->uiGamePackageFields:I

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    iput p0, p4, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->uiGamePackageFields:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private static serviceRecordKey(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolvedServiceComponent(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isGmsIntentOperationService(Landroid/content/ComponentName;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Landroid/content/Intent$FilterComparison;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    new-instance p0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p1, p0}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private static setBinderTransactionHandlingOverride(Z)Ljava/lang/Boolean;
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getBinderTransactionOverrideField()Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getSetBinderTransactionOverrideMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    sget-boolean v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sBinderTransactionOverrideFailureLogged:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sBinderTransactionOverrideFailureLogged:Z

    .line 47
    .line 48
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 49
    .line 50
    const-wide v2, -0x95ff21523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-wide v4, -0x958821523f22L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4, p0}, Landroidx/emoji2/text/zd;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const-wide v4, -0x95bc21523f22L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v4, 0x5

    .line 86
    invoke-static {v3, v0, p0, v4, v2}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object v1
.end method

.method private static setBundleClassLoader(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static shouldFreezePlayIntegrityRequest(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/gs1;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isPlayIntegrityFreezeEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private shouldIsolateBinderByExtras(Landroid/content/pm/ServiceInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method private static shouldMonitorGoogleClientBrokerForCheckin(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-wide v0, -0xa2de21523f22L

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
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->hasRealGmsCheckinCredentials()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static shouldPreserveBrokerBinderContext(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const-wide v0, -0x948321523f22L

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
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x2e

    .line 19
    .line 20
    if-ne p1, p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private static shouldPreserveOriginalPlayGamesBrokerRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xa60221523f22L

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
    move-result p0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    const/16 p0, 0x2e

    .line 20
    .line 21
    if-eq p4, p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-nez p3, :cond_2

    .line 25
    .line 26
    const-wide p3, -0xa63b21523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {p3, p4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isAllowedGamesBrokerPackage(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_1
    return v1
.end method

.method private static shouldRepairBrokerAccount(Landroid/accounts/Account;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x4f7221523f22L

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
    iget-object v2, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-wide v1, -0x4f7921523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method private static shouldRepairGoogleClientBroker(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-wide v0, -0xa2c221523f22L

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
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static shouldRepairGoogleClientBrokerString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 37
    .line 38
    const-wide v0, -0xa2fe21523f22L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-wide v0, -0xa28921523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public static shouldWrapAsyncGoogleBrokerCallback(IZ)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/16 p1, 0x5d

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static bridge synthetic t(Ljava/lang/String;ILandroid/os/Parcel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readGoogleAccountsAccessPackage(Ljava/lang/String;ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic u(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Parcel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readPlayStoreBrokerClientPackage(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic v(IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->releaseForcedCheckinRequest(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveRecentGoogleAccountAccessClient(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private wrapFacebookPlatformServiceBinder(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v1, -0x82af21523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-wide v1, -0x82bb21523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const-wide v1, -0x8d7421523f22L

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
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    :cond_0
    move-object v3, p1

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    const-wide v1, -0x8d1f21523f22L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v1, -0x1

    .line 75
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-wide v2, -0x8d2d21523f22L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const-wide v1, -0x8d3a21523f22L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-lez v4, :cond_2

    .line 106
    .line 107
    if-lez v6, :cond_2

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    const-wide p2, -0x8dd721523f22L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_2

    .line 131
    .line 132
    invoke-static {v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_3

    .line 137
    .line 138
    :cond_2
    move-object v3, p1

    .line 139
    move-object v7, p4

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const-wide p2, -0x8c6e21523f22L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-wide v1, -0x8c7b21523f22L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-wide v1, -0x8c3a21523f22L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-wide v1, -0x8cc221523f22L

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
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-wide v1, -0x8ccd21523f22L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    const/4 v0, 0x4

    .line 220
    invoke-static {p2, v0, p3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 221
    .line 222
    .line 223
    new-instance v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;

    .line 224
    .line 225
    move-object v3, p1

    .line 226
    move-object v7, p4

    .line 227
    invoke-direct/range {v2 .. v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;-><init>(Landroid/os/IBinder;ILjava/lang/String;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :goto_0
    const-wide p1, -0x8de321523f22L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-wide p3, -0x8dfc21523f22L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {p3, p4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-wide p3, -0x8db921523f22L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {p3, p4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-wide p3, -0x8c4b21523f22L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {p3, p4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-wide p3, -0x8c5c21523f22L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {p3, p4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    const/4 p4, 0x5

    .line 300
    invoke-static {p2, p3, v7, p4, p1}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_1
    return-object v3
.end method

.method private wrapGoogleServiceBinder(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/emoji2/text/gs1;->i(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getInterfaceDescriptorSafely(Landroid/os/IBinder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static {v9}, Landroidx/emoji2/text/gs1;->h(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, -0x1

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    move-object/from16 v12, p0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-wide v12, -0x87c321523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v12, v13, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-wide v12, -0x87f621523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v12, v13, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-wide v12, -0x878321523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v12, v13, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    move v8, v6

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const-wide v12, -0x879521523f22L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v12, v13, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-wide v12, -0x87a321523f22L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v12, v13, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    move v8, v6

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const-wide v12, -0x87b421523f22L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v12, v13, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-wide v12, -0x864521523f22L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v12, v13, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-wide v12, -0x865721523f22L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v12, v13, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    move v8, v5

    .line 165
    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-wide v12, -0x865921523f22L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v12, v13, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Landroidx/emoji2/text/gs1;->g(Landroid/content/pm/ServiceInfo;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-wide v12, -0x866421523f22L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v12, v13, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Landroidx/emoji2/text/gs1;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7}, Landroidx/emoji2/text/gs1;->k(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :goto_6
    invoke-direct {v12, v1, v0, v2, v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->wrapFacebookPlatformServiceBinder(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eq v7, v1, :cond_6

    .line 220
    .line 221
    return-object v7

    .line 222
    :cond_6
    if-eqz v1, :cond_1b

    .line 223
    .line 224
    if-eqz v0, :cond_1b

    .line 225
    .line 226
    if-eqz v2, :cond_1b

    .line 227
    .line 228
    iget-object v7, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v7}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_7

    .line 235
    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :cond_7
    const-wide v7, -0x866321523f22L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    const-wide v13, -0x867121523f22L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v13, v14, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    const-wide v13, -0x860e21523f22L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v13, v14, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    const-wide v13, -0x861b21523f22L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v13, v14, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-static {v9, v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveSignInInternalGamePackage(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    if-eqz v14, :cond_a

    .line 295
    .line 296
    invoke-static {v10}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_8

    .line 301
    .line 302
    new-instance v6, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    move v15, v11

    .line 308
    const-wide v11, -0x86c621523f22L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v11, v12, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-wide v11, -0x868521523f22L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v11, v12, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-wide v11, -0x869221523f22L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v11, v12, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-wide v11, -0x86a421523f22L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v11, v12, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v6}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_8
    move v15, v11

    .line 378
    invoke-static {v14}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveVirtualPackageUid(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-lez v11, :cond_9

    .line 383
    .line 384
    new-instance v7, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-wide v12, -0x86b621523f22L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v12, v13, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-wide v12, -0x816f21523f22L

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v12, v13, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-wide v12, -0x817721523f22L

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v12, v13, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-wide v12, -0x810c21523f22L

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v12, v13, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-wide v12, -0x811921523f22L

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v12, v13, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-wide v12, -0x813321523f22L

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v12, v13, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-wide v12, -0x81c121523f22L

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-static {v12, v13, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-static {v6}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    move v7, v11

    .line 498
    move-object v10, v14

    .line 499
    move-object v13, v10

    .line 500
    goto :goto_8

    .line 501
    :cond_9
    :goto_7
    move-object v13, v14

    .line 502
    goto :goto_8

    .line 503
    :cond_a
    move v15, v11

    .line 504
    :goto_8
    const-wide v11, -0x81d321523f22L

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-static {v11, v12, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    move v5, v8

    .line 518
    invoke-static/range {p2 .. p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isCheckinApiService(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    invoke-static/range {p2 .. p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isAsyncPackageValidationBrokerService(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    invoke-static {v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isPlayGamesGmsCoreUiInitiatedIntent(Landroid/content/Intent;)Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-eqz v12, :cond_b

    .line 531
    .line 532
    invoke-static/range {p2 .. p3}, Landroidx/emoji2/text/kp0;->i(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Z

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    if-eqz v14, :cond_b

    .line 537
    .line 538
    invoke-static {v13}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->rememberPlayGamesGmsCoreUiInitiated(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v14, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    const-wide v1, -0x81f521523f22L

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-wide v1, -0x81b321523f22L

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-wide v1, -0x804e21523f22L

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v1}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_b
    if-lez v7, :cond_1b

    .line 599
    .line 600
    if-eqz v10, :cond_1b

    .line 601
    .line 602
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_c

    .line 607
    .line 608
    goto/16 :goto_a

    .line 609
    .line 610
    :cond_c
    if-gtz v5, :cond_e

    .line 611
    .line 612
    const-wide v1, -0x805021523f22L

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_e

    .line 626
    .line 627
    invoke-static {v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveRunningProcessPid(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-lez v1, :cond_d

    .line 632
    .line 633
    move v2, v15

    .line 634
    const-wide v14, -0x807221523f22L

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    invoke-static {v14, v15, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    new-instance v14, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    .line 648
    move v15, v11

    .line 649
    move/from16 v17, v12

    .line 650
    .line 651
    const-wide v11, -0x800f21523f22L

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-static {v11, v12, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    const/4 v12, 0x3

    .line 661
    invoke-static {v14, v11, v1, v12, v5}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_d
    move/from16 v17, v12

    .line 666
    .line 667
    move v2, v15

    .line 668
    move v15, v11

    .line 669
    goto :goto_9

    .line 670
    :cond_e
    move/from16 v17, v12

    .line 671
    .line 672
    move v2, v15

    .line 673
    move v15, v11

    .line 674
    move v1, v5

    .line 675
    :goto_9
    invoke-direct/range {p0 .. p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isAccountAuthenticatorBinder(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;)Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-eqz v5, :cond_12

    .line 680
    .line 681
    if-nez v4, :cond_f

    .line 682
    .line 683
    if-eqz v2, :cond_10

    .line 684
    .line 685
    :cond_f
    const-wide v4, -0x803b21523f22L

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v2}, Landroidx/emoji2/text/gs1;->k(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_10
    invoke-static/range {p2 .. p3}, Landroidx/emoji2/text/kp0;->i(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_11

    .line 702
    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    const-wide v4, -0x80f121523f22L

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-wide v4, -0x80b821523f22L

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-wide v4, -0x834921523f22L

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-wide v4, -0x835b21523f22L

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const-wide v4, -0x836c21523f22L

    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :cond_11
    new-instance v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;

    .line 791
    .line 792
    move v2, v7

    .line 793
    move v7, v6

    .line 794
    const/4 v6, 0x1

    .line 795
    move v4, v1

    .line 796
    move-object v3, v10

    .line 797
    move-object v5, v13

    .line 798
    move v9, v15

    .line 799
    move/from16 v10, v17

    .line 800
    .line 801
    move-object/from16 v1, p1

    .line 802
    .line 803
    invoke-direct/range {v0 .. v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;-><init>(Landroid/os/IBinder;ILjava/lang/String;ILjava/lang/String;ZZZZZ)V

    .line 804
    .line 805
    .line 806
    return-object v0

    .line 807
    :cond_12
    move/from16 v16, v4

    .line 808
    .line 809
    move v11, v8

    .line 810
    move v12, v15

    .line 811
    move v4, v1

    .line 812
    move v15, v2

    .line 813
    move v1, v6

    .line 814
    move v2, v7

    .line 815
    move-object v7, v10

    .line 816
    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-eqz v5, :cond_17

    .line 823
    .line 824
    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v6, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 833
    .line 834
    invoke-static {v10}, Lcom/kos/engine/app/dispatcher/GoogleSelfCallPolicy;->shouldEnableGetTokenIdentityScope(I)Z

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    invoke-static/range {v5 .. v10}, Lcom/kos/engine/app/dispatcher/GoogleSelfCallPolicy;->shouldScopeGoogleSelfIdentity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    invoke-static {v4, v5, v10}, Lcom/kos/engine/app/dispatcher/GoogleSelfCallPolicy;->shouldWrapSelfCallBinder(IIZ)Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-nez v5, :cond_13

    .line 851
    .line 852
    const-wide v1, -0x837b21523f22L

    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    new-instance v2, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    .line 865
    .line 866
    const-wide v5, -0x831421523f22L

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    const-wide v5, -0x83e421523f22L

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    const-wide v5, -0x83e221523f22L

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    const-wide v5, -0x83f421523f22L

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const/4 v14, 0x3

    .line 925
    invoke-static {v2, v0, v4, v14, v1}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 926
    .line 927
    .line 928
    return-object p1

    .line 929
    :cond_13
    if-nez v16, :cond_14

    .line 930
    .line 931
    if-eqz v15, :cond_15

    .line 932
    .line 933
    :cond_14
    const-wide v5, -0x83f921523f22L

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-static {v5}, Landroidx/emoji2/text/gs1;->k(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :cond_15
    invoke-static/range {p2 .. p3}, Landroidx/emoji2/text/kp0;->i(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_16

    .line 950
    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 954
    .line 955
    .line 956
    const-wide v5, -0x83a321523f22L

    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    const-wide v5, -0x825e21523f22L

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    const-wide v5, -0x826f21523f22L

    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    const-wide v5, -0x827121523f22L

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    const-wide v5, -0x820221523f22L

    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v0}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_16
    new-instance v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;

    .line 1039
    .line 1040
    move v6, v1

    .line 1041
    move-object v3, v7

    .line 1042
    move v7, v11

    .line 1043
    move v8, v12

    .line 1044
    move-object v5, v13

    .line 1045
    move/from16 v9, v17

    .line 1046
    .line 1047
    move-object/from16 v1, p1

    .line 1048
    .line 1049
    invoke-direct/range {v0 .. v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;-><init>(Landroid/os/IBinder;ILjava/lang/String;ILjava/lang/String;ZZZZZ)V

    .line 1050
    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :cond_17
    move v8, v11

    .line 1054
    move-object v5, v13

    .line 1055
    if-nez v16, :cond_18

    .line 1056
    .line 1057
    if-eqz v15, :cond_19

    .line 1058
    .line 1059
    :cond_18
    const-wide v10, -0x821121523f22L

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    invoke-static {v10, v11, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-static {v6}, Landroidx/emoji2/text/gs1;->k(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_19
    invoke-static/range {p2 .. p3}, Landroidx/emoji2/text/kp0;->i(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_1a

    .line 1076
    .line 1077
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    const-wide v10, -0x823c21523f22L

    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    invoke-static {v10, v11, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    const-wide v9, -0x82ec21523f22L

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    invoke-static {v9, v10, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    const-wide v9, -0x82fd21523f22L

    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    invoke-static {v9, v10, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    const-wide v9, -0x828f21523f22L

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    invoke-static {v9, v10, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    const-wide v9, -0x829021523f22L

    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    invoke-static {v9, v10, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v0}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_1a
    new-instance v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;

    .line 1165
    .line 1166
    const/4 v6, 0x0

    .line 1167
    move-object v3, v7

    .line 1168
    move v9, v12

    .line 1169
    move/from16 v10, v17

    .line 1170
    .line 1171
    move v7, v1

    .line 1172
    move-object/from16 v1, p1

    .line 1173
    .line 1174
    invoke-direct/range {v0 .. v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;-><init>(Landroid/os/IBinder;ILjava/lang/String;ILjava/lang/String;ZZZZZ)V

    .line 1175
    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :cond_1b
    :goto_a
    return-object p1
.end method

.method private static writeTypedBundle(Landroid/os/Parcel;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic x(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveRunningProcessPid(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic y(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveVirtualPackageUid(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic z(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveVirtualPackageUid(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 12

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->create(Landroid/content/Intent;)Lcom/kos/engine/proxy/record/ProxyServiceRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-static {v2, v1}, Landroidx/emoji2/text/kp0;->i(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isCheckinServiceIntent(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    const-wide v6, -0x857921523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Landroidx/emoji2/text/ho0;->F(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/kos/engine/core/NativeCore;->installNetworkHttpProbe()V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v4, :cond_2

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide v7, -0x851a21523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroidx/emoji2/text/kp0;->e(Landroid/content/pm/ServiceInfo;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-wide v7, -0x853521523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-wide v7, -0x85c221523f22L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-wide v7, -0x85df21523f22L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-wide v7, -0x85e121523f22L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/4 v8, -0x1

    .line 119
    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-wide v9, -0x85ff21523f22L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-wide v9, -0x858021523f22L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-wide v7, -0x859121523f22L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Landroidx/emoji2/text/kp0;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-direct {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getOrCreateService(Lcom/kos/engine/proxy/record/ProxyServiceRecord;)Landroid/app/Service;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v6, :cond_3

    .line 185
    .line 186
    if-eqz v4, :cond_d

    .line 187
    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-wide v4, -0x859c21523f22L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Landroidx/emoji2/text/kp0;->e(Landroid/content/pm/ServiceInfo;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Landroidx/emoji2/text/kp0;->l(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 225
    .line 226
    .line 227
    iget p1, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mUserId:I

    .line 228
    .line 229
    invoke-static {v1, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sanitizePlayGamesUiSignInIntent(Landroid/content/Intent;I)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v1, v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->findRecord(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Lcom/kos/engine/entity/ServiceRecord;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p0, v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->shouldIsolateBinderByExtras(Landroid/content/pm/ServiceInfo;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-static {v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isGoogleAccountSetupService(Landroid/content/pm/ServiceInfo;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_4

    .line 245
    .line 246
    new-instance v8, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-wide v9, -0x844d21523f22L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v9, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-wide v9, -0x847e21523f22L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->describeServiceFilter(Landroid/content/Intent;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-wide v9, -0x840421523f22L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->identityOf(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-wide v9, -0x840a21523f22L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-static {v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->identityOf(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-wide v9, -0x841921523f22L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v1, v7}, Lcom/kos/engine/entity/ServiceRecord;->getBindCount(Landroid/content/Intent;Z)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-wide v9, -0x842a21523f22L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v1, v7}, Lcom/kos/engine/entity/ServiceRecord;->hasBinder(Landroid/content/Intent;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-wide v9, -0x843f21523f22L

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v9, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 376
    .line 377
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-static {v8}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_4
    invoke-virtual {p1, v1, v7}, Lcom/kos/engine/entity/ServiceRecord;->incrementAndGetBindCount(Landroid/content/Intent;Z)I

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v1, v7}, Lcom/kos/engine/entity/ServiceRecord;->hasBinder(Landroid/content/Intent;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    const/4 v9, 0x0

    .line 399
    if-eqz v8, :cond_7

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/kos/engine/entity/ServiceRecord;->isRebind()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_5

    .line 406
    .line 407
    invoke-virtual {v6, v1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v9}, Lcom/kos/engine/entity/ServiceRecord;->setRebind(Z)V

    .line 411
    .line 412
    .line 413
    :cond_5
    invoke-virtual {p1, v1, v7}, Lcom/kos/engine/entity/ServiceRecord;->getBinder(Landroid/content/Intent;Z)Landroid/os/IBinder;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const-wide v8, -0x84c821523f22L

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v6, v1, v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeRunForcedGmsCheckinOperation(Landroid/app/Service;Landroid/content/Intent;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    if-eqz v4, :cond_6

    .line 430
    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-wide v4, -0x84da21523f22L

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getInterfaceDescriptorSafely(Landroid/os/IBinder;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-wide v4, -0x848021523f22L

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_6
    invoke-direct {p0, p1, v2, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->wrapGoogleServiceBinder(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Landroid/os/IBinder;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :cond_7
    :try_start_0
    invoke-virtual {v6, v1}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    const-wide v10, -0x849f21523f22L

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-static {v6, v1, v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeRunForcedGmsCheckinOperation(Landroid/app/Service;Landroid/content/Intent;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    if-eqz v5, :cond_8

    .line 499
    .line 500
    const-wide v5, -0x84ae21523f22L

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v5}, Landroidx/emoji2/text/ho0;->F(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_0

    .line 513
    :catchall_0
    move-exception p1

    .line 514
    goto :goto_1

    .line 515
    :cond_8
    :goto_0
    if-eqz v8, :cond_9

    .line 516
    .line 517
    invoke-virtual {p1, v1, v8, v7}, Lcom/kos/engine/entity/ServiceRecord;->addBinder(Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 518
    .line 519
    .line 520
    :cond_9
    if-eqz v4, :cond_b

    .line 521
    .line 522
    new-instance p1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    const-wide v5, -0x874b21523f22L

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-static {v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getInterfaceDescriptorSafely(Landroid/os/IBinder;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-wide v5, -0x877e21523f22L

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    if-nez v8, :cond_a

    .line 559
    .line 560
    const/4 v9, 0x1

    .line 561
    :cond_a
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-wide v5, -0x870021523f22L

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-static {p1}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_b
    invoke-direct {p0, v8, v2, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->wrapGoogleServiceBinder(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Landroid/os/IBinder;

    .line 587
    .line 588
    .line 589
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    return-object p1

    .line 591
    :goto_1
    if-eqz v4, :cond_c

    .line 592
    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    const-wide v4, -0x871f21523f22L

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-static {v2}, Landroidx/emoji2/text/kp0;->e(Landroid/content/pm/ServiceInfo;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-wide v4, -0x873721523f22L

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-wide v4, -0x873c21523f22L

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-wide v4, -0x4c48b21523f22L

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0, v1, p1}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    goto :goto_2

    .line 676
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 677
    .line 678
    .line 679
    :cond_d
    :goto_2
    return-object v3
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/kos/engine/entity/ServiceRecord;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Lcom/kos/engine/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/kos/engine/entity/ServiceRecord;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Lcom/kos/engine/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/app/Service;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sCheckinApiServiceBinderByUser:Ljava/util/Map;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    sget-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sLastForceCheckinRequestElapsedMsByUser:Ljava/util/Map;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v0

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    throw v1
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/kos/engine/entity/ServiceRecord;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Lcom/kos/engine/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/app/Service;->onLowMemory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 14

    .line 1
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->create(Landroid/content/Intent;)Lcom/kos/engine/proxy/record/ProxyServiceRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mDispatchTraceId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 10
    .line 11
    iget-object v4, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-static {v0, v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isCheckinIntentOperation(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const-wide v5, -0x4f8321523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide v5, -0x4f8b21523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v0, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    const-wide v7, -0x4f9e21523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v5}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-wide v9, -0x4fab21523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v9, v10, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-wide v9, -0x4e4f21523f22L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v9, v10, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move/from16 v9, p3

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-wide v9, -0x4e5f21523f22L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v9, v10, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v9, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-wide v9, -0x4e6f21523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v9, v10, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v9, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mUserId:I

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-wide v9, -0x4e7721523f22L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v9, v10, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-wide v9, -0x4e0e21523f22L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v9, v10, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v9, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 151
    .line 152
    if-nez v9, :cond_1

    .line 153
    .line 154
    move-object v9, v6

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-wide v9, -0x4e2621523f22L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v9, v10, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v9, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 180
    .line 181
    if-nez v9, :cond_2

    .line 182
    .line 183
    move-object v9, v6

    .line 184
    goto :goto_3

    .line 185
    :cond_2
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :goto_3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-wide v9, -0x4e3621523f22L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v9, v10, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v9, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 205
    .line 206
    if-nez v9, :cond_3

    .line 207
    .line 208
    move-object v9, v6

    .line 209
    goto :goto_4

    .line 210
    :cond_3
    invoke-virtual {v9}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-wide v9, -0x4ec221523f22L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v9, v10, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v9, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 230
    .line 231
    if-nez v9, :cond_4

    .line 232
    .line 233
    move-object v9, v6

    .line 234
    goto :goto_5

    .line 235
    :cond_4
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 236
    .line 237
    :goto_5
    invoke-static {v8, v9, v0, v7}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    iget-object v7, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 241
    .line 242
    const/4 v8, 0x2

    .line 243
    if-eqz v7, :cond_11

    .line 244
    .line 245
    iget-object v7, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 246
    .line 247
    if-nez v7, :cond_6

    .line 248
    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :cond_6
    invoke-direct {p0, v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getOrCreateService(Lcom/kos/engine/proxy/record/ProxyServiceRecord;)Landroid/app/Service;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-nez v7, :cond_7

    .line 256
    .line 257
    if-eqz v3, :cond_12

    .line 258
    .line 259
    const-wide v6, -0x4e9f21523f22L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v5}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-wide v4, -0x4ea821523f22L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {p1, v0}, Landroidx/emoji2/text/nz0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return v8

    .line 295
    :cond_7
    iget-object v9, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 296
    .line 297
    iget-object v10, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 298
    .line 299
    invoke-direct {p0, v9, v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->findRecord(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Lcom/kos/engine/entity/ServiceRecord;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    if-eqz v3, :cond_a

    .line 304
    .line 305
    const-wide v10, -0x496721523f22L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v10, v11, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v5}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    const-wide v12, -0x497021523f22L

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v12, v13, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-wide v12, -0x492721523f22L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v12, v13, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-wide v12, -0x492921523f22L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v12, v13, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-wide v12, -0x49c621523f22L

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {v12, v13, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    if-nez v9, :cond_8

    .line 388
    .line 389
    move-object v12, v6

    .line 390
    goto :goto_6

    .line 391
    :cond_8
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    :goto_6
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-wide v12, -0x49df21523f22L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v12, v13, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    if-nez v9, :cond_9

    .line 415
    .line 416
    move-object v12, v6

    .line 417
    goto :goto_7

    .line 418
    :cond_9
    invoke-virtual {v9}, Lcom/kos/engine/entity/ServiceRecord;->getStartId()I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    :goto_7
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-wide v12, -0x49f421523f22L

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {v12, v13, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget v12, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 442
    .line 443
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-wide v12, -0x498421523f22L

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-static {v12, v13, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    iget-object v12, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 459
    .line 460
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-static {v10, v0, v11}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 472
    .line 473
    .line 474
    :cond_a
    iget-object v10, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 475
    .line 476
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 481
    .line 482
    .line 483
    iget-object v10, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 484
    .line 485
    iget-object v11, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 486
    .line 487
    invoke-static {v10, v11}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sanitizeGmsCheckinIntentOperationExtras(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)V

    .line 488
    .line 489
    .line 490
    if-eqz v3, :cond_c

    .line 491
    .line 492
    const-wide v10, -0x499221523f22L

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static {v10, v11, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-static {v5}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    const-wide v12, -0x49af21523f22L

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v12, v13, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-wide v12, -0x485221523f22L

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-static {v12, v13, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-wide v12, -0x486321523f22L

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    invoke-static {v12, v13, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    if-nez v9, :cond_b

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_b
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    :goto_8
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-wide v12, -0x487821523f22L

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    invoke-static {v12, v13, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    iget-object v6, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 578
    .line 579
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-wide v12, -0x480e21523f22L

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    invoke-static {v12, v13, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    iget-object v6, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 599
    .line 600
    invoke-virtual {v6}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-wide v12, -0x481021523f22L

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {v12, v13, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    iget-object v6, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 620
    .line 621
    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-wide v12, -0x482721523f22L

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    invoke-static {v12, v13, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-wide v12, -0x483621523f22L

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-static {v12, v13, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    iget v6, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 664
    .line 665
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-static {v10, v0, v6}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 673
    .line 674
    .line 675
    :cond_c
    iget v6, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 676
    .line 677
    invoke-virtual {v9, v6}, Lcom/kos/engine/entity/ServiceRecord;->setStartId(I)V

    .line 678
    .line 679
    .line 680
    :try_start_0
    iget-object v6, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 681
    .line 682
    iget v10, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 683
    .line 684
    move/from16 v11, p2

    .line 685
    .line 686
    invoke-virtual {v7, v6, v11, v10}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eqz v3, :cond_d

    .line 691
    .line 692
    const-wide v10, -0x48c621523f22L

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    invoke-static {v10, v11, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    new-instance v11, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-wide v12, -0x48d321523f22L

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    invoke-static {v12, v13, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-wide v12, -0x48f321523f22L

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    invoke-static {v12, v13, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-wide v12, -0x48f921523f22L

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    invoke-static {v12, v13, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const-wide v12, -0x489621523f22L

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    invoke-static {v12, v13, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-wide v12, -0x48af21523f22L

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    invoke-static {v12, v13, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9}, Lcom/kos/engine/entity/ServiceRecord;->getStartId()I

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-wide v12, -0x48bc21523f22L

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    invoke-static {v12, v13, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    iget v12, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 809
    .line 810
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    invoke-static {v10, v0, v11}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 818
    .line 819
    .line 820
    goto :goto_9

    .line 821
    :catchall_0
    move-exception v0

    .line 822
    move-object p1, v0

    .line 823
    goto :goto_a

    .line 824
    :cond_d
    :goto_9
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 825
    .line 826
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget v10, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mUserId:I

    .line 831
    .line 832
    invoke-virtual {v0, p1, v10}, Lcom/kos/engine/fake/frameworks/BActivityManager;->onStartCommand(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    .line 834
    .line 835
    if-eqz v4, :cond_e

    .line 836
    .line 837
    iget p1, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mUserId:I

    .line 838
    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    .line 843
    .line 844
    const-wide v3, -0x4b4c21523f22L

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    iget v1, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {p1, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeScheduleForcedGmsCheckinFromCachedApiBinder(ILjava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :cond_e
    return v6

    .line 869
    :goto_a
    if-eqz v3, :cond_f

    .line 870
    .line 871
    const-wide v10, -0x4b6c21523f22L

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    :try_start_1
    invoke-static {v10, v11, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    new-instance v6, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-wide v10, -0x4b7921523f22L

    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    invoke-static {v10, v11, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-wide v10, -0x4b1a21523f22L

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    invoke-static {v10, v11, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const-wide v10, -0x4b2b21523f22L

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    invoke-static {v10, v11, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    const-wide v9, -0x4bc021523f22L

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    invoke-static {v9, v10, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    iget v3, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 958
    .line 959
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-static {v0, v3, p1}, Landroidx/emoji2/text/nz0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 967
    .line 968
    .line 969
    goto :goto_b

    .line 970
    :catchall_1
    move-exception v0

    .line 971
    move-object p1, v0

    .line 972
    goto :goto_c

    .line 973
    :cond_f
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 974
    .line 975
    .line 976
    if-eqz v4, :cond_12

    .line 977
    .line 978
    iget p1, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mUserId:I

    .line 979
    .line 980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 981
    .line 982
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 983
    .line 984
    .line 985
    const-wide v3, -0x4bd021523f22L

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    iget v1, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 998
    .line 999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {p1, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeScheduleForcedGmsCheckinFromCachedApiBinder(ILjava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_e

    .line 1010
    :goto_c
    if-eqz v4, :cond_10

    .line 1011
    .line 1012
    iget v0, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mUserId:I

    .line 1013
    .line 1014
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    const-wide v4, -0x4bf021523f22L

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    iget v1, v2, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 1032
    .line 1033
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-static {v0, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeScheduleForcedGmsCheckinFromCachedApiBinder(ILjava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_10
    throw p1

    .line 1044
    :cond_11
    :goto_d
    if-eqz v3, :cond_12

    .line 1045
    .line 1046
    const-wide v6, -0x4ec921523f22L

    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    invoke-static {v5}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    const-wide v4, -0x4ee221523f22L

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {p1, v0}, Landroidx/emoji2/text/nz0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_12
    :goto_e
    return v8
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/kos/engine/entity/ServiceRecord;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Lcom/kos/engine/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Landroid/app/Service;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 11

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->create(Landroid/content/Intent;)Lcom/kos/engine/proxy/record/ProxyServiceRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_9

    .line 11
    .line 12
    iget-object v4, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    :try_start_0
    sget-object v4, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 19
    .line 20
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v4, p1, v5}, Lcom/kos/engine/fake/frameworks/BActivityManager;->onServiceUnbind(Landroid/content/Intent;I)Lcom/kos/engine/entity/UnbindRecord;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    invoke-direct {p0, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getOrCreateService(Lcom/kos/engine/proxy/record/ProxyServiceRecord;)Landroid/app/Service;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v6, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 52
    .line 53
    invoke-direct {p0, v2, v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->findRecord(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Lcom/kos/engine/entity/ServiceRecord;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 58
    .line 59
    invoke-static {v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isGoogleAccountSetupService(Landroid/content/pm/ServiceInfo;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide v8, -0x4b9021523f22L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v8, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 83
    .line 84
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-wide v8, -0x4a4321523f22L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->describeServiceFilter(Landroid/content/Intent;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-wide v8, -0x4a4921523f22L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->identityOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-wide v8, -0x4a5f21523f22L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->identityOf(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-wide v8, -0x4a6a21523f22L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v2, v3}, Lcom/kos/engine/entity/ServiceRecord;->getBindCount(Landroid/content/Intent;Z)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-wide v8, -0x4a7821523f22L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/kos/engine/entity/UnbindRecord;->getBindCount()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-wide v8, -0x4a1721523f22L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/kos/engine/entity/UnbindRecord;->getStartId()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_3
    :goto_0
    invoke-virtual {v6, v2, v3}, Lcom/kos/engine/entity/ServiceRecord;->decreaseConnectionCount(Landroid/content/Intent;Z)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/kos/engine/entity/UnbindRecord;->getBindCount()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const/4 v8, 0x1

    .line 222
    if-gtz v7, :cond_4

    .line 223
    .line 224
    move v7, v8

    .line 225
    goto :goto_1

    .line 226
    :cond_4
    move v7, v3

    .line 227
    :goto_1
    if-eqz v7, :cond_5

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/kos/engine/entity/UnbindRecord;->getStartId()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_5

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    move v8, v3

    .line 237
    :goto_2
    if-eqz v7, :cond_9

    .line 238
    .line 239
    invoke-static {v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isCheckinServiceIntent(Landroid/content/Intent;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_6

    .line 244
    .line 245
    const-wide v9, -0x4a1a21523f22L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Landroidx/emoji2/text/ho0;->F(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-virtual {v5, v2}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-static {v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isCheckinServiceIntent(Landroid/content/Intent;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_7

    .line 266
    .line 267
    const-wide v9, -0x4ac221523f22L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7}, Landroidx/emoji2/text/ho0;->F(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    if-eqz v8, :cond_8

    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/app/Service;->onDestroy()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v4, p1, v5}, Lcom/kos/engine/fake/frameworks/BActivityManager;->onServiceDestroy(Landroid/content/Intent;I)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 296
    .line 297
    iget-object v4, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 298
    .line 299
    invoke-static {v2, v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->serviceRecordKey(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object p1, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 307
    .line 308
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isGoogleAccountSetupService(Landroid/content/pm/ServiceInfo;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_9

    .line 313
    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-wide v4, -0x4aed21523f22L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v1, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 332
    .line 333
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-wide v4, -0x4aa621523f22L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->describeServiceFilter(Landroid/content/Intent;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-wide v1, -0x4aac21523f22L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-static {v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->identityOf(Ljava/lang/Object;)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-wide v1, -0x4ab221523f22L

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_8
    invoke-virtual {v6, v4}, Lcom/kos/engine/entity/ServiceRecord;->setRebind(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 410
    .line 411
    .line 412
    :cond_9
    :goto_4
    return v3
.end method

.method public peekService(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/kos/engine/fake/frameworks/BPackageManager;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 23
    .line 24
    :goto_0
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->findRecord(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Lcom/kos/engine/entity/ServiceRecord;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-direct {p0, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->shouldIsolateBinderByExtras(Landroid/content/pm/ServiceInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, p1, v3}, Lcom/kos/engine/entity/ServiceRecord;->getBinder(Landroid/content/Intent;Z)Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    :goto_1
    return-object v0

    .line 45
    :cond_4
    invoke-direct {p0, v2, v1, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->wrapGoogleServiceBinder(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 52
    .line 53
    const-wide v2, -0x554f21523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide v3, -0x555821523f22L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v1, p1}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public stopService(Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->findRecord(Landroid/content/Intent;)Lcom/kos/engine/entity/ServiceRecord;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/kos/engine/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kos/engine/entity/ServiceRecord;->getStartId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Landroidx/emoji2/text/f7;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, v3, v0}, Landroidx/emoji2/text/f7;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->serviceRecordKey(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method
