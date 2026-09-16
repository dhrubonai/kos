.class public Lcom/kos/engine/fake/service/IPackageManagerProxy;
.super Lcom/kos/engine/fake/hook/BinderInvocationStub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackagesForUid;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentActivities;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetApplicationEnabledSetting;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$getComponentEnabledSetting;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetSharedLibraries;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetInstallSourceInfo;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetInstallerPackageName;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$CanRequestPackageInstalls;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$ResolveContentProvider;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryBroadcastReceivers;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryContentProviders;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetApplicationInfo;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetInstalledPackages;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetInstalledApplications;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetServiceInfo;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetActivityInfo;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetReceiverInfo;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetProviderInfo;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetNameForUid;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageUid;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$SetApplicationEnabledSetting;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$SetComponentEnabledSetting;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$ResolveService;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$ResolveIntent;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$CheckUidPermission;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$CheckPermission;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInstaller;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$DeletePackageVersioned;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$DeletePackageAsUser;
    }
.end annotation


# static fields
.field private static final ACCOUNT_AUTHENTICATOR_META_DATA:Ljava/lang/String;

.field private static final ACTION_ADSERVICES_MEASUREMENT_SERVICE:Ljava/lang/String;

.field private static final ACTION_GMS_DM_PRE_ADD_ACCOUNT:Ljava/lang/String;

.field private static final ACTION_GMS_GAMES_SERVICE_START:Ljava/lang/String;

.field private static final ACTION_GMS_GAMES_SERVICE_START_ASYNC:Ljava/lang/String;

.field private static final ACTION_GMS_GAMES_SIGNIN_SERVICE_START:Ljava/lang/String;

.field private static final ACTION_GMS_POST_ADD_ACCOUNT:Ljava/lang/String;

.field private static final ACTION_GMS_POST_PRE_ADD_ACCOUNT:Ljava/lang/String;

.field private static final ACTION_GMS_PRE_ADD_ACCOUNT:Ljava/lang/String;

.field private static final ACTION_GMS_SIGNIN_SERVICE_START:Ljava/lang/String;

.field private static final ACTION_GSF_NOTOUCH_LAUNCH_AUTH_UI:Ljava/lang/String;

.field private static final ACTION_PLAY_GAMES_SERVICE_START_1P:Ljava/lang/String;

.field private static final DELETE_FAILED_INTERNAL_ERROR:I = -0x1

.field private static final DELETE_SUCCEEDED:I = 0x1

.field private static final EXTRA_LEGACY_STATUS:Ljava/lang/String;

.field private static final GAMES_APP_ID_METADATA:Ljava/lang/String;

.field private static final GAMES_VERSION_METADATA:Ljava/lang/String;

.field private static final GMS_GAMES_ANDROID_SERVICE_PROXY:Ljava/lang/String;

.field private static final GMS_GAMES_SIGN_IN_SERVICE_PROXY:Ljava/lang/String;

.field private static final GMS_NON_GOOGLE_VERIFIER_TARGET_GRACE_MS:J = 0x7530L

