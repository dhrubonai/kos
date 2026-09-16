.class public Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;
.super Lcom/kos/engine/fake/hook/ClassInvocationStub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/fake/service/context/providers/BContentProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;
    }
.end annotation


# static fields
.field private static final ANDROID_ID:Ljava/lang/String;

.field private static final CRITICAL_GMS_TASK_ALLOWLIST:Ljava/lang/String;

.field private static final SCHEDULER_GSERVICES_OVERRIDES:[[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final UID_MISMATCH_RETRY_NOT_HANDLED:Ljava/lang/Object;

.field private static final UNCHECKED_ANDROID_ID:Ljava/lang/String;

.field private static final VALUE:Ljava/lang/String;


# instance fields
.field private mAppPkg:Ljava/lang/String;

.field private mBase:Landroid/os/IInterface;

.field private mProviderPkg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x2e0f321523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0x2e08d21523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->ANDROID_ID:Ljava/lang/String;

    .line 24
    .line 25
    const-wide v1, -0x2e09021523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->VALUE:Ljava/lang/String;

    .line 35
    .line 36
    const-wide v1, -0x2e09a21523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->UNCHECKED_ANDROID_ID:Ljava/lang/String;

    .line 46
    .line 47
    const-wide v1, -0x2e09821523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->CRITICAL_GMS_TASK_ALLOWLIST:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->UID_MISMATCH_RETRY_NOT_HANDLED:Ljava/lang/Object;

    .line 64
    .line 65
    const-wide v1, -0x2ed5721523f22L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-wide v2, -0x2ed7921523f22L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-wide v1, -0x2ed0321523f22L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-wide v4, -0x2ed2821523f22L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-wide v1, -0x2ed3221523f22L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-wide v5, -0x2eddf21523f22L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-wide v1, -0x2edd921523f22L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-wide v6, -0x2ed8121523f22L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-wide v1, -0x2ed8b21523f22L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-wide v7, -0x2edb321523f22L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-wide v1, -0x2edbd21523f22L

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
    const-wide v8, -0x2ec6621523f22L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const-wide v1, -0x2ee1521523f22L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-wide v9, -0x2ee3d21523f22L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const-wide v1, -0x2e8e821523f22L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-wide v10, -0x2e89c21523f22L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    const-wide v1, -0x2f54b21523f22L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-wide v11, -0x2f57d21523f22L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    const-wide v1, -0x2f50721523f22L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-wide v12, -0x2f52021523f22L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v12, v13, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const-wide v1, -0x2f52a21523f22L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-wide v13, -0x2f5d721523f22L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v13, v14, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    const-wide v1, -0x2f78221523f22L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-wide v14, -0x2f7aa21523f22L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v14, v15, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    const-wide v1, -0x2f05921523f22L

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object v15, v3

    .line 339
    const-wide v2, -0x2f00f21523f22L

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-wide v2, -0x2f00921523f22L

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object/from16 v16, v4

    .line 362
    .line 363
    const-wide v3, -0x2f03621523f22L

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-wide v3, -0x2f03021523f22L

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object v4, v1

    .line 386
    move-object/from16 v17, v2

    .line 387
    .line 388
    const-wide v1, -0x2f0d121523f22L

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object v3, v15

    .line 402
    move-object v15, v4

    .line 403
    move-object/from16 v4, v16

    .line 404
    .line 405
    move-object/from16 v16, v17

    .line 406
    .line 407
    move-object/from16 v17, v0

    .line 408
    .line 409
    filled-new-array/range {v3 .. v17}, [[Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->SCHEDULER_GSERVICES_OVERRIDES:[[Ljava/lang/String;

    .line 414
    .line 415
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private androidIdBundle()Landroid/os/Bundle;
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x2e63b21523f22L

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
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->resolveGservicesAndroidIdReply(Ljava/lang/String;)Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide v3, -0x2e6c421523f22L

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
    iget-object v4, v1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->value:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide v3, -0x2e6ce21523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->value:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide v3, -0x2e6d521523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-wide v5, -0x2e6ef21523f22L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v5, v1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->value:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-wide v5, -0x2e68b21523f22L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v5, v1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->source:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-wide v5, -0x2e69121523f22L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v5, v1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->persistedAndroidId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-wide v5, -0x2e6ab21523f22L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v0, v1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->hasSecurityToken:Z

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-static {v3, v1, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

.method private androidIdCursor([Ljava/lang/Object;)Landroid/database/MatrixCursor;
    .locals 8

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x2e7ea21523f22L

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
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->resolveGservicesAndroidIdReply(Ljava/lang/String;)Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->findProjection([Ljava/lang/Object;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    array-length v3, p1

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [Ljava/lang/String;

    .line 28
    .line 29
    const-wide v3, -0x2e7f421523f22L

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
    aput-object v3, p1, v2

    .line 39
    .line 40
    const-wide v3, -0x2e7f021523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    .line 50
    aput-object v3, p1, v4

    .line 51
    .line 52
    :cond_1
    new-instance v3, Landroid/database/MatrixCursor;

    .line 53
    .line 54
    invoke-direct {v3, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    array-length v4, p1

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    :goto_0
    array-length v5, p1

    .line 61
    if-ge v2, v5, :cond_5

    .line 62
    .line 63
    aget-object v5, p1, v2

    .line 64
    .line 65
    const-wide v6, -0x2e7fa21523f22L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    const-wide v6, -0x2e78621523f22L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-wide v6, -0x2e79621523f22L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    iget-object v5, v1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->value:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0, v5}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->parsePositiveLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    aput-object v5, v4, v2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v5, v1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->value:Ljava/lang/String;

    .line 125
    .line 126
    aput-object v5, v4, v2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    const-wide v5, -0x2e78321523f22L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    aput-object v5, v4, v2

    .line 139
    .line 140
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-wide v4, -0x2e79221523f22L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-wide v4, -0x2e7ac21523f22L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->value:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-wide v4, -0x2e64821523f22L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v4, v1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->source:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-wide v4, -0x2e65e21523f22L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v4, v1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->persistedAndroidId:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-wide v4, -0x2e66821523f22L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-boolean v0, v1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->hasSecurityToken:Z

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v1, 0x3

    .line 233
    invoke-static {p1, v1, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 234
    .line 235
    .line 236
    return-object v3
.end method

.method private collectGservicesQueryKeys([Ljava/lang/Object;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_5

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    instance-of v5, v4, [Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    check-cast v4, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v4}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->looksLikeProjection([Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_4

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    move v6, v2

    .line 30
    :goto_1
    if-ge v6, v5, :cond_4

    .line 31
    .line 32
    aget-object v7, v4, v6

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-lez v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of v5, v4, Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    check-cast v4, Landroid/os/Bundle;

    .line 53
    .line 54
    const-wide v5, -0x2d9bd21523f22L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    sget-object v7, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5, v6, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    array-length v5, v4

    .line 72
    move v6, v2

    .line 73
    :goto_2
    if-ge v6, v5, :cond_4

    .line 74
    .line 75
    aget-object v7, v4, v6

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-lez v8, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    :goto_3
    return-object v0
.end method

.method private collectLookupStrings([Ljava/lang/Object;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_6

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    instance-of v5, v4, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v4}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->looksLikeSchedulerLookup(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v5, v4, [Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    check-cast v4, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v4}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->looksLikeProjection([Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    array-length v5, v4

    .line 46
    move v6, v2

    .line 47
    :goto_1
    if-ge v6, v5, :cond_5

    .line 48
    .line 49
    aget-object v7, v4, v6

    .line 50
    .line 51
    invoke-direct {p0, v7}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->looksLikeSchedulerLookup(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    instance-of v5, v4, Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    check-cast v4, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {p0, v4, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->collectLookupStringsFromBundle(Landroid/os/Bundle;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    :goto_3
    return-object v0
.end method

.method private collectLookupStringsFromBundle(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->looksLikeSchedulerLookup(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->looksLikeSchedulerLookup(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v2, v1, [Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    check-cast v1, [Ljava/lang/String;

    .line 61
    .line 62
    array-length v2, v1

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-ge v3, v2, :cond_1

    .line 65
    .line 66
    aget-object v4, v1, v3

    .line 67
    .line 68
    invoke-direct {p0, v4}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->looksLikeSchedulerLookup(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    :cond_5
    :goto_2
    return-void
.end method

.method private emptyCursor([Ljava/lang/Object;)Landroid/database/MatrixCursor;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->findProjection([Ljava/lang/Object;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v1, -0x2e60421523f22L

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
    const/4 v2, 0x0

    .line 25
    aput-object v1, p1, v2

    .line 26
    .line 27
    const-wide v1, -0x2e60021523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v0, p1, v1

    .line 38
    .line 39
    :cond_1
    new-instance v0, Landroid/database/MatrixCursor;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private emptyProviderResult(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v1, -0x2e60a21523f22L

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
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-wide v1, -0x2e61721523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-wide v1, -0x2e61e21523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-wide v1, -0x2e61921523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method private extractAlternateUid(Ljava/lang/Throwable;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->extractCallingUid(Ljava/lang/Throwable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->extractSourceUid(Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method private extractCallingUid(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    const-wide v1, -0x2dcb121523f22L

    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->extractUidAfterMarker(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    return v1

    :cond_0
    const-wide v1, -0x2df4521523f22L

    .line 3
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->extractUidAfterMarker(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private extractCallingUid(Ljava/lang/Throwable;)I
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->extractCallingUid(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private extractSourceUid(Ljava/lang/Throwable;)I
    .locals 4

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, -0x2dcaa21523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->extractUidAfterMarker(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method private extractUidAfterMarker(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/2addr p2, v1

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p2, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x3a

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v1, p2

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-gt v1, p2, :cond_5

    .line 65
    .line 66
    return v0

    .line 67
    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return p1

    .line 76
    :catch_0
    return v0
.end method

.method private findProjection([Ljava/lang/Object;)[Ljava/lang/String;
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
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    instance-of v4, v3, [Ljava/lang/String;

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    check-cast v3, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->looksLikeProjection([Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-object v3

    .line 28
    :cond_3
    return-object v0
.end method

.method private fixCallerIdentity([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->resolveCurrentCallerPackage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->resolveProviderBoundaryPackage(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->shouldUseHostAttributionForProvider()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgsForHostProvider([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->shouldUseHostTransportAttribution(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgsForHostTransport([Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->shouldUseGoogleProviderIdentity()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->resolveGoogleProviderPackage(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgsForStrictPackage([Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgsForStrictPackage([Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {p1, v0}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgs([Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v1, 0x0

    .line 71
    aget-object v2, p1, v1

    .line 72
    .line 73
    instance-of v2, v2, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    aput-object v0, p1, v1

    .line 78
    .line 79
    :cond_5
    return-object v0

    .line 80
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->resolveCurrentCallerPackage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private getCurrentAppPackage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->getRawCurrentAppPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private getCurrentAppProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method private getCurrentOrWrappedAppPackage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->getCurrentAppPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mAppPkg:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method private getRawCurrentAppPackage()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private invokeProvider(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->shouldOverrideCallingUid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->resolvePackageUid(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/emoji2/text/mt2;->e(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Landroidx/emoji2/text/mt2;->b:Landroidx/emoji2/text/lt2;

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroidx/emoji2/text/lt2;

    .line 31
    .line 32
    invoke-direct {v1, v0, p3}, Landroidx/emoji2/text/lt2;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/emoji2/text/mt2;->b:Landroidx/emoji2/text/lt2;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sput-object v1, Landroidx/emoji2/text/mt2;->b:Landroidx/emoji2/text/lt2;

    .line 39
    .line 40
    :goto_0
    const/4 p3, 0x1

    .line 41
    move-object v1, v3

    .line 42
    :goto_1
    move v0, p3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 p3, 0x0

    .line 45
    move-object v2, v1

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    :try_start_0
    iget-object v3, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mBase:Landroid/os/IInterface;

    .line 48
    .line 49
    invoke-virtual {p1, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    sput-object v1, Landroidx/emoji2/text/mt2;->b:Landroidx/emoji2/text/lt2;

    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/emoji2/text/mt2;->g(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    sput-object v1, Landroidx/emoji2/text/mt2;->b:Landroidx/emoji2/text/lt2;

    .line 67
    .line 68
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v2}, Landroidx/emoji2/text/mt2;->g(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    throw p1
.end method

.method private isAndroidIdQuery([Ljava/lang/Object;)Z
    .locals 13

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    array-length v2, p1

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v2, :cond_7

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    instance-of v5, v4, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, [Ljava/lang/String;

    .line 20
    .line 21
    array-length v7, v5

    .line 22
    move v8, v1

    .line 23
    :goto_1
    if-ge v8, v7, :cond_2

    .line 24
    .line 25
    aget-object v9, v5, v8

    .line 26
    .line 27
    const-wide v10, -0x2df6c21523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    return v6

    .line 43
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v5, v4, Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Landroid/os/Bundle;

    .line 52
    .line 53
    const-wide v7, -0x2df7321523f22L

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
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    array-length v8, v7

    .line 69
    move v9, v1

    .line 70
    :goto_2
    if-ge v9, v8, :cond_4

    .line 71
    .line 72
    aget-object v10, v7, v9

    .line 73
    .line 74
    const-wide v11, -0x2df1c21523f22L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    return v6

    .line 90
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-wide v7, -0x2df2321523f22L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-wide v8, -0x2df3621523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    return v6

    .line 122
    :cond_5
    instance-of v5, v4, Landroid/net/Uri;

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    check-cast v4, Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-wide v7, -0x2dfd621523f22L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    return v6

    .line 148
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_7
    return v1
.end method

.method private isAndroidIdRequest([Ljava/lang/Object;)Z
    .locals 12

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    array-length v2, p1

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v2, :cond_7

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    instance-of v5, v4, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const-wide v7, -0x2e73621523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    return v6

    .line 34
    :cond_1
    instance-of v5, v4, [Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, [Ljava/lang/String;

    .line 40
    .line 41
    array-length v7, v5

    .line 42
    move v8, v1

    .line 43
    :goto_1
    if-ge v8, v7, :cond_3

    .line 44
    .line 45
    aget-object v9, v5, v8

    .line 46
    .line 47
    const-wide v10, -0x2e73d21523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    return v6

    .line 63
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v5, v4, Landroid/os/Bundle;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Landroid/os/Bundle;

    .line 72
    .line 73
    const-wide v7, -0x2e7c021523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    const-wide v7, -0x2e7d721523f22L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-wide v8, -0x2e7da21523f22L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    :cond_4
    return v6

    .line 117
    :cond_5
    instance-of v5, v4, Landroid/net/Uri;

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    check-cast v4, Landroid/net/Uri;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-wide v7, -0x2e7e721523f22L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    return v6

    .line 143
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_7
    return v1
.end method

.method private isGoogleBootstrapClient(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x2e13f21523f22L

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
    const-wide v1, -0x2e1cb21523f22L

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
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private isGoogleBootstrapProcess(Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x2e1ed21523f22L

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
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide v1, -0x2e1f921523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-wide v1, -0x2e19221523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-wide v1, -0x2e1b421523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method private isGooglePackage(Ljava/lang/String;)Z
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
    const-wide v0, -0x2df5021523f22L

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
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private isProtectedGoogleSettingsWrite(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v2, -0x2e00021523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-wide v2, -0x2e02a21523f22L

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
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-wide v2, -0x2e03a21523f22L

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
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const-wide v2, -0x2e0d421523f22L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    const-wide v2, -0x2e0e721523f22L

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
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    :cond_1
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_2
    return v1
.end method

.method private isUidMismatchSecurityException(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Ljava/lang/SecurityException;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v2, -0x2e05721523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-wide v2, -0x2e05b21523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const-wide v2, -0x2e07021523f22L

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
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method private isUsableAndroidId(Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x2e13121523f22L

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
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private looksLikeProjection([Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v5, -0x2e62c21523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    const-wide v5, -0x2e62821523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    const-wide v5, -0x2e63421523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    const-wide v5, -0x2e63121523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_3
    return v0
.end method

.method private looksLikeSchedulerLookup(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 17
    .line 18
    const-wide v2, -0x2e57421523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const-wide v2, -0x2e50221523f22L

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
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const-wide v2, -0x2e51421523f22L

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
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-wide v2, -0x2e52021523f22L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const-wide v2, -0x2e53321523f22L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    const-wide v2, -0x2e5c121523f22L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    const-wide v2, -0x2e5d421523f22L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    const-wide v2, -0x2e5dc21523f22L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    const-wide v2, -0x2e5ee21523f22L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    const-wide v2, -0x2e5f121523f22L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    const-wide v2, -0x2e58e21523f22L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_2

    .line 182
    .line 183
    const-wide v2, -0x2e59c21523f22L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_2

    .line 197
    .line 198
    const-wide v2, -0x2e5af21523f22L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_2

    .line 212
    .line 213
    const-wide v2, -0x2e5b721523f22L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_2

    .line 227
    .line 228
    const-wide v2, -0x2e5bc21523f22L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_1

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_1
    return v0

    .line 245
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 246
    return p1

    .line 247
    :cond_3
    :goto_1
    return v0
.end method

.method private looksLikeSchedulerPrefix(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v2, -0x2e54021523f22L

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
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-wide v2, -0x2e54e21523f22L

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
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-wide v2, -0x2e55c21523f22L

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
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-wide v2, -0x2e56e21523f22L

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
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    return v0
.end method

.method private parsePositiveLong(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

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
    invoke-static {p1}, Landroidx/emoji2/text/jx0;->s(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    :catchall_0
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private persistRejectedServerUpdate([Ljava/lang/Object;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    move v4, v1

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    :goto_0
    if-ge v4, v3, :cond_3

    .line 12
    .line 13
    aget-object v7, v0, v4

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    instance-of v8, v7, Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v5, v7

    .line 22
    check-cast v5, Landroid/net/Uri;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-nez v6, :cond_1

    .line 26
    .line 27
    instance-of v8, v7, Landroid/content/ContentValues;

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    move-object v6, v7

    .line 32
    check-cast v6, Landroid/content/ContentValues;

    .line 33
    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v5, v2

    .line 38
    move-object v6, v5

    .line 39
    :cond_3
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v0, Landroidx/emoji2/text/jq0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    if-nez v5, :cond_5

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :goto_3
    if-nez v6, :cond_6

    .line 67
    .line 68
    move v8, v1

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    :goto_4
    sget-object v9, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 75
    .line 76
    const-wide v10, -0x4dc0b21523f22L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    const-wide v10, -0x4dc2821523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    const-wide v10, -0x4dc3521523f22L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    :cond_7
    if-lez v8, :cond_b

    .line 122
    .line 123
    const-wide v7, -0x4dc3b21523f22L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v7, v8, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    const-wide v7, -0x4dcc421523f22L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v7, v8, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    const-wide v7, -0x4dcce21523f22L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v7, v8, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-lez v7, :cond_b

    .line 173
    .line 174
    const-wide v7, -0x4dccb21523f22L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v7, v8, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v4, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    invoke-virtual {v6}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_b

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v7, :cond_9

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-lez v8, :cond_9

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez v6, :cond_a

    .line 230
    .line 231
    move-object v6, v2

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :goto_6
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v6, 0x3

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    goto/16 :goto_d

    .line 249
    .line 250
    :cond_c
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    sget-object v8, Landroidx/emoji2/text/jq0;->a:Ljava/lang/Object;

    .line 255
    .line 256
    monitor-enter v8

    .line 257
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 258
    .line 259
    sget-object v9, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 260
    .line 261
    const-wide v10, -0x4dcd521523f22L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v10, v3}, Lcom/kos/engine/core/env/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const-wide v11, -0x4dcec21523f22L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v11, v12, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-direct {v0, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    if-eqz v10, :cond_d

    .line 291
    .line 292
    invoke-static {v10}, Landroidx/emoji2/text/wj1;->C(Ljava/io/File;)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    goto/16 :goto_c

    .line 298
    .line 299
    :cond_d
    :goto_8
    invoke-static {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 300
    .line 301
    .line 302
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    const-wide v11, -0x4dc8721523f22L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    :try_start_1
    invoke-static {v11, v12, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-wide v11, -0x4df4321523f22L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v11, v12, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 328
    .line 329
    .line 330
    :try_start_2
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_11

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Ljava/util/Map$Entry;

    .line 349
    .line 350
    new-instance v11, Landroid/content/ContentValues;

    .line 351
    .line 352
    const/4 v12, 0x2

    .line 353
    invoke-direct {v11, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 354
    .line 355
    .line 356
    sget-object v12, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 357
    .line 358
    const-wide v13, -0x4d23021523f22L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v13, v14, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    check-cast v14, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v11, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    if-nez v13, :cond_f

    .line 381
    .line 382
    const-wide v13, -0x4d23d21523f22L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v13, v14, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v11, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    goto/16 :goto_b

    .line 397
    .line 398
    :cond_f
    const-wide v13, -0x4d2c721523f22L

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v13, v14, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v11, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :goto_9
    const-wide v13, -0x4d2c121523f22L

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-static {v13, v14, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    const/4 v12, 0x5

    .line 426
    invoke-virtual {v10, v9, v2, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430
    const-wide/16 v13, 0x0

    .line 431
    .line 432
    cmp-long v9, v11, v13

    .line 433
    .line 434
    if-gez v9, :cond_e

    .line 435
    .line 436
    :try_start_3
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 437
    .line 438
    .line 439
    :try_start_4
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 440
    .line 441
    .line 442
    :cond_10
    :goto_a
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 443
    .line 444
    .line 445
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 446
    goto/16 :goto_d

    .line 447
    .line 448
    :catchall_2
    move-exception v0

    .line 449
    goto/16 :goto_e

    .line 450
    .line 451
    :catchall_3
    move-exception v0

    .line 452
    move-object v2, v10

    .line 453
    goto :goto_c

    .line 454
    :cond_11
    :try_start_5
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 455
    .line 456
    .line 457
    :try_start_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 458
    .line 459
    .line 460
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 461
    .line 462
    const-wide v11, -0x4d2ca21523f22L

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-instance v9, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-wide v11, -0x4d2e521523f22L

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-wide v11, -0x4d29221523f22L

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-wide v11, -0x4d29a21523f22L

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-wide v11, -0x4d2a321523f22L

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-static {v4}, Landroidx/emoji2/text/jq0;->a(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v2, v6, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 553
    .line 554
    .line 555
    :try_start_7
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 556
    .line 557
    .line 558
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 559
    .line 560
    .line 561
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 562
    const/4 v1, 0x1

    .line 563
    goto :goto_d

    .line 564
    :goto_b
    :try_start_8
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 565
    .line 566
    .line 567
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 568
    :goto_c
    :try_start_9
    sget-object v9, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 569
    .line 570
    const-wide v10, -0x4d2ab21523f22L

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    new-instance v11, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    const-wide v12, -0x4dd4221523f22L

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    invoke-static {v12, v13, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-wide v12, -0x4dd7b21523f22L

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    invoke-static {v12, v13, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v10, v3, v0}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 623
    .line 624
    .line 625
    if-eqz v2, :cond_10

    .line 626
    .line 627
    :try_start_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 628
    .line 629
    .line 630
    goto/16 :goto_a

    .line 631
    .line 632
    :goto_d
    if-eqz v1, :cond_12

    .line 633
    .line 634
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 635
    .line 636
    const-wide v2, -0x2e48a21523f22L

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    new-instance v3, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    const-wide v7, -0x2e4a421523f22L

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v2, v6, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 670
    .line 671
    .line 672
    :cond_12
    return v1

    .line 673
    :catchall_4
    move-exception v0

    .line 674
    if-eqz v2, :cond_13

    .line 675
    .line 676
    :try_start_b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 677
    .line 678
    .line 679
    :cond_13
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :goto_e
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 684
    throw v0
.end method

.method private persistedValueCursor([Ljava/lang/Object;Ljava/util/Map;)Landroid/database/MatrixCursor;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/MatrixCursor;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->findProjection([Ljava/lang/Object;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    array-length v3, p1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [Ljava/lang/String;

    .line 16
    .line 17
    const-wide v3, -0x2e43421523f22L

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
    aput-object v3, p1, v1

    .line 27
    .line 28
    const-wide v3, -0x2e43021523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, p1, v2

    .line 38
    .line 39
    :cond_1
    new-instance v3, Landroid/database/MatrixCursor;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/Map$Entry;

    .line 63
    .line 64
    array-length v6, p1

    .line 65
    new-array v6, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    move v7, v1

    .line 68
    :goto_1
    array-length v8, p1

    .line 69
    if-ge v7, v8, :cond_5

    .line 70
    .line 71
    aget-object v8, p1, v7

    .line 72
    .line 73
    const-wide v9, -0x2e43a21523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_4

    .line 87
    .line 88
    const-wide v9, -0x2e4c621523f22L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-wide v9, -0x2e4c321523f22L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    aput-object v8, v6, v7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    aput-object v8, v6, v7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    aput-object v8, v6, v7

    .line 138
    .line 139
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {v3, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const-wide v1, -0x2e4cf21523f22L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-wide v4, -0x2e4d921523f22L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 187
    .line 188
    .line 189
    return-object v3
.end method

.method private resolveCurrentCallerPackage()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->getCurrentAppPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    sget v3, Landroidx/emoji2/text/iq0;->a:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 25
    .line 26
    const-wide v3, -0x4d37e21523f22L

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
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const-wide v3, -0x4d30921523f22L

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
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const-wide v3, -0x4d32021523f22L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    :cond_1
    return-object v0

    .line 72
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/l8;->W()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    invoke-static {}, Landroidx/emoji2/text/mt2;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-lez v2, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lez v1, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mAppPkg:Ljava/lang/String;

    .line 116
    .line 117
    return-object v0
.end method

.method private resolveGoogleProviderPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->getCurrentAppPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object p1
.end method

.method private resolveGservicesAndroidIdReply(Ljava/lang/String;)Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;
    .locals 10

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/ho0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move v3, v2

    .line 16
    :goto_0
    const-wide v4, -0x328b221523f22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-wide v5, -0x32b4d21523f22L

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
    invoke-static {v4, v3, v5}, Landroidx/emoji2/text/ho0;->O(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Landroidx/emoji2/text/ho0;->D(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Landroidx/emoji2/text/ho0;->v(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    const-wide v5, -0x32b5021523f22L

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
    const-wide v6, -0x3352b21523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v5, v3, v6}, Landroidx/emoji2/text/ho0;->O(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Landroidx/emoji2/text/ho0;->D(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    invoke-static {v3, v4}, Landroidx/emoji2/text/ho0;->z(ILjava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_0
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_1
    const-wide v5, -0x32b6b21523f22L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-wide v6, -0x32b0221523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5, v3, v6}, Landroidx/emoji2/text/ho0;->O(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-wide v6, -0x32b0921523f22L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-wide v7, -0x32b2021523f22L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v6, v3, v7}, Landroidx/emoji2/text/ho0;->O(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5}, Landroidx/emoji2/text/ho0;->D(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v8, 0x1

    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    invoke-static {v6}, Landroidx/emoji2/text/ho0;->D(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_2

    .line 149
    .line 150
    move v6, v8

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move v6, v2

    .line 153
    :goto_2
    if-nez v6, :cond_6

    .line 154
    .line 155
    invoke-static {v5}, Landroidx/emoji2/text/ho0;->D(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    invoke-static {v3, v5}, Landroidx/emoji2/text/ho0;->z(ILjava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v7, 0x1e

    .line 171
    .line 172
    if-gt v6, v7, :cond_4

    .line 173
    .line 174
    move v2, v8

    .line 175
    :cond_4
    if-eqz v2, :cond_7

    .line 176
    .line 177
    invoke-static {v3, v5}, Landroidx/emoji2/text/ho0;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    invoke-static {v3, v5}, Landroidx/emoji2/text/ho0;->u(ILjava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-static {v5}, Landroidx/emoji2/text/ho0;->D(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    invoke-static {v3}, Landroidx/emoji2/text/ho0;->L(I)Landroidx/emoji2/text/l6;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    iget-object v2, v2, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v4, v2

    .line 205
    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    :goto_3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v5

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    :try_start_3
    invoke-static {v4}, Landroidx/emoji2/text/ho0;->D(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_8
    move-object v4, v5

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :goto_4
    invoke-static {}, Landroidx/emoji2/text/ho0;->x()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-direct {p0, v4}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isUsableAndroidId(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/4 v3, 0x3

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    const-wide v5, -0x2e14721523f22L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_5
    move-object v5, v2

    .line 247
    move-object v2, v4

    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_9
    invoke-direct {p0, v4}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isUsableAndroidId(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->shouldUseBootstrapAndroidId()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_a

    .line 261
    .line 262
    const-wide v5, -0x2e14d21523f22L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_5

    .line 272
    :cond_a
    invoke-direct {p0, v4}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isUsableAndroidId(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    const-wide v5, -0x2e16e21523f22L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-wide v5, -0x2e16c21523f22L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_b
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->shouldUseBootstrapAndroidId()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    invoke-static {}, Lcom/kos/engine/fake/service/VirtualAndroidId;->getDecimal()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-wide v5, -0x2e10d21523f22L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-wide v6, -0x32eea21523f22L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-wide v8, -0x32efa21523f22L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-wide v8, -0x32eab21523f22L

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-wide v8, -0x3294721523f22L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    :try_start_4
    invoke-static {v2}, Landroidx/emoji2/text/jx0;->s(Ljava/lang/String;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v8

    .line 377
    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 381
    goto :goto_6

    .line 382
    :catchall_2
    const/4 v8, 0x0

    .line 383
    :goto_6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v6, v3, v7}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 391
    .line 392
    .line 393
    new-instance v6, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-wide v7, -0x3295721523f22L

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v6}, Landroidx/emoji2/text/ho0;->F(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_c
    const-wide v5, -0x2e11921523f22L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-wide v5, -0x2e12721523f22L

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    :goto_7
    const-wide v6, -0x3296021523f22L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    new-instance v7, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    const-wide v8, -0x3297021523f22L

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-wide v8, -0x3291c21523f22L

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-wide v8, -0x3292221523f22L

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-wide v8, -0x3292b21523f22L

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-wide v8, -0x329c721523f22L

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-static {v6, v3, v7}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 533
    .line 534
    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    const-wide v6, -0x329d121523f22L

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-wide v6, -0x329ef21523f22L

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-static {p1}, Landroidx/emoji2/text/ho0;->F(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    new-instance p1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;

    .line 578
    .line 579
    invoke-direct {p1, v2, v5, v1, v4}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-object p1

    .line 583
    :goto_8
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 584
    .line 585
    .line 586
    throw p1
.end method

.method private resolvePackageUid(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

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
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 12
    .line 13
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroidx/emoji2/text/rj;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_0
    invoke-virtual {v1, p1, v3, v2}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    return p1

    .line 41
    :catchall_0
    :cond_2
    :goto_1
    return v0
.end method

.method private resolvePersistedGservicesValues([Ljava/lang/Object;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->collectGservicesQueryKeys([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Landroidx/emoji2/text/jq0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Landroidx/emoji2/text/jq0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 29
    .line 30
    sget-object v6, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 31
    .line 32
    const-wide v7, -0x4dcd521523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v7, v8, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7, v0}, Lcom/kos/engine/core/env/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-wide v8, -0x4dcec21523f22L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v8, v9, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {v5, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_8

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    cmp-long v6, v6, v8

    .line 70
    .line 71
    if-gtz v6, :cond_1

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v6, 0x11

    .line 80
    .line 81
    invoke-static {v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    .line 84
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 85
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :try_start_2
    sget-object v7, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 117
    .line 118
    const-wide v8, -0x4df0821523f22L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v8, v9, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    filled-new-array {v6}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    move-object v4, v7

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v8, v4

    .line 151
    :goto_1
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    invoke-virtual {v1, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    move-object v4, v5

    .line 162
    goto :goto_5

    .line 163
    :catchall_2
    move-exception p1

    .line 164
    :goto_2
    if-eqz v4, :cond_5

    .line 165
    .line 166
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    :cond_5
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    :cond_6
    if-eqz v5, :cond_7

    .line 171
    .line 172
    :try_start_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_3
    move-exception p1

    .line 177
    goto :goto_8

    .line 178
    :cond_7
    :goto_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :catchall_4
    move-exception p1

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    :goto_4
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 185
    .line 186
    .line 187
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 188
    return-object v1

    .line 189
    :goto_5
    :try_start_6
    sget-object v5, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 190
    .line 191
    const-wide v6, -0x4dd0021523f22L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v7, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-wide v8, -0x4dd1b21523f22L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v6, v0, p1}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 225
    .line 226
    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_6
    monitor-exit v3

    .line 234
    :goto_7
    return-object v1

    .line 235
    :catchall_5
    move-exception p1

    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :goto_8
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 246
    throw p1
.end method

.method private resolveProviderBoundaryPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method

.method private resolveSchedulerGservicesOverrides([Ljava/lang/Object;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->collectLookupStrings([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->schedulerOverrideForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->looksLikeSchedulerPrefix(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->SCHEDULER_GSERVICES_OVERRIDES:[[Ljava/lang/String;

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    const/4 v4, 0x0

    .line 55
    move v5, v4

    .line 56
    :goto_1
    if-ge v5, v3, :cond_4

    .line 57
    .line 58
    aget-object v6, v2, v5

    .line 59
    .line 60
    aget-object v7, v6, v4

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    aget-object v7, v6, v4

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    aget-object v6, v6, v8

    .line 72
    .line 73
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-static {v1}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 90
    .line 91
    const-wide v4, -0x2dfdd21523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-wide v4, -0x2dff521523f22L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-wide v4, -0x2dfff21523f22L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-wide v4, -0x2df8e21523f22L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    return-object v0
.end method

.method private retryAfterUidMismatch(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    array-length v1, p2

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->extractCallingUid(Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-gtz p3, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->UID_MISMATCH_RETRY_NOT_HANDLED:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p3, p4}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->resolvePackageNameForUid(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p2, p3, v1}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgsForProviderProcess([Ljava/lang/Object;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v3, p2, v2

    .line 28
    .line 29
    instance-of v3, v3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    aput-object v1, p2, v2

    .line 34
    .line 35
    :cond_2
    const-wide v3, -0x2dd8a21523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    :try_start_0
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide v6, -0x2dda421523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-wide v6, -0x2dc6f21523f22L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3, v5, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, p2, v1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->invokeProvider(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_3
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isUidMismatchSecurityException(Ljava/lang/Throwable;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    invoke-direct {p0, v1, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->extractAlternateUid(Ljava/lang/Throwable;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-lez v3, :cond_7

    .line 114
    .line 115
    if-eq v3, p3, :cond_7

    .line 116
    .line 117
    invoke-static {v3, p4}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->resolvePackageNameForUid(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p2, v3, p3}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgsForProviderProcess([Ljava/lang/Object;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    aget-object p4, p2, v2

    .line 125
    .line 126
    instance-of p4, p4, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p4, :cond_4

    .line 129
    .line 130
    aput-object p3, p2, v2

    .line 131
    .line 132
    :cond_4
    const-wide v6, -0x2dc7221523f22L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-wide v6, -0x2dc0c21523f22L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-wide v3, -0x2dcca21523f22L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {p4, v5, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->invokeProvider(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    return-object p1

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :cond_5
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isUidMismatchSecurityException(Ljava/lang/Throwable;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_6
    throw p1

    .line 207
    :cond_7
    :goto_0
    const-wide p1, -0x2dcd121523f22L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-wide p3, -0x2dceb21523f22L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {p3, p4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-static {p2, p3, v1, v5, p1}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->UID_MISMATCH_RETRY_NOT_HANDLED:Ljava/lang/Object;

    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_8
    throw v1

    .line 237
    :cond_9
    :goto_1
    sget-object p1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->UID_MISMATCH_RETRY_NOT_HANDLED:Ljava/lang/Object;

    .line 238
    .line 239
    return-object p1
.end method

.method private schedulerOverrideBundle(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const-wide v4, -0x2e76e21523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const-wide v2, -0x2e76821523f22L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-wide v4, -0x2e70221523f22L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {v2, v0, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method private schedulerOverrideCursor([Ljava/lang/Object;Ljava/util/Map;)Landroid/database/MatrixCursor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/MatrixCursor;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->findProjection([Ljava/lang/Object;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [Ljava/lang/String;

    .line 15
    .line 16
    const-wide v2, -0x2e45e21523f22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, p1, v1

    .line 26
    .line 27
    const-wide v2, -0x2e45a21523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v2, p1, v3

    .line 38
    .line 39
    :cond_1
    new-instance v2, Landroid/database/MatrixCursor;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/Map$Entry;

    .line 63
    .line 64
    array-length v5, p1

    .line 65
    new-array v5, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    move v6, v1

    .line 68
    :goto_1
    array-length v7, p1

    .line 69
    if-ge v6, v7, :cond_5

    .line 70
    .line 71
    aget-object v7, p1, v6

    .line 72
    .line 73
    const-wide v8, -0x2e46421523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    const-wide v8, -0x2e46021523f22L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-wide v8, -0x2e46d21523f22L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    add-int/lit8 v7, v6, 0x1

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    aput-object v7, v5, v6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    aput-object v7, v5, v6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    aput-object v7, v5, v6

    .line 140
    .line 141
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {v2, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const-wide v3, -0x2e46921523f22L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-wide v3, -0x2e40321523f22L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 187
    .line 188
    .line 189
    return-object v2
.end method

.method private schedulerOverrideForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->SCHEDULER_GSERVICES_OVERRIDES:[[Ljava/lang/String;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    if-ge v4, v2, :cond_2

    .line 12
    .line 13
    aget-object v6, v1, v4

    .line 14
    .line 15
    aget-object v7, v6, v3

    .line 16
    .line 17
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    aget-object p1, v6, v5

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 34
    .line 35
    const-wide v6, -0x2d86621523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const-wide v6, -0x2d87421523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    const-wide v6, -0x2d80621523f22L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    :cond_3
    const-wide v6, -0x2d80c21523f22L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    const-wide v6, -0x2d81221523f22L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    :cond_4
    move v3, v5

    .line 111
    :cond_5
    if-eqz v3, :cond_7

    .line 112
    .line 113
    const-wide v4, -0x2d81821523f22L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    const-wide v4, -0x2d82421523f22L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    const-wide v4, -0x2d82f21523f22L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    const-wide v4, -0x2d82821523f22L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    const-wide v4, -0x2d83021523f22L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    :cond_6
    const-wide v2, -0x2d83d21523f22L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_7
    if-eqz v3, :cond_8

    .line 199
    .line 200
    const-wide v2, -0x2d8c721523f22L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_8
    const-wide v2, -0x2daf221523f22L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_9

    .line 224
    .line 225
    const-wide v2, -0x2daf921523f22L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_9

    .line 239
    .line 240
    const-wide v2, -0x2da8121523f22L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    :cond_9
    const-wide v2, -0x2da9721523f22L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    const-wide v2, -0x2da9c21523f22L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :cond_a
    const-wide v2, -0x2daa621523f22L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    const-wide v2, -0x2daad21523f22L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_b

    .line 309
    .line 310
    const-wide v2, -0x2dab321523f22L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    :cond_b
    const-wide v2, -0x2dabc21523f22L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_c

    .line 339
    .line 340
    const-wide v2, -0x2e54721523f22L

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :cond_c
    return-object v0
.end method

.method private shouldOverrideCallingUid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/l8;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->getCurrentOrWrappedAppPackage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private shouldUseBootstrapAndroidId()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->getCurrentOrWrappedAppPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->resolveCurrentCallerPackage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGoogleBootstrapClient(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGoogleBootstrapClient(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->getCurrentAppProcessName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGoogleBootstrapProcess(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method private shouldUseGoogleProviderIdentity()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/l8;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->getCurrentOrWrappedAppPackage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private shouldUseHostAttributionForProvider()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/l8;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/l8;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private shouldUseHostTransportAttribution(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/l8;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->getCurrentOrWrappedAppPackage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mBase:Landroid/os/IInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v0, -0x2d0a221523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mBase:Landroid/os/IInterface;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->resolveCurrentCallerPackage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->fixCallerIdentity([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Landroidx/emoji2/text/iq0;->a:I

    .line 42
    .line 43
    const-wide v3, -0x4d33b21523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-wide v4, -0x4d36721523f22L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    const-wide v7, -0x4d3c221523f22L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    const-wide v7, -0x4d3c921523f22L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v7, v8, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    const-wide v7, -0x4d3d021523f22L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v7, v8, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    const-wide v7, -0x4d3db21523f22L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v7, v8, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    :cond_1
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_15

    .line 133
    .line 134
    const-wide v2, -0x2d3d121523f22L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-wide v7, -0x2d3eb21523f22L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v7, v8, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-wide v7, -0x2d39d21523f22L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v7, v8, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v7, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-wide v7, -0x2d3a121523f22L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v7, v8, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v3, v7, p2}, Landroidx/emoji2/text/zd;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 190
    .line 191
    .line 192
    const-wide v7, -0x2d3b721523f22L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v7, v8, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-wide v7, -0x2d3b821523f22L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v7, v8, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v7, 0x3

    .line 235
    invoke-static {v2, v7, v3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :cond_2
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->resolveSchedulerGservicesOverrides([Ljava/lang/Object;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-wide v7, -0x2d24a21523f22L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v7, v8, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_3

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_3

    .line 266
    .line 267
    invoke-direct {p0, p3, v2}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->schedulerOverrideCursor([Ljava/lang/Object;Ljava/util/Map;)Landroid/database/MatrixCursor;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_3
    const-wide v7, -0x2d25421523f22L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v7, v8, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_4

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_4

    .line 296
    .line 297
    invoke-direct {p0, v2}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->schedulerOverrideBundle(Ljava/util/Map;)Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :cond_4
    const-wide v2, -0x2d25121523f22L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_5

    .line 320
    .line 321
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isAndroidIdQuery([Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_5

    .line 326
    .line 327
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->androidIdCursor([Ljava/lang/Object;)Landroid/database/MatrixCursor;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :cond_5
    const-wide v2, -0x2d25b21523f22L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_6

    .line 350
    .line 351
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isAndroidIdRequest([Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_6

    .line 356
    .line 357
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->androidIdBundle()Landroid/os/Bundle;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :cond_6
    const-wide v2, -0x2d26421523f22L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_7

    .line 380
    .line 381
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->resolvePersistedGservicesValues([Ljava/lang/Object;)Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_7

    .line 390
    .line 391
    invoke-direct {p0, p3, v2}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->persistedValueCursor([Ljava/lang/Object;Ljava/util/Map;)Landroid/database/MatrixCursor;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :cond_7
    :try_start_0
    invoke-direct {p0, p2, p3, v1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->invokeProvider(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    return-object p1

    .line 401
    :catchall_0
    move-exception v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_8

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :cond_8
    const-wide v2, -0x2d26e21523f22L

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_d

    .line 430
    .line 431
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_d

    .line 440
    .line 441
    sget-object v0, Landroidx/emoji2/text/jq0;->a:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v0, v1

    .line 444
    :goto_0
    if-eqz v0, :cond_d

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-nez v2, :cond_9

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_9
    const-wide v3, -0x4ddd421523f22L

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {v3, v4, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    const-wide v4, -0x4dd8c21523f22L

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    const/4 v5, 0x1

    .line 480
    if-eqz v4, :cond_a

    .line 481
    .line 482
    const-wide v7, -0x4dda321523f22L

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v7, v8, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_a

    .line 496
    .line 497
    const-wide v7, -0x4dc5721523f22L

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    invoke-static {v7, v8, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_a

    .line 511
    .line 512
    move v2, v5

    .line 513
    goto :goto_1

    .line 514
    :cond_a
    const/4 v2, 0x0

    .line 515
    :goto_1
    if-nez v3, :cond_c

    .line 516
    .line 517
    if-eqz v2, :cond_b

    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_b
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto :goto_0

    .line 525
    :cond_c
    :goto_3
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->persistRejectedServerUpdate([Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_d

    .line 530
    .line 531
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    return-object p1

    .line 536
    :cond_d
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isAndroidIdRequest([Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_f

    .line 541
    .line 542
    const-wide v2, -0x2d26921523f22L

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    const-wide v3, -0x2d20321523f22L

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-static {v3, v4, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v2, v3, v1, v6, v0}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-wide v2, -0x2d2c421523f22L

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_e

    .line 586
    .line 587
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->androidIdCursor([Ljava/lang/Object;)Landroid/database/MatrixCursor;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    return-object p1

    .line 592
    :cond_e
    const-wide v2, -0x2d2ce21523f22L

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_f

    .line 610
    .line 611
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->androidIdBundle()Landroid/os/Bundle;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    return-object p1

    .line 616
    :cond_f
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isUidMismatchSecurityException(Ljava/lang/Throwable;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_12

    .line 621
    .line 622
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->resolveCurrentCallerPackage()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->resolveProviderBoundaryPackage(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-direct {p0, p2, p3, v1, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->retryAfterUidMismatch(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sget-object v2, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->UID_MISMATCH_RETRY_NOT_HANDLED:Ljava/lang/Object;

    .line 635
    .line 636
    if-eq v0, v2, :cond_10

    .line 637
    .line 638
    return-object v0

    .line 639
    :cond_10
    const-wide v2, -0x2d2cb21523f22L

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    const-wide v3, -0x2d2e521523f22L

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    invoke-static {v3, v4, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-static {v2, v3, v1, v6, v0}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-wide v2, -0x2d2b521523f22L

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_11

    .line 683
    .line 684
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->emptyCursor([Ljava/lang/Object;)Landroid/database/MatrixCursor;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    return-object p1

    .line 689
    :cond_11
    const-wide v2, -0x2d2bf21523f22L

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_12

    .line 707
    .line 708
    new-instance p1, Landroid/os/Bundle;

    .line 709
    .line 710
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 711
    .line 712
    .line 713
    return-object p1

    .line 714
    :cond_12
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isProtectedGoogleSettingsWrite(Ljava/lang/Throwable;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_13

    .line 719
    .line 720
    const-wide v2, -0x2d2b821523f22L

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p3

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    const-wide v2, -0x2dd5221523f22L

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-static {v0, p1, v1, v6, p3}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->emptyProviderResult(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    return-object p1

    .line 751
    :cond_13
    const-wide v2, -0x2dd1e21523f22L

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p2

    .line 764
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result p2

    .line 768
    if-eqz p2, :cond_14

    .line 769
    .line 770
    instance-of p2, v1, Ljava/lang/IllegalArgumentException;

    .line 771
    .line 772
    if-eqz p2, :cond_14

    .line 773
    .line 774
    const-wide v2, -0x2dd1821523f22L

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object p2

    .line 783
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result p2

    .line 791
    if-eqz p2, :cond_14

    .line 792
    .line 793
    const-wide v0, -0x2dd2b21523f22L

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object p2

    .line 802
    const-wide v0, -0x2ddc521523f22L

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    invoke-static {p2, v6, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 812
    .line 813
    .line 814
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->emptyCursor([Ljava/lang/Object;)Landroid/database/MatrixCursor;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    return-object p1

    .line 819
    :cond_14
    throw v1

    .line 820
    :cond_15
    const-wide v1, -0x2d0ab21523f22L

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object p3

    .line 829
    new-instance v1, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    const-wide v2, -0x2d34521523f22L

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-wide v2, -0x2d37621523f22L

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object p2

    .line 865
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object p2

    .line 872
    invoke-static {p3, v6, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 873
    .line 874
    .line 875
    new-instance p2, Ljava/lang/SecurityException;

    .line 876
    .line 877
    const-wide v0, -0x2d37c21523f22L

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw p2
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onBindMethod()V
    .locals 0

    .line 1
    return-void
.end method

.method public wrapper(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->wrapper(Landroid/os/IInterface;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method

.method public wrapper(Landroid/os/IInterface;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mBase:Landroid/os/IInterface;

    .line 3
    iput-object p2, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mAppPkg:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->injectHook()V

    .line 6
    invoke-virtual {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->getProxyInvocation()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    return-object p1
.end method
