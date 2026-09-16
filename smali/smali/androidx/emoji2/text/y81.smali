.class public final synthetic Landroidx/emoji2/text/y81;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/kos/MainActivity;

.field public final synthetic f:Landroidx/core/splashscreen/SplashScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/kos/MainActivity;Landroidx/core/splashscreen/SplashScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/y81;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/y81;->e:Lcom/kos/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/y81;->f:Landroidx/core/splashscreen/SplashScreen;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/y81;->d:I

    .line 4
    .line 5
    sget-object v3, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/emoji2/text/y81;->f:Landroidx/core/splashscreen/SplashScreen;

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/emoji2/text/y81;->e:Lcom/kos/MainActivity;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v5, Lcom/kos/MainActivity;->w:Landroidx/emoji2/text/dv;

    .line 18
    .line 19
    move-object/from16 v9, p1

    .line 20
    .line 21
    check-cast v9, Landroidx/emoji2/text/lx;

    .line 22
    .line 23
    move-object/from16 v10, p2

    .line 24
    .line 25
    check-cast v10, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    sget v11, Lcom/kos/MainActivity;->x:I

    .line 32
    .line 33
    sget-object v11, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 34
    .line 35
    const-wide v12, -0xe3f121523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v12, v13, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v12, v10, 0x3

    .line 44
    .line 45
    if-eq v12, v6, :cond_0

    .line 46
    .line 47
    move v12, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v12, v7

    .line 50
    :goto_0
    and-int/2addr v10, v8

    .line 51
    check-cast v9, Landroidx/emoji2/text/tx;

    .line 52
    .line 53
    invoke-virtual {v9, v10, v12}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_1e

    .line 58
    .line 59
    sget-object v10, Landroidx/emoji2/text/t8;->b:Landroidx/emoji2/text/jf2;

    .line 60
    .line 61
    const-wide v12, -0xe21a21523f22L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v12, v13, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v10}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Landroid/content/Context;

    .line 74
    .line 75
    const-wide v12, -0xe2cf21523f22L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v12, v13, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    sget-object v13, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 88
    .line 89
    if-ne v12, v13, :cond_1

    .line 90
    .line 91
    const-wide v14, -0xe2eb21523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v14, v15, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v10, v12, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v9, v12}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    check-cast v12, Landroid/content/SharedPreferences;

    .line 108
    .line 109
    const-wide v14, -0xe2f121523f22L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v14, v15, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    if-ne v14, v13, :cond_2

    .line 122
    .line 123
    const-wide v14, -0xe29d21523f22L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v14, v15, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-interface {v12, v14, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v14}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v9, v14}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    check-cast v14, Landroidx/emoji2/text/mf1;

    .line 148
    .line 149
    move-object/from16 v23, v3

    .line 150
    .line 151
    const-wide v2, -0xe2ae21523f22L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v13, :cond_3

    .line 164
    .line 165
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v2}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    check-cast v2, Landroidx/emoji2/text/mf1;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/emoji2/text/dv;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Landroidx/emoji2/text/t91;

    .line 181
    .line 182
    iget-object v3, v3, Landroidx/emoji2/text/t91;->d:Landroidx/emoji2/text/mv1;

    .line 183
    .line 184
    invoke-static {v3, v9}, Landroidx/emoji2/text/az0;->s(Landroidx/emoji2/text/re2;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/mf1;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-wide v6, -0xed4a21523f22L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v6, v7, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-nez v6, :cond_4

    .line 205
    .line 206
    if-ne v7, v13, :cond_5

    .line 207
    .line 208
    :cond_4
    new-instance v7, Landroidx/emoji2/text/z81;

    .line 209
    .line 210
    invoke-direct {v7, v14, v3}, Landroidx/emoji2/text/z81;-><init>(Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    check-cast v7, Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;

    .line 217
    .line 218
    invoke-virtual {v4, v7}, Landroidx/core/splashscreen/SplashScreen;->setKeepOnScreenCondition(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v14}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_a

    .line 232
    .line 233
    const v1, 0x6a8f9f61

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 237
    .line 238
    .line 239
    const-wide v1, -0xed7621523f22L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    const-wide v1, -0xed1521523f22L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v12}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v1, :cond_6

    .line 264
    .line 265
    if-ne v2, v13, :cond_7

    .line 266
    .line 267
    :cond_6
    new-instance v2, Landroidx/emoji2/text/yj;

    .line 268
    .line 269
    const/4 v1, 0x4

    .line 270
    invoke-direct {v2, v1, v12, v14}, Landroidx/emoji2/text/yj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    check-cast v2, Landroidx/emoji2/text/sm0;

    .line 277
    .line 278
    const-wide v3, -0xed3121523f22L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v3, v4, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-nez v1, :cond_9

    .line 295
    .line 296
    if-ne v3, v13, :cond_8

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_8
    const/4 v1, 0x0

    .line 300
    goto :goto_2

    .line 301
    :cond_9
    :goto_1
    new-instance v3, Landroidx/emoji2/text/a91;

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-direct {v3, v5, v1}, Landroidx/emoji2/text/a91;-><init>(Lcom/kos/MainActivity;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    check-cast v3, Landroidx/emoji2/text/sm0;

    .line 311
    .line 312
    invoke-static {v2, v3, v9, v1}, Landroidx/emoji2/text/n6;->E(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v2, v23

    .line 319
    .line 320
    goto/16 :goto_b

    .line 321
    .line 322
    :cond_a
    const v4, 0x6a9802bc

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->X(I)V

    .line 326
    .line 327
    .line 328
    const-wide v6, -0xeddd21523f22L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v6, v7, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    const-wide v6, -0xedf721523f22L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v6, v7, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-ne v4, v13, :cond_b

    .line 349
    .line 350
    new-instance v4, Landroidx/emoji2/text/j2;

    .line 351
    .line 352
    const/16 v6, 0xb

    .line 353
    .line 354
    invoke-direct {v4, v6, v2}, Landroidx/emoji2/text/j2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    check-cast v4, Landroidx/emoji2/text/sm0;

    .line 361
    .line 362
    const/4 v15, 0x6

    .line 363
    invoke-static {v4, v9, v15}, Landroidx/emoji2/text/n6;->v(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_1d

    .line 377
    .line 378
    const v2, 0x6a9c9f09

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 382
    .line 383
    .line 384
    const-wide v6, -0xed9321523f22L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v6, v7, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    const-wide v6, -0xedab21523f22L

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v6, v7, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-nez v2, :cond_c

    .line 409
    .line 410
    if-ne v4, v13, :cond_d

    .line 411
    .line 412
    :cond_c
    new-instance v4, Landroidx/emoji2/text/h9;

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    const/4 v6, 0x2

    .line 416
    invoke-direct {v4, v5, v2, v6}, Landroidx/emoji2/text/h9;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    move-object/from16 v2, v23

    .line 425
    .line 426
    invoke-static {v9, v2, v4}, Landroidx/emoji2/text/bz0;->n(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v3}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Landroidx/emoji2/text/m91;

    .line 434
    .line 435
    instance-of v4, v3, Landroidx/emoji2/text/k91;

    .line 436
    .line 437
    if-eqz v4, :cond_11

    .line 438
    .line 439
    const v1, 0x6aa03604

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 443
    .line 444
    .line 445
    const-wide v3, -0xec5721523f22L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v3, v4, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 454
    .line 455
    sget-object v3, Landroidx/emoji2/text/dd0;->i:Landroidx/emoji2/text/gl;

    .line 456
    .line 457
    const-wide v4, -0xec5821523f22L

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v4, v5, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-static {v3, v4}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const-wide v4, -0xec0121523f22L

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    invoke-static {v4, v5, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    iget-wide v4, v9, Landroidx/emoji2/text/tx;->T:J

    .line 479
    .line 480
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v9, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    sget-object v6, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v6, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 498
    .line 499
    const-wide v12, -0xecc621523f22L

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {v12, v13, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->b0()V

    .line 508
    .line 509
    .line 510
    iget-boolean v7, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 511
    .line 512
    if-eqz v7, :cond_e

    .line 513
    .line 514
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 515
    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_e
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l0()V

    .line 519
    .line 520
    .line 521
    :goto_3
    sget-object v6, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 522
    .line 523
    invoke-static {v9, v3, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    .line 525
    .line 526
    sget-object v3, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 527
    .line 528
    invoke-static {v9, v5, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    sget-object v3, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 532
    .line 533
    iget-boolean v5, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 534
    .line 535
    if-nez v5, :cond_f

    .line 536
    .line 537
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-static {v5, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-nez v5, :cond_10

    .line 550
    .line 551
    :cond_f
    invoke-static {v4, v9, v4, v3}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 552
    .line 553
    .line 554
    :cond_10
    sget-object v3, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 555
    .line 556
    invoke-static {v9, v1, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    const-wide v3, -0xecf921523f22L

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    invoke-static {v3, v4, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    const-wide v3, -0xec9e21523f22L

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    invoke-static {v3, v4, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    sget-wide v14, Landroidx/emoji2/text/pl2;->a:J

    .line 576
    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    const/16 v22, 0x1d

    .line 580
    .line 581
    const/4 v13, 0x0

    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    const-wide/16 v17, 0x0

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    move-object/from16 v20, v9

    .line 589
    .line 590
    invoke-static/range {v13 .. v22}, Landroidx/emoji2/text/ru1;->a(Landroidx/emoji2/text/nd1;JFJILandroidx/emoji2/text/lx;II)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9, v8}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 594
    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_9

    .line 601
    .line 602
    :cond_11
    instance-of v4, v3, Landroidx/emoji2/text/l91;

    .line 603
    .line 604
    if-eqz v4, :cond_16

    .line 605
    .line 606
    const v4, 0x6aa529de

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->X(I)V

    .line 610
    .line 611
    .line 612
    const-wide v4, -0xecba21523f22L

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    invoke-static {v4, v5, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    const-wide v4, -0xef4e21523f22L

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    invoke-static {v4, v5, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    if-ne v4, v13, :cond_12

    .line 633
    .line 634
    new-instance v4, Landroidx/emoji2/text/h82;

    .line 635
    .line 636
    invoke-direct {v4, v10}, Landroidx/emoji2/text/h82;-><init>(Landroid/content/Context;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_12
    check-cast v4, Landroidx/emoji2/text/h82;

    .line 643
    .line 644
    iget-object v4, v4, Landroidx/emoji2/text/h82;->a:Landroid/content/SharedPreferences;

    .line 645
    .line 646
    const-wide v5, -0x12cba21523f22L

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    invoke-static {v5, v6, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    const/4 v6, 0x0

    .line 656
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_15

    .line 661
    .line 662
    const v1, 0x6aad5756

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 666
    .line 667
    .line 668
    const-wide v3, -0xef6a21523f22L

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    invoke-static {v3, v4, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    const-wide v3, -0xef0321523f22L

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    invoke-static {v3, v4, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    if-nez v1, :cond_14

    .line 693
    .line 694
    if-ne v3, v13, :cond_13

    .line 695
    .line 696
    goto :goto_4

    .line 697
    :cond_13
    const/4 v4, 0x0

    .line 698
    goto :goto_5

    .line 699
    :cond_14
    :goto_4
    new-instance v3, Landroidx/emoji2/text/b91;

    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    invoke-direct {v3, v10, v4}, Landroidx/emoji2/text/b91;-><init>(Landroid/content/Context;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :goto_5
    check-cast v3, Landroidx/emoji2/text/sm0;

    .line 709
    .line 710
    invoke-static {v3, v9, v4}, Landroidx/emoji2/text/jz0;->g(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_15
    const/4 v4, 0x0

    .line 718
    const v5, 0x6ab0e51d

    .line 719
    .line 720
    .line 721
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/tx;->X(I)V

    .line 722
    .line 723
    .line 724
    const-wide v5, -0xef2f21523f22L

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    invoke-static {v5, v6, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    check-cast v3, Landroidx/emoji2/text/l91;

    .line 733
    .line 734
    iget-object v5, v3, Landroidx/emoji2/text/l91;->a:Ljava/util/List;

    .line 735
    .line 736
    iget-object v3, v3, Landroidx/emoji2/text/l91;->b:Ljava/util/List;

    .line 737
    .line 738
    invoke-virtual {v1}, Landroidx/emoji2/text/dv;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Landroidx/emoji2/text/t91;

    .line 743
    .line 744
    invoke-static {v5, v3, v1, v9, v4}, Landroidx/emoji2/text/l8;->w(Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/t91;Landroidx/emoji2/text/lx;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 748
    .line 749
    .line 750
    :goto_6
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 751
    .line 752
    .line 753
    move v1, v4

    .line 754
    goto :goto_9

    .line 755
    :cond_16
    instance-of v1, v3, Landroidx/emoji2/text/j91;

    .line 756
    .line 757
    if-eqz v1, :cond_1c

    .line 758
    .line 759
    const v1, 0x6ab7200a

    .line 760
    .line 761
    .line 762
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 763
    .line 764
    .line 765
    const-wide v6, -0xef3021523f22L

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    invoke-static {v6, v7, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    check-cast v3, Landroidx/emoji2/text/j91;

    .line 774
    .line 775
    iget-boolean v1, v3, Landroidx/emoji2/text/j91;->c:Z

    .line 776
    .line 777
    if-eqz v1, :cond_17

    .line 778
    .line 779
    const v1, 0x7f0f0144

    .line 780
    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_17
    iget-object v1, v3, Landroidx/emoji2/text/j91;->b:Ljava/lang/String;

    .line 784
    .line 785
    if-eqz v1, :cond_19

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-nez v1, :cond_18

    .line 792
    .line 793
    goto :goto_7

    .line 794
    :cond_18
    const v1, 0x7f0f023c

    .line 795
    .line 796
    .line 797
    goto :goto_8

    .line 798
    :cond_19
    :goto_7
    const v1, 0x7f0f00a6

    .line 799
    .line 800
    .line 801
    :goto_8
    invoke-static {v9, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iget-object v14, v3, Landroidx/emoji2/text/j91;->a:Ljava/lang/String;

    .line 806
    .line 807
    iget-object v15, v3, Landroidx/emoji2/text/j91;->b:Ljava/lang/String;

    .line 808
    .line 809
    const-wide v3, -0xefda21523f22L

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    invoke-static {v3, v4, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    if-nez v3, :cond_1a

    .line 826
    .line 827
    if-ne v4, v13, :cond_1b

    .line 828
    .line 829
    :cond_1a
    new-instance v4, Landroidx/emoji2/text/a91;

    .line 830
    .line 831
    invoke-direct {v4, v5, v8}, Landroidx/emoji2/text/a91;-><init>(Lcom/kos/MainActivity;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :cond_1b
    move-object/from16 v16, v4

    .line 838
    .line 839
    check-cast v16, Landroidx/emoji2/text/sm0;

    .line 840
    .line 841
    const/16 v19, 0x0

    .line 842
    .line 843
    const/16 v20, 0x10

    .line 844
    .line 845
    const/16 v17, 0x0

    .line 846
    .line 847
    move-object v13, v1

    .line 848
    move-object/from16 v18, v9

    .line 849
    .line 850
    invoke-static/range {v13 .. v20}, Landroidx/emoji2/text/n6;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;II)V

    .line 851
    .line 852
    .line 853
    const/4 v1, 0x0

    .line 854
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 855
    .line 856
    .line 857
    :goto_9
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 858
    .line 859
    .line 860
    goto :goto_a

    .line 861
    :cond_1c
    const/4 v1, 0x0

    .line 862
    const v2, -0x3ea00061    # -13.9999075f

    .line 863
    .line 864
    .line 865
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 869
    .line 870
    .line 871
    new-instance v1, Landroidx/emoji2/text/mu;

    .line 872
    .line 873
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 874
    .line 875
    .line 876
    throw v1

    .line 877
    :cond_1d
    move-object/from16 v2, v23

    .line 878
    .line 879
    const/4 v1, 0x0

    .line 880
    const v3, 0x6ac2d978

    .line 881
    .line 882
    .line 883
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 887
    .line 888
    .line 889
    :goto_a
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 890
    .line 891
    .line 892
    goto :goto_b

    .line 893
    :cond_1e
    move-object v2, v3

    .line 894
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->S()V

    .line 895
    .line 896
    .line 897
    :goto_b
    return-object v2

    .line 898
    :pswitch_0
    move-object v2, v3

    .line 899
    move v1, v7

    .line 900
    move-object/from16 v3, p1

    .line 901
    .line 902
    check-cast v3, Landroidx/emoji2/text/lx;

    .line 903
    .line 904
    move-object/from16 v6, p2

    .line 905
    .line 906
    check-cast v6, Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    sget v7, Lcom/kos/MainActivity;->x:I

    .line 913
    .line 914
    const-wide v9, -0xef8621523f22L

    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    sget-object v7, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 920
    .line 921
    invoke-static {v9, v10, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    and-int/lit8 v7, v6, 0x3

    .line 925
    .line 926
    const/4 v9, 0x2

    .line 927
    if-eq v7, v9, :cond_1f

    .line 928
    .line 929
    move v7, v8

    .line 930
    goto :goto_c

    .line 931
    :cond_1f
    move v7, v1

    .line 932
    :goto_c
    and-int/lit8 v1, v6, 0x1

    .line 933
    .line 934
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 935
    .line 936
    invoke-virtual {v3, v1, v7}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_20

    .line 941
    .line 942
    new-instance v1, Landroidx/emoji2/text/y81;

    .line 943
    .line 944
    invoke-direct {v1, v5, v4, v8}, Landroidx/emoji2/text/y81;-><init>(Lcom/kos/MainActivity;Landroidx/core/splashscreen/SplashScreen;I)V

    .line 945
    .line 946
    .line 947
    const v4, -0x24d3ae36

    .line 948
    .line 949
    .line 950
    invoke-static {v4, v1, v3}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const/4 v15, 0x6

    .line 955
    invoke-static {v1, v3, v15}, Landroidx/emoji2/text/pl2;->a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 956
    .line 957
    .line 958
    goto :goto_d

    .line 959
    :cond_20
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->S()V

    .line 960
    .line 961
    .line 962
    :goto_d
    return-object v2

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