.field private static final GMS_PRE_ADD_ACCOUNT_ACTIVITY_CANDIDATES:[Ljava/lang/String;

.field private static final GMS_UI_PROCESS:Ljava/lang/String;

.field private static final GMS_VERIFIER_CALLER_GRACE_MS:J = 0x3e8L

.field private static final GMS_VERIFIER_TARGET_GRACE_MS:J = 0x3e8L

.field private static final GOOGLE_AUTHENTICATOR_PACKAGES:[Ljava/lang/String;

.field private static final KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES:[Ljava/lang/String;

.field private static final KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES:[Ljava/lang/String;

.field private static final PACKAGE_GSF_NOTOUCH:Ljava/lang/String;

.field private static final PLAY_GAMES_APP_ID:Ljava/lang/String;

.field private static final PLAY_GAMES_PACKAGE:Ljava/lang/String;

.field private static final SAMSUNG_KNOX_GUARD_PACKAGE:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field private static final VIRTUAL_GAMES_JAVA_SDK_VERSION:Ljava/lang/String;

.field private static sLastLoggedGoogleVerifierScopedPackage:Ljava/lang/String;

.field private static sRecentGoogleVerifierTargetAtMillis:J

.field private static sRecentGoogleVerifierTargetPackage:Ljava/lang/String;

.field private static sRecentGoogleVerifierTargetUserId:I

.field private static sRecentNonGoogleVerifierTargetAtMillis:J

.field private static sRecentNonGoogleVerifierTargetPackage:Ljava/lang/String;

.field private static sRecentNonGoogleVerifierTargetUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x3ec4521523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0x3ec5021523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->EXTRA_LEGACY_STATUS:Ljava/lang/String;

    .line 24
    .line 25
    const-wide v1, -0x3ec7b21523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ACTION_GMS_DM_PRE_ADD_ACCOUNT:Ljava/lang/String;

    .line 35
    .line 36
    const-wide v1, -0x3ec3121523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ACTION_GMS_PRE_ADD_ACCOUNT:Ljava/lang/String;

    .line 46
    .line 47
    const-wide v1, -0x3ece821523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ACTION_GMS_POST_PRE_ADD_ACCOUNT:Ljava/lang/String;

    .line 57
    .line 58
    const-wide v1, -0x3ecac21523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ACTION_GMS_POST_ADD_ACCOUNT:Ljava/lang/String;

    .line 68
    .line 69
    const-wide v1, -0x3ef6421523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->PACKAGE_GSF_NOTOUCH:Ljava/lang/String;

    .line 79
    .line 80
    const-wide v1, -0x3ef0721523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ACTION_GSF_NOTOUCH_LAUNCH_AUTH_UI:Ljava/lang/String;

    .line 90
    .line 91
    const-wide v1, -0x3ef2921523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ACTION_GMS_GAMES_SERVICE_START:Ljava/lang/String;

    .line 101
    .line 102
    const-wide v1, -0x3efdc21523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ACTION_GMS_GAMES_SERVICE_START_ASYNC:Ljava/lang/String;

    .line 112
    .line 113
    const-wide v1, -0x3ef8d21523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ACTION_GMS_GAMES_SIGNIN_SERVICE_START:Ljava/lang/String;

    .line 123
    .line 124
    const-wide v1, -0x3efbb21523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ACTION_GMS_SIGNIN_SERVICE_START:Ljava/lang/String;

    .line 134
    .line 135
    const-wide v1, -0x3ee6f21523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ACTION_PLAY_GAMES_SERVICE_START_1P:Ljava/lang/String;

    .line 145
    .line 146
    const-wide v1, -0x3ee1e21523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->GAMES_APP_ID_METADATA:Ljava/lang/String;

    .line 156
    .line 157
    const-wide v1, -0x3ee3a21523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->GAMES_VERSION_METADATA:Ljava/lang/String;

    .line 167
    .line 168
    const-wide v1, -0x3eee721523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->PLAY_GAMES_APP_ID:Ljava/lang/String;

    .line 178
    .line 179
    const-wide v1, -0x3eee821523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->VIRTUAL_GAMES_JAVA_SDK_VERSION:Ljava/lang/String;

    .line 189
    .line 190
    const-wide v1, -0x3eef321523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ACTION_ADSERVICES_MEASUREMENT_SERVICE:Ljava/lang/String;

    .line 200
    .line 201
    const-wide v1, -0x3ee9a21523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->GMS_GAMES_ANDROID_SERVICE_PROXY:Ljava/lang/String;

    .line 211
    .line 212
    const-wide v1, -0x3e95c21523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->GMS_GAMES_SIGN_IN_SERVICE_PROXY:Ljava/lang/String;

    .line 222
    .line 223
    const-wide v1, -0x3e91121523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->PLAY_GAMES_PACKAGE:Ljava/lang/String;

    .line 233
    .line 234
    const-wide v1, -0x3e93321523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->SAMSUNG_KNOX_GUARD_PACKAGE:Ljava/lang/String;

    .line 244
    .line 245
    const-wide v1, -0x3e9d421523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ACCOUNT_AUTHENTICATOR_META_DATA:Ljava/lang/String;

    .line 255
    .line 256
    const-wide v1, -0x3e9fe21523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->GMS_UI_PROCESS:Ljava/lang/String;

    .line 266
    .line 267
    const-wide v1, -0x3e99421523f22L

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
    const-wide v2, -0x3e9a921523f22L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-wide v3, -0x3e84021523f22L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sput-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->GOOGLE_AUTHENTICATOR_PACKAGES:[Ljava/lang/String;

    .line 299
    .line 300
    const-wide v1, -0x3e85b21523f22L

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
    const-wide v2, -0x3e81221523f22L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-wide v3, -0x3e8d221523f22L

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-wide v4, -0x3e88b21523f22L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-wide v5, -0x3eb6721523f22L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sput-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES:[Ljava/lang/String;

    .line 350
    .line 351
    const-wide v1, -0x3eb3521523f22L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-wide v2, -0x3eb8621523f22L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sput-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES:[Ljava/lang/String;

    .line 374
    .line 375
    const-wide v1, -0x3ea4021523f22L

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-wide v2, -0x3ea7c21523f22L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-wide v3, -0x3ea3921523f22L

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const-wide v4, -0x3ea8721523f22L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const-wide v5, -0x3f54021523f22L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->GMS_PRE_ADD_ACCOUNT_ACTIVITY_CANDIDATES:[Ljava/lang/String;

    .line 425
    .line 426
    const/4 v0, -0x1

    .line 427
    sput v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentGoogleVerifierTargetUserId:I

    .line 428
    .line 429
    sput v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentNonGoogleVerifierTargetUserId:I

    .line 430
    .line 431
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lblack/android/app/BRActivityThread;->get()Lblack/android/app/ActivityThreadStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lblack/android/app/ActivityThreadStatic;->sPackageManager()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic A(Landroid/content/pm/ServiceInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGoogleAuthenticatorService(Landroid/content/pm/ServiceInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic B(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGoogleGamesProxyService(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic C(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGoogleGamesSignInService(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic D(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGooglePackageName(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic E(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGooglePreAddAccountProbe(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic F(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGoogleVerifierPackage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic G(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isOpenAuthority(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic H(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->normalizeHostPackageForGoogleProcess(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic I(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->normalizeUidForVirtualLookup(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic J(Landroid/content/IntentSender;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->notifyPackageInstallerUninstall(Landroid/content/IntentSender;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic K(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->rememberGoogleVerifierTargetPackage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic L(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->rememberPlayGamesClientPackage(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic M([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->replacePhysicalUserId([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic N(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sanitizeBulkApplicationFlags(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic O(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sanitizeBulkPackageFlags(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic P(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->shouldExposeGmsAsHostUidForPlayStoreModuleRequest(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic Q(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->shouldHideFacebookPackage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic R(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->uninstallVirtualPackage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic a(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->asResolveListResult(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static asResolveListResult(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/vn1;->c(Ljava/lang/reflect/Method;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/emoji2/text/vn1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static bridge synthetic b(I)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->buildGoogleAccountAccessUiResolveInfo(I)Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static buildGoogleAccountAccessUiResolveInfo(I)Landroid/content/pm/ResolveInfo;
    .locals 8

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->findGoogleAuthDelegateFromInstalledPackages(II)Landroid/content/pm/ResolveInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->hasServiceIdentity(Landroid/content/pm/ResolveInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x5

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-wide v1, -0x3d10a21523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide v1, -0x3d11921523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v5, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_0
    new-instance v3, Landroid/content/pm/ResolveInfo;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Landroid/content/pm/ResolveInfo;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Landroid/content/pm/ServiceInfo;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 49
    .line 50
    invoke-direct {v6, v2}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 54
    .line 55
    iget-object v2, v6, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 64
    .line 65
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v7, p0, v1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v6, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 72
    .line 73
    :cond_1
    iget-object p0, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 74
    .line 75
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    const-wide v1, -0x3d1ef21523f22L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-wide v6, -0x3d1fa21523f22L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v2, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 106
    .line 107
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-wide v6, -0x3d1bc21523f22L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 125
    .line 126
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v0, v5, p0}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_2
    const/4 p0, 0x1

    .line 133
    iput-boolean p0, v3, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 134
    .line 135
    return-object v3
.end method

.method private static buildGoogleAccountAccessUiResolves(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->buildGoogleAccountAccessUiResolveInfo(I)Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private static buildGoogleGamesProxyResolveInfo(I)Landroid/content/pm/ResolveInfo;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    or-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/content/ComponentName;

    .line 12
    .line 13
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v4, -0x3d1ba21523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-wide v5, -0x3d05521523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, p0, v0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-wide v4, -0x3d01721523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4, p0, v0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    const-wide v0, -0x3d02e21523f22L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-wide v0, -0x3d03d21523f22L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-static {p0, v1, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_0
    new-instance v0, Landroid/content/pm/ServiceInfo;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/content/pm/ServiceInfo;-><init>()V

    .line 89
    .line 90
    .line 91
    const-wide v4, -0x3d0fc21523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 101
    .line 102
    const-wide v4, -0x3d09721523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 114
    .line 115
    iput-boolean v2, v0, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-wide v4, -0x3d34921523f22L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v1, v3, p0, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->createFixedServiceInfo(Landroid/content/pm/ServiceInfo;Ljava/lang/String;II)Landroid/content/pm/ServiceInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    new-instance p0, Landroid/content/pm/ResolveInfo;

    .line 132
    .line 133
    invoke-direct {p0}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 137
    .line 138
    iput-boolean v2, p0, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 139
    .line 140
    return-object p0
.end method

.method private static buildGoogleGamesProxyResolves(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->buildGoogleGamesProxyResolveInfo(I)Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private static buildGoogleGamesSignInResolveInfo(I)Landroid/content/pm/ResolveInfo;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    or-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/content/ComponentName;

    .line 12
    .line 13
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v4, -0x3d36021523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-wide v5, -0x3d37b21523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, p0, v0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-wide v4, -0x3d33c21523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4, p0, v0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    const-wide v0, -0x3d3d721523f22L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-wide v0, -0x3d3e221523f22L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-static {p0, v1, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_0
    new-instance v0, Landroid/content/pm/ServiceInfo;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/content/pm/ServiceInfo;-><init>()V

    .line 89
    .line 90
    .line 91
    const-wide v4, -0x3d3a221523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 101
    .line 102
    const-wide v4, -0x3d3bd21523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 114
    .line 115
    iput-boolean v2, v0, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-wide v4, -0x3d27e21523f22L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v1, v3, p0, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->createFixedServiceInfo(Landroid/content/pm/ServiceInfo;Ljava/lang/String;II)Landroid/content/pm/ServiceInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    new-instance p0, Landroid/content/pm/ResolveInfo;

    .line 132
    .line 133
    invoke-direct {p0}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 137
    .line 138
    iput-boolean v2, p0, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 139
    .line 140
    return-object p0
.end method

.method private static buildGoogleGamesSignInResolves(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->buildGoogleGamesSignInResolveInfo(I)Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private static buildGooglePreAddAccountResolveInfo(I)Landroid/content/pm/ResolveInfo;
    .locals 10

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->GMS_PRE_ADD_ACCOUNT_ACTIVITY_CANDIDATES:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v5, v3

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    aget-object v5, v1, v4

    .line 12
    .line 13
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v7, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-wide v8, -0x3dc3421523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-direct {v7, v8, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v6, v7, p0, v5}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    if-nez v5, :cond_2

    .line 46
    .line 47
    const-wide v1, -0x3dccf21523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-wide v1, -0x3dcda21523f22L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-static {p0, v1, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    new-instance p0, Landroid/content/pm/ResolveInfo;

    .line 71
    .line 72
    invoke-direct {p0}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/content/pm/ActivityInfo;

    .line 76
    .line 77
    invoke-direct {v0, v5}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 84
    .line 85
    const/high16 v0, 0x10000

    .line 86
    .line 87
    iput v0, p0, Landroid/content/pm/ResolveInfo;->match:I

    .line 88
    .line 89
    return-object p0
.end method

.method private static buildGooglePreAddAccountResolves(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->buildGooglePreAddAccountResolveInfo(I)Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static bridge synthetic c(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->buildGoogleAccountAccessUiResolves(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static canScopeHostUidToNonGoogleVerifierClient()Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x3dbe321523f22L

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
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Landroidx/emoji2/text/mt2;->g:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/rj;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-wide v3, -0x3dbfa21523f22L

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
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    const-wide v3, -0x3db9521523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return v2

    .line 76
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_3
    :goto_1
    return v2
.end method

.method private static createFixedServiceInfo(Landroid/content/pm/ServiceInfo;Ljava/lang/String;II)Landroid/content/pm/ServiceInfo;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/pm/ServiceInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object p0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method private static createSamsungKnoxGuardApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->shouldProvideSamsungKnoxGuardStub(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 15
    .line 16
    const-wide v1, -0x3d4cf21523f22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    const-wide v1, -0x3d4e021523f22L

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
    iput-object v1, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 37
    .line 38
    const-wide v1, -0x3d4f621523f22L

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
    iput-object v1, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 48
    .line 49
    const-wide v1, -0x3d48b21523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 62
    .line 63
    const/16 v0, 0x3e8

    .line 64
    .line 65
    iput v0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 69
    .line 70
    return-object p0
.end method

.method private static createSamsungKnoxGuardPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->shouldProvideSamsungKnoxGuardStub(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 15
    .line 16
    const-wide v1, -0x3d5ab21523f22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    const-wide v1, -0x3d44c21523f22L

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
    iput-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 40
    .line 41
    const-wide v2, -0x3d44a21523f22L

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
    invoke-static {v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->createSamsungKnoxGuardApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    new-array v0, v1, [Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 59
    .line 60
    new-array v0, v1, [I

    .line 61
    .line 62
    iput-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 63
    .line 64
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ensureSamsungKnoxGuardSignatures(Landroid/content/pm/PackageInfo;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static bridge synthetic d(I)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->buildGoogleGamesProxyResolveInfo(I)Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static defaultValueForType(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne p0, v0, :cond_4

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p0, v0, :cond_5

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-ne p0, v0, :cond_6

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-ne p0, v0, :cond_7

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    if-ne p0, v0, :cond_8

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_8
    return-object v1
.end method

.method private static deleteVirtualPackage(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->extractDeletePackageName([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->uninstallVirtualPackage(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->notifyDeleteObserver([Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->defaultValueForType(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static describeResolveForSignIn(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide v1, -0x3d6cc21523f22L

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
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide v2, -0x3d6d121523f22L

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 37
    .line 38
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-wide v2, -0x3d6e721523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 56
    .line 57
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-wide v2, -0x3d6e521523f22L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 75
    .line 76
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_1
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-wide v2, -0x3d6e821523f22L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 108
    .line 109
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-wide v2, -0x3d6f121523f22L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 127
    .line 128
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-wide v2, -0x3d6ff21523f22L

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 146
    .line 147
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-wide v2, -0x3d68221523f22L

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 165
    .line 166
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-wide v2, -0x3d69421523f22L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 184
    .line 185
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 186
    .line 187
    if-eqz p0, :cond_2

    .line 188
    .line 189
    const/4 p0, 0x1

    .line 190
    goto :goto_0

    .line 191
    :cond_2
    const/4 p0, 0x0

    .line 192
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_3
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 201
    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-wide v2, -0x3d69b21523f22L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 222
    .line 223
    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-wide v2, -0x3d6a121523f22L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 241
    .line 242
    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-wide v2, -0x3d6af21523f22L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 260
    .line 261
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_4
    const-wide v1, -0x3d6b021523f22L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0
.end method

.method private disableFrameworkPackageInfoCache()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lblack/android/content/pm/BRPackageManager;->get()Lblack/android/content/pm/PackageManagerStatic;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lblack/android/content/pm/PackageManagerStatic;->_check_disablePackageInfoCache()Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lblack/android/content/pm/BRPackageManager;->get()Lblack/android/content/pm/PackageManagerStatic;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lblack/android/content/pm/PackageManagerStatic;->disablePackageInfoCache()Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    const-wide v1, -0x3dae921523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide v2, -0x3da8421523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    const-wide v2, -0x3e54721523f22L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide v4, -0x3e55221523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v4, 0x5

    .line 69
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static bridge synthetic e(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->buildGoogleGamesProxyResolves(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private emptyPackageVisibilityResult(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroidx/emoji2/text/vn1;->c(Ljava/lang/reflect/Method;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/emoji2/text/vn1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-class p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method private static enrichGoogleApplicationInfos(Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;II)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    if-eq p1, p2, :cond_7

    .line 12
    .line 13
    and-int/lit16 p2, p1, 0x80

    .line 14
    .line 15
    if-eqz p2, :cond_7

    .line 16
    .line 17
    invoke-static {}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGoogleBulkPackageCaller()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    move v1, p2

    .line 27
    move v2, v1

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge p2, v3, :cond_5

    .line 33
    .line 34
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    invoke-static {v3, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->enrichPlayGamesSdkMetadataForGoogleCaller(Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v3, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, p2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    move-object v3, v4

    .line 52
    :cond_1
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGooglePackageName(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v4, v5, p1, v6}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iput-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 p0, 0x3

    .line 92
    if-lez v1, :cond_6

    .line 93
    .line 94
    const-wide p1, -0x3e2ec21523f22L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-wide v3, -0x3e2fb21523f22L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-wide v3, -0x3e2b121523f22L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p1, p0, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_6
    if-lez v2, :cond_7

    .line 150
    .line 151
    const-wide p1, -0x3e2bb21523f22L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-wide v3, -0x3ed5621523f22L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-wide v1, -0x3ed1421523f22L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p1, p0, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_2
    return-void
.end method

.method private static enrichGooglePackageInfos(Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;II)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    if-eq p1, p2, :cond_7

    .line 12
    .line 13
    invoke-static {p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->requestsPackageShapeInfo(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_7

    .line 18
    .line 19
    invoke-static {}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGoogleBulkPackageCaller()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    move v1, p2

    .line 29
    move v2, v1

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge p2, v3, :cond_5

    .line 35
    .line 36
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    invoke-static {v4, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->enrichPlayGamesSdkMetadataForGoogleCaller(Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    iput-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    :cond_2
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGooglePackageName(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v4, v3, p1, v5}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-interface {p0, p2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 p0, 0x3

    .line 94
    if-lez v1, :cond_6

    .line 95
    .line 96
    const-wide p1, -0x3ed1e21523f22L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-wide v3, -0x3ed2d21523f22L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-wide v3, -0x3ede021523f22L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, p0, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_6
    if-lez v2, :cond_7

    .line 152
    .line 153
    const-wide p1, -0x3edea21523f22L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-wide v3, -0x3edf921523f22L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-wide v1, -0x3edbb21523f22L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p1, p0, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_2
    return-void
.end method

.method private static enrichPlayGamesSdkMetadataForGoogleCaller(Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ApplicationInfo;
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isPlayGamesRuntimePackage(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_9

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    if-eqz p1, :cond_9

    .line 21
    .line 22
    invoke-static {}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGoogleBulkPackageCaller()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_9

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    move-object p1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-wide v3, -0x3e37921523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-wide v4, -0x3e32221523f22L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_2
    if-eqz p1, :cond_5

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    :cond_4
    return-object p0

    .line 81
    :cond_5
    new-instance p1, Landroid/content/pm/ApplicationInfo;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    new-instance v2, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    new-instance v2, Landroid/os/Bundle;

    .line 97
    .line 98
    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const-wide v3, -0x3e3ce21523f22L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    const-wide v3, -0x3e3ea21523f22L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-wide v3, -0x3e39621523f22L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    const-wide v3, -0x3e39b21523f22L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    const-wide v3, -0x3e24421523f22L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-wide v3, -0x3e26121523f22L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iput-object v2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 178
    .line 179
    const-wide v1, -0x3e26821523f22L

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-wide v3, -0x3e20721523f22L

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
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-wide v3, -0x3e22a21523f22L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const/4 v0, 0x3

    .line 234
    invoke-static {v1, v0, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_9
    :goto_4
    return-object p0
.end method

.method private static ensureSamsungKnoxGuardSignatures(Landroid/content/pm/PackageInfo;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getHostPackageSignatures()[Landroid/content/pm/Signature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Landroid/content/pm/Signature;

    .line 22
    .line 23
    new-instance v1, Landroid/content/pm/Signature;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    new-array v2, v2, [B

    .line 27
    .line 28
    fill-array-data v2, :array_0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/content/pm/Signature;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, [Landroid/content/pm/Signature;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Landroid/content/pm/Signature;

    .line 42
    .line 43
    iput-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        0x30t
        0x3t
        0x2t
        0x1t
        0x1t
    .end array-data
.end method

.method private static extractDeletePackageName([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object p0, p0, v2

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v2, p0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide v3, -0x3e69d21523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of v2, p0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    const-wide v2, -0x3e6ac21523f22L

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
    const-wide v3, -0x3e6bb21523f22L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0, p0}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static bridge synthetic f(I)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->buildGoogleGamesSignInResolveInfo(I)Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static findGoogleAuthDelegateFromInstalledPackages(II)Landroid/content/pm/ResolveInfo;
    .locals 9

    .line 1
    or-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    sget-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Landroid/content/ComponentName;

    .line 16
    .line 17
    sget-object v6, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 18
    .line 19
    const-wide v7, -0x3d20921523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v7, v8, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-direct {v5, v7, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5, p0, p1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide v0, -0x3d22021523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0, p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->createFixedServiceInfo(Landroid/content/pm/ServiceInfo;Ljava/lang/String;II)Landroid/content/pm/ServiceInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Landroid/content/pm/ResolveInfo;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p0, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 62
    .line 63
    const-wide v0, -0x3d23b21523f22L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-wide v2, -0x3d2d621523f22L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-wide v2, -0x3d2f821523f22L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-static {v1, p0, v2, v0}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_1
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method private static findGoogleAuthenticatorFromInstalledPackages(II)Landroid/content/pm/ResolveInfo;
    .locals 11

    .line 1
    or-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    sget-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->GOOGLE_AUTHENTICATOR_PACKAGES:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_3

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    sget-object v5, Lcom/kos/engine/fake/service/IPackageManagerProxy;->KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v6, v5

    .line 15
    move v7, v2

    .line 16
    :goto_1
    if-ge v7, v6, :cond_2

    .line 17
    .line 18
    aget-object v8, v5, v7

    .line 19
    .line 20
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    new-instance v10, Landroid/content/ComponentName;

    .line 25
    .line 26
    invoke-direct {v10, v4, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v10, p0, p1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    iget-object v9, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v9}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGoogleAuthDelegateService(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-static {v8, v4, p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->createFixedServiceInfo(Landroid/content/pm/ServiceInfo;Ljava/lang/String;II)Landroid/content/pm/ServiceInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 57
    .line 58
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 59
    .line 60
    const-wide v1, -0x3dd4a21523f22L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-wide v3, -0x3dd5921523f22L

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
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-wide v3, -0x3dd0821523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {v2, p0, v0, v1}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static bridge synthetic g(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->buildGoogleGamesSignInResolves(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getFacebookProviderPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x3d57e21523f22L

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
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-wide v2, -0x3d51021523f22L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-wide v2, -0x3d52c21523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-wide v2, -0x3d5cd21523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    const-wide v2, -0x3d5e421523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    const-wide v2, -0x3d5f821523f22L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    return-object v0
.end method

.method private static getFirstScopedPackageForUid(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 2
    .line 3
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    array-length v1, p0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackagesForUid;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    array-length v1, p0

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getHostPackageSignatures()[Landroid/content/pm/Signature;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v2, 0x40

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, [Landroid/content/pm/Signature;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Landroid/content/pm/Signature;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method private static getHostUidGooglePackagesForVerifier()[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x3dee121523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getScopedHostUidPackageForVerifier(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 35
    .line 36
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method private static getHostUidPlayStoreModulePackages()[Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x3d96821523f22L

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
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

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
    sget-object v1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 23
    .line 24
    const-wide v2, -0x3d90421523f22L

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
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-wide v1, -0x3d91021523f22L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v1, v2}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-wide v1, -0x3d92b21523f22L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-wide v2, -0x3d9c721523f22L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method

.method private static getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static getRecentGoogleVerifierTargetPackage(I)Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentGoogleVerifierTargetPackage:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    sget v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentGoogleVerifierTargetUserId:I

    .line 10
    .line 11
    if-eq v1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-wide v5, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentGoogleVerifierTargetAtMillis:J

    .line 19
    .line 20
    sub-long/2addr v3, v5

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-ltz v1, :cond_3

    .line 26
    .line 27
    const-wide/16 v5, 0x3e8

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentGoogleVerifierTargetPackage:Ljava/lang/String;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {v1, p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isInstalledVerifierPackage(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    return-object v2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 48
    return-object v2

    .line 49
    :cond_4
    :goto_1
    monitor-exit v0

    .line 50
    return-object v2

    .line 51
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method

.method private static getRecentNonGoogleVerifierTargetPackage(I)Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentNonGoogleVerifierTargetPackage:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    sget v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentNonGoogleVerifierTargetUserId:I

    .line 10
    .line 11
    if-eq v1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-wide v5, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentNonGoogleVerifierTargetAtMillis:J

    .line 19
    .line 20
    sub-long/2addr v3, v5

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-ltz v1, :cond_3

    .line 26
    .line 27
    const-wide/16 v5, 0x7530

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentNonGoogleVerifierTargetPackage:Ljava/lang/String;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {v1, p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    return-object v2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 48
    return-object v2

    .line 49
    :cond_4
    :goto_1
    monitor-exit v0

    .line 50
    return-object v2

    .line 51
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method

.method private static getSamsungKnoxGuardHostPackageInfo(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->shouldProvideSamsungKnoxGuardStub(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const-wide p1, -0x3d46f21523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->createSamsungKnoxGuardApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    :cond_2
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ensureSamsungKnoxGuardSignatures(Landroid/content/pm/PackageInfo;)V

    .line 40
    .line 41
    .line 42
    const-wide p1, -0x3d40021523f22L

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
    const-wide p2, -0x3d41f21523f22L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 p3, 0x3

    .line 61
    invoke-static {p1, p3, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_0
    return-object v1
.end method

.method private static getScopedHostUidPackageForVerifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getScopedHostUidPackageForVerifierInner(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getScopedHostUidPackageForVerifierInner(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->canScopeHostUidToNonGoogleVerifierClient()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {}, Landroidx/emoji2/text/mt2;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    sget-object v4, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    :goto_0
    return-object v3

    .line 42
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/mt2;->b()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-lez v4, :cond_3

    .line 48
    .line 49
    invoke-static {v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getFirstScopedPackageForUid(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v4, v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-static {v4}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v4, v5

    .line 72
    :goto_1
    sget-object v6, Landroidx/emoji2/text/mt2;->c:Landroidx/emoji2/text/lt2;

    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    const-wide/16 v9, 0x3e8

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    :cond_4
    move-object v6, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    sget-wide v13, Landroidx/emoji2/text/mt2;->d:J

    .line 87
    .line 88
    sub-long/2addr v11, v13

    .line 89
    cmp-long v13, v11, v7

    .line 90
    .line 91
    if-ltz v13, :cond_4

    .line 92
    .line 93
    cmp-long v11, v11, v9

    .line 94
    .line 95
    if-gtz v11, :cond_4

    .line 96
    .line 97
    :goto_2
    if-nez v6, :cond_6

    .line 98
    .line 99
    move-object v6, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-object v6, v6, Landroidx/emoji2/text/lt2;->b:Ljava/lang/String;

    .line 102
    .line 103
    :goto_3
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-static {v6, v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_7

    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_7
    if-eqz v6, :cond_8

    .line 113
    .line 114
    if-nez v4, :cond_8

    .line 115
    .line 116
    invoke-static {v6}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_8

    .line 121
    .line 122
    sget-object v11, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v1}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_8

    .line 132
    .line 133
    move-object v4, v6

    .line 134
    :cond_8
    sget-object v6, Landroidx/emoji2/text/mt2;->c:Landroidx/emoji2/text/lt2;

    .line 135
    .line 136
    if-nez v6, :cond_a

    .line 137
    .line 138
    :cond_9
    move-object v6, v5

    .line 139
    goto :goto_4

    .line 140
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    sget-wide v13, Landroidx/emoji2/text/mt2;->d:J

    .line 145
    .line 146
    sub-long/2addr v11, v13

    .line 147
    cmp-long v7, v11, v7

    .line 148
    .line 149
    if-ltz v7, :cond_9

    .line 150
    .line 151
    cmp-long v7, v11, v9

    .line 152
    .line 153
    if-gtz v7, :cond_9

    .line 154
    .line 155
    :goto_4
    if-nez v6, :cond_b

    .line 156
    .line 157
    const/4 v6, -0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_b
    iget v6, v6, Landroidx/emoji2/text/lt2;->a:I

    .line 160
    .line 161
    :goto_5
    if-lez v6, :cond_d

    .line 162
    .line 163
    invoke-static {v6}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getFirstScopedPackageForUid(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    invoke-static {v6, v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_c

    .line 174
    .line 175
    return-object v6

    .line 176
    :cond_c
    if-eqz v6, :cond_d

    .line 177
    .line 178
    if-nez v4, :cond_d

    .line 179
    .line 180
    invoke-static {v6}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_d

    .line 185
    .line 186
    move-object v4, v6

    .line 187
    :cond_d
    if-eqz v2, :cond_e

    .line 188
    .line 189
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getRecentNonGoogleVerifierTargetPackage(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :cond_e
    if-eqz v5, :cond_10

    .line 194
    .line 195
    invoke-static {}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getSingleRunningNonGooglePackage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_f

    .line 200
    .line 201
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_10

    .line 206
    .line 207
    :cond_f
    const-wide v1, -0x3d9de21523f22L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0, v5}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->logGoogleVerifierScopedPackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v5

    .line 220
    :cond_10
    const-wide v5, -0x3d98321523f22L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_11

    .line 234
    .line 235
    sget-object v2, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 236
    .line 237
    const-wide v5, -0x3d9a521523f22L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v1}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_11

    .line 254
    .line 255
    const-wide v1, -0x3d84721523f22L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-wide v1, -0x3d87221523f22L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {p0, v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->logGoogleVerifierScopedPackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-wide v1, -0x3d81421523f22L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :cond_11
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getRecentGoogleVerifierTargetPackage(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_12

    .line 291
    .line 292
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_12

    .line 297
    .line 298
    const-wide v2, -0x3d83621523f22L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0, v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->logGoogleVerifierScopedPackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_12
    if-eqz v4, :cond_13

    .line 312
    .line 313
    return-object v4

    .line 314
    :cond_13
    return-object p0
.end method

.method private static getSingleRunningNonGooglePackage()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/kos/engine/core/system/BProcessManagerService;->getRunningProcessesAsUser(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/kos/engine/core/system/ProcessRecord;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    sget-object v4, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 56
    .line 57
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v5}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v2, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return-object v2

    .line 83
    :catchall_0
    :cond_6
    :goto_1
    return-object v0
.end method

.method private static googleAuthenticatorRank(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x3d15e21523f22L

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
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const-wide v1, -0x3d17321523f22L

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
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-static {p0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    return p0

    .line 45
    :cond_2
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method public static bridge synthetic h(I)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->buildGooglePreAddAccountResolveInfo(I)Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static hasPlayGamesAppIdMetadata(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    invoke-virtual {v1, p0, v2, p1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 19
    .line 20
    const-wide v1, -0x3dbc721523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :catchall_0
    :cond_0
    return v0
.end method

.method private static hasServiceIdentity(Landroid/content/pm/ResolveInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static hasUsableServiceInfo(Landroid/content/pm/ResolveInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static bridge synthetic i(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->buildGooglePreAddAccountResolves(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static varargs invokeCallback(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    array-length v5, v5

    .line 31
    array-length v6, p2

    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_1
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 55
    .line 56
    const-wide v0, -0x3e18621523f22L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide v3, -0x3e19521523f22L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1, p0}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return v2
.end method

.method private static isAdServicesMeasurementService(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide v0, -0x3d49e21523f22L

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
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

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

.method private static isExplicitOpenPackageQuery(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/kos/engine/core/env/AppSystemEnv;->isOpenPackage(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static isExplicitPackageQuery(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static isFacebookPackage(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x3cabd21523f22L

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
    const-wide v1, -0x3d54921523f22L

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
    const-wide v1, -0x3d56021523f22L

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
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method private static isGoogleAccountAccessUi(Landroid/content/Intent;)Z
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
    const-wide v2, -0x3d4b921523f22L

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
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const-wide v2, -0x3d76b21523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-wide v2, -0x3d70a21523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v0

    .line 64
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_3
    :goto_1
    return v0
.end method

.method private static isGoogleAuthDelegateService(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES:[Ljava/lang/String;

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
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

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

.method private static isGoogleAuthenticatorService(Landroid/content/pm/ServiceInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGoogleAuthDelegateService(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-wide v1, -0x3dd1621523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isKnownGoogleAccountAuthenticatorService(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_0
    return v0
.end method

.method private static isGoogleBulkPackageCaller()Z
    .locals 4

    .line 1
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v2, -0x3e34b21523f22L

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
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-wide v2, -0x3e36721523f22L

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
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method private static isGoogleGamesProxyService(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v3, -0x3d72521523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-wide v3, -0x3d7d421523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-wide v3, -0x3d7fb21523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const-wide v3, -0x3d7a821523f22L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

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
    if-nez v1, :cond_3

    .line 77
    .line 78
    const-wide v3, -0x3d64321523f22L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return v0

    .line 95
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method private static isGoogleGamesSignInService(Landroid/content/Intent;)Z
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
    const-wide v2, -0x3d66521523f22L

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
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const-wide v2, -0x3d61321523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-wide v2, -0x3d62a21523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v0

    .line 64
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_3
    :goto_1
    return v0
.end method

.method private static isGooglePackageName(Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x3d14221523f22L

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
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private static isGooglePreAddAccountProbe(Landroid/content/Intent;)Z
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
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v2, -0x3ddcb21523f22L

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
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-wide v2, -0x3dd8121523f22L

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
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-wide v2, -0x3ddb821523f22L

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
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-wide v2, -0x3dc7c21523f22L

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
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private static isGoogleVerifierPackage(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x3dbab21523f22L

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
    const-wide v1, -0x3da4221523f22L

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
    const-wide v1, -0x3da5d21523f22L

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
    const-wide v1, -0x3da7e21523f22L

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
    const-wide v1, -0x3da0a21523f22L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method private isHostPackageEnumerationMethod(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x3e45b21523f22L

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
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-wide v1, -0x3e46a21523f22L

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
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-wide v1, -0x3e40621523f22L

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
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-wide v1, -0x3e41821523f22L

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
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-wide v1, -0x3e43e21523f22L

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
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const-wide v1, -0x3e4cb21523f22L

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
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    const-wide v1, -0x3e4e421523f22L

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
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    const-wide v1, -0x3e4fb21523f22L

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
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 p1, 0x0

    .line 125
    return p1

    .line 126
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 127
    return p1
.end method

.method private static isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGooglePackageName(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private static isInstalledVerifierPackage(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGoogleVerifierPackage(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private static isKnownGoogleAccountAuthenticatorService(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES:[Ljava/lang/String;

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
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

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

.method private static isOpenAuthority(Ljava/lang/String;)Z
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v1, -0x3dc9621523f22L

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
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    const-wide v1, -0x3dc9f21523f22L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    const-wide v1, -0x3dc9921523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    const-wide v1, -0x3dcaf21523f22L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-wide v1, -0x3dcb421523f22L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    const-wide v1, -0x3dcbd21523f22L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    const-wide v1, -0x3df4321523f22L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    const-wide v1, -0x3df4821523f22L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    const-wide v1, -0x3df5021523f22L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    const-wide v1, -0x3df6021523f22L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    const-wide v1, -0x3df7521523f22L

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    const-wide v1, -0x3df7a21523f22L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    const-wide v1, -0x3df0f21523f22L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-wide v1, -0x3df2221523f22L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-wide v1, -0x3dfc521523f22L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-wide v1, -0x3dfe521523f22L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-wide v1, -0x3df8321523f22L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const-wide v1, -0x3df9f21523f22L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const-wide v1, -0x3dfb321523f22L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_3

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_2

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 287
    return p0

    .line 288
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 289
    return p0
.end method

.method private static isPlayGamesRuntimePackage(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x3e23321523f22L

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
    const-wide v1, -0x3e2ca21523f22L

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

.method public static bridge synthetic j(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->createSamsungKnoxGuardApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->createSamsungKnoxGuardPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->deleteVirtualPackage(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static logGoogleVerifierScopedPackage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sLastLoggedGoogleVerifierScopedPackage:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sput-object p1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sLastLoggedGoogleVerifierScopedPackage:Ljava/lang/String;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-wide v0, -0x3da2c21523f22L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-static {v0, p1, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->describeResolveForSignIn(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->enrichGoogleApplicationInfos(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static normalizeHostPackageForGoogleProcess(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/mt2;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-wide v4, -0x3de4e21523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide v5, -0x3de5d21523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-wide v5, -0x3de7a21523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-wide v5, -0x3de0721523f22L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v4, p0, v3, v2}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const-wide v4, -0x3de1c21523f22L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-wide v5, -0x3de2b21523f22L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-wide v5, -0x3dec821523f22L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-wide v5, -0x3ded521523f22L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v4, p0, v3, v2}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static normalizeUidForVirtualLookup(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 2
    .line 3
    iget v0, v0, Landroidx/emoji2/text/c01;->o:I

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/mt2;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/emoji2/text/rj;->r()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    return p0
.end method

.method private static notifyDeleteObserver([Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, -0x1

    .line 11
    :goto_0
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const-wide v2, -0x3e16e21523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const-wide v2, -0x3e10621523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_2
    array-length v2, p0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_3
    if-ge v3, v2, :cond_6

    .line 32
    .line 33
    aget-object v4, p0, v3

    .line 34
    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    instance-of v5, v4, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v5, :cond_5

    .line 40
    .line 41
    instance-of v5, v4, Ljava/lang/Number;

    .line 42
    .line 43
    if-nez v5, :cond_5

    .line 44
    .line 45
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_3
    const-wide v5, -0x3e11921523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v4, v5, v6}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->invokeCallback(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    const-wide v5, -0x3e12821523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    filled-new-array {p1, v6, p2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v4, v5, v6}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->invokeCallback(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    :cond_4
    :goto_4
    return-void

    .line 97
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const-wide v1, -0x3e13921523f22L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-wide v1, -0x3e1d421523f22L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x5

    .line 124
    invoke-static {p2, v0, p1, v1, p0}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private static notifyPackageInstallerUninstall(Landroid/content/IntentSender;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v5, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide v2, -0x3e04721523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-wide v2, -0x3e06121523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    xor-int/lit8 v2, p2, 0x1

    .line 33
    .line 34
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-wide v2, -0x3e00121523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const-wide v2, -0x3e02921523f22L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-wide v2, -0x3e0c121523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-wide v2, -0x3e0e021523f22L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 p2, -0x1

    .line 81
    :goto_2
    invoke-virtual {v5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :try_start_0
    sget-object v3, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v2, p0

    .line 90
    invoke-virtual/range {v2 .. v7}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    const-wide v2, -0x3e08b21523f22L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-wide v2, -0x3e0a621523f22L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p2, p1, p0}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static bridge synthetic o(Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->enrichGooglePackageInfos(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->enrichPlayGamesSdkMetadataForGoogleCaller(Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->extractDeletePackageName([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static queryGoogleAuthenticatorServices(II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    or-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x3d28621523f22L

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
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0, p0, p1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/kos/engine/fake/service/IPackageManagerProxy;->GOOGLE_AUTHENTICATOR_PACKAGES:[Ljava/lang/String;

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v4, :cond_2

    .line 46
    .line 47
    aget-object v6, v3, v5

    .line 48
    .line 49
    new-instance v7, Landroid/content/Intent;

    .line 50
    .line 51
    const-wide v8, -0x3d2a021523f22L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v8, v9, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v7, p0, p1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    return-object v0
.end method

.method public static bridge synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getFacebookProviderPackage(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static rememberGoogleVerifierClientPackage(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentNonGoogleVerifierTargetPackage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput-object p0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentNonGoogleVerifierTargetPackage:Ljava/lang/String;

    .line 18
    .line 19
    sput p1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentNonGoogleVerifierTargetUserId:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sput-wide v2, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentNonGoogleVerifierTargetAtMillis:J

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 31
    .line 32
    const-wide v0, -0x3d8b621523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide v2, -0x3db4521523f22L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-static {v1, p1, p0, v2, v0}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method private static rememberGoogleVerifierTargetPackage(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x3d8db21523f22L

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
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

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
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isInstalledVerifierPackage(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {p0, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->canScopeHostUidToNonGoogleVerifierClient()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-class v3, Lcom/kos/engine/fake/service/IPackageManagerProxy;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :try_start_0
    sget-object v4, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentGoogleVerifierTargetPackage:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sput-object p0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentGoogleVerifierTargetPackage:Ljava/lang/String;

    .line 56
    .line 57
    sput v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentGoogleVerifierTargetUserId:I

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    sput-wide v5, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentGoogleVerifierTargetAtMillis:J

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    sput-object p0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentNonGoogleVerifierTargetPackage:Ljava/lang/String;

    .line 68
    .line 69
    sput v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentNonGoogleVerifierTargetUserId:I

    .line 70
    .line 71
    sput-wide v5, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentNonGoogleVerifierTargetAtMillis:J

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    const-wide v2, -0x3d8f221523f22L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-wide v3, -0x3d88121523f22L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-static {v2, v1, p0, v3, v0}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0

    .line 109
    :cond_3
    :goto_2
    return-void
.end method

.method private static rememberPlayGamesClientPackage(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x3db6a21523f22L

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
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

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
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->hasPlayGamesAppIdMetadata(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p0, p1}, Lcom/kos/engine/fake/frameworks/BActivityManager;->rememberRecentNonGoogleActivityPackage(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-wide v1, -0x3db0c21523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-wide v2, -0x3db1b21523f22L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-static {v1, v0, p0, v2, p1}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method private static replacePhysicalUserId([Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    aget-object v1, p0, v0

    .line 11
    .line 12
    instance-of v1, v1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 17
    .line 18
    iget v1, v1, Landroidx/emoji2/text/c01;->p:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object v1, p0, v0

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private static requestsPackageShapeInfo(I)Z
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0x509f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/l8;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x8000000

    .line 14
    .line 15
    and-int/2addr p0, v0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static bridge synthetic s()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getHostUidGooglePackagesForVerifier()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static sanitizeBulkApplicationFlags(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGoogleBulkPackageCaller()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    and-int/lit16 p0, p0, -0x81

    .line 9
    .line 10
    return p0
.end method

.method private static sanitizeBulkPackageFlags(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGoogleBulkPackageCaller()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    and-int/lit16 p0, p0, -0x51a0

    .line 9
    .line 10
    return p0
.end method

.method private static selectGoogleAuthenticatorService(Ljava/util/List;)Landroid/content/pm/ResolveInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v1, v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->hasServiceIdentity(Landroid/content/pm/ResolveInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_3
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 39
    .line 40
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGooglePackageName(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-static {v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->googleAuthenticatorRank(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 56
    .line 57
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->googleAuthenticatorRank(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_1

    .line 64
    .line 65
    :cond_5
    move-object v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    if-eqz v0, :cond_7

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_7
    return-object v1

    .line 71
    :cond_8
    :goto_1
    return-object v0
.end method

.method private shouldAllowHostPackageEnumeration(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-wide v0, -0x3e49f21523f22L

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
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGooglePackageName(Ljava/lang/String;)Z

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

.method private static shouldExposeGmsAsHostUidForPlayStoreModuleRequest(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x3def821523f22L

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
    const-wide v1, -0x3de9321523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 39
    .line 40
    const-wide v1, -0x3deaf21523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public static shouldExposeUnscopedGmsSelfAsHostUid(Ljava/lang/String;Ljava/lang/String;III)Z
    .locals 0

    .line 1
    if-lez p4, :cond_0

    .line 2
    .line 3
    if-ne p3, p4, :cond_0

    .line 4
    .line 5
    if-gtz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide p3, -0x3d94621523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-wide p3, -0x3d95121523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {p3, p4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private static shouldHideFacebookPackage(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isFacebookPackage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 8
    .line 9
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->isInstalled(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static shouldProvideSamsungKnoxGuardStub(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroidx/emoji2/text/l8;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x3d59621523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

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

.method private static summarizeAccountAuthenticatorCandidates([Landroid/content/pm/ServiceInfo;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide v1, -0x3dd3021523f22L

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
    array-length v2, p0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v3, v2, :cond_5

    .line 24
    .line 25
    aget-object v5, p0, v3

    .line 26
    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-wide v7, -0x3dd3121523f22L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    const-wide v7, -0x3dd3a21523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_3

    .line 74
    .line 75
    const-wide v6, -0x3ddc221523f22L

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
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    if-lt v4, v5, :cond_4

    .line 97
    .line 98
    const-wide v2, -0x3ddc121523f22L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static bridge synthetic t()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getHostUidPlayStoreModulePackages()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getSamsungKnoxGuardHostPackageInfo(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static uninstallVirtualPackage(Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x5

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, p0, v1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->isInstalled(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const-wide v4, -0x3e78321523f22L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide v6, -0x3e79e21523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-wide v6, -0x3e65121523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5, v0, p0, v3, v4}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_1
    :try_start_0
    invoke-virtual {v4, p0, v1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->uninstallPackageAsUser(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p0, v1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->isInstalled(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    xor-int/lit8 v4, v2, 0x1

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    const-wide v2, -0x3e61421523f22L

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
    const-wide v5, -0x3e62321523f22L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-wide v5, -0x3e6cd21523f22L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {v3, p0, v1, v0, v2}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v4

    .line 125
    :cond_2
    const-wide v5, -0x3e6d521523f22L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-wide v6, -0x3e6e021523f22L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-wide v6, -0x3e69621523f22L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v5, p0, v1, v3, v2}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return v4

    .line 167
    :catchall_0
    move-exception v3

    .line 168
    const-wide v4, -0x3e65c21523f22L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-wide v6, -0x3e66b21523f22L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-wide v6, -0x3e60d21523f22L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {v4, p0, v3}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return v2

    .line 220
    :cond_3
    :goto_0
    const-wide v4, -0x3e7c721523f22L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-wide v4, -0x3e7d221523f22L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {p0, v3, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 239
    .line 240
    .line 241
    return v2
.end method

.method public static bridge synthetic v(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->googleAuthenticatorRank(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic w(Landroid/content/pm/ResolveInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->hasUsableServiceInfo(Landroid/content/pm/ResolveInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic x(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isAdServicesMeasurementService(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic y(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isExplicitOpenPackageQuery(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic z(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGoogleAccountAccessUi(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lblack/android/app/BRActivityThread;->get()Lblack/android/app/ActivityThreadStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lblack/android/app/ActivityThreadStatic;->sPackageManager()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Lblack/android/app/BRActivityThread;->get()Lblack/android/app/ActivityThreadStatic;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lblack/android/app/ActivityThreadStatic;->_set_sPackageManager(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v0, -0x3da3b21523f22L

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
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->disableFrameworkPackageInfoCache()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/emoji2/text/c01;->e0()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->getSystemContext()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lblack/android/app/ContextImplContext;->mPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-wide v1, -0x3dac321523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroidx/emoji2/text/fy1;->g(Ljava/lang/String;)Landroidx/emoji2/text/fy1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-wide v2, -0x3daed21523f22L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/fy1;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, p2}, Landroidx/emoji2/text/fy1;->h(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isHostPackageEnumerationMethod(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->shouldAllowHostPackageEnumeration(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-wide v2, -0x3e50221523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-wide v3, -0x3e51121523f22L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v1, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->getBase()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_0
    const-wide v1, -0x3e5cb21523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-wide v2, -0x3e5e621523f22L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v2, 0x5

    .line 122
    invoke-static {v1, v0, p1, v2, p3}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->emptyPackageVisibilityResult(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_1
    const-wide v2, -0x3e5a021523f22L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-wide v2, -0x3e5bf21523f22L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p3, v0, v1, p1}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->emptyPackageVisibilityResult(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onBindMethod()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/kos/engine/fake/hook/BinderInvocationStub;->onBindMethod()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 5
    .line 6
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x3e4ab21523f22L

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
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 26
    .line 27
    const-wide v4, -0x3e74621523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v2, v3}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 43
    .line 44
    const-wide v2, -0x3e74821523f22L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v0, v2, v3}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 65
    .line 66
    const-wide v4, -0x3e76b21523f22L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v2, v3}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 82
    .line 83
    const-wide v2, -0x3e70921523f22L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-direct {v0, v2, v3}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/kos/engine/fake/service/base/PkgMethodProxy;

    .line 101
    .line 102
    const-wide v2, -0x3e71a21523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Lcom/kos/engine/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentActivities;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentActivities;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
