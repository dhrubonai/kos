.class public final Landroidx/emoji2/text/x;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/x;->e:I

    iput-object p3, p0, Landroidx/emoji2/text/x;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/emoji2/text/x;->e:I

    iput-object p2, p0, Landroidx/emoji2/text/x;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/x;->e:I

    .line 4
    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v0, Landroidx/emoji2/text/x;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Landroidx/emoji2/text/uw0;

    .line 23
    .line 24
    iget-wide v5, v1, Landroidx/emoji2/text/uw0;->a:J

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    check-cast v7, Landroidx/emoji2/text/q01;

    .line 29
    .line 30
    move-object v2, v10

    .line 31
    check-cast v2, Landroidx/emoji2/text/gl;

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, Landroidx/emoji2/text/gl;->a(JJLandroidx/emoji2/text/q01;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    new-instance v3, Landroidx/emoji2/text/nw0;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/nw0;-><init>(J)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Landroidx/emoji2/text/uw0;

    .line 48
    .line 49
    iget-wide v1, v1, Landroidx/emoji2/text/uw0;->a:J

    .line 50
    .line 51
    move-object/from16 v5, p2

    .line 52
    .line 53
    check-cast v5, Landroidx/emoji2/text/q01;

    .line 54
    .line 55
    check-cast v10, Landroidx/emoji2/text/fl;

    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-virtual {v10, v7, v1}, Landroidx/emoji2/text/fl;->a(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v7, v1}, Landroidx/emoji2/text/jm;->e(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    new-instance v3, Landroidx/emoji2/text/nw0;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/nw0;-><init>(J)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_1
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    check-cast v10, Landroidx/emoji2/text/h52;

    .line 90
    .line 91
    invoke-virtual {v10}, Landroidx/emoji2/text/md1;->w0()Landroidx/emoji2/text/e30;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Landroidx/emoji2/text/g52;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v4, v10, v1, v2, v5}, Landroidx/emoji2/text/g52;-><init>(Landroidx/emoji2/text/h52;FFLandroidx/emoji2/text/l10;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v5, v4, v6}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 102
    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_2
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Landroidx/emoji2/text/ps1;

    .line 110
    .line 111
    move-object/from16 v11, p2

    .line 112
    .line 113
    check-cast v11, Landroidx/emoji2/text/zi1;

    .line 114
    .line 115
    iget-wide v11, v11, Landroidx/emoji2/text/zi1;->a:J

    .line 116
    .line 117
    const-string v13, "change"

    .line 118
    .line 119
    invoke-static {v1, v13}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/emoji2/text/ps1;->a()V

    .line 123
    .line 124
    .line 125
    check-cast v10, Landroidx/emoji2/text/ty1;

    .line 126
    .line 127
    iget-object v13, v10, Landroidx/emoji2/text/ty1;->a:Landroidx/emoji2/text/gz1;

    .line 128
    .line 129
    iget-object v1, v13, Landroidx/emoji2/text/gz1;->i:Landroidx/emoji2/text/dg1;

    .line 130
    .line 131
    iget-object v10, v13, Landroidx/emoji2/text/gz1;->f:Landroidx/emoji2/text/p52;

    .line 132
    .line 133
    iget-object v14, v13, Landroidx/emoji2/text/gz1;->a:Landroidx/emoji2/text/n21;

    .line 134
    .line 135
    iget-object v15, v13, Landroidx/emoji2/text/gz1;->l:Landroidx/emoji2/text/un1;

    .line 136
    .line 137
    invoke-virtual {v15}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    move-wide/from16 v17, v3

    .line 142
    .line 143
    move-object/from16 v3, v16

    .line 144
    .line 145
    check-cast v3, Landroidx/emoji2/text/zi1;

    .line 146
    .line 147
    iget-wide v3, v3, Landroidx/emoji2/text/zi1;->a:J

    .line 148
    .line 149
    invoke-static {v3, v4, v11, v12}, Landroidx/emoji2/text/zi1;->g(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    new-instance v11, Landroidx/emoji2/text/zi1;

    .line 154
    .line 155
    invoke-direct {v11, v3, v4}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v11}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Landroidx/emoji2/text/gz1;->d()Landroidx/emoji2/text/fz1;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_0

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_0
    invoke-virtual {v13}, Landroidx/emoji2/text/gz1;->e()J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    invoke-virtual {v13, v11, v12}, Landroidx/emoji2/text/gz1;->h(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    invoke-virtual {v13, v11, v12}, Landroidx/emoji2/text/gz1;->i(J)J

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/emoji2/text/fz1;->c()J

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    const/16 v4, 0x20

    .line 185
    .line 186
    move-object/from16 p1, v3

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    shr-long v2, v15, v4

    .line 191
    .line 192
    long-to-int v2, v2

    .line 193
    int-to-float v2, v2

    .line 194
    move/from16 p2, v4

    .line 195
    .line 196
    and-long v4, v15, v17

    .line 197
    .line 198
    long-to-int v4, v4

    .line 199
    int-to-float v4, v4

    .line 200
    invoke-static {v2, v4}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-static {v4, v5, v11, v12}, Landroidx/emoji2/text/zi1;->g(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroidx/emoji2/text/fz1;->d()J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    invoke-static {v11, v12}, Landroidx/emoji2/text/kx0;->M(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    invoke-static {v4, v5}, Landroidx/emoji2/text/zi1;->d(J)F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v11, v12}, Landroidx/emoji2/text/ib2;->d(J)F

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    add-float/2addr v15, v2

    .line 225
    invoke-static {v4, v5}, Landroidx/emoji2/text/zi1;->e(J)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v11, v12}, Landroidx/emoji2/text/ib2;->b(J)F

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    add-float/2addr v11, v2

    .line 234
    invoke-static {v15, v11}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    invoke-virtual {v14}, Landroidx/emoji2/text/n21;->a()Landroidx/emoji2/text/gz0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v15, v13, Landroidx/emoji2/text/gz1;->e:Landroidx/emoji2/text/n;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/emoji2/text/gz0;->h()Landroidx/emoji2/text/il1;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v6, v2, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Landroidx/emoji2/text/g21;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-string v6, "orientation"

    .line 256
    .line 257
    invoke-static {v3, v6}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_2

    .line 265
    .line 266
    if-ne v3, v9, :cond_1

    .line 267
    .line 268
    new-instance v3, Landroidx/emoji2/text/vs;

    .line 269
    .line 270
    iget v7, v15, Landroidx/emoji2/text/n;->a:F

    .line 271
    .line 272
    iget v15, v15, Landroidx/emoji2/text/n;->b:F

    .line 273
    .line 274
    invoke-direct {v3, v7, v15}, Landroidx/emoji2/text/vs;-><init>(FF)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_1
    new-instance v1, Landroidx/emoji2/text/mu;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_2
    new-instance v3, Landroidx/emoji2/text/vs;

    .line 285
    .line 286
    iget v7, v15, Landroidx/emoji2/text/n;->c:F

    .line 287
    .line 288
    iget v15, v15, Landroidx/emoji2/text/n;->d:F

    .line 289
    .line 290
    invoke-direct {v3, v7, v15}, Landroidx/emoji2/text/vs;-><init>(FF)V

    .line 291
    .line 292
    .line 293
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/gz0;->k(Landroidx/emoji2/text/vs;)Landroidx/emoji2/text/k42;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget v3, v2, Landroidx/emoji2/text/k42;->a:F

    .line 298
    .line 299
    iget v2, v2, Landroidx/emoji2/text/k42;->b:F

    .line 300
    .line 301
    invoke-virtual {v14}, Landroidx/emoji2/text/n21;->a()Landroidx/emoji2/text/gz0;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iget-object v7, v7, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v7, Landroidx/emoji2/text/g21;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v7, v13, Landroidx/emoji2/text/gz1;->g:Landroidx/emoji2/text/q01;

    .line 313
    .line 314
    sget-object v15, Landroidx/emoji2/text/q01;->e:Landroidx/emoji2/text/q01;

    .line 315
    .line 316
    if-ne v7, v15, :cond_3

    .line 317
    .line 318
    invoke-virtual {v13}, Landroidx/emoji2/text/gz1;->f()Landroidx/emoji2/text/il1;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    sget-object v15, Landroidx/emoji2/text/il1;->e:Landroidx/emoji2/text/il1;

    .line 323
    .line 324
    if-ne v7, v15, :cond_3

    .line 325
    .line 326
    move v7, v9

    .line 327
    goto :goto_1

    .line 328
    :cond_3
    const/4 v7, 0x0

    .line 329
    :goto_1
    if-ne v7, v9, :cond_4

    .line 330
    .line 331
    move-object/from16 v22, v10

    .line 332
    .line 333
    iget-wide v9, v13, Landroidx/emoji2/text/gz1;->p:J

    .line 334
    .line 335
    invoke-static {v11, v12, v9, v10}, Landroidx/emoji2/text/zi1;->f(JJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    goto :goto_2

    .line 340
    :cond_4
    move-object/from16 v22, v10

    .line 341
    .line 342
    if-nez v7, :cond_e

    .line 343
    .line 344
    iget-wide v9, v13, Landroidx/emoji2/text/gz1;->p:J

    .line 345
    .line 346
    invoke-static {v4, v5, v9, v10}, Landroidx/emoji2/text/zi1;->g(JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    :goto_2
    invoke-virtual {v13}, Landroidx/emoji2/text/gz1;->f()Landroidx/emoji2/text/il1;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v14}, Landroidx/emoji2/text/n21;->a()Landroidx/emoji2/text/gz0;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    iget-object v15, v15, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v15, Landroidx/emoji2/text/g21;

    .line 361
    .line 362
    iget v15, v15, Landroidx/emoji2/text/g21;->i:I

    .line 363
    .line 364
    neg-int v15, v15

    .line 365
    invoke-static {v7, v6}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_6

    .line 373
    .line 374
    const/4 v7, 0x1

    .line 375
    if-ne v6, v7, :cond_5

    .line 376
    .line 377
    move v6, v15

    .line 378
    const/4 v7, 0x0

    .line 379
    invoke-static {v6, v7}, Landroidx/emoji2/text/jm;->e(II)J

    .line 380
    .line 381
    .line 382
    move-result-wide v23

    .line 383
    goto :goto_3

    .line 384
    :cond_5
    new-instance v1, Landroidx/emoji2/text/mu;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :cond_6
    move v6, v15

    .line 391
    const/4 v7, 0x0

    .line 392
    invoke-static {v7, v6}, Landroidx/emoji2/text/jm;->e(II)J

    .line 393
    .line 394
    .line 395
    move-result-wide v23

    .line 396
    :goto_3
    shr-long v6, v23, p2

    .line 397
    .line 398
    long-to-int v6, v6

    .line 399
    int-to-float v6, v6

    .line 400
    move/from16 p2, v2

    .line 401
    .line 402
    move v7, v3

    .line 403
    and-long v2, v23, v17

    .line 404
    .line 405
    long-to-int v2, v2

    .line 406
    int-to-float v2, v2

    .line 407
    invoke-static {v6, v2}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    invoke-static {v9, v10, v2, v3}, Landroidx/emoji2/text/zi1;->g(JJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    invoke-virtual {v13}, Landroidx/emoji2/text/gz1;->f()Landroidx/emoji2/text/il1;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v2, v3, v6}, Landroidx/emoji2/text/nz0;->x(JLandroidx/emoji2/text/il1;)F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    sub-float/2addr v6, v7

    .line 424
    cmpg-float v7, v6, v19

    .line 425
    .line 426
    if-gez v7, :cond_7

    .line 427
    .line 428
    move/from16 v6, v19

    .line 429
    .line 430
    :cond_7
    invoke-virtual {v13}, Landroidx/emoji2/text/gz1;->f()Landroidx/emoji2/text/il1;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-static {v2, v3, v7}, Landroidx/emoji2/text/nz0;->x(JLandroidx/emoji2/text/il1;)F

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    sub-float v2, p2, v2

    .line 439
    .line 440
    cmpg-float v3, v2, v19

    .line 441
    .line 442
    if-gez v3, :cond_8

    .line 443
    .line 444
    move/from16 v2, v19

    .line 445
    .line 446
    :cond_8
    iget v3, v13, Landroidx/emoji2/text/gz1;->d:F

    .line 447
    .line 448
    cmpg-float v7, v6, v3

    .line 449
    .line 450
    const/high16 v10, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    if-gez v7, :cond_9

    .line 454
    .line 455
    const/4 v15, 0x1

    .line 456
    int-to-float v2, v15

    .line 457
    add-float/2addr v6, v3

    .line 458
    const/4 v7, 0x2

    .line 459
    int-to-float v15, v7

    .line 460
    mul-float/2addr v3, v15

    .line 461
    div-float/2addr v6, v3

    .line 462
    move/from16 v3, v19

    .line 463
    .line 464
    invoke-static {v6, v3, v10}, Landroidx/emoji2/text/az0;->o(FFF)F

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    sub-float/2addr v2, v3

    .line 469
    const/16 v3, 0xa

    .line 470
    .line 471
    int-to-float v3, v3

    .line 472
    mul-float/2addr v2, v3

    .line 473
    new-instance v3, Landroidx/emoji2/text/yy1;

    .line 474
    .line 475
    invoke-direct {v3, v13, v7}, Landroidx/emoji2/text/yy1;-><init>(Landroidx/emoji2/text/gz1;I)V

    .line 476
    .line 477
    .line 478
    new-instance v6, Landroidx/emoji2/text/cz1;

    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    invoke-direct {v6, v13, v9, v7}, Landroidx/emoji2/text/cz1;-><init>(Landroidx/emoji2/text/gz1;Landroidx/emoji2/text/l10;I)V

    .line 482
    .line 483
    .line 484
    sget-object v7, Landroidx/emoji2/text/j52;->d:Landroidx/emoji2/text/j52;

    .line 485
    .line 486
    move-object/from16 v15, v22

    .line 487
    .line 488
    invoke-virtual {v15, v7, v2, v3, v6}, Landroidx/emoji2/text/p52;->b(Landroidx/emoji2/text/j52;FLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/um0;)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    move-object v10, v9

    .line 493
    move-object v6, v15

    .line 494
    const/4 v15, 0x1

    .line 495
    goto :goto_4

    .line 496
    :cond_9
    move-object/from16 v15, v22

    .line 497
    .line 498
    const/4 v7, 0x2

    .line 499
    cmpg-float v6, v2, v3

    .line 500
    .line 501
    if-gez v6, :cond_a

    .line 502
    .line 503
    const/4 v6, 0x1

    .line 504
    int-to-float v9, v6

    .line 505
    move-object v6, v15

    .line 506
    add-float/2addr v2, v3

    .line 507
    int-to-float v7, v7

    .line 508
    mul-float/2addr v3, v7

    .line 509
    div-float/2addr v2, v3

    .line 510
    const/4 v3, 0x0

    .line 511
    invoke-static {v2, v3, v10}, Landroidx/emoji2/text/az0;->o(FFF)F

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    sub-float/2addr v9, v2

    .line 516
    const/16 v3, 0xa

    .line 517
    .line 518
    int-to-float v2, v3

    .line 519
    mul-float/2addr v9, v2

    .line 520
    new-instance v2, Landroidx/emoji2/text/yy1;

    .line 521
    .line 522
    const/4 v3, 0x3

    .line 523
    invoke-direct {v2, v13, v3}, Landroidx/emoji2/text/yy1;-><init>(Landroidx/emoji2/text/gz1;I)V

    .line 524
    .line 525
    .line 526
    new-instance v7, Landroidx/emoji2/text/cz1;

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v15, 0x1

    .line 530
    invoke-direct {v7, v13, v10, v15}, Landroidx/emoji2/text/cz1;-><init>(Landroidx/emoji2/text/gz1;Landroidx/emoji2/text/l10;I)V

    .line 531
    .line 532
    .line 533
    sget-object v3, Landroidx/emoji2/text/j52;->e:Landroidx/emoji2/text/j52;

    .line 534
    .line 535
    invoke-virtual {v6, v3, v9, v2, v7}, Landroidx/emoji2/text/p52;->b(Landroidx/emoji2/text/j52;FLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/um0;)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    goto :goto_4

    .line 540
    :cond_a
    move-object v10, v9

    .line 541
    move-object v6, v15

    .line 542
    const/4 v15, 0x1

    .line 543
    iget-object v2, v6, Landroidx/emoji2/text/p52;->b:Landroidx/emoji2/text/e30;

    .line 544
    .line 545
    new-instance v3, Landroidx/emoji2/text/n52;

    .line 546
    .line 547
    invoke-direct {v3, v6, v10, v15}, Landroidx/emoji2/text/n52;-><init>(Landroidx/emoji2/text/p52;Landroidx/emoji2/text/l10;I)V

    .line 548
    .line 549
    .line 550
    const/4 v7, 0x3

    .line 551
    invoke-static {v2, v10, v3, v7}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 552
    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    :goto_4
    invoke-virtual {v1}, Landroidx/emoji2/text/dg1;->d()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_b

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_b
    iget-object v2, v6, Landroidx/emoji2/text/p52;->d:Landroidx/emoji2/text/he2;

    .line 563
    .line 564
    if-eqz v2, :cond_c

    .line 565
    .line 566
    invoke-virtual {v2}, Landroidx/emoji2/text/jy0;->b()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-ne v2, v15, :cond_c

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_c
    if-nez v7, :cond_d

    .line 574
    .line 575
    invoke-static {v4, v5, v11, v12}, Landroidx/emoji2/text/nz0;->i(JJ)Landroidx/emoji2/text/zw1;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v14}, Landroidx/emoji2/text/n21;->a()Landroidx/emoji2/text/gz0;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Landroidx/emoji2/text/gz0;->l()Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    new-instance v3, Landroidx/emoji2/text/cn1;

    .line 588
    .line 589
    move-object/from16 v4, p1

    .line 590
    .line 591
    const/4 v7, 0x3

    .line 592
    invoke-direct {v3, v7, v4}, Landroidx/emoji2/text/cn1;-><init>(ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const/16 v18, 0x4

    .line 596
    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    move-object v14, v2

    .line 600
    move-object/from16 v17, v3

    .line 601
    .line 602
    invoke-static/range {v13 .. v18}, Landroidx/emoji2/text/gz1;->c(Landroidx/emoji2/text/gz1;Landroidx/emoji2/text/zw1;Ljava/util/ArrayList;Landroidx/emoji2/text/j52;Landroidx/emoji2/text/cn1;I)Landroidx/emoji2/text/fz1;

    .line 603
    .line 604
    .line 605
    move-result-object v16

    .line 606
    if-eqz v16, :cond_d

    .line 607
    .line 608
    iget-object v2, v13, Landroidx/emoji2/text/gz1;->b:Landroidx/emoji2/text/e30;

    .line 609
    .line 610
    move-object v14, v13

    .line 611
    new-instance v13, Landroidx/emoji2/text/az1;

    .line 612
    .line 613
    const/16 v18, 0x1

    .line 614
    .line 615
    move-object v15, v4

    .line 616
    move-object/from16 v17, v10

    .line 617
    .line 618
    invoke-direct/range {v13 .. v18}, Landroidx/emoji2/text/az1;-><init>(Landroidx/emoji2/text/gz1;Landroidx/emoji2/text/fz1;Landroidx/emoji2/text/fz1;Landroidx/emoji2/text/l10;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v2, v10, v13, v7}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 622
    .line 623
    .line 624
    :cond_d
    :goto_5
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/dg1;->e(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :goto_6
    return-object v8

    .line 628
    :cond_e
    new-instance v1, Landroidx/emoji2/text/mu;

    .line 629
    .line 630
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 631
    .line 632
    .line 633
    throw v1

    .line 634
    :pswitch_3
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 637
    .line 638
    move-object/from16 v2, p2

    .line 639
    .line 640
    check-cast v2, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 643
    .line 644
    .line 645
    check-cast v10, Landroidx/emoji2/text/bt1;

    .line 646
    .line 647
    const/4 v15, 0x1

    .line 648
    invoke-static {v15}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-virtual {v10, v1, v2}, Landroidx/emoji2/text/bt1;->a(Landroidx/emoji2/text/lx;I)V

    .line 653
    .line 654
    .line 655
    return-object v8

    .line 656
    :pswitch_4
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Landroidx/emoji2/text/u42;

    .line 659
    .line 660
    move-object/from16 v1, p2

    .line 661
    .line 662
    check-cast v1, Ljava/lang/Number;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    check-cast v10, Landroidx/emoji2/text/wm1;

    .line 669
    .line 670
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/wm1;->i(I)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    iget-object v2, v10, Landroidx/emoji2/text/wm1;->r:Landroidx/emoji2/text/rn1;

    .line 675
    .line 676
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/rn1;->h(I)V

    .line 677
    .line 678
    .line 679
    return-object v8

    .line 680
    :pswitch_5
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 683
    .line 684
    move-object/from16 v2, p2

    .line 685
    .line 686
    check-cast v2, Ljava/lang/Number;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    const/16 v20, 0x3

    .line 693
    .line 694
    and-int/lit8 v2, v2, 0x3

    .line 695
    .line 696
    const/4 v3, 0x2

    .line 697
    if-ne v2, v3, :cond_10

    .line 698
    .line 699
    move-object v2, v1

    .line 700
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 701
    .line 702
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->B()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-nez v3, :cond_f

    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_f
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 710
    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_10
    :goto_7
    const-string v2, "indicatorRipple"

    .line 714
    .line 715
    invoke-static {v2}, Landroidx/compose/ui/layout/a;->c(Ljava/lang/String;)Landroidx/emoji2/text/nd1;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    sget v3, Landroidx/emoji2/text/qg1;->a:F

    .line 720
    .line 721
    const/4 v3, 0x5

    .line 722
    invoke-static {v1, v3}, Landroidx/emoji2/text/la2;->a(Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/t92;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-static {v2, v3}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v10, Landroidx/emoji2/text/fa1;

    .line 731
    .line 732
    const/4 v3, 0x7

    .line 733
    const/4 v4, 0x0

    .line 734
    const/4 v7, 0x0

    .line 735
    invoke-static {v7, v4, v1, v7, v3}, Landroidx/emoji2/text/c12;->a(ZFLandroidx/emoji2/text/lx;II)Landroidx/emoji2/text/vu0;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-static {v2, v10, v3}, Landroidx/compose/foundation/e;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/yw0;Landroidx/emoji2/text/vu0;)Landroidx/emoji2/text/nd1;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v2, v1, v7}, Landroidx/emoji2/text/qm;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 744
    .line 745
    .line 746
    :goto_8
    return-object v8

    .line 747
    :pswitch_6
    move-wide/from16 v17, v3

    .line 748
    .line 749
    move-object/from16 v1, p1

    .line 750
    .line 751
    check-cast v1, Landroidx/emoji2/text/uw0;

    .line 752
    .line 753
    iget-wide v1, v1, Landroidx/emoji2/text/uw0;->a:J

    .line 754
    .line 755
    move-object/from16 v4, p2

    .line 756
    .line 757
    check-cast v4, Landroidx/emoji2/text/vz;

    .line 758
    .line 759
    iget-wide v4, v4, Landroidx/emoji2/text/vz;->a:J

    .line 760
    .line 761
    invoke-static {v4, v5}, Landroidx/emoji2/text/vz;->g(J)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    int-to-float v4, v4

    .line 766
    check-cast v10, Landroidx/emoji2/text/ya2;

    .line 767
    .line 768
    new-instance v5, Landroidx/emoji2/text/ba1;

    .line 769
    .line 770
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 771
    .line 772
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    sget-object v8, Landroidx/emoji2/text/za2;->d:Landroidx/emoji2/text/za2;

    .line 780
    .line 781
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    and-long v1, v1, v17

    .line 785
    .line 786
    long-to-int v1, v1

    .line 787
    int-to-float v2, v1

    .line 788
    const/4 v3, 0x2

    .line 789
    int-to-float v7, v3

    .line 790
    div-float v7, v4, v7

    .line 791
    .line 792
    cmpl-float v7, v2, v7

    .line 793
    .line 794
    sget-object v9, Landroidx/emoji2/text/za2;->f:Landroidx/emoji2/text/za2;

    .line 795
    .line 796
    if-lez v7, :cond_11

    .line 797
    .line 798
    iget-boolean v7, v10, Landroidx/emoji2/text/ya2;->a:Z

    .line 799
    .line 800
    if-nez v7, :cond_11

    .line 801
    .line 802
    const/high16 v7, 0x40000000    # 2.0f

    .line 803
    .line 804
    div-float v7, v4, v7

    .line 805
    .line 806
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    :cond_11
    sget-object v7, Landroidx/emoji2/text/za2;->e:Landroidx/emoji2/text/za2;

    .line 814
    .line 815
    if-eqz v1, :cond_12

    .line 816
    .line 817
    sub-float/2addr v4, v2

    .line 818
    const/4 v1, 0x0

    .line 819
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    :cond_12
    invoke-direct {v5, v6}, Landroidx/emoji2/text/ba1;-><init>(Ljava/util/Map;)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v10, Landroidx/emoji2/text/ya2;->b:Landroidx/emoji2/text/m6;

    .line 834
    .line 835
    iget-object v1, v1, Landroidx/emoji2/text/m6;->h:Landroidx/emoji2/text/t70;

    .line 836
    .line 837
    invoke-virtual {v1}, Landroidx/emoji2/text/t70;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Landroidx/emoji2/text/za2;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_16

    .line 848
    .line 849
    const/4 v15, 0x1

    .line 850
    if-eq v1, v15, :cond_14

    .line 851
    .line 852
    const/4 v3, 0x2

    .line 853
    if-ne v1, v3, :cond_13

    .line 854
    .line 855
    goto :goto_9

    .line 856
    :cond_13
    new-instance v1, Landroidx/emoji2/text/mu;

    .line 857
    .line 858
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 859
    .line 860
    .line 861
    throw v1

    .line 862
    :cond_14
    :goto_9
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_15

    .line 867
    .line 868
    move-object v8, v9

    .line 869
    goto :goto_a

    .line 870
    :cond_15
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_16

    .line 875
    .line 876
    move-object v8, v7

    .line 877
    :cond_16
    :goto_a
    new-instance v1, Landroidx/emoji2/text/hn1;

    .line 878
    .line 879
    invoke-direct {v1, v5, v8}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    return-object v1

    .line 883
    :pswitch_7
    move-object/from16 v1, p1

    .line 884
    .line 885
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 886
    .line 887
    move-object/from16 v2, p2

    .line 888
    .line 889
    check-cast v2, Ljava/lang/Number;

    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 892
    .line 893
    .line 894
    check-cast v10, Landroidx/emoji2/text/xc1;

    .line 895
    .line 896
    const/4 v15, 0x1

    .line 897
    invoke-static {v15}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    invoke-virtual {v10, v1, v2}, Landroidx/emoji2/text/xc1;->a(Landroidx/emoji2/text/lx;I)V

    .line 902
    .line 903
    .line 904
    return-object v8

    .line 905
    :pswitch_8
    move-object/from16 v1, p1

    .line 906
    .line 907
    check-cast v1, Landroidx/emoji2/text/ps1;

    .line 908
    .line 909
    move-object/from16 v1, p2

    .line 910
    .line 911
    check-cast v1, Landroidx/emoji2/text/zi1;

    .line 912
    .line 913
    iget-wide v1, v1, Landroidx/emoji2/text/zi1;->a:J

    .line 914
    .line 915
    check-cast v10, Landroidx/emoji2/text/ej2;

    .line 916
    .line 917
    invoke-interface {v10, v1, v2}, Landroidx/emoji2/text/ej2;->e(J)V

    .line 918
    .line 919
    .line 920
    return-object v8

    .line 921
    :pswitch_9
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, Landroidx/emoji2/text/l21;

    .line 924
    .line 925
    move-object/from16 v2, p2

    .line 926
    .line 927
    check-cast v2, Ljava/lang/Number;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 930
    .line 931
    .line 932
    check-cast v10, Landroidx/emoji2/text/um0;

    .line 933
    .line 934
    invoke-interface {v10, v1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Landroidx/emoji2/text/bq0;

    .line 939
    .line 940
    iget-wide v1, v1, Landroidx/emoji2/text/bq0;->a:J

    .line 941
    .line 942
    new-instance v3, Landroidx/emoji2/text/bq0;

    .line 943
    .line 944
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/bq0;-><init>(J)V

    .line 945
    .line 946
    .line 947
    return-object v3

    .line 948
    :pswitch_a
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 951
    .line 952
    move-object/from16 v2, p2

    .line 953
    .line 954
    check-cast v2, Ljava/lang/Number;

    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 957
    .line 958
    .line 959
    check-cast v10, Landroidx/emoji2/text/fv0;

    .line 960
    .line 961
    const/4 v15, 0x1

    .line 962
    invoke-static {v15}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    invoke-virtual {v10, v1, v2}, Landroidx/emoji2/text/fv0;->a(Landroidx/emoji2/text/lx;I)V

    .line 967
    .line 968
    .line 969
    return-object v8

    .line 970
    :pswitch_b
    move v15, v9

    .line 971
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 974
    .line 975
    move-object/from16 v2, p2

    .line 976
    .line 977
    check-cast v2, Ljava/lang/Number;

    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 980
    .line 981
    .line 982
    check-cast v10, Landroidx/emoji2/text/k80;

    .line 983
    .line 984
    invoke-static {v15}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    invoke-virtual {v10, v1, v2}, Landroidx/emoji2/text/k80;->a(Landroidx/emoji2/text/lx;I)V

    .line 989
    .line 990
    .line 991
    return-object v8

    .line 992
    :pswitch_c
    move v15, v9

    .line 993
    move-object/from16 v1, p1

    .line 994
    .line 995
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 996
    .line 997
    move-object/from16 v2, p2

    .line 998
    .line 999
    check-cast v2, Ljava/lang/Number;

    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    check-cast v10, Landroidx/emoji2/text/uj2;

    .line 1005
    .line 1006
    invoke-static {v15}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    invoke-static {v10, v1, v2}, Landroidx/emoji2/text/ex2;->h(Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/lx;I)V

    .line 1011
    .line 1012
    .line 1013
    return-object v8

    .line 1014
    :pswitch_d
    move-object/from16 v1, p1

    .line 1015
    .line 1016
    check-cast v1, Landroidx/emoji2/text/nd1;

    .line 1017
    .line 1018
    move-object/from16 v2, p2

    .line 1019
    .line 1020
    check-cast v2, Landroidx/emoji2/text/ld1;

    .line 1021
    .line 1022
    check-cast v10, Landroidx/emoji2/text/lx;

    .line 1023
    .line 1024
    instance-of v3, v2, Landroidx/emoji2/text/jx;

    .line 1025
    .line 1026
    if-eqz v3, :cond_17

    .line 1027
    .line 1028
    check-cast v2, Landroidx/emoji2/text/jx;

    .line 1029
    .line 1030
    iget-object v2, v2, Landroidx/emoji2/text/jx;->n:Landroidx/emoji2/text/wm0;

    .line 1031
    .line 1032
    const/4 v7, 0x3

    .line 1033
    invoke-static {v7, v2}, Landroidx/emoji2/text/xo2;->c(ILjava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v3, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 1037
    .line 1038
    const/16 v21, 0x0

    .line 1039
    .line 1040
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-interface {v2, v3, v10, v4}, Landroidx/emoji2/text/wm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, Landroidx/emoji2/text/nd1;

    .line 1049
    .line 1050
    invoke-static {v10, v2}, Landroidx/emoji2/text/bz0;->P(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    :cond_17
    invoke-interface {v1, v2}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    return-object v1

    .line 1059
    :pswitch_e
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 1062
    .line 1063
    move-object/from16 v2, p2

    .line 1064
    .line 1065
    check-cast v2, Ljava/lang/Number;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    check-cast v10, Landroidx/emoji2/text/ix;

    .line 1071
    .line 1072
    const/4 v15, 0x1

    .line 1073
    invoke-static {v15}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    invoke-virtual {v10, v1, v2}, Landroidx/emoji2/text/ix;->a(Landroidx/emoji2/text/lx;I)V

    .line 1078
    .line 1079
    .line 1080
    return-object v8

    .line 1081
    :pswitch_f
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    check-cast v1, Landroidx/emoji2/text/jf0;

    .line 1084
    .line 1085
    move-object/from16 v2, p2

    .line 1086
    .line 1087
    check-cast v2, Landroidx/emoji2/text/jf0;

    .line 1088
    .line 1089
    sget-object v3, Landroidx/emoji2/text/jf0;->f:Landroidx/emoji2/text/jf0;

    .line 1090
    .line 1091
    if-ne v1, v3, :cond_18

    .line 1092
    .line 1093
    if-ne v2, v3, :cond_18

    .line 1094
    .line 1095
    check-cast v10, Landroidx/emoji2/text/yg0;

    .line 1096
    .line 1097
    iget-object v1, v10, Landroidx/emoji2/text/yg0;->a:Landroidx/emoji2/text/un2;

    .line 1098
    .line 1099
    iget-boolean v1, v1, Landroidx/emoji2/text/un2;->d:Z

    .line 1100
    .line 1101
    if-nez v1, :cond_18

    .line 1102
    .line 1103
    const/4 v7, 0x1

    .line 1104
    goto :goto_b

    .line 1105
    :cond_18
    const/4 v7, 0x0

    .line 1106
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    return-object v1

    .line 1111
    :pswitch_10
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 1114
    .line 1115
    move-object/from16 v2, p2

    .line 1116
    .line 1117
    check-cast v2, Ljava/lang/Number;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    and-int/lit8 v4, v2, 0x3

    .line 1124
    .line 1125
    const/4 v3, 0x2

    .line 1126
    if-eq v4, v3, :cond_19

    .line 1127
    .line 1128
    const/4 v15, 0x1

    .line 1129
    :goto_c
    const/16 v23, 0x1

    .line 1130
    .line 1131
    goto :goto_d

    .line 1132
    :cond_19
    const/4 v15, 0x0

    .line 1133
    goto :goto_c

    .line 1134
    :goto_d
    and-int/lit8 v2, v2, 0x1

    .line 1135
    .line 1136
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 1137
    .line 1138
    invoke-virtual {v1, v2, v15}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_1a

    .line 1143
    .line 1144
    check-cast v10, Landroidx/emoji2/text/y;

    .line 1145
    .line 1146
    const/4 v7, 0x0

    .line 1147
    invoke-virtual {v10, v1, v7}, Landroidx/emoji2/text/y;->a(Landroidx/emoji2/text/lx;I)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_e

    .line 1151
    :cond_1a
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 1152
    .line 1153
    .line 1154
    :goto_e
    return-object v8

    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
