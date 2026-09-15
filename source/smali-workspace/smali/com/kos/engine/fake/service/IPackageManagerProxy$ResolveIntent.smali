.class public Lcom/kos/engine/fake/service/IPackageManagerProxy$ResolveIntent;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "resolveIntent"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolveIntent"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p3, v0

    .line 3
    .line 4
    check-cast v1, Landroid/content/Intent;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p3, v2

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object v4, p3, v4

    .line 13
    .line 14
    invoke-static {v4}, Landroidx/emoji2/text/mz0;->R(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sget-object v5, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 19
    .line 20
    const-wide v6, -0x3cd8021523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide v8, -0x3cd9f21523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x5

    .line 54
    invoke-static {v6, v8, v7}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroidx/emoji2/text/kp0;->h(Landroid/content/Intent;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide v7, -0x3cda221523f22L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-wide v7, -0x3cc4321523f22L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-wide v7, -0x3cc5321523f22L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Landroidx/emoji2/text/kp0;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->E(Landroid/content/Intent;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/4 v7, 0x3

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-static {v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->h(I)Landroid/content/pm/ResolveInfo;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-wide p2, -0x3cc5e21523f22L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {p2, p3, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance p3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-wide v3, -0x3cc6d21523f22L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {p3, v3, v1}, Landroidx/emoji2/text/zd;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    const-wide v3, -0x3cc2521523f22L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    move v1, v2

    .line 176
    goto :goto_0

    .line 177
    :cond_1
    move v1, v0

    .line 178
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {p2, v7, p3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 186
    .line 187
    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-wide v3, -0x3cc2921523f22L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    if-eqz p1, :cond_2

    .line 206
    .line 207
    move v0, v2

    .line 208
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_3
    if-eqz v1, :cond_5

    .line 220
    .line 221
    const-wide v8, -0x3cce421523f22L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-wide v8, -0x3ccfb21523f22L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_4

    .line 268
    .line 269
    const-wide v8, -0x3cc8421523f22L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    :cond_4
    const-wide p1, -0x3cc8e21523f22L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {p1, p2, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-wide p2, -0x3cc9d21523f22L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {p2, p3, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-static {p1, v7, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 303
    .line 304
    .line 305
    new-instance p1, Landroid/content/pm/ResolveInfo;

    .line 306
    .line 307
    invoke-direct {p1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance p2, Landroid/content/pm/ActivityInfo;

    .line 311
    .line 312
    invoke-direct {p2}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object p2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 316
    .line 317
    const-wide v0, -0x3cf4321523f22L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    iput-object p3, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 327
    .line 328
    iget-object p2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 329
    .line 330
    const-wide v0, -0x3cf5e21523f22L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    iput-object p3, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 340
    .line 341
    iget-object p2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 342
    .line 343
    new-instance p3, Landroid/content/pm/ApplicationInfo;

    .line 344
    .line 345
    invoke-direct {p3}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object p3, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 349
    .line 350
    iget-object p2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 351
    .line 352
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 353
    .line 354
    const-wide v0, -0x3cf0e21523f22L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    iput-object p3, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_5
    const/4 v0, 0x0

    .line 367
    if-eqz v1, :cond_7

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_6

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto :goto_1

    .line 380
    :cond_6
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_1
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->Q(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_7

    .line 389
    .line 390
    const-wide p1, -0x3cf1d21523f22L

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static {p1, p2, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-wide p2, -0x3cf2821523f22L

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {p2, p3, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-static {p1, v7, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_7
    sget-object v2, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 413
    .line 414
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-virtual {v2, v1, v3, v4, v6}, Lcom/kos/engine/fake/frameworks/BPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_9

    .line 427
    .line 428
    invoke-static {v1}, Landroidx/emoji2/text/kp0;->h(Landroid/content/Intent;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_8

    .line 433
    .line 434
    new-instance p1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-wide p2, -0x3cfd021523f22L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {p2, p3, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->m(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {p1}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_8
    return-object v2

    .line 466
    :cond_9
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->y(Landroid/content/Intent;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_b

    .line 471
    .line 472
    invoke-static {v1}, Landroidx/emoji2/text/kp0;->h(Landroid/content/Intent;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_a

    .line 477
    .line 478
    const-wide v0, -0x3cffe21523f22L

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-static {v0, v1, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_a
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :cond_b
    const-wide p1, -0x3cfa721523f22L

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    invoke-static {p1, p2, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    new-instance p2, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    const-wide v2, -0x3cfb221523f22L

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-static {v2, v3, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p3

    .line 518
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    invoke-static {p1, v7, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Landroidx/emoji2/text/kp0;->h(Landroid/content/Intent;)Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_c

    .line 536
    .line 537
    new-instance p1, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    const-wide p2, -0x3ce5921523f22L

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    invoke-static {p2, p3, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-static {v1}, Landroidx/emoji2/text/kp0;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-static {p1}, Landroidx/emoji2/text/kp0;->l(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_c
    return-object v0
.end method
