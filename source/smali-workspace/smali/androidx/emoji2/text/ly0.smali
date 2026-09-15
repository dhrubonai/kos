.class public abstract Landroidx/emoji2/text/ly0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static a:Landroidx/emoji2/text/gu0;

.field public static b:Landroidx/emoji2/text/gu0;

.field public static c:Landroidx/emoji2/text/gu0;

.field public static d:Landroidx/emoji2/text/gu0;

.field public static e:Landroidx/emoji2/text/gu0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A(Landroidx/emoji2/text/w12;IIIIILandroidx/emoji2/text/hb1;Ljava/util/List;[Landroidx/emoji2/text/hr1;I)Landroidx/emoji2/text/gb1;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p9

    .line 14
    .line 15
    int-to-long v7, v4

    .line 16
    new-array v9, v6, [I

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v12, v6, :cond_5

    .line 28
    .line 29
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    move-object/from16 v10, v18

    .line 34
    .line 35
    check-cast v10, Landroidx/emoji2/text/ab1;

    .line 36
    .line 37
    invoke-static {v10}, Landroidx/emoji2/text/a01;->J(Landroidx/emoji2/text/ab1;)Landroidx/emoji2/text/x12;

    .line 38
    .line 39
    .line 40
    move-result-object v18

    .line 41
    invoke-static/range {v18 .. v18}, Landroidx/emoji2/text/a01;->K(Landroidx/emoji2/text/x12;)F

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    cmpl-float v19, v18, v16

    .line 46
    .line 47
    if-lez v19, :cond_0

    .line 48
    .line 49
    add-float v11, v11, v18

    .line 50
    .line 51
    add-int/lit8 v13, v13, 0x1

    .line 52
    .line 53
    move/from16 v19, v12

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_0
    sub-int v15, v2, v14

    .line 57
    .line 58
    aget-object v18, p8, v12

    .line 59
    .line 60
    if-nez v18, :cond_3

    .line 61
    .line 62
    move/from16 v19, v12

    .line 63
    .line 64
    const v12, 0x7fffffff

    .line 65
    .line 66
    .line 67
    if-ne v2, v12, :cond_1

    .line 68
    .line 69
    const v12, 0x7fffffff

    .line 70
    .line 71
    .line 72
    :goto_1
    move/from16 v21, v11

    .line 73
    .line 74
    move/from16 v20, v15

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    if-gez v15, :cond_2

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v12, v15

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-interface {v0, v15, v12, v3, v15}, Landroidx/emoji2/text/w12;->d(IIIZ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    invoke-interface {v10, v11, v12}, Landroidx/emoji2/text/ab1;->q(J)Landroidx/emoji2/text/hr1;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    :goto_3
    move-object/from16 v10, v18

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    move/from16 v21, v11

    .line 96
    .line 97
    move/from16 v19, v12

    .line 98
    .line 99
    move/from16 v20, v15

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_4
    invoke-interface {v0, v10}, Landroidx/emoji2/text/w12;->a(Landroidx/emoji2/text/hr1;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-interface {v0, v10}, Landroidx/emoji2/text/w12;->c(Landroidx/emoji2/text/hr1;)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    aput v11, v9, v19

    .line 111
    .line 112
    sub-int v15, v20, v11

    .line 113
    .line 114
    if-gez v15, :cond_4

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    :cond_4
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    add-int/2addr v11, v15

    .line 122
    add-int/2addr v14, v11

    .line 123
    move/from16 v11, v17

    .line 124
    .line 125
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    aput-object v10, p8, v19

    .line 130
    .line 131
    move/from16 v11, v21

    .line 132
    .line 133
    :goto_5
    add-int/lit8 v12, v19, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move/from16 v21, v11

    .line 137
    .line 138
    move/from16 v11, v17

    .line 139
    .line 140
    if-nez v13, :cond_6

    .line 141
    .line 142
    sub-int/2addr v14, v15

    .line 143
    move-object/from16 v17, v9

    .line 144
    .line 145
    move/from16 v19, v14

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    goto/16 :goto_f

    .line 150
    .line 151
    :cond_6
    const v12, 0x7fffffff

    .line 152
    .line 153
    .line 154
    if-eq v2, v12, :cond_7

    .line 155
    .line 156
    move v4, v2

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    move v4, v1

    .line 159
    :goto_6
    add-int/lit8 v10, v13, -0x1

    .line 160
    .line 161
    move v12, v11

    .line 162
    int-to-long v10, v10

    .line 163
    mul-long/2addr v10, v7

    .line 164
    sub-int v15, v4, v14

    .line 165
    .line 166
    move-object/from16 v17, v9

    .line 167
    .line 168
    move-wide/from16 v19, v10

    .line 169
    .line 170
    int-to-long v9, v15

    .line 171
    sub-long v9, v9, v19

    .line 172
    .line 173
    const-wide/16 v22, 0x0

    .line 174
    .line 175
    cmp-long v11, v9, v22

    .line 176
    .line 177
    if-gez v11, :cond_8

    .line 178
    .line 179
    move-wide/from16 v9, v22

    .line 180
    .line 181
    :cond_8
    long-to-float v11, v9

    .line 182
    div-float v11, v11, v21

    .line 183
    .line 184
    move-wide/from16 v22, v9

    .line 185
    .line 186
    move/from16 p5, v12

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    :goto_7
    const-string v12, "weightedSize "

    .line 190
    .line 191
    const-string v3, "weightUnitSpace "

    .line 192
    .line 193
    move-object/from16 v18, v12

    .line 194
    .line 195
    const-string v12, "totalWeight "

    .line 196
    .line 197
    move/from16 v24, v11

    .line 198
    .line 199
    const-string v11, "remainingToTarget "

    .line 200
    .line 201
    move-object/from16 v25, v3

    .line 202
    .line 203
    const-string v3, "arrangementSpacingTotal "

    .line 204
    .line 205
    move-object/from16 v26, v12

    .line 206
    .line 207
    const-string v12, "fixedSpace "

    .line 208
    .line 209
    move-wide/from16 v27, v9

    .line 210
    .line 211
    const-string v9, "weightChildrenCount "

    .line 212
    .line 213
    const-string v10, "arrangementSpacingPx "

    .line 214
    .line 215
    move-object/from16 v29, v11

    .line 216
    .line 217
    const-string v11, "targetSpace "

    .line 218
    .line 219
    move-object/from16 v30, v3

    .line 220
    .line 221
    const-string v3, "mainAxisMin "

    .line 222
    .line 223
    if-ge v15, v6, :cond_9

    .line 224
    .line 225
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v31

    .line 229
    check-cast v31, Landroidx/emoji2/text/ab1;

    .line 230
    .line 231
    invoke-static/range {v31 .. v31}, Landroidx/emoji2/text/a01;->J(Landroidx/emoji2/text/ab1;)Landroidx/emoji2/text/x12;

    .line 232
    .line 233
    .line 234
    move-result-object v31

    .line 235
    move/from16 v32, v15

    .line 236
    .line 237
    invoke-static/range {v31 .. v31}, Landroidx/emoji2/text/a01;->K(Landroidx/emoji2/text/x12;)F

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    mul-float v5, v24, v15

    .line 242
    .line 243
    :try_start_0
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 244
    .line 245
    .line 246
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    int-to-long v9, v3

    .line 248
    sub-long v22, v22, v9

    .line 249
    .line 250
    add-int/lit8 v15, v32, 0x1

    .line 251
    .line 252
    move/from16 v3, p4

    .line 253
    .line 254
    move-object/from16 v5, p7

    .line 255
    .line 256
    move/from16 v11, v24

    .line 257
    .line 258
    move-wide/from16 v9, v27

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :catch_0
    move-exception v0

    .line 262
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    move-object/from16 v16, v0

    .line 265
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    move-object/from16 p0, v6

    .line 269
    .line 270
    const-string v6, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 271
    .line 272
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-object/from16 v1, v30

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-wide/from16 v1, v19

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-object/from16 v1, v29

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-wide/from16 v1, v27

    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-object/from16 v1, v26

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move/from16 v1, v21

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-object/from16 v1, v25

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move/from16 v1, v24

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, "itemWeight "

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-object/from16 v15, v18

    .line 357
    .line 358
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, v16

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_9
    move-wide/from16 v33, v19

    .line 381
    .line 382
    move/from16 v15, p5

    .line 383
    .line 384
    const/16 p5, 0x0

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    :goto_8
    move-wide/from16 v35, v27

    .line 388
    .line 389
    if-ge v5, v6, :cond_f

    .line 390
    .line 391
    aget-object v19, p8, v5

    .line 392
    .line 393
    if-nez v19, :cond_e

    .line 394
    .line 395
    move-object/from16 v6, p7

    .line 396
    .line 397
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v19

    .line 401
    move/from16 v20, v5

    .line 402
    .line 403
    move-object/from16 v5, v19

    .line 404
    .line 405
    check-cast v5, Landroidx/emoji2/text/ab1;

    .line 406
    .line 407
    invoke-static {v5}, Landroidx/emoji2/text/a01;->J(Landroidx/emoji2/text/ab1;)Landroidx/emoji2/text/x12;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    move/from16 v19, v14

    .line 412
    .line 413
    invoke-static {v6}, Landroidx/emoji2/text/a01;->K(Landroidx/emoji2/text/x12;)F

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    cmpl-float v27, v14, v16

    .line 418
    .line 419
    if-lez v27, :cond_d

    .line 420
    .line 421
    move/from16 v27, v14

    .line 422
    .line 423
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->signum(J)I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    move-object/from16 v31, v12

    .line 428
    .line 429
    move/from16 v28, v13

    .line 430
    .line 431
    int-to-long v12, v14

    .line 432
    sub-long v22, v22, v12

    .line 433
    .line 434
    mul-float v12, v24, v27

    .line 435
    .line 436
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    add-int/2addr v13, v14

    .line 441
    move/from16 v32, v14

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    const/4 v14, 0x1

    .line 449
    if-eqz v6, :cond_a

    .line 450
    .line 451
    :try_start_1
    iget-boolean v6, v6, Landroidx/emoji2/text/x12;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :catch_1
    move-exception v0

    .line 455
    move/from16 v37, v12

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_a
    move v6, v14

    .line 459
    :goto_9
    if-eqz v6, :cond_b

    .line 460
    .line 461
    const v6, 0x7fffffff

    .line 462
    .line 463
    .line 464
    if-eq v13, v6, :cond_c

    .line 465
    .line 466
    move v6, v13

    .line 467
    :goto_a
    move/from16 v37, v12

    .line 468
    .line 469
    move/from16 v12, p4

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_b
    const v6, 0x7fffffff

    .line 473
    .line 474
    .line 475
    :cond_c
    const/4 v6, 0x0

    .line 476
    goto :goto_a

    .line 477
    :goto_b
    :try_start_2
    invoke-interface {v0, v6, v13, v12, v14}, Landroidx/emoji2/text/w12;->d(IIIZ)J

    .line 478
    .line 479
    .line 480
    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 481
    invoke-interface {v5, v13, v14}, Landroidx/emoji2/text/ab1;->q(J)Landroidx/emoji2/text/hr1;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-interface {v0, v5}, Landroidx/emoji2/text/w12;->a(Landroidx/emoji2/text/hr1;)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-interface {v0, v5}, Landroidx/emoji2/text/w12;->c(Landroidx/emoji2/text/hr1;)I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    aput v6, v17, v20

    .line 494
    .line 495
    add-int v6, p5, v6

    .line 496
    .line 497
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    aput-object v5, p8, v20

    .line 502
    .line 503
    move v15, v13

    .line 504
    move/from16 v14, v28

    .line 505
    .line 506
    :goto_c
    move-wide/from16 v27, v35

    .line 507
    .line 508
    goto/16 :goto_e

    .line 509
    .line 510
    :catch_2
    move-exception v0

    .line 511
    :goto_d
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    new-instance v6, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v12, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 516
    .line 517
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    move/from16 v14, v28

    .line 545
    .line 546
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    move-object/from16 v1, v31

    .line 550
    .line 551
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move/from16 v1, v19

    .line 555
    .line 556
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-object/from16 v1, v30

    .line 560
    .line 561
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    move-wide/from16 v1, v33

    .line 565
    .line 566
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-object/from16 v1, v29

    .line 570
    .line 571
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move-wide/from16 v1, v35

    .line 575
    .line 576
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    move-object/from16 v1, v26

    .line 580
    .line 581
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move/from16 v1, v21

    .line 585
    .line 586
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    move-object/from16 v1, v25

    .line 590
    .line 591
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    move/from16 v1, v24

    .line 595
    .line 596
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v1, "weight "

    .line 600
    .line 601
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move/from16 v1, v27

    .line 605
    .line 606
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    move-object/from16 v1, v18

    .line 610
    .line 611
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move/from16 v11, v37

    .line 615
    .line 616
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v1, "crossAxisDesiredSize nullremainderUnit "

    .line 620
    .line 621
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    move/from16 v1, v32

    .line 625
    .line 626
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v1, "childMainAxisSize "

    .line 630
    .line 631
    invoke-static {v6, v1, v13}, Landroidx/emoji2/text/jx0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 644
    .line 645
    const-string v1, "All weights <= 0 should have placeables"

    .line 646
    .line 647
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_e
    move/from16 v20, v5

    .line 652
    .line 653
    move-object/from16 v31, v12

    .line 654
    .line 655
    move/from16 v19, v14

    .line 656
    .line 657
    move/from16 v12, p4

    .line 658
    .line 659
    move v14, v13

    .line 660
    move/from16 v6, p5

    .line 661
    .line 662
    goto/16 :goto_c

    .line 663
    .line 664
    :goto_e
    add-int/lit8 v5, v20, 0x1

    .line 665
    .line 666
    move/from16 p5, v6

    .line 667
    .line 668
    move v13, v14

    .line 669
    move/from16 v14, v19

    .line 670
    .line 671
    move-object/from16 v12, v31

    .line 672
    .line 673
    move/from16 v6, p9

    .line 674
    .line 675
    goto/16 :goto_8

    .line 676
    .line 677
    :cond_f
    move/from16 v6, p5

    .line 678
    .line 679
    move/from16 v19, v14

    .line 680
    .line 681
    int-to-long v3, v6

    .line 682
    add-long v3, v3, v33

    .line 683
    .line 684
    long-to-int v3, v3

    .line 685
    sub-int v2, v2, v19

    .line 686
    .line 687
    const/4 v14, 0x0

    .line 688
    invoke-static {v3, v14, v2}, Landroidx/emoji2/text/az0;->p(III)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    move v11, v15

    .line 693
    move v15, v2

    .line 694
    :goto_f
    add-int v15, v19, v15

    .line 695
    .line 696
    if-gez v15, :cond_10

    .line 697
    .line 698
    move v15, v14

    .line 699
    :cond_10
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    move/from16 v1, p2

    .line 704
    .line 705
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    move/from16 v6, p9

    .line 714
    .line 715
    new-array v3, v6, [I

    .line 716
    .line 717
    move v15, v14

    .line 718
    :goto_10
    if-ge v15, v6, :cond_11

    .line 719
    .line 720
    aput v14, v3, v15

    .line 721
    .line 722
    add-int/lit8 v15, v15, 0x1

    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_11
    move-object/from16 v2, p6

    .line 726
    .line 727
    move-object/from16 v1, v17

    .line 728
    .line 729
    invoke-interface {v0, v4, v1, v3, v2}, Landroidx/emoji2/text/w12;->b(I[I[ILandroidx/emoji2/text/hb1;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v1, p8

    .line 733
    .line 734
    invoke-interface/range {v0 .. v5}, Landroidx/emoji2/text/w12;->h([Landroidx/emoji2/text/hr1;Landroidx/emoji2/text/hb1;[III)Landroidx/emoji2/text/gb1;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0
.end method

.method public static final B(Landroidx/emoji2/text/h21;Landroidx/emoji2/text/il1;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/il1;->d:Landroidx/emoji2/text/il1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide p0, p0, Landroidx/emoji2/text/h21;->t:J

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-wide p0, p0, Landroidx/emoji2/text/h21;->t:J

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, v0

    .line 20
    goto :goto_0
.end method

.method public static final C(Landroid/view/ViewStructure;Landroidx/emoji2/text/e11;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/emoji2/text/ax1;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Landroidx/emoji2/text/c72;->a:Landroidx/emoji2/text/f72;

    .line 11
    .line 12
    sget-object v4, Landroidx/emoji2/text/t62;->a:Landroidx/emoji2/text/f72;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/emoji2/text/e11;->x()Landroidx/emoji2/text/u62;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v10, 0x2

    .line 19
    const/16 v13, 0x8

    .line 20
    .line 21
    if-eqz v4, :cond_13

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 24
    .line 25
    if-eqz v4, :cond_13

    .line 26
    .line 27
    const-wide/16 v16, 0x80

    .line 28
    .line 29
    iget-object v5, v4, Landroidx/emoji2/text/gf1;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, v4, Landroidx/emoji2/text/gf1;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/emoji2/text/gf1;->a:[J

    .line 34
    .line 35
    const-wide/16 v18, 0xff

    .line 36
    .line 37
    array-length v7, v4

    .line 38
    sub-int/2addr v7, v10

    .line 39
    if-ltz v7, :cond_11

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :goto_0
    aget-wide v11, v4, v8

    .line 66
    .line 67
    move/from16 v32, v10

    .line 68
    .line 69
    const/16 v31, 0x7

    .line 70
    .line 71
    not-long v9, v11

    .line 72
    shl-long v9, v9, v31

    .line 73
    .line 74
    and-long/2addr v9, v11

    .line 75
    and-long v9, v9, v29

    .line 76
    .line 77
    cmp-long v9, v9, v29

    .line 78
    .line 79
    if-eqz v9, :cond_10

    .line 80
    .line 81
    sub-int v9, v8, v7

    .line 82
    .line 83
    not-int v9, v9

    .line 84
    ushr-int/lit8 v9, v9, 0x1f

    .line 85
    .line 86
    rsub-int/lit8 v9, v9, 0x8

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_1
    if-ge v10, v9, :cond_f

    .line 90
    .line 91
    and-long v33, v11, v18

    .line 92
    .line 93
    cmp-long v33, v33, v16

    .line 94
    .line 95
    if-gez v33, :cond_d

    .line 96
    .line 97
    shl-int/lit8 v33, v8, 0x3

    .line 98
    .line 99
    add-int v33, v33, v10

    .line 100
    .line 101
    aget-object v34, v5, v33

    .line 102
    .line 103
    aget-object v14, v6, v33

    .line 104
    .line 105
    move-object/from16 v15, v34

    .line 106
    .line 107
    check-cast v15, Landroidx/emoji2/text/f72;

    .line 108
    .line 109
    move/from16 v34, v13

    .line 110
    .line 111
    sget-object v13, Landroidx/emoji2/text/c72;->r:Landroidx/emoji2/text/f72;

    .line 112
    .line 113
    invoke-static {v15, v13}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_0

    .line 118
    .line 119
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    .line 120
    .line 121
    invoke-static {v14, v13}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v20, v14

    .line 125
    .line 126
    check-cast v20, Landroidx/emoji2/text/y8;

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_0
    sget-object v13, Landroidx/emoji2/text/c72;->a:Landroidx/emoji2/text/f72;

    .line 131
    .line 132
    invoke-static {v15, v13}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_1

    .line 137
    .line 138
    const-string v13, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 139
    .line 140
    invoke-static {v14, v13}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v14, Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v14}, Landroidx/emoji2/text/ws;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v13, :cond_e

    .line 152
    .line 153
    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_1
    sget-object v13, Landroidx/emoji2/text/c72;->q:Landroidx/emoji2/text/f72;

    .line 159
    .line 160
    invoke-static {v15, v13}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_2

    .line 165
    .line 166
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    .line 167
    .line 168
    invoke-static {v14, v13}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v23, v14

    .line 172
    .line 173
    check-cast v23, Landroidx/emoji2/text/t00;

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_2
    sget-object v13, Landroidx/emoji2/text/c72;->E:Landroidx/emoji2/text/f72;

    .line 178
    .line 179
    invoke-static {v15, v13}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_3

    .line 184
    .line 185
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    .line 186
    .line 187
    invoke-static {v14, v13}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v28, v14

    .line 191
    .line 192
    check-cast v28, Landroidx/emoji2/text/ue;

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_3
    sget-object v13, Landroidx/emoji2/text/c72;->k:Landroidx/emoji2/text/f72;

    .line 197
    .line 198
    invoke-static {v15, v13}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 203
    .line 204
    if-eqz v13, :cond_4

    .line 205
    .line 206
    invoke-static {v14, v2}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v14, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_4
    sget-object v13, Landroidx/emoji2/text/c72;->N:Landroidx/emoji2/text/f72;

    .line 221
    .line 222
    invoke-static {v15, v13}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_5

    .line 227
    .line 228
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 229
    .line 230
    invoke-static {v14, v2}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v27, v14

    .line 234
    .line 235
    check-cast v27, Ljava/lang/Integer;

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_5
    sget-object v13, Landroidx/emoji2/text/c72;->J:Landroidx/emoji2/text/f72;

    .line 240
    .line 241
    invoke-static {v15, v13}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_6

    .line 246
    .line 247
    const/16 v26, 0x1

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_6
    sget-object v13, Landroidx/emoji2/text/c72;->x:Landroidx/emoji2/text/f72;

    .line 252
    .line 253
    invoke-static {v15, v13}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_7

    .line 258
    .line 259
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    .line 260
    .line 261
    invoke-static {v14, v2}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v25, v14

    .line 265
    .line 266
    check-cast v25, Landroidx/emoji2/text/k12;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    sget-object v13, Landroidx/emoji2/text/c72;->H:Landroidx/emoji2/text/f72;

    .line 270
    .line 271
    invoke-static {v15, v13}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_8

    .line 276
    .line 277
    invoke-static {v14, v2}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v24, v14

    .line 281
    .line 282
    check-cast v24, Ljava/lang/Boolean;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    sget-object v2, Landroidx/emoji2/text/c72;->I:Landroidx/emoji2/text/f72;

    .line 286
    .line 287
    invoke-static {v15, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    .line 294
    .line 295
    invoke-static {v14, v2}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v22, v14

    .line 299
    .line 300
    check-cast v22, Landroidx/emoji2/text/nm2;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_9
    sget-object v2, Landroidx/emoji2/text/t62;->b:Landroidx/emoji2/text/f72;

    .line 304
    .line 305
    invoke-static {v15, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_a

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_a
    const/4 v2, 0x1

    .line 317
    sget-object v13, Landroidx/emoji2/text/t62;->c:Landroidx/emoji2/text/f72;

    .line 318
    .line 319
    invoke-static {v15, v13}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_b

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_b
    sget-object v13, Landroidx/emoji2/text/t62;->v:Landroidx/emoji2/text/f72;

    .line 330
    .line 331
    invoke-static {v15, v13}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_c

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_c
    sget-object v2, Landroidx/emoji2/text/t62;->j:Landroidx/emoji2/text/f72;

    .line 342
    .line 343
    invoke-static {v15, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_e

    .line 348
    .line 349
    const/16 v21, 0x1

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_d
    move/from16 v34, v13

    .line 353
    .line 354
    :cond_e
    :goto_2
    shr-long v11, v11, v34

    .line 355
    .line 356
    add-int/lit8 v10, v10, 0x1

    .line 357
    .line 358
    move/from16 v13, v34

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_f
    move v2, v13

    .line 364
    if-ne v9, v2, :cond_12

    .line 365
    .line 366
    :cond_10
    if-eq v8, v7, :cond_12

    .line 367
    .line 368
    add-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    move/from16 v10, v32

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    const/16 v13, 0x8

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_11
    move/from16 v32, v10

    .line 378
    .line 379
    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    const/16 v31, 0x7

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    const/16 v27, 0x0

    .line 401
    .line 402
    const/16 v28, 0x0

    .line 403
    .line 404
    :cond_12
    move-object/from16 v2, v22

    .line 405
    .line 406
    move-object/from16 v4, v25

    .line 407
    .line 408
    move-object/from16 v5, v28

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_13
    move/from16 v32, v10

    .line 412
    .line 413
    const-wide/16 v16, 0x80

    .line 414
    .line 415
    const-wide/16 v18, 0xff

    .line 416
    .line 417
    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    const/16 v31, 0x7

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v4, 0x0

    .line 426
    const/4 v5, 0x0

    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    :goto_3
    invoke-virtual {v1}, Landroidx/emoji2/text/e11;->x()Landroidx/emoji2/text/u62;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_17

    .line 444
    .line 445
    iget-boolean v7, v6, Landroidx/emoji2/text/u62;->f:Z

    .line 446
    .line 447
    if-eqz v7, :cond_17

    .line 448
    .line 449
    iget-boolean v7, v6, Landroidx/emoji2/text/u62;->g:Z

    .line 450
    .line 451
    if-eqz v7, :cond_14

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_14
    invoke-virtual {v6}, Landroidx/emoji2/text/u62;->a()Landroidx/emoji2/text/u62;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    new-instance v7, Landroidx/emoji2/text/ze1;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroidx/emoji2/text/e11;->n()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Landroidx/emoji2/text/pf1;

    .line 465
    .line 466
    iget-object v8, v8, Landroidx/emoji2/text/pf1;->d:Landroidx/emoji2/text/sf1;

    .line 467
    .line 468
    iget v8, v8, Landroidx/emoji2/text/sf1;->f:I

    .line 469
    .line 470
    invoke-direct {v7, v8}, Landroidx/emoji2/text/ze1;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Landroidx/emoji2/text/e11;->n()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/ze1;->b(Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    :cond_15
    :goto_4
    invoke-virtual {v7}, Landroidx/emoji2/text/ze1;->h()Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-eqz v8, :cond_17

    .line 485
    .line 486
    iget v8, v7, Landroidx/emoji2/text/ze1;->b:I

    .line 487
    .line 488
    const/16 v35, 0x1

    .line 489
    .line 490
    add-int/lit8 v8, v8, -0x1

    .line 491
    .line 492
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/ze1;->j(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    check-cast v8, Landroidx/emoji2/text/e11;

    .line 497
    .line 498
    invoke-virtual {v8}, Landroidx/emoji2/text/e11;->x()Landroidx/emoji2/text/u62;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    if-eqz v9, :cond_15

    .line 503
    .line 504
    iget-boolean v10, v9, Landroidx/emoji2/text/u62;->f:Z

    .line 505
    .line 506
    if-eqz v10, :cond_16

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_16
    invoke-virtual {v6, v9}, Landroidx/emoji2/text/u62;->c(Landroidx/emoji2/text/u62;)V

    .line 510
    .line 511
    .line 512
    iget-boolean v9, v9, Landroidx/emoji2/text/u62;->g:Z

    .line 513
    .line 514
    if-nez v9, :cond_15

    .line 515
    .line 516
    invoke-virtual {v8}, Landroidx/emoji2/text/e11;->n()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/ze1;->b(Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_17
    :goto_5
    if-eqz v6, :cond_1d

    .line 525
    .line 526
    iget-object v6, v6, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 527
    .line 528
    if-eqz v6, :cond_1d

    .line 529
    .line 530
    iget-object v7, v6, Landroidx/emoji2/text/gf1;->b:[Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v8, v6, Landroidx/emoji2/text/gf1;->c:[Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v6, v6, Landroidx/emoji2/text/gf1;->a:[J

    .line 535
    .line 536
    array-length v9, v6

    .line 537
    add-int/lit8 v9, v9, -0x2

    .line 538
    .line 539
    if-ltz v9, :cond_1d

    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    const/4 v11, 0x0

    .line 543
    :goto_6
    aget-wide v12, v6, v10

    .line 544
    .line 545
    not-long v14, v12

    .line 546
    shl-long v14, v14, v31

    .line 547
    .line 548
    and-long/2addr v14, v12

    .line 549
    and-long v14, v14, v29

    .line 550
    .line 551
    cmp-long v14, v14, v29

    .line 552
    .line 553
    if-eqz v14, :cond_1c

    .line 554
    .line 555
    sub-int v14, v10, v9

    .line 556
    .line 557
    not-int v14, v14

    .line 558
    ushr-int/lit8 v14, v14, 0x1f

    .line 559
    .line 560
    const/16 v34, 0x8

    .line 561
    .line 562
    rsub-int/lit8 v14, v14, 0x8

    .line 563
    .line 564
    const/4 v15, 0x0

    .line 565
    :goto_7
    if-ge v15, v14, :cond_1b

    .line 566
    .line 567
    and-long v36, v12, v18

    .line 568
    .line 569
    cmp-long v22, v36, v16

    .line 570
    .line 571
    if-gez v22, :cond_1a

    .line 572
    .line 573
    shl-int/lit8 v22, v10, 0x3

    .line 574
    .line 575
    add-int v22, v22, v15

    .line 576
    .line 577
    aget-object v25, v7, v22

    .line 578
    .line 579
    move-object/from16 v28, v3

    .line 580
    .line 581
    aget-object v3, v8, v22

    .line 582
    .line 583
    move-object/from16 v22, v6

    .line 584
    .line 585
    move-object/from16 v6, v25

    .line 586
    .line 587
    check-cast v6, Landroidx/emoji2/text/f72;

    .line 588
    .line 589
    move-object/from16 v25, v7

    .line 590
    .line 591
    sget-object v7, Landroidx/emoji2/text/c72;->i:Landroidx/emoji2/text/f72;

    .line 592
    .line 593
    invoke-static {v6, v7}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_18

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_18
    sget-object v7, Landroidx/emoji2/text/c72;->A:Landroidx/emoji2/text/f72;

    .line 605
    .line 606
    invoke-static {v6, v7}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_19

    .line 611
    .line 612
    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    .line 613
    .line 614
    invoke-static {v3, v6}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move-object v11, v3

    .line 618
    check-cast v11, Ljava/util/List;

    .line 619
    .line 620
    :cond_19
    :goto_8
    const/16 v3, 0x8

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_1a
    move-object/from16 v28, v3

    .line 624
    .line 625
    move-object/from16 v22, v6

    .line 626
    .line 627
    move-object/from16 v25, v7

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :goto_9
    shr-long/2addr v12, v3

    .line 631
    add-int/lit8 v15, v15, 0x1

    .line 632
    .line 633
    move-object/from16 v6, v22

    .line 634
    .line 635
    move-object/from16 v7, v25

    .line 636
    .line 637
    move-object/from16 v3, v28

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_1b
    move-object/from16 v28, v3

    .line 641
    .line 642
    move-object/from16 v22, v6

    .line 643
    .line 644
    move-object/from16 v25, v7

    .line 645
    .line 646
    const/16 v3, 0x8

    .line 647
    .line 648
    if-ne v14, v3, :cond_1e

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_1c
    move-object/from16 v28, v3

    .line 652
    .line 653
    move-object/from16 v22, v6

    .line 654
    .line 655
    move-object/from16 v25, v7

    .line 656
    .line 657
    const/16 v3, 0x8

    .line 658
    .line 659
    :goto_a
    if-eq v10, v9, :cond_1e

    .line 660
    .line 661
    add-int/lit8 v10, v10, 0x1

    .line 662
    .line 663
    move-object/from16 v6, v22

    .line 664
    .line 665
    move-object/from16 v7, v25

    .line 666
    .line 667
    move-object/from16 v3, v28

    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_1d
    move-object/from16 v28, v3

    .line 671
    .line 672
    const/4 v11, 0x0

    .line 673
    :cond_1e
    iget v3, v1, Landroidx/emoji2/text/e11;->e:I

    .line 674
    .line 675
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v1}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    if-nez v6, :cond_1f

    .line 684
    .line 685
    const/4 v3, 0x0

    .line 686
    :cond_1f
    if-eqz v3, :cond_20

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    :goto_b
    move-object/from16 v6, p2

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_20
    const/4 v3, -0x1

    .line 696
    goto :goto_b

    .line 697
    :goto_c
    invoke-static {v0, v6, v3}, Landroidx/emoji2/text/i1;->o(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v6, p3

    .line 701
    .line 702
    const/4 v7, 0x0

    .line 703
    invoke-virtual {v0, v3, v6, v7, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    if-eqz v20, :cond_21

    .line 707
    .line 708
    :goto_d
    move-object/from16 v3, v28

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_21
    if-eqz v21, :cond_22

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_22
    if-eqz v2, :cond_23

    .line 715
    .line 716
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    goto :goto_e

    .line 721
    :cond_23
    move-object v3, v7

    .line 722
    :goto_e
    if-eqz v3, :cond_24

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-static {v0, v3}, Landroidx/emoji2/text/i1;->n(Landroid/view/ViewStructure;I)V

    .line 729
    .line 730
    .line 731
    :cond_24
    if-eqz v23, :cond_25

    .line 732
    .line 733
    invoke-static/range {v23 .. v23}, Landroidx/emoji2/text/h50;->v(Landroidx/emoji2/text/t00;)[Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    if-eqz v3, :cond_25

    .line 738
    .line 739
    invoke-static {v0, v3}, Landroidx/emoji2/text/i1;->q(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_25
    move-object/from16 v3, p4

    .line 743
    .line 744
    iget-object v3, v3, Landroidx/emoji2/text/ax1;->a:Landroidx/emoji2/text/vf;

    .line 745
    .line 746
    iget v6, v1, Landroidx/emoji2/text/e11;->e:I

    .line 747
    .line 748
    new-instance v7, Landroidx/emoji2/text/y11;

    .line 749
    .line 750
    move/from16 v8, v32

    .line 751
    .line 752
    invoke-direct {v7, v8, v0}, Landroidx/emoji2/text/y11;-><init>(ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v6, v7}, Landroidx/emoji2/text/vf;->i(ILandroidx/emoji2/text/xm0;)V

    .line 756
    .line 757
    .line 758
    if-eqz v24, :cond_26

    .line 759
    .line 760
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 765
    .line 766
    .line 767
    :cond_26
    const/4 v7, 0x4

    .line 768
    if-eqz v2, :cond_28

    .line 769
    .line 770
    const/4 v3, 0x1

    .line 771
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 772
    .line 773
    .line 774
    sget-object v3, Landroidx/emoji2/text/nm2;->d:Landroidx/emoji2/text/nm2;

    .line 775
    .line 776
    if-ne v2, v3, :cond_27

    .line 777
    .line 778
    const/4 v2, 0x1

    .line 779
    goto :goto_f

    .line 780
    :cond_27
    const/4 v2, 0x0

    .line 781
    :goto_f
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 782
    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_28
    if-eqz v24, :cond_2b

    .line 786
    .line 787
    if-nez v4, :cond_2a

    .line 788
    .line 789
    :cond_29
    const/4 v2, 0x1

    .line 790
    goto :goto_10

    .line 791
    :cond_2a
    iget v2, v4, Landroidx/emoji2/text/k12;->a:I

    .line 792
    .line 793
    if-ne v2, v7, :cond_29

    .line 794
    .line 795
    goto :goto_11

    .line 796
    :goto_10
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 804
    .line 805
    .line 806
    :cond_2b
    :goto_11
    sget-object v2, Landroidx/emoji2/text/t00;->a:Landroidx/emoji2/text/s00;

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    sget-object v2, Landroidx/emoji2/text/s00;->b:Landroidx/emoji2/text/z8;

    .line 812
    .line 813
    invoke-static {v2}, Landroidx/emoji2/text/h50;->v(Landroidx/emoji2/text/t00;)[Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    const-string v3, "<this>"

    .line 818
    .line 819
    invoke-static {v2, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    array-length v3, v2

    .line 823
    if-eqz v3, :cond_38

    .line 824
    .line 825
    const/16 v33, 0x0

    .line 826
    .line 827
    aget-object v2, v2, v33

    .line 828
    .line 829
    if-eqz v23, :cond_2d

    .line 830
    .line 831
    invoke-static/range {v23 .. v23}, Landroidx/emoji2/text/h50;->v(Landroidx/emoji2/text/t00;)[Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    if-eqz v3, :cond_2d

    .line 836
    .line 837
    invoke-static {v2, v3}, Landroidx/emoji2/text/xh;->u0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    const/4 v3, 0x1

    .line 842
    if-ne v2, v3, :cond_2c

    .line 843
    .line 844
    move v2, v3

    .line 845
    goto :goto_13

    .line 846
    :cond_2c
    :goto_12
    move/from16 v2, v33

    .line 847
    .line 848
    goto :goto_13

    .line 849
    :cond_2d
    const/4 v3, 0x1

    .line 850
    goto :goto_12

    .line 851
    :goto_13
    if-nez v26, :cond_2f

    .line 852
    .line 853
    if-eqz v2, :cond_2e

    .line 854
    .line 855
    goto :goto_14

    .line 856
    :cond_2e
    move/from16 v2, v33

    .line 857
    .line 858
    goto :goto_15

    .line 859
    :cond_2f
    :goto_14
    move v2, v3

    .line 860
    :goto_15
    if-eqz v2, :cond_30

    .line 861
    .line 862
    invoke-static {v0}, Landroidx/emoji2/text/i1;->z(Landroid/view/ViewStructure;)V

    .line 863
    .line 864
    .line 865
    :cond_30
    iget-object v3, v1, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 866
    .line 867
    iget-object v3, v3, Landroidx/emoji2/text/vh1;->d:Landroidx/emoji2/text/xh1;

    .line 868
    .line 869
    invoke-virtual {v3}, Landroidx/emoji2/text/xh1;->b1()Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_31

    .line 874
    .line 875
    goto :goto_16

    .line 876
    :cond_31
    move/from16 v7, v33

    .line 877
    .line 878
    :goto_16
    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 879
    .line 880
    .line 881
    if-eqz v11, :cond_33

    .line 882
    .line 883
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    const-string v6, ""

    .line 888
    .line 889
    move/from16 v15, v33

    .line 890
    .line 891
    :goto_17
    if-ge v15, v3, :cond_32

    .line 892
    .line 893
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    check-cast v7, Landroidx/emoji2/text/ue;

    .line 898
    .line 899
    invoke-static {v6}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    iget-object v7, v7, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 904
    .line 905
    const/16 v8, 0xa

    .line 906
    .line 907
    invoke-static {v6, v7, v8}, Landroidx/emoji2/text/jx0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    add-int/lit8 v15, v15, 0x1

    .line 912
    .line 913
    goto :goto_17

    .line 914
    :cond_32
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 915
    .line 916
    .line 917
    const-string v3, "android.widget.TextView"

    .line 918
    .line 919
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :cond_33
    invoke-virtual {v1}, Landroidx/emoji2/text/e11;->n()Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Landroidx/emoji2/text/pf1;

    .line 927
    .line 928
    invoke-virtual {v1}, Landroidx/emoji2/text/pf1;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_34

    .line 933
    .line 934
    if-eqz v4, :cond_34

    .line 935
    .line 936
    iget v1, v4, Landroidx/emoji2/text/k12;->a:I

    .line 937
    .line 938
    invoke-static {v1}, Landroidx/emoji2/text/mz0;->S(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    if-eqz v1, :cond_34

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :cond_34
    if-eqz v21, :cond_37

    .line 948
    .line 949
    const-string v1, "android.widget.EditText"

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 955
    .line 956
    const/16 v3, 0x1c

    .line 957
    .line 958
    if-lt v1, v3, :cond_35

    .line 959
    .line 960
    if-eqz v27, :cond_35

    .line 961
    .line 962
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    invoke-static {v0, v1}, Landroidx/emoji2/text/h1;->t(Landroid/view/ViewStructure;I)V

    .line 967
    .line 968
    .line 969
    :cond_35
    if-eqz v5, :cond_36

    .line 970
    .line 971
    iget-object v1, v5, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v1}, Landroidx/emoji2/text/i1;->h(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-static {v0, v1}, Landroidx/emoji2/text/i1;->p(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 978
    .line 979
    .line 980
    :cond_36
    if-eqz v2, :cond_37

    .line 981
    .line 982
    invoke-static {v0}, Landroidx/emoji2/text/i1;->m(Landroid/view/ViewStructure;)V

    .line 983
    .line 984
    .line 985
    :cond_37
    return-void

    .line 986
    :cond_38
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 987
    .line 988
    const-string v1, "Array is empty."

    .line 989
    .line 990
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v0
.end method

.method public static final D(Landroidx/emoji2/text/gf1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroidx/emoji2/text/hf1;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v0, Landroidx/emoji2/text/hf1;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/hf1;->k(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/emoji2/text/hf1;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/gf1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/gf1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public static final E(Landroidx/emoji2/text/gf1;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gf1;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Landroidx/emoji2/text/gf1;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Landroidx/emoji2/text/gf1;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Landroidx/emoji2/text/hf1;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    check-cast v10, Landroidx/emoji2/text/hf1;

    .line 63
    .line 64
    invoke-virtual {v10, p1}, Landroidx/emoji2/text/hf1;->k(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Landroidx/emoji2/text/hf1;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-ne v10, p1, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v2

    .line 77
    :goto_2
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Landroidx/emoji2/text/gf1;->l(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    :cond_4
    if-eq v3, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method

.method public static final F(Landroid/view/View;Landroidx/emoji2/text/xs2;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f08020b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static G(Landroid/view/View;Landroidx/emoji2/text/ua1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/ua1;->e:Landroidx/emoji2/text/sa1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/sa1;->c:Landroidx/emoji2/text/kd0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/emoji2/text/kd0;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p1, Landroidx/emoji2/text/ua1;->e:Landroidx/emoji2/text/sa1;

    .line 34
    .line 35
    iget v1, p0, Landroidx/emoji2/text/sa1;->m:F

    .line 36
    .line 37
    cmpl-float v1, v1, v0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput v0, p0, Landroidx/emoji2/text/sa1;->m:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/emoji2/text/ua1;->s()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static final H(Landroidx/emoji2/text/hm2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i42;->g:Landroidx/emoji2/text/l10;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/l10;->t()Landroidx/emoji2/text/v20;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/kx0;->B(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/x60;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Landroidx/emoji2/text/hm2;->h:J

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/emoji2/text/z;->f:Landroidx/emoji2/text/v20;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Landroidx/emoji2/text/x60;->f(JLandroidx/emoji2/text/hm2;Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/l90;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/emoji2/text/p90;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v0}, Landroidx/emoji2/text/p90;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0, v1}, Landroidx/emoji2/text/xo2;->v(Landroidx/emoji2/text/cy0;ZLandroidx/emoji2/text/fy0;)Landroidx/emoji2/text/l90;

    .line 27
    .line 28
    .line 29
    :try_start_0
    instance-of v0, p1, Landroidx/emoji2/text/lk;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p0, p0}, Landroidx/emoji2/text/xa1;->V(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, p1}, Landroidx/emoji2/text/xo2;->c(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    new-instance v0, Landroidx/emoji2/text/lu;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/lu;-><init>(Ljava/lang/Throwable;Z)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_1
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/jy0;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Landroidx/emoji2/text/jm;->h:Landroidx/emoji2/text/de0;

    .line 66
    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    instance-of v0, v1, Landroidx/emoji2/text/lu;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast v1, Landroidx/emoji2/text/lu;

    .line 75
    .line 76
    iget-object v0, v1, Landroidx/emoji2/text/lu;->a:Ljava/lang/Throwable;

    .line 77
    .line 78
    instance-of v1, v0, Landroidx/emoji2/text/gm2;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Landroidx/emoji2/text/gm2;

    .line 84
    .line 85
    iget-object v1, v1, Landroidx/emoji2/text/gm2;->d:Landroidx/emoji2/text/cy0;

    .line 86
    .line 87
    if-ne v1, p0, :cond_4

    .line 88
    .line 89
    instance-of p0, p1, Landroidx/emoji2/text/lu;

    .line 90
    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    check-cast p1, Landroidx/emoji2/text/lu;

    .line 95
    .line 96
    iget-object p0, p1, Landroidx/emoji2/text/lu;->a:Ljava/lang/Throwable;

    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    throw v0

    .line 100
    :cond_5
    invoke-static {v1}, Landroidx/emoji2/text/jm;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    move-object v0, p1

    .line 105
    :goto_3
    return-object v0
.end method

.method public static final I(Ljava/lang/String;JJJ)J
    .locals 4

    .line 1
    sget v0, Landroidx/emoji2/text/wh2;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-static {v0}, Landroidx/emoji2/text/dg2;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x27

    .line 17
    .line 18
    const-string v1, "System property \'"

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, p3, v2

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    cmp-long p1, v2, p5

    .line 31
    .line 32
    if-gtz p1, :cond_1

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "\' should be in range "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ".."

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ", but is \'"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, "\' has unrecognized value \'"

    .line 95
    .line 96
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public static J(IILjava/lang/String;)I
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-long v3, p0

    .line 15
    int-to-long v5, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/ly0;->I(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final K(Ljava/util/List;Landroidx/emoji2/text/wa;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/emoji2/text/wa;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/emoji2/text/wa;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    move v2, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v6

    .line 22
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 23
    .line 24
    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Landroidx/emoji2/text/co1;->b:Landroidx/emoji2/text/co1;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/emoji2/text/qo1;

    .line 47
    .line 48
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x0

    .line 53
    move v12, v6

    .line 54
    move v4, v11

    .line 55
    move v5, v4

    .line 56
    move v13, v5

    .line 57
    move v14, v13

    .line 58
    move/from16 v18, v14

    .line 59
    .line 60
    move/from16 v19, v18

    .line 61
    .line 62
    :goto_3
    if-ge v12, v10, :cond_14

    .line 63
    .line 64
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v15, v6

    .line 69
    check-cast v15, Landroidx/emoji2/text/qo1;

    .line 70
    .line 71
    instance-of v6, v15, Landroidx/emoji2/text/co1;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v20, v3

    .line 79
    .line 80
    move/from16 v21, v10

    .line 81
    .line 82
    move v0, v11

    .line 83
    move/from16 v22, v12

    .line 84
    .line 85
    move-object/from16 v23, v15

    .line 86
    .line 87
    move/from16 v4, v18

    .line 88
    .line 89
    move v13, v4

    .line 90
    move/from16 v5, v19

    .line 91
    .line 92
    move v14, v5

    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_3
    instance-of v6, v15, Landroidx/emoji2/text/mo1;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    move-object v2, v15

    .line 100
    check-cast v2, Landroidx/emoji2/text/mo1;

    .line 101
    .line 102
    iget v6, v2, Landroidx/emoji2/text/mo1;->b:F

    .line 103
    .line 104
    add-float/2addr v13, v6

    .line 105
    iget v2, v2, Landroidx/emoji2/text/mo1;->c:F

    .line 106
    .line 107
    add-float/2addr v14, v2

    .line 108
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v20, v3

    .line 112
    .line 113
    move/from16 v21, v10

    .line 114
    .line 115
    move v0, v11

    .line 116
    move/from16 v22, v12

    .line 117
    .line 118
    move/from16 v18, v13

    .line 119
    .line 120
    move/from16 v19, v14

    .line 121
    .line 122
    :goto_4
    move-object/from16 v23, v15

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_4
    instance-of v6, v15, Landroidx/emoji2/text/go1;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    move-object v2, v15

    .line 131
    check-cast v2, Landroidx/emoji2/text/go1;

    .line 132
    .line 133
    iget v6, v2, Landroidx/emoji2/text/go1;->b:F

    .line 134
    .line 135
    iget v2, v2, Landroidx/emoji2/text/go1;->c:F

    .line 136
    .line 137
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    .line 139
    .line 140
    move v14, v2

    .line 141
    move/from16 v19, v14

    .line 142
    .line 143
    move-object/from16 v20, v3

    .line 144
    .line 145
    move v13, v6

    .line 146
    move/from16 v18, v13

    .line 147
    .line 148
    :goto_5
    move/from16 v21, v10

    .line 149
    .line 150
    move v0, v11

    .line 151
    move/from16 v22, v12

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    instance-of v6, v15, Landroidx/emoji2/text/lo1;

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    move-object v2, v15

    .line 159
    check-cast v2, Landroidx/emoji2/text/lo1;

    .line 160
    .line 161
    iget v6, v2, Landroidx/emoji2/text/lo1;->c:F

    .line 162
    .line 163
    iget v2, v2, Landroidx/emoji2/text/lo1;->b:F

    .line 164
    .line 165
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 166
    .line 167
    .line 168
    add-float/2addr v13, v2

    .line 169
    add-float/2addr v14, v6

    .line 170
    :goto_6
    move-object/from16 v20, v3

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    instance-of v6, v15, Landroidx/emoji2/text/fo1;

    .line 174
    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    move-object v2, v15

    .line 178
    check-cast v2, Landroidx/emoji2/text/fo1;

    .line 179
    .line 180
    iget v6, v2, Landroidx/emoji2/text/fo1;->c:F

    .line 181
    .line 182
    iget v2, v2, Landroidx/emoji2/text/fo1;->b:F

    .line 183
    .line 184
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    .line 186
    .line 187
    move v13, v2

    .line 188
    move-object/from16 v20, v3

    .line 189
    .line 190
    move v14, v6

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    instance-of v6, v15, Landroidx/emoji2/text/ko1;

    .line 193
    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    move-object v2, v15

    .line 197
    check-cast v2, Landroidx/emoji2/text/ko1;

    .line 198
    .line 199
    iget v2, v2, Landroidx/emoji2/text/ko1;->b:F

    .line 200
    .line 201
    invoke-virtual {v3, v2, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 202
    .line 203
    .line 204
    add-float/2addr v13, v2

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    instance-of v6, v15, Landroidx/emoji2/text/eo1;

    .line 207
    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    move-object v2, v15

    .line 211
    check-cast v2, Landroidx/emoji2/text/eo1;

    .line 212
    .line 213
    iget v2, v2, Landroidx/emoji2/text/eo1;->b:F

    .line 214
    .line 215
    invoke-virtual {v3, v2, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    .line 217
    .line 218
    move v13, v2

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    instance-of v6, v15, Landroidx/emoji2/text/oo1;

    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    move-object v2, v15

    .line 225
    check-cast v2, Landroidx/emoji2/text/oo1;

    .line 226
    .line 227
    iget v2, v2, Landroidx/emoji2/text/oo1;->b:F

    .line 228
    .line 229
    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 230
    .line 231
    .line 232
    :goto_7
    add-float/2addr v14, v2

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    instance-of v6, v15, Landroidx/emoji2/text/po1;

    .line 235
    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    move-object v2, v15

    .line 239
    check-cast v2, Landroidx/emoji2/text/po1;

    .line 240
    .line 241
    iget v2, v2, Landroidx/emoji2/text/po1;->b:F

    .line 242
    .line 243
    invoke-virtual {v3, v13, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    .line 245
    .line 246
    move v14, v2

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    instance-of v6, v15, Landroidx/emoji2/text/jo1;

    .line 249
    .line 250
    if-eqz v6, :cond_c

    .line 251
    .line 252
    move-object v2, v15

    .line 253
    check-cast v2, Landroidx/emoji2/text/jo1;

    .line 254
    .line 255
    iget v4, v2, Landroidx/emoji2/text/jo1;->b:F

    .line 256
    .line 257
    iget v5, v2, Landroidx/emoji2/text/jo1;->c:F

    .line 258
    .line 259
    iget v6, v2, Landroidx/emoji2/text/jo1;->d:F

    .line 260
    .line 261
    iget v7, v2, Landroidx/emoji2/text/jo1;->e:F

    .line 262
    .line 263
    iget v8, v2, Landroidx/emoji2/text/jo1;->f:F

    .line 264
    .line 265
    iget v9, v2, Landroidx/emoji2/text/jo1;->g:F

    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 268
    .line 269
    .line 270
    iget v4, v2, Landroidx/emoji2/text/jo1;->d:F

    .line 271
    .line 272
    add-float/2addr v4, v13

    .line 273
    iget v5, v2, Landroidx/emoji2/text/jo1;->e:F

    .line 274
    .line 275
    add-float/2addr v5, v14

    .line 276
    iget v6, v2, Landroidx/emoji2/text/jo1;->f:F

    .line 277
    .line 278
    add-float/2addr v13, v6

    .line 279
    iget v2, v2, Landroidx/emoji2/text/jo1;->g:F

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    instance-of v6, v15, Landroidx/emoji2/text/do1;

    .line 283
    .line 284
    if-eqz v6, :cond_d

    .line 285
    .line 286
    move-object v2, v15

    .line 287
    check-cast v2, Landroidx/emoji2/text/do1;

    .line 288
    .line 289
    iget v4, v2, Landroidx/emoji2/text/do1;->b:F

    .line 290
    .line 291
    iget v5, v2, Landroidx/emoji2/text/do1;->c:F

    .line 292
    .line 293
    iget v6, v2, Landroidx/emoji2/text/do1;->d:F

    .line 294
    .line 295
    iget v7, v2, Landroidx/emoji2/text/do1;->e:F

    .line 296
    .line 297
    iget v8, v2, Landroidx/emoji2/text/do1;->f:F

    .line 298
    .line 299
    iget v9, v2, Landroidx/emoji2/text/do1;->g:F

    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 302
    .line 303
    .line 304
    iget v4, v2, Landroidx/emoji2/text/do1;->d:F

    .line 305
    .line 306
    iget v5, v2, Landroidx/emoji2/text/do1;->e:F

    .line 307
    .line 308
    iget v6, v2, Landroidx/emoji2/text/do1;->f:F

    .line 309
    .line 310
    iget v2, v2, Landroidx/emoji2/text/do1;->g:F

    .line 311
    .line 312
    move v14, v2

    .line 313
    move-object/from16 v20, v3

    .line 314
    .line 315
    move v13, v6

    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_d
    instance-of v6, v15, Landroidx/emoji2/text/no1;

    .line 319
    .line 320
    if-eqz v6, :cond_f

    .line 321
    .line 322
    iget-boolean v2, v2, Landroidx/emoji2/text/qo1;->a:Z

    .line 323
    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    sub-float v2, v13, v4

    .line 327
    .line 328
    sub-float v4, v14, v5

    .line 329
    .line 330
    move v5, v4

    .line 331
    move v4, v2

    .line 332
    goto :goto_8

    .line 333
    :cond_e
    move v4, v11

    .line 334
    move v5, v4

    .line 335
    :goto_8
    move-object v2, v15

    .line 336
    check-cast v2, Landroidx/emoji2/text/no1;

    .line 337
    .line 338
    iget v6, v2, Landroidx/emoji2/text/no1;->b:F

    .line 339
    .line 340
    iget v7, v2, Landroidx/emoji2/text/no1;->c:F

    .line 341
    .line 342
    iget v8, v2, Landroidx/emoji2/text/no1;->d:F

    .line 343
    .line 344
    iget v9, v2, Landroidx/emoji2/text/no1;->e:F

    .line 345
    .line 346
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 347
    .line 348
    .line 349
    iget v4, v2, Landroidx/emoji2/text/no1;->b:F

    .line 350
    .line 351
    add-float/2addr v4, v13

    .line 352
    iget v5, v2, Landroidx/emoji2/text/no1;->c:F

    .line 353
    .line 354
    add-float/2addr v5, v14

    .line 355
    iget v6, v2, Landroidx/emoji2/text/no1;->d:F

    .line 356
    .line 357
    add-float/2addr v13, v6

    .line 358
    iget v2, v2, Landroidx/emoji2/text/no1;->e:F

    .line 359
    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :cond_f
    instance-of v6, v15, Landroidx/emoji2/text/ho1;

    .line 363
    .line 364
    if-eqz v6, :cond_11

    .line 365
    .line 366
    iget-boolean v2, v2, Landroidx/emoji2/text/qo1;->a:Z

    .line 367
    .line 368
    if-eqz v2, :cond_10

    .line 369
    .line 370
    const/4 v2, 0x2

    .line 371
    int-to-float v2, v2

    .line 372
    mul-float/2addr v13, v2

    .line 373
    sub-float/2addr v13, v4

    .line 374
    mul-float/2addr v2, v14

    .line 375
    sub-float v14, v2, v5

    .line 376
    .line 377
    :cond_10
    move v4, v13

    .line 378
    move v5, v14

    .line 379
    move-object v2, v15

    .line 380
    check-cast v2, Landroidx/emoji2/text/ho1;

    .line 381
    .line 382
    iget v6, v2, Landroidx/emoji2/text/ho1;->b:F

    .line 383
    .line 384
    iget v7, v2, Landroidx/emoji2/text/ho1;->c:F

    .line 385
    .line 386
    iget v8, v2, Landroidx/emoji2/text/ho1;->d:F

    .line 387
    .line 388
    iget v9, v2, Landroidx/emoji2/text/ho1;->e:F

    .line 389
    .line 390
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v20, v3

    .line 394
    .line 395
    iget v3, v2, Landroidx/emoji2/text/ho1;->b:F

    .line 396
    .line 397
    iget v4, v2, Landroidx/emoji2/text/ho1;->c:F

    .line 398
    .line 399
    iget v5, v2, Landroidx/emoji2/text/ho1;->d:F

    .line 400
    .line 401
    iget v2, v2, Landroidx/emoji2/text/ho1;->e:F

    .line 402
    .line 403
    move v14, v2

    .line 404
    move v13, v5

    .line 405
    move/from16 v21, v10

    .line 406
    .line 407
    move v0, v11

    .line 408
    move/from16 v22, v12

    .line 409
    .line 410
    move-object/from16 v23, v15

    .line 411
    .line 412
    move v5, v4

    .line 413
    move v4, v3

    .line 414
    goto/16 :goto_9

    .line 415
    .line 416
    :cond_11
    move-object/from16 v20, v3

    .line 417
    .line 418
    instance-of v2, v15, Landroidx/emoji2/text/io1;

    .line 419
    .line 420
    if-eqz v2, :cond_12

    .line 421
    .line 422
    move-object v2, v15

    .line 423
    check-cast v2, Landroidx/emoji2/text/io1;

    .line 424
    .line 425
    iget v3, v2, Landroidx/emoji2/text/io1;->f:F

    .line 426
    .line 427
    add-float/2addr v3, v13

    .line 428
    iget v4, v2, Landroidx/emoji2/text/io1;->g:F

    .line 429
    .line 430
    add-float/2addr v4, v14

    .line 431
    float-to-double v5, v13

    .line 432
    float-to-double v7, v14

    .line 433
    move-wide v13, v7

    .line 434
    move-wide v8, v5

    .line 435
    float-to-double v6, v3

    .line 436
    move-wide/from16 v16, v8

    .line 437
    .line 438
    float-to-double v8, v4

    .line 439
    iget v5, v2, Landroidx/emoji2/text/io1;->b:F

    .line 440
    .line 441
    move/from16 v22, v12

    .line 442
    .line 443
    float-to-double v11, v5

    .line 444
    iget v5, v2, Landroidx/emoji2/text/io1;->c:F

    .line 445
    .line 446
    float-to-double v0, v5

    .line 447
    move-wide/from16 v23, v13

    .line 448
    .line 449
    move-object v13, v15

    .line 450
    const/4 v5, 0x0

    .line 451
    float-to-double v14, v5

    .line 452
    iget-boolean v5, v2, Landroidx/emoji2/text/io1;->d:Z

    .line 453
    .line 454
    iget-boolean v2, v2, Landroidx/emoji2/text/io1;->e:Z

    .line 455
    .line 456
    move/from16 v21, v10

    .line 457
    .line 458
    move-wide v10, v11

    .line 459
    move-wide/from16 v26, v0

    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    move-object v0, v13

    .line 464
    move-wide/from16 v12, v26

    .line 465
    .line 466
    move-wide/from16 v26, v16

    .line 467
    .line 468
    move/from16 v17, v2

    .line 469
    .line 470
    move/from16 v16, v5

    .line 471
    .line 472
    move-wide/from16 v28, v23

    .line 473
    .line 474
    move/from16 v23, v3

    .line 475
    .line 476
    move/from16 v24, v4

    .line 477
    .line 478
    move-wide/from16 v2, v26

    .line 479
    .line 480
    move-wide/from16 v4, v28

    .line 481
    .line 482
    invoke-static/range {v1 .. v17}, Landroidx/emoji2/text/ly0;->p(Landroidx/emoji2/text/wa;DDDDDDDZZ)V

    .line 483
    .line 484
    .line 485
    move/from16 v4, v23

    .line 486
    .line 487
    move v13, v4

    .line 488
    move/from16 v5, v24

    .line 489
    .line 490
    move v14, v5

    .line 491
    move-object/from16 v23, v0

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    goto :goto_9

    .line 495
    :cond_12
    move/from16 v21, v10

    .line 496
    .line 497
    move/from16 v22, v12

    .line 498
    .line 499
    move-object v0, v15

    .line 500
    instance-of v1, v0, Landroidx/emoji2/text/bo1;

    .line 501
    .line 502
    if-eqz v1, :cond_13

    .line 503
    .line 504
    float-to-double v2, v13

    .line 505
    float-to-double v4, v14

    .line 506
    move-object v15, v0

    .line 507
    check-cast v15, Landroidx/emoji2/text/bo1;

    .line 508
    .line 509
    iget v1, v15, Landroidx/emoji2/text/bo1;->f:F

    .line 510
    .line 511
    iget v6, v15, Landroidx/emoji2/text/bo1;->e:F

    .line 512
    .line 513
    move v8, v6

    .line 514
    float-to-double v6, v8

    .line 515
    move v10, v8

    .line 516
    float-to-double v8, v1

    .line 517
    iget v11, v15, Landroidx/emoji2/text/bo1;->b:F

    .line 518
    .line 519
    float-to-double v11, v11

    .line 520
    iget v13, v15, Landroidx/emoji2/text/bo1;->c:F

    .line 521
    .line 522
    float-to-double v13, v13

    .line 523
    move-object/from16 v23, v0

    .line 524
    .line 525
    move-wide/from16 v16, v2

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    move v3, v1

    .line 529
    float-to-double v1, v0

    .line 530
    move-wide/from16 v24, v1

    .line 531
    .line 532
    move v1, v3

    .line 533
    move-wide/from16 v2, v16

    .line 534
    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    iget-boolean v15, v15, Landroidx/emoji2/text/bo1;->d:Z

    .line 538
    .line 539
    move/from16 v17, v15

    .line 540
    .line 541
    move/from16 v26, v1

    .line 542
    .line 543
    move-object/from16 v1, p1

    .line 544
    .line 545
    move-wide/from16 v27, v24

    .line 546
    .line 547
    move/from16 v24, v26

    .line 548
    .line 549
    move/from16 v25, v10

    .line 550
    .line 551
    move-wide v10, v11

    .line 552
    move-wide v12, v13

    .line 553
    move-wide/from16 v14, v27

    .line 554
    .line 555
    invoke-static/range {v1 .. v17}, Landroidx/emoji2/text/ly0;->p(Landroidx/emoji2/text/wa;DDDDDDDZZ)V

    .line 556
    .line 557
    .line 558
    move/from16 v5, v24

    .line 559
    .line 560
    move v14, v5

    .line 561
    move/from16 v4, v25

    .line 562
    .line 563
    move v13, v4

    .line 564
    :goto_9
    add-int/lit8 v12, v22, 0x1

    .line 565
    .line 566
    move-object/from16 v1, p1

    .line 567
    .line 568
    move v11, v0

    .line 569
    move-object/from16 v3, v20

    .line 570
    .line 571
    move/from16 v10, v21

    .line 572
    .line 573
    move-object/from16 v2, v23

    .line 574
    .line 575
    move-object/from16 v0, p0

    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :cond_13
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 580
    .line 581
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_14
    return-void
.end method

.method public static final L(JLkotlin/jvm/functions/Function2;Landroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/emoji2/text/im2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/emoji2/text/im2;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/im2;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/im2;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/im2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/emoji2/text/n10;-><init>(Landroidx/emoji2/text/l10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/emoji2/text/im2;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/im2;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Landroidx/emoji2/text/im2;->g:Landroidx/emoji2/text/cy1;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/emoji2/text/gm2; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long p3, p0, v3

    .line 56
    .line 57
    if-gtz p3, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance p3, Landroidx/emoji2/text/cy1;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object p3, v0, Landroidx/emoji2/text/im2;->g:Landroidx/emoji2/text/cy1;

    .line 66
    .line 67
    iput v2, v0, Landroidx/emoji2/text/im2;->i:I

    .line 68
    .line 69
    new-instance v1, Landroidx/emoji2/text/hm2;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, v0}, Landroidx/emoji2/text/hm2;-><init>(JLandroidx/emoji2/text/n10;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p3, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, p2}, Landroidx/emoji2/text/ly0;->H(Landroidx/emoji2/text/hm2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Landroidx/emoji2/text/gm2; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    sget-object p1, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 81
    .line 82
    if-ne p0, p1, :cond_4

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    return-object p0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object p0, p3

    .line 88
    :goto_1
    iget-object p2, p1, Landroidx/emoji2/text/gm2;->d:Landroidx/emoji2/text/cy0;

    .line 89
    .line 90
    iget-object p0, p0, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne p2, p0, :cond_5

    .line 93
    .line 94
    :goto_2
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5
    throw p1
.end method

.method public static final a(Ljava/lang/Object;ILandroidx/emoji2/text/x31;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Landroidx/emoji2/text/tx;

    .line 14
    .line 15
    const v6, -0x7beccd10

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    if-ne v7, v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->B()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_9
    :goto_5
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    or-int/2addr v7, v8

    .line 112
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v9, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 117
    .line 118
    if-nez v7, :cond_a

    .line 119
    .line 120
    if-ne v8, v9, :cond_b

    .line 121
    .line 122
    :cond_a
    new-instance v8, Landroidx/emoji2/text/w31;

    .line 123
    .line 124
    invoke-direct {v8, v1, v3}, Landroidx/emoji2/text/w31;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/x31;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    check-cast v8, Landroidx/emoji2/text/w31;

    .line 131
    .line 132
    iget-object v7, v8, Landroidx/emoji2/text/w31;->c:Landroidx/emoji2/text/rn1;

    .line 133
    .line 134
    iget-object v10, v8, Landroidx/emoji2/text/w31;->e:Landroidx/emoji2/text/un1;

    .line 135
    .line 136
    iget-object v11, v8, Landroidx/emoji2/text/w31;->f:Landroidx/emoji2/text/un1;

    .line 137
    .line 138
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/rn1;->h(I)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Landroidx/emoji2/text/fr1;->a:Landroidx/emoji2/text/ky;

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Landroidx/emoji2/text/w31;

    .line 148
    .line 149
    invoke-static {}, Landroidx/emoji2/text/a01;->G()Landroidx/emoji2/text/ec2;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-eqz v13, :cond_c

    .line 154
    .line 155
    invoke-virtual {v13}, Landroidx/emoji2/text/ec2;->e()Landroidx/emoji2/text/um0;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    goto :goto_6

    .line 160
    :cond_c
    const/4 v15, 0x0

    .line 161
    :goto_6
    invoke-static {v13}, Landroidx/emoji2/text/a01;->S(Landroidx/emoji2/text/ec2;)Landroidx/emoji2/text/ec2;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    :try_start_0
    invoke-virtual {v11}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    move-object/from16 v1, v16

    .line 170
    .line 171
    check-cast v1, Landroidx/emoji2/text/w31;

    .line 172
    .line 173
    if-eq v12, v1, :cond_f

    .line 174
    .line 175
    invoke-virtual {v11, v12}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v8, Landroidx/emoji2/text/w31;->d:Landroidx/emoji2/text/rn1;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/emoji2/text/rn1;->g()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-lez v1, :cond_f

    .line 185
    .line 186
    invoke-virtual {v10}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroidx/emoji2/text/w31;

    .line 191
    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/emoji2/text/w31;->b()V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_a

    .line 200
    :cond_d
    :goto_7
    if-eqz v12, :cond_e

    .line 201
    .line 202
    invoke-virtual {v12}, Landroidx/emoji2/text/w31;->a()Landroidx/emoji2/text/w31;

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_e
    const/4 v12, 0x0

    .line 207
    :goto_8
    invoke-virtual {v10, v12}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-static {v13, v14, v15}, Landroidx/emoji2/text/a01;->V(Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/um0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-nez v1, :cond_10

    .line 222
    .line 223
    if-ne v10, v9, :cond_11

    .line 224
    .line 225
    :cond_10
    new-instance v10, Landroidx/emoji2/text/r5;

    .line 226
    .line 227
    const/16 v1, 0x17

    .line 228
    .line 229
    invoke-direct {v10, v1, v8}, Landroidx/emoji2/text/r5;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_11
    check-cast v10, Landroidx/emoji2/text/um0;

    .line 236
    .line 237
    invoke-static {v8, v10, v0}, Landroidx/emoji2/text/bz0;->k(Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/ky;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    shr-int/lit8 v6, v6, 0x6

    .line 245
    .line 246
    and-int/lit8 v6, v6, 0x70

    .line 247
    .line 248
    const/16 v7, 0x8

    .line 249
    .line 250
    or-int/2addr v6, v7

    .line 251
    invoke-static {v1, v4, v0, v6}, Landroidx/emoji2/text/wj1;->c(Landroidx/emoji2/text/of;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 252
    .line 253
    .line 254
    :goto_9
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_12

    .line 259
    .line 260
    new-instance v0, Landroidx/emoji2/text/k9;

    .line 261
    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/k9;-><init>(Ljava/lang/Object;ILandroidx/emoji2/text/x31;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v6, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_12
    return-void

    .line 270
    :goto_a
    invoke-static {v13, v14, v15}, Landroidx/emoji2/text/a01;->V(Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/um0;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method public static final b(JLandroidx/emoji2/text/gl2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V
    .locals 6

    .line 1
    check-cast p4, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    const v0, -0x2aaf331b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0, p1}, Landroidx/emoji2/text/tx;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, p5, 0x180

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p4, p3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 48
    .line 49
    const/16 v2, 0x92

    .line 50
    .line 51
    if-ne v1, v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p4}, Landroidx/emoji2/text/tx;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {p4}, Landroidx/emoji2/text/tx;->S()V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    sget-object v1, Landroidx/emoji2/text/pk2;->a:Landroidx/emoji2/text/ky;

    .line 65
    .line 66
    invoke-virtual {p4, v1}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/emoji2/text/gl2;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Landroidx/emoji2/text/gl2;->d(Landroidx/emoji2/text/gl2;)Landroidx/emoji2/text/gl2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Landroidx/emoji2/text/g00;->a:Landroidx/emoji2/text/ky;

    .line 77
    .line 78
    new-instance v4, Landroidx/emoji2/text/et;

    .line 79
    .line 80
    invoke-direct {v4, p0, p1}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/ky;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ky;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    filled-new-array {v3, v1}, [Landroidx/emoji2/text/of;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    shr-int/lit8 v0, v0, 0x3

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x70

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    or-int/2addr v0, v2

    .line 102
    invoke-static {v1, p3, p4, v0}, Landroidx/emoji2/text/wj1;->d([Landroidx/emoji2/text/of;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {p4}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-eqz p4, :cond_6

    .line 110
    .line 111
    new-instance v0, Landroidx/emoji2/text/yu1;

    .line 112
    .line 113
    move-wide v1, p0

    .line 114
    move-object v3, p2

    .line 115
    move-object v4, p3

    .line 116
    move v5, p5

    .line 117
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/yu1;-><init>(JLandroidx/emoji2/text/gl2;Lkotlin/jvm/functions/Function2;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p4, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public static final c(Landroidx/emoji2/text/nh2;Landroidx/emoji2/text/lk;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/l62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/emoji2/text/l62;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/l62;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/l62;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/l62;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/emoji2/text/n10;-><init>(Landroidx/emoji2/text/l10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/emoji2/text/l62;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/l62;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Landroidx/emoji2/text/l62;->g:Landroidx/emoji2/text/nh2;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iput-object p0, v0, Landroidx/emoji2/text/l62;->g:Landroidx/emoji2/text/nh2;

    .line 52
    .line 53
    iput v2, v0, Landroidx/emoji2/text/l62;->i:I

    .line 54
    .line 55
    sget-object p1, Landroidx/emoji2/text/js1;->e:Landroidx/emoji2/text/js1;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/nh2;->b(Landroidx/emoji2/text/js1;Landroidx/emoji2/text/lk;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 62
    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Landroidx/emoji2/text/is1;

    .line 67
    .line 68
    iget-object v1, p1, Landroidx/emoji2/text/is1;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_3
    if-ge v4, v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroidx/emoji2/text/ps1;

    .line 82
    .line 83
    invoke-static {v5}, Landroidx/emoji2/text/nz0;->n(Landroidx/emoji2/text/ps1;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    return-object p1
.end method

.method public static final d(Landroidx/emoji2/text/j70;ILandroidx/emoji2/text/gn2;Landroidx/emoji2/text/sk2;ZI)Landroidx/emoji2/text/zw1;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/emoji2/text/gn2;->b:Landroidx/emoji2/text/zg0;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/zg0;->a(I)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/sk2;->c(I)Landroidx/emoji2/text/zw1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Landroidx/emoji2/text/zw1;->e:Landroidx/emoji2/text/zw1;

    .line 14
    .line 15
    :goto_0
    iget p2, p1, Landroidx/emoji2/text/zw1;->a:F

    .line 16
    .line 17
    sget p3, Landroidx/emoji2/text/hj2;->a:F

    .line 18
    .line 19
    invoke-interface {p0, p3}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    int-to-float p3, p5

    .line 26
    sub-float/2addr p3, p2

    .line 27
    int-to-float v0, p0

    .line 28
    sub-float/2addr p3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p3, p2

    .line 31
    :goto_1
    if-eqz p4, :cond_2

    .line 32
    .line 33
    int-to-float p0, p5

    .line 34
    sub-float/2addr p0, p2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    int-to-float p0, p0

    .line 37
    add-float/2addr p0, p2

    .line 38
    :goto_2
    const/16 p2, 0xa

    .line 39
    .line 40
    invoke-static {p1, p3, p0, p2}, Landroidx/emoji2/text/zw1;->b(Landroidx/emoji2/text/zw1;FFI)Landroidx/emoji2/text/zw1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final e(Landroidx/emoji2/text/nh2;Landroidx/emoji2/text/gz0;Landroidx/emoji2/text/vf;Landroidx/emoji2/text/is1;Landroidx/emoji2/text/lk;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Landroidx/emoji2/text/m62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/emoji2/text/m62;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/m62;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/m62;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/m62;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Landroidx/emoji2/text/n10;-><init>(Landroidx/emoji2/text/l10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/emoji2/text/m62;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/m62;->j:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/emoji2/text/m62;->h:Landroidx/emoji2/text/gz0;

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/emoji2/text/m62;->g:Landroidx/emoji2/text/nh2;

    .line 41
    .line 42
    invoke-static {p4}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Landroidx/emoji2/text/m62;->h:Landroidx/emoji2/text/gz0;

    .line 56
    .line 57
    iget-object p1, v0, Landroidx/emoji2/text/m62;->g:Landroidx/emoji2/text/nh2;

    .line 58
    .line 59
    invoke-static {p4}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/emoji2/text/nh2;->i:Landroidx/emoji2/text/oh2;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/emoji2/text/oh2;->w:Landroidx/emoji2/text/is1;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/emoji2/text/is1;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :goto_1
    if-ge v3, p2, :cond_4

    .line 81
    .line 82
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Landroidx/emoji2/text/ps1;

    .line 87
    .line 88
    invoke-static {p3}, Landroidx/emoji2/text/nz0;->o(Landroidx/emoji2/text/ps1;)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_3

    .line 93
    .line 94
    invoke-virtual {p3}, Landroidx/emoji2/text/ps1;->a()V

    .line 95
    .line 96
    .line 97
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_5
    invoke-static {p4}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p4, p2, Landroidx/emoji2/text/vf;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p4, Landroidx/emoji2/text/gs2;

    .line 111
    .line 112
    iget-object v1, p2, Landroidx/emoji2/text/vf;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroidx/emoji2/text/ps1;

    .line 115
    .line 116
    iget-object v5, p3, Landroidx/emoji2/text/is1;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroidx/emoji2/text/ps1;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-wide v6, v5, Landroidx/emoji2/text/ps1;->b:J

    .line 127
    .line 128
    iget-wide v8, v1, Landroidx/emoji2/text/ps1;->b:J

    .line 129
    .line 130
    sub-long/2addr v6, v8

    .line 131
    invoke-interface {p4}, Landroidx/emoji2/text/gs2;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    cmp-long v6, v6, v8

    .line 136
    .line 137
    if-gez v6, :cond_7

    .line 138
    .line 139
    iget v6, v1, Landroidx/emoji2/text/ps1;->i:I

    .line 140
    .line 141
    sget v7, Landroidx/emoji2/text/wa0;->a:F

    .line 142
    .line 143
    if-ne v6, v2, :cond_6

    .line 144
    .line 145
    invoke-interface {p4}, Landroidx/emoji2/text/gs2;->f()F

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    sget v6, Landroidx/emoji2/text/wa0;->a:F

    .line 150
    .line 151
    mul-float/2addr p4, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-interface {p4}, Landroidx/emoji2/text/gs2;->f()F

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    :goto_2
    iget-wide v6, v1, Landroidx/emoji2/text/ps1;->c:J

    .line 158
    .line 159
    iget-wide v8, v5, Landroidx/emoji2/text/ps1;->c:J

    .line 160
    .line 161
    invoke-static {v6, v7, v8, v9}, Landroidx/emoji2/text/zi1;->f(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-static {v6, v7}, Landroidx/emoji2/text/zi1;->c(J)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    cmpg-float p4, v1, p4

    .line 170
    .line 171
    if-gez p4, :cond_7

    .line 172
    .line 173
    iget p4, p2, Landroidx/emoji2/text/vf;->e:I

    .line 174
    .line 175
    add-int/2addr p4, v4

    .line 176
    iput p4, p2, Landroidx/emoji2/text/vf;->e:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    iput v4, p2, Landroidx/emoji2/text/vf;->e:I

    .line 180
    .line 181
    :goto_3
    iput-object v5, p2, Landroidx/emoji2/text/vf;->g:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p3, p3, Landroidx/emoji2/text/is1;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Landroidx/emoji2/text/ps1;

    .line 190
    .line 191
    iget p2, p2, Landroidx/emoji2/text/vf;->e:I

    .line 192
    .line 193
    if-eq p2, v4, :cond_9

    .line 194
    .line 195
    if-eq p2, v2, :cond_8

    .line 196
    .line 197
    sget-object p2, Landroidx/emoji2/text/j42;->j:Landroidx/emoji2/text/pt;

    .line 198
    .line 199
    :goto_4
    move-object v10, p2

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    sget-object p2, Landroidx/emoji2/text/j42;->i:Landroidx/emoji2/text/pt;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    sget-object p2, Landroidx/emoji2/text/j42;->h:Landroidx/emoji2/text/pt;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_5
    iget-wide v5, p3, Landroidx/emoji2/text/ps1;->c:J

    .line 208
    .line 209
    iget-object p2, p1, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Landroidx/emoji2/text/uj2;

    .line 212
    .line 213
    invoke-virtual {p2}, Landroidx/emoji2/text/uj2;->h()Z

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    if-eqz p4, :cond_a

    .line 218
    .line 219
    invoke-virtual {p2}, Landroidx/emoji2/text/uj2;->j()Landroidx/emoji2/text/ak2;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    iget-object p4, p4, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 224
    .line 225
    iget-object p4, p4, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    if-nez p4, :cond_b

    .line 232
    .line 233
    :cond_a
    :goto_6
    move-object v5, p1

    .line 234
    goto :goto_7

    .line 235
    :cond_b
    iget-object p4, p2, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 236
    .line 237
    if-eqz p4, :cond_a

    .line 238
    .line 239
    invoke-virtual {p4}, Landroidx/emoji2/text/h51;->d()Landroidx/emoji2/text/tk2;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    if-nez p4, :cond_c

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    iget-object p4, p2, Landroidx/emoji2/text/uj2;->i:Landroidx/emoji2/text/kk0;

    .line 247
    .line 248
    if-eqz p4, :cond_d

    .line 249
    .line 250
    new-instance v1, Landroidx/emoji2/text/jj2;

    .line 251
    .line 252
    const/16 v7, 0x1b

    .line 253
    .line 254
    invoke-direct {v1, v4, v7}, Landroidx/emoji2/text/jj2;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p4, v1}, Landroidx/emoji2/text/kk0;->a(Landroidx/emoji2/text/um0;)Z

    .line 258
    .line 259
    .line 260
    :cond_d
    iput-wide v5, p2, Landroidx/emoji2/text/uj2;->l:J

    .line 261
    .line 262
    const/4 p4, -0x1

    .line 263
    iput p4, p2, Landroidx/emoji2/text/uj2;->q:I

    .line 264
    .line 265
    invoke-virtual {p2, v4}, Landroidx/emoji2/text/uj2;->f(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Landroidx/emoji2/text/uj2;->j()Landroidx/emoji2/text/ak2;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-wide v7, p2, Landroidx/emoji2/text/uj2;->l:J

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    move-object v5, p1

    .line 276
    invoke-virtual/range {v5 .. v10}, Landroidx/emoji2/text/gz0;->t(Landroidx/emoji2/text/ak2;JZLandroidx/emoji2/text/pt;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :goto_7
    move v4, v3

    .line 281
    :goto_8
    if-eqz v4, :cond_11

    .line 282
    .line 283
    iget-wide p1, p3, Landroidx/emoji2/text/ps1;->a:J

    .line 284
    .line 285
    new-instance p3, Landroidx/emoji2/text/v32;

    .line 286
    .line 287
    invoke-direct {p3, v2, v5, v10}, Landroidx/emoji2/text/v32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iput-object p0, v0, Landroidx/emoji2/text/m62;->g:Landroidx/emoji2/text/nh2;

    .line 291
    .line 292
    iput-object v5, v0, Landroidx/emoji2/text/m62;->h:Landroidx/emoji2/text/gz0;

    .line 293
    .line 294
    iput v2, v0, Landroidx/emoji2/text/m62;->j:I

    .line 295
    .line 296
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/wa0;->c(Landroidx/emoji2/text/nh2;JLandroidx/emoji2/text/um0;Landroidx/emoji2/text/lk;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    sget-object p1, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 301
    .line 302
    if-ne p4, p1, :cond_e

    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_e
    move-object p1, v5

    .line 306
    :goto_9
    check-cast p4, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_10

    .line 313
    .line 314
    iget-object p0, p0, Landroidx/emoji2/text/nh2;->i:Landroidx/emoji2/text/oh2;

    .line 315
    .line 316
    iget-object p0, p0, Landroidx/emoji2/text/oh2;->w:Landroidx/emoji2/text/is1;

    .line 317
    .line 318
    iget-object p0, p0, Landroidx/emoji2/text/is1;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    :goto_a
    if-ge v3, p2, :cond_10

    .line 325
    .line 326
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    check-cast p3, Landroidx/emoji2/text/ps1;

    .line 331
    .line 332
    invoke-static {p3}, Landroidx/emoji2/text/nz0;->o(Landroidx/emoji2/text/ps1;)Z

    .line 333
    .line 334
    .line 335
    move-result p4

    .line 336
    if-eqz p4, :cond_f

    .line 337
    .line 338
    invoke-virtual {p3}, Landroidx/emoji2/text/ps1;->a()V

    .line 339
    .line 340
    .line 341
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    :cond_11
    :goto_b
    sget-object p0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 348
    .line 349
    return-object p0
.end method

.method public static final f(Landroidx/emoji2/text/nh2;Landroidx/emoji2/text/ej2;Landroidx/emoji2/text/is1;Landroidx/emoji2/text/lk;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Landroidx/emoji2/text/n62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/emoji2/text/n62;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/n62;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/n62;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/n62;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/emoji2/text/n10;-><init>(Landroidx/emoji2/text/l10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/emoji2/text/n62;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/n62;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/emoji2/text/n62;->h:Landroidx/emoji2/text/ej2;

    .line 41
    .line 42
    iget-object p0, v0, Landroidx/emoji2/text/n62;->g:Landroidx/emoji2/text/nh2;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Landroidx/emoji2/text/n62;->i:Landroidx/emoji2/text/ps1;

    .line 61
    .line 62
    iget-object p1, v0, Landroidx/emoji2/text/n62;->h:Landroidx/emoji2/text/ej2;

    .line 63
    .line 64
    iget-object p2, v0, Landroidx/emoji2/text/n62;->g:Landroidx/emoji2/text/nh2;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v10, p2

    .line 70
    move-object p2, p0

    .line 71
    move-object p0, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p2, p2, Landroidx/emoji2/text/is1;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Landroidx/emoji2/text/ws;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroidx/emoji2/text/ps1;

    .line 83
    .line 84
    iget-wide v6, p2, Landroidx/emoji2/text/ps1;->a:J

    .line 85
    .line 86
    iput-object p0, v0, Landroidx/emoji2/text/n62;->g:Landroidx/emoji2/text/nh2;

    .line 87
    .line 88
    iput-object p1, v0, Landroidx/emoji2/text/n62;->h:Landroidx/emoji2/text/ej2;

    .line 89
    .line 90
    iput-object p2, v0, Landroidx/emoji2/text/n62;->i:Landroidx/emoji2/text/ps1;

    .line 91
    .line 92
    iput v4, v0, Landroidx/emoji2/text/n62;->k:I

    .line 93
    .line 94
    invoke-static {p0, v6, v7, v0}, Landroidx/emoji2/text/wa0;->b(Landroidx/emoji2/text/nh2;JLandroidx/emoji2/text/lk;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v5, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_1
    check-cast p3, Landroidx/emoji2/text/ps1;

    .line 102
    .line 103
    if-eqz p3, :cond_b

    .line 104
    .line 105
    iget-wide v6, p3, Landroidx/emoji2/text/ps1;->c:J

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/emoji2/text/nh2;->e()Landroidx/emoji2/text/gs2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v8, p2, Landroidx/emoji2/text/ps1;->i:I

    .line 112
    .line 113
    sget v9, Landroidx/emoji2/text/wa0;->a:F

    .line 114
    .line 115
    if-ne v8, v3, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Landroidx/emoji2/text/gs2;->f()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sget v8, Landroidx/emoji2/text/wa0;->a:F

    .line 122
    .line 123
    mul-float/2addr v1, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {v1}, Landroidx/emoji2/text/gs2;->f()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_2
    iget-wide v8, p2, Landroidx/emoji2/text/ps1;->c:J

    .line 130
    .line 131
    invoke-static {v8, v9, v6, v7}, Landroidx/emoji2/text/zi1;->f(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-static {v8, v9}, Landroidx/emoji2/text/zi1;->c(J)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    cmpg-float p2, p2, v1

    .line 140
    .line 141
    if-gez p2, :cond_6

    .line 142
    .line 143
    move p2, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move p2, v2

    .line 146
    :goto_3
    if-eqz p2, :cond_b

    .line 147
    .line 148
    invoke-interface {p1, v6, v7}, Landroidx/emoji2/text/ej2;->a(J)V

    .line 149
    .line 150
    .line 151
    iget-wide p2, p3, Landroidx/emoji2/text/ps1;->a:J

    .line 152
    .line 153
    new-instance v1, Landroidx/emoji2/text/d81;

    .line 154
    .line 155
    invoke-direct {v1, p1, v4}, Landroidx/emoji2/text/d81;-><init>(Landroidx/emoji2/text/ej2;I)V

    .line 156
    .line 157
    .line 158
    iput-object p0, v0, Landroidx/emoji2/text/n62;->g:Landroidx/emoji2/text/nh2;

    .line 159
    .line 160
    iput-object p1, v0, Landroidx/emoji2/text/n62;->h:Landroidx/emoji2/text/ej2;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    iput-object v4, v0, Landroidx/emoji2/text/n62;->i:Landroidx/emoji2/text/ps1;

    .line 164
    .line 165
    iput v3, v0, Landroidx/emoji2/text/n62;->k:I

    .line 166
    .line 167
    invoke-static {p0, p2, p3, v1, v0}, Landroidx/emoji2/text/wa0;->c(Landroidx/emoji2/text/nh2;JLandroidx/emoji2/text/um0;Landroidx/emoji2/text/lk;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-ne p3, v5, :cond_7

    .line 172
    .line 173
    :goto_4
    return-object v5

    .line 174
    :cond_7
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    iget-object p0, p0, Landroidx/emoji2/text/nh2;->i:Landroidx/emoji2/text/oh2;

    .line 183
    .line 184
    iget-object p0, p0, Landroidx/emoji2/text/oh2;->w:Landroidx/emoji2/text/is1;

    .line 185
    .line 186
    iget-object p0, p0, Landroidx/emoji2/text/is1;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    :goto_6
    if-ge v2, p2, :cond_9

    .line 193
    .line 194
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Landroidx/emoji2/text/ps1;

    .line 199
    .line 200
    invoke-static {p3}, Landroidx/emoji2/text/nz0;->o(Landroidx/emoji2/text/ps1;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {p3}, Landroidx/emoji2/text/ps1;->a()V

    .line 207
    .line 208
    .line 209
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    invoke-interface {p1}, Landroidx/emoji2/text/ej2;->b()V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    invoke-interface {p1}, Landroidx/emoji2/text/ej2;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_7
    sget-object p0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 220
    .line 221
    return-object p0

    .line 222
    :goto_8
    invoke-interface {p1}, Landroidx/emoji2/text/ej2;->onCancel()V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public static final g(Landroidx/emoji2/text/gf1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/gf1;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/emoji2/text/gf1;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    instance-of v3, v2, Landroidx/emoji2/text/hf1;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Landroidx/emoji2/text/hf1;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Landroidx/emoji2/text/hf1;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-eq v2, p2, :cond_4

    .line 33
    .line 34
    new-instance v3, Landroidx/emoji2/text/hf1;

    .line 35
    .line 36
    invoke-direct {v3}, Landroidx/emoji2/text/hf1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/hf1;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Landroidx/emoji2/text/hf1;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move-object p2, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Landroidx/emoji2/text/gf1;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/emoji2/text/gf1;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, p0, v0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget-object p0, p0, Landroidx/emoji2/text/gf1;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p0, v0

    .line 63
    .line 64
    return-void
.end method

.method public static h()Landroidx/emoji2/text/gf1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/e42;->a:[J

    .line 2
    .line 3
    new-instance v0, Landroidx/emoji2/text/gf1;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/emoji2/text/gf1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static i(I)Landroidx/emoji2/text/h50;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroidx/emoji2/text/t12;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Landroidx/emoji2/text/b40;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Landroidx/emoji2/text/t12;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final o(Landroidx/emoji2/text/eq0;Landroidx/emoji2/text/tq2;)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroidx/emoji2/text/tq2;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/emoji2/text/vq2;

    .line 15
    .line 16
    instance-of v3, v2, Landroidx/emoji2/text/xq2;

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Landroidx/emoji2/text/ao1;

    .line 24
    .line 25
    invoke-direct {v3}, Landroidx/emoji2/text/ao1;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v2, Landroidx/emoji2/text/xq2;

    .line 29
    .line 30
    iget-object v6, v2, Landroidx/emoji2/text/xq2;->e:Ljava/util/List;

    .line 31
    .line 32
    iput-object v6, v3, Landroidx/emoji2/text/ao1;->c:Ljava/util/List;

    .line 33
    .line 34
    iput-boolean v5, v3, Landroidx/emoji2/text/ao1;->e:Z

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/emoji2/text/lq2;->c()V

    .line 37
    .line 38
    .line 39
    iget v6, v2, Landroidx/emoji2/text/xq2;->f:I

    .line 40
    .line 41
    iget-object v7, v3, Landroidx/emoji2/text/ao1;->h:Landroidx/emoji2/text/wa;

    .line 42
    .line 43
    iget-object v7, v7, Landroidx/emoji2/text/wa;->a:Landroid/graphics/Path;

    .line 44
    .line 45
    if-ne v6, v5, :cond_0

    .line 46
    .line 47
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v6, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v7, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/emoji2/text/lq2;->c()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/emoji2/text/lq2;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Landroidx/emoji2/text/xq2;->g:Landroidx/emoji2/text/kd2;

    .line 62
    .line 63
    iput-object v2, v3, Landroidx/emoji2/text/ao1;->b:Landroidx/emoji2/text/kd2;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/emoji2/text/lq2;->c()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/emoji2/text/lq2;->c()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/emoji2/text/lq2;->c()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/emoji2/text/lq2;->c()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/emoji2/text/lq2;->c()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/emoji2/text/lq2;->c()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/emoji2/text/lq2;->c()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/emoji2/text/lq2;->c()V

    .line 87
    .line 88
    .line 89
    iput-boolean v5, v3, Landroidx/emoji2/text/ao1;->f:Z

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/emoji2/text/lq2;->c()V

    .line 92
    .line 93
    .line 94
    iput v4, v3, Landroidx/emoji2/text/ao1;->d:F

    .line 95
    .line 96
    iput-boolean v5, v3, Landroidx/emoji2/text/ao1;->f:Z

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/emoji2/text/lq2;->c()V

    .line 99
    .line 100
    .line 101
    iput-boolean v5, v3, Landroidx/emoji2/text/ao1;->f:Z

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/emoji2/text/lq2;->c()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v3}, Landroidx/emoji2/text/eq0;->e(ILandroidx/emoji2/text/lq2;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    instance-of v3, v2, Landroidx/emoji2/text/tq2;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    new-instance v3, Landroidx/emoji2/text/eq0;

    .line 115
    .line 116
    invoke-direct {v3}, Landroidx/emoji2/text/eq0;-><init>()V

    .line 117
    .line 118
    .line 119
    check-cast v2, Landroidx/emoji2/text/tq2;

    .line 120
    .line 121
    const-string v6, ""

    .line 122
    .line 123
    iput-object v6, v3, Landroidx/emoji2/text/eq0;->k:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/emoji2/text/lq2;->c()V

    .line 126
    .line 127
    .line 128
    iput-boolean v5, v3, Landroidx/emoji2/text/eq0;->n:Z

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/emoji2/text/lq2;->c()V

    .line 131
    .line 132
    .line 133
    iput v4, v3, Landroidx/emoji2/text/eq0;->l:F

    .line 134
    .line 135
    iput-boolean v5, v3, Landroidx/emoji2/text/eq0;->n:Z

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/emoji2/text/lq2;->c()V

    .line 138
    .line 139
    .line 140
    iput v4, v3, Landroidx/emoji2/text/eq0;->m:F

    .line 141
    .line 142
    iput-boolean v5, v3, Landroidx/emoji2/text/eq0;->n:Z

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/emoji2/text/lq2;->c()V

    .line 145
    .line 146
    .line 147
    iput-boolean v5, v3, Landroidx/emoji2/text/eq0;->n:Z

    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/emoji2/text/lq2;->c()V

    .line 150
    .line 151
    .line 152
    iput-boolean v5, v3, Landroidx/emoji2/text/eq0;->n:Z

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/emoji2/text/lq2;->c()V

    .line 155
    .line 156
    .line 157
    iput-boolean v5, v3, Landroidx/emoji2/text/eq0;->n:Z

    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/emoji2/text/lq2;->c()V

    .line 160
    .line 161
    .line 162
    iput-boolean v5, v3, Landroidx/emoji2/text/eq0;->n:Z

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/emoji2/text/lq2;->c()V

    .line 165
    .line 166
    .line 167
    iget-object v4, v2, Landroidx/emoji2/text/tq2;->d:Ljava/util/List;

    .line 168
    .line 169
    iput-object v4, v3, Landroidx/emoji2/text/eq0;->f:Ljava/util/List;

    .line 170
    .line 171
    iput-boolean v5, v3, Landroidx/emoji2/text/eq0;->g:Z

    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/emoji2/text/lq2;->c()V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v2}, Landroidx/emoji2/text/ly0;->o(Landroidx/emoji2/text/eq0;Landroidx/emoji2/text/tq2;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1, v3}, Landroidx/emoji2/text/eq0;->e(ILandroidx/emoji2/text/lq2;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    return-void
.end method

.method public static final p(Landroidx/emoji2/text/wa;DDDDDDDZZ)V
    .locals 48

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    int-to-double v7, v0

    .line 10
    div-double v7, p13, v7

    .line 11
    .line 12
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v7, v9

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v13

    .line 26
    mul-double v15, v1, v11

    .line 27
    .line 28
    mul-double v17, p3, v13

    .line 29
    .line 30
    add-double v17, v17, v15

    .line 31
    .line 32
    div-double v17, v17, v3

    .line 33
    .line 34
    move-wide v15, v9

    .line 35
    neg-double v9, v1

    .line 36
    mul-double/2addr v9, v13

    .line 37
    mul-double v19, p3, v11

    .line 38
    .line 39
    add-double v19, v19, v9

    .line 40
    .line 41
    div-double v19, v19, p11

    .line 42
    .line 43
    mul-double v9, v5, v11

    .line 44
    .line 45
    mul-double v21, p7, v13

    .line 46
    .line 47
    add-double v21, v21, v9

    .line 48
    .line 49
    div-double v21, v21, v3

    .line 50
    .line 51
    neg-double v9, v5

    .line 52
    mul-double/2addr v9, v13

    .line 53
    mul-double v23, p7, v11

    .line 54
    .line 55
    add-double v23, v23, v9

    .line 56
    .line 57
    div-double v23, v23, p11

    .line 58
    .line 59
    sub-double v9, v17, v21

    .line 60
    .line 61
    sub-double v25, v19, v23

    .line 62
    .line 63
    add-double v27, v17, v21

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    int-to-double v0, v0

    .line 67
    div-double v27, v27, v0

    .line 68
    .line 69
    add-double v29, v19, v23

    .line 70
    .line 71
    div-double v29, v29, v0

    .line 72
    .line 73
    mul-double v31, v9, v9

    .line 74
    .line 75
    mul-double v33, v25, v25

    .line 76
    .line 77
    add-double v33, v33, v31

    .line 78
    .line 79
    const-wide/16 v31, 0x0

    .line 80
    .line 81
    cmpg-double v2, v33, v31

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    div-double v35, v35, v33

    .line 90
    .line 91
    const-wide/high16 v37, 0x3fd0000000000000L    # 0.25

    .line 92
    .line 93
    sub-double v35, v35, v37

    .line 94
    .line 95
    cmpg-double v2, v35, v31

    .line 96
    .line 97
    if-gez v2, :cond_1

    .line 98
    .line 99
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    div-double/2addr v0, v7

    .line 109
    double-to-float v0, v0

    .line 110
    float-to-double v0, v0

    .line 111
    mul-double v9, v3, v0

    .line 112
    .line 113
    mul-double v11, p11, v0

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-wide/from16 v1, p1

    .line 118
    .line 119
    move-wide/from16 v3, p3

    .line 120
    .line 121
    move-wide/from16 v7, p7

    .line 122
    .line 123
    move-wide/from16 v13, p13

    .line 124
    .line 125
    move/from16 v15, p15

    .line 126
    .line 127
    move/from16 v16, p16

    .line 128
    .line 129
    invoke-static/range {v0 .. v16}, Landroidx/emoji2/text/ly0;->p(Landroidx/emoji2/text/wa;DDDDDDDZZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    move/from16 v2, p16

    .line 134
    .line 135
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    mul-double/2addr v9, v5

    .line 140
    mul-double v5, v5, v25

    .line 141
    .line 142
    move-wide/from16 v25, v15

    .line 143
    .line 144
    move/from16 v15, p15

    .line 145
    .line 146
    if-ne v15, v2, :cond_2

    .line 147
    .line 148
    sub-double v27, v27, v5

    .line 149
    .line 150
    add-double v29, v29, v9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    add-double v27, v27, v5

    .line 154
    .line 155
    sub-double v29, v29, v9

    .line 156
    .line 157
    :goto_0
    sub-double v5, v19, v29

    .line 158
    .line 159
    sub-double v9, v17, v27

    .line 160
    .line 161
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    sub-double v9, v23, v29

    .line 166
    .line 167
    move-wide v15, v0

    .line 168
    sub-double v0, v21, v27

    .line 169
    .line 170
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    sub-double/2addr v0, v5

    .line 175
    cmpl-double v9, v0, v31

    .line 176
    .line 177
    if-ltz v9, :cond_3

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v10, 0x0

    .line 182
    :goto_1
    if-eq v2, v10, :cond_5

    .line 183
    .line 184
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-lez v9, :cond_4

    .line 190
    .line 191
    sub-double v0, v0, v17

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    add-double v0, v0, v17

    .line 195
    .line 196
    :cond_5
    :goto_2
    mul-double v27, v27, v3

    .line 197
    .line 198
    mul-double v29, v29, p11

    .line 199
    .line 200
    mul-double v9, v27, v11

    .line 201
    .line 202
    mul-double v17, v29, v13

    .line 203
    .line 204
    sub-double v9, v9, v17

    .line 205
    .line 206
    mul-double v27, v27, v13

    .line 207
    .line 208
    mul-double v29, v29, v11

    .line 209
    .line 210
    add-double v29, v29, v27

    .line 211
    .line 212
    const/4 v2, 0x4

    .line 213
    int-to-double v11, v2

    .line 214
    mul-double v13, v0, v11

    .line 215
    .line 216
    div-double v13, v13, v25

    .line 217
    .line 218
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    double-to-int v2, v13

    .line 227
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v17

    .line 239
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v19

    .line 243
    move-wide/from16 p7, v0

    .line 244
    .line 245
    neg-double v0, v3

    .line 246
    mul-double v21, v0, v13

    .line 247
    .line 248
    mul-double v23, v21, v19

    .line 249
    .line 250
    mul-double v25, p11, v7

    .line 251
    .line 252
    mul-double v27, v25, v17

    .line 253
    .line 254
    sub-double v23, v23, v27

    .line 255
    .line 256
    mul-double/2addr v0, v7

    .line 257
    mul-double v19, v19, v0

    .line 258
    .line 259
    mul-double v27, p11, v13

    .line 260
    .line 261
    mul-double v17, v17, v27

    .line 262
    .line 263
    add-double v17, v17, v19

    .line 264
    .line 265
    move-wide/from16 p13, v0

    .line 266
    .line 267
    int-to-double v0, v2

    .line 268
    div-double v0, p7, v0

    .line 269
    .line 270
    move-wide/from16 p7, v0

    .line 271
    .line 272
    move-wide/from16 v19, v5

    .line 273
    .line 274
    move-wide/from16 v31, v23

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    move-wide/from16 v5, p1

    .line 278
    .line 279
    move-wide/from16 v23, v17

    .line 280
    .line 281
    move-wide/from16 v17, p3

    .line 282
    .line 283
    :goto_3
    if-ge v0, v2, :cond_6

    .line 284
    .line 285
    add-double v33, v19, p7

    .line 286
    .line 287
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v35

    .line 291
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v37

    .line 295
    mul-double v39, v3, v13

    .line 296
    .line 297
    mul-double v39, v39, v37

    .line 298
    .line 299
    add-double v39, v39, v9

    .line 300
    .line 301
    mul-double v41, v25, v35

    .line 302
    .line 303
    move/from16 p1, v0

    .line 304
    .line 305
    sub-double v0, v39, v41

    .line 306
    .line 307
    mul-double v39, v3, v7

    .line 308
    .line 309
    mul-double v39, v39, v37

    .line 310
    .line 311
    add-double v39, v39, v29

    .line 312
    .line 313
    mul-double v41, v27, v35

    .line 314
    .line 315
    move v4, v2

    .line 316
    add-double v2, v41, v39

    .line 317
    .line 318
    mul-double v39, v21, v35

    .line 319
    .line 320
    mul-double v41, v25, v37

    .line 321
    .line 322
    sub-double v39, v39, v41

    .line 323
    .line 324
    mul-double v35, v35, p13

    .line 325
    .line 326
    mul-double v37, v37, v27

    .line 327
    .line 328
    add-double v35, v37, v35

    .line 329
    .line 330
    sub-double v19, v33, v19

    .line 331
    .line 332
    div-double v37, v19, v15

    .line 333
    .line 334
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->tan(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v37

    .line 338
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v19

    .line 342
    const-wide/high16 v41, 0x4008000000000000L    # 3.0

    .line 343
    .line 344
    mul-double v41, v41, v37

    .line 345
    .line 346
    mul-double v41, v41, v37

    .line 347
    .line 348
    add-double v41, v41, v11

    .line 349
    .line 350
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v37

    .line 354
    move/from16 p2, v4

    .line 355
    .line 356
    move-wide/from16 p3, v5

    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    int-to-double v5, v4

    .line 360
    sub-double v37, v37, v5

    .line 361
    .line 362
    mul-double v37, v37, v19

    .line 363
    .line 364
    const/4 v5, 0x3

    .line 365
    int-to-double v5, v5

    .line 366
    div-double v37, v37, v5

    .line 367
    .line 368
    mul-double v31, v31, v37

    .line 369
    .line 370
    add-double v5, v31, p3

    .line 371
    .line 372
    mul-double v23, v23, v37

    .line 373
    .line 374
    move-wide/from16 p3, v5

    .line 375
    .line 376
    add-double v4, v23, v17

    .line 377
    .line 378
    mul-double v17, v37, v39

    .line 379
    .line 380
    move-wide/from16 p15, v7

    .line 381
    .line 382
    sub-double v6, v0, v17

    .line 383
    .line 384
    mul-double v37, v37, v35

    .line 385
    .line 386
    move-wide/from16 v17, v9

    .line 387
    .line 388
    sub-double v8, v2, v37

    .line 389
    .line 390
    move-wide/from16 v19, v11

    .line 391
    .line 392
    move-wide/from16 v10, p3

    .line 393
    .line 394
    double-to-float v10, v10

    .line 395
    double-to-float v4, v4

    .line 396
    double-to-float v5, v6

    .line 397
    double-to-float v6, v8

    .line 398
    double-to-float v7, v0

    .line 399
    double-to-float v8, v2

    .line 400
    move-object/from16 v9, p0

    .line 401
    .line 402
    iget-object v11, v9, Landroidx/emoji2/text/wa;->a:Landroid/graphics/Path;

    .line 403
    .line 404
    move/from16 v43, v4

    .line 405
    .line 406
    move/from16 v44, v5

    .line 407
    .line 408
    move/from16 v45, v6

    .line 409
    .line 410
    move/from16 v46, v7

    .line 411
    .line 412
    move/from16 v47, v8

    .line 413
    .line 414
    move/from16 v42, v10

    .line 415
    .line 416
    move-object/from16 v41, v11

    .line 417
    .line 418
    invoke-virtual/range {v41 .. v47}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v4, p1, 0x1

    .line 422
    .line 423
    move-wide/from16 v7, p15

    .line 424
    .line 425
    move-wide v5, v0

    .line 426
    move v0, v4

    .line 427
    move-wide/from16 v9, v17

    .line 428
    .line 429
    move-wide/from16 v11, v19

    .line 430
    .line 431
    move-wide/from16 v19, v33

    .line 432
    .line 433
    move-wide/from16 v23, v35

    .line 434
    .line 435
    move-wide/from16 v31, v39

    .line 436
    .line 437
    move-wide/from16 v17, v2

    .line 438
    .line 439
    move/from16 v2, p2

    .line 440
    .line 441
    move-wide/from16 v3, p9

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_6
    :goto_4
    return-void
.end method

.method public static final r(Landroid/view/View;)Landroidx/emoji2/text/xs2;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f08020b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/emoji2/text/xs2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/emoji2/text/xs2;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Landroidx/emoji2/text/nz0;->z(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static final s(Landroidx/emoji2/text/vr;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/emoji2/text/ur;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final t(Landroidx/emoji2/text/qy0;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/emoji2/text/ur;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/emoji2/text/ur;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v1, "short"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string v1, "float"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_2
    const-string v1, "boolean"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_3
    const-string v1, "void"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_4
    const-string v1, "long"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_5
    const-string v1, "char"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_6
    const-string v1, "byte"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 115
    .line 116
    return-object p0

    .line 117
    :sswitch_7
    const-string v1, "int"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_8
    const-string v1, "double"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    :goto_0
    return-object p0

    .line 138
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final u()Landroidx/emoji2/text/gu0;
    .locals 13

    .line 1
    sget-object v0, Landroidx/emoji2/text/ly0;->a:Landroidx/emoji2/text/gu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/emoji2/text/fu0;

    .line 7
    .line 8
    const/high16 v4, 0x41c00000    # 24.0f

    .line 9
    .line 10
    const/16 v6, 0x60

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-string v2, "Rounded.Language"

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroidx/emoji2/text/uq2;->a:I

    .line 21
    .line 22
    new-instance v5, Landroidx/emoji2/text/kd2;

    .line 23
    .line 24
    sget-wide v2, Landroidx/emoji2/text/et;->b:J

    .line 25
    .line 26
    invoke-direct {v5, v2, v3}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 27
    .line 28
    .line 29
    const v0, 0x413fd70a    # 11.99f

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroidx/emoji2/text/zd;->d(FF)Landroidx/emoji2/text/pm0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/high16 v11, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v12, 0x41400000    # 12.0f

    .line 41
    .line 42
    const v7, 0x40cf0a3d    # 6.47f

    .line 43
    .line 44
    .line 45
    const/high16 v8, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v9, 0x40000000    # 2.0f

    .line 48
    .line 49
    const v10, 0x40cf5c29    # 6.48f

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 53
    .line 54
    .line 55
    const v0, 0x408f0a3d    # 4.47f

    .line 56
    .line 57
    .line 58
    const v2, 0x411fd70a    # 9.99f

    .line 59
    .line 60
    .line 61
    const/high16 v3, 0x41200000    # 10.0f

    .line 62
    .line 63
    invoke-virtual {v6, v0, v3, v2, v3}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v11, 0x41b00000    # 22.0f

    .line 67
    .line 68
    const v7, 0x418c28f6    # 17.52f

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x41b00000    # 22.0f

    .line 72
    .line 73
    const/high16 v9, 0x41b00000    # 22.0f

    .line 74
    .line 75
    const v10, 0x418c28f6    # 17.52f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const v0, 0x418c28f6    # 17.52f

    .line 82
    .line 83
    .line 84
    const v2, 0x413fd70a    # 11.99f

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual {v6, v0, v3, v2, v3}, Landroidx/emoji2/text/pm0;->n(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 93
    .line 94
    .line 95
    const v0, 0x41975c29    # 18.92f

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 101
    .line 102
    .line 103
    const v0, -0x3fc33333    # -2.95f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 107
    .line 108
    .line 109
    const v11, -0x404f5c29    # -1.38f

    .line 110
    .line 111
    .line 112
    const v12, -0x3f9c28f6    # -3.56f

    .line 113
    .line 114
    .line 115
    const v7, -0x415c28f6    # -0.32f

    .line 116
    .line 117
    .line 118
    const/high16 v8, -0x40600000    # -1.25f

    .line 119
    .line 120
    const v9, -0x40b851ec    # -0.78f

    .line 121
    .line 122
    .line 123
    const v10, -0x3fe33333    # -2.45f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v11, 0x408a8f5c    # 4.33f

    .line 130
    .line 131
    .line 132
    const v12, 0x4063d70a    # 3.56f

    .line 133
    .line 134
    .line 135
    const v7, 0x3feb851f    # 1.84f

    .line 136
    .line 137
    .line 138
    const v8, 0x3f2147ae    # 0.63f

    .line 139
    .line 140
    .line 141
    const v9, 0x4057ae14    # 3.37f

    .line 142
    .line 143
    .line 144
    const v10, 0x3ff47ae1    # 1.91f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 151
    .line 152
    .line 153
    const v0, 0x408147ae    # 4.04f

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x41400000    # 12.0f

    .line 157
    .line 158
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 159
    .line 160
    .line 161
    const v11, 0x3ff47ae1    # 1.91f

    .line 162
    .line 163
    .line 164
    const v12, 0x407d70a4    # 3.96f

    .line 165
    .line 166
    .line 167
    const v7, 0x3f547ae1    # 0.83f

    .line 168
    .line 169
    .line 170
    const v8, 0x3f99999a    # 1.2f

    .line 171
    .line 172
    .line 173
    const v9, 0x3fbd70a4    # 1.48f

    .line 174
    .line 175
    .line 176
    const v10, 0x4021eb85    # 2.53f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v0, -0x3f8b851f    # -3.82f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 186
    .line 187
    .line 188
    const v12, -0x3f828f5c    # -3.96f

    .line 189
    .line 190
    .line 191
    const v7, 0x3edc28f6    # 0.43f

    .line 192
    .line 193
    .line 194
    const v8, -0x4048f5c3    # -1.43f

    .line 195
    .line 196
    .line 197
    const v9, 0x3f8a3d71    # 1.08f

    .line 198
    .line 199
    .line 200
    const v10, -0x3fcf5c29    # -2.76f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 207
    .line 208
    .line 209
    const v0, 0x408851ec    # 4.26f

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x41600000    # 14.0f

    .line 213
    .line 214
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v11, 0x40800000    # 4.0f

    .line 218
    .line 219
    const/high16 v12, 0x41400000    # 12.0f

    .line 220
    .line 221
    const v7, 0x40833333    # 4.1f

    .line 222
    .line 223
    .line 224
    const v8, 0x4155c28f    # 13.36f

    .line 225
    .line 226
    .line 227
    const/high16 v9, 0x40800000    # 4.0f

    .line 228
    .line 229
    const v10, 0x414b0a3d    # 12.69f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v0, -0x4051eb85    # -1.36f

    .line 236
    .line 237
    .line 238
    const v2, 0x3e851eb8    # 0.26f

    .line 239
    .line 240
    .line 241
    const/high16 v3, -0x40000000    # -2.0f

    .line 242
    .line 243
    const v4, 0x3dcccccd    # 0.1f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v4, v0, v2, v3}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 247
    .line 248
    .line 249
    const v0, 0x405851ec    # 3.38f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 253
    .line 254
    .line 255
    const v11, -0x41f0a3d7    # -0.14f

    .line 256
    .line 257
    .line 258
    const/high16 v12, 0x40000000    # 2.0f

    .line 259
    .line 260
    const v7, -0x425c28f6    # -0.08f

    .line 261
    .line 262
    .line 263
    const v8, 0x3f28f5c3    # 0.66f

    .line 264
    .line 265
    .line 266
    const v9, -0x41f0a3d7    # -0.14f

    .line 267
    .line 268
    .line 269
    const v10, 0x3fa8f5c3    # 1.32f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v0, 0x3d75c28f    # 0.06f

    .line 276
    .line 277
    .line 278
    const v2, 0x3e0f5c29    # 0.14f

    .line 279
    .line 280
    .line 281
    const v3, 0x3fab851f    # 1.34f

    .line 282
    .line 283
    .line 284
    const/high16 v4, 0x40000000    # 2.0f

    .line 285
    .line 286
    invoke-virtual {v6, v0, v3, v2, v4}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 287
    .line 288
    .line 289
    const v0, 0x408851ec    # 4.26f

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x41600000    # 14.0f

    .line 293
    .line 294
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 298
    .line 299
    .line 300
    const/high16 v0, 0x41800000    # 16.0f

    .line 301
    .line 302
    const v2, 0x40a28f5c    # 5.08f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 306
    .line 307
    .line 308
    const v0, 0x403ccccd    # 2.95f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 312
    .line 313
    .line 314
    const v11, 0x3fb0a3d7    # 1.38f

    .line 315
    .line 316
    .line 317
    const v12, 0x4063d70a    # 3.56f

    .line 318
    .line 319
    .line 320
    const v7, 0x3ea3d70a    # 0.32f

    .line 321
    .line 322
    .line 323
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 324
    .line 325
    const v9, 0x3f47ae14    # 0.78f

    .line 326
    .line 327
    .line 328
    const v10, 0x401ccccd    # 2.45f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v11, -0x3f7570a4    # -4.33f

    .line 335
    .line 336
    .line 337
    const v12, -0x3f9c28f6    # -3.56f

    .line 338
    .line 339
    .line 340
    const v7, -0x40147ae1    # -1.84f

    .line 341
    .line 342
    .line 343
    const v8, -0x40deb852    # -0.63f

    .line 344
    .line 345
    .line 346
    const v9, -0x3fa851ec    # -3.37f

    .line 347
    .line 348
    .line 349
    const v10, -0x400ccccd    # -1.9f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 356
    .line 357
    .line 358
    const v0, 0x41007ae1    # 8.03f

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x41000000    # 8.0f

    .line 362
    .line 363
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 364
    .line 365
    .line 366
    const v0, 0x40a28f5c    # 5.08f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 370
    .line 371
    .line 372
    const v11, 0x408a8f5c    # 4.33f

    .line 373
    .line 374
    .line 375
    const v7, 0x3f75c28f    # 0.96f

    .line 376
    .line 377
    .line 378
    const v8, -0x402b851f    # -1.66f

    .line 379
    .line 380
    .line 381
    const v9, 0x401f5c29    # 2.49f

    .line 382
    .line 383
    .line 384
    const v10, -0x3fc47ae1    # -2.93f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v11, 0x41007ae1    # 8.03f

    .line 391
    .line 392
    .line 393
    const/high16 v12, 0x41000000    # 8.0f

    .line 394
    .line 395
    const v7, 0x410cf5c3    # 8.81f

    .line 396
    .line 397
    .line 398
    const v8, 0x40b1999a    # 5.55f

    .line 399
    .line 400
    .line 401
    const v9, 0x4105999a    # 8.35f

    .line 402
    .line 403
    .line 404
    const/high16 v10, 0x40d80000    # 6.75f

    .line 405
    .line 406
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 410
    .line 411
    .line 412
    const v0, 0x419fae14    # 19.96f

    .line 413
    .line 414
    .line 415
    const/high16 v2, 0x41400000    # 12.0f

    .line 416
    .line 417
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 418
    .line 419
    .line 420
    const v11, -0x400b851f    # -1.91f

    .line 421
    .line 422
    .line 423
    const v12, -0x3f828f5c    # -3.96f

    .line 424
    .line 425
    .line 426
    const v7, -0x40ab851f    # -0.83f

    .line 427
    .line 428
    .line 429
    const v8, -0x40666666    # -1.2f

    .line 430
    .line 431
    .line 432
    const v9, -0x40428f5c    # -1.48f

    .line 433
    .line 434
    .line 435
    const v10, -0x3fde147b    # -2.53f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const v0, 0x40747ae1    # 3.82f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 445
    .line 446
    .line 447
    const v12, 0x407d70a4    # 3.96f

    .line 448
    .line 449
    .line 450
    const v7, -0x4123d70a    # -0.43f

    .line 451
    .line 452
    .line 453
    const v8, 0x3fb70a3d    # 1.43f

    .line 454
    .line 455
    .line 456
    const v9, -0x4075c28f    # -1.08f

    .line 457
    .line 458
    .line 459
    const v10, 0x4030a3d7    # 2.76f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 466
    .line 467
    .line 468
    const v0, 0x416570a4    # 14.34f

    .line 469
    .line 470
    .line 471
    const/high16 v2, 0x41600000    # 14.0f

    .line 472
    .line 473
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 474
    .line 475
    .line 476
    const v0, 0x411a8f5c    # 9.66f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 480
    .line 481
    .line 482
    const v11, -0x41dc28f6    # -0.16f

    .line 483
    .line 484
    .line 485
    const/high16 v12, -0x40000000    # -2.0f

    .line 486
    .line 487
    const v7, -0x4247ae14    # -0.09f

    .line 488
    .line 489
    .line 490
    const v8, -0x40d70a3d    # -0.66f

    .line 491
    .line 492
    .line 493
    const v9, -0x41dc28f6    # -0.16f

    .line 494
    .line 495
    .line 496
    const v10, -0x40570a3d    # -1.32f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const v0, -0x40533333    # -1.35f

    .line 503
    .line 504
    .line 505
    const v2, 0x3e23d70a    # 0.16f

    .line 506
    .line 507
    .line 508
    const/high16 v3, -0x40000000    # -2.0f

    .line 509
    .line 510
    const v4, 0x3d8f5c29    # 0.07f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v4, v0, v2, v3}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 514
    .line 515
    .line 516
    const v0, 0x4095c28f    # 4.68f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 520
    .line 521
    .line 522
    const v11, 0x3e23d70a    # 0.16f

    .line 523
    .line 524
    .line 525
    const/high16 v12, 0x40000000    # 2.0f

    .line 526
    .line 527
    const v7, 0x3db851ec    # 0.09f

    .line 528
    .line 529
    .line 530
    const v8, 0x3f266666    # 0.65f

    .line 531
    .line 532
    .line 533
    const v9, 0x3e23d70a    # 0.16f

    .line 534
    .line 535
    .line 536
    const v10, 0x3fa8f5c3    # 1.32f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 540
    .line 541
    .line 542
    const v0, -0x4270a3d7    # -0.07f

    .line 543
    .line 544
    .line 545
    const v2, -0x41dc28f6    # -0.16f

    .line 546
    .line 547
    .line 548
    const v3, 0x3fab851f    # 1.34f

    .line 549
    .line 550
    .line 551
    const/high16 v4, 0x40000000    # 2.0f

    .line 552
    .line 553
    invoke-virtual {v6, v0, v3, v2, v4}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 557
    .line 558
    .line 559
    const v0, 0x416970a4    # 14.59f

    .line 560
    .line 561
    .line 562
    const v2, 0x419c7ae1    # 19.56f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 566
    .line 567
    .line 568
    const v11, 0x3fb0a3d7    # 1.38f

    .line 569
    .line 570
    .line 571
    const v12, -0x3f9c28f6    # -3.56f

    .line 572
    .line 573
    .line 574
    const v7, 0x3f19999a    # 0.6f

    .line 575
    .line 576
    .line 577
    const v8, -0x4071eb85    # -1.11f

    .line 578
    .line 579
    .line 580
    const v9, 0x3f87ae14    # 1.06f

    .line 581
    .line 582
    .line 583
    const v10, -0x3fec28f6    # -2.31f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 587
    .line 588
    .line 589
    const v0, 0x403ccccd    # 2.95f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 593
    .line 594
    .line 595
    const v11, -0x3f7570a4    # -4.33f

    .line 596
    .line 597
    .line 598
    const v12, 0x4063d70a    # 3.56f

    .line 599
    .line 600
    .line 601
    const v7, -0x408a3d71    # -0.96f

    .line 602
    .line 603
    .line 604
    const v8, 0x3fd33333    # 1.65f

    .line 605
    .line 606
    .line 607
    const v9, -0x3fe0a3d7    # -2.49f

    .line 608
    .line 609
    .line 610
    const v10, 0x403b851f    # 2.93f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 617
    .line 618
    .line 619
    const v0, 0x4182e148    # 16.36f

    .line 620
    .line 621
    .line 622
    const/high16 v2, 0x41600000    # 14.0f

    .line 623
    .line 624
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 625
    .line 626
    .line 627
    const v11, 0x3e0f5c29    # 0.14f

    .line 628
    .line 629
    .line 630
    const/high16 v12, -0x40000000    # -2.0f

    .line 631
    .line 632
    const v7, 0x3da3d70a    # 0.08f

    .line 633
    .line 634
    .line 635
    const v8, -0x40d70a3d    # -0.66f

    .line 636
    .line 637
    .line 638
    const v9, 0x3e0f5c29    # 0.14f

    .line 639
    .line 640
    .line 641
    const v10, -0x40570a3d    # -1.32f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 645
    .line 646
    .line 647
    const v0, -0x40547ae1    # -1.34f

    .line 648
    .line 649
    .line 650
    const v2, -0x41f0a3d7    # -0.14f

    .line 651
    .line 652
    .line 653
    const/high16 v3, -0x40000000    # -2.0f

    .line 654
    .line 655
    const v4, -0x428a3d71    # -0.06f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v4, v0, v2, v3}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 659
    .line 660
    .line 661
    const v0, 0x405851ec    # 3.38f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 665
    .line 666
    .line 667
    const v11, 0x3e851eb8    # 0.26f

    .line 668
    .line 669
    .line 670
    const/high16 v12, 0x40000000    # 2.0f

    .line 671
    .line 672
    const v7, 0x3e23d70a    # 0.16f

    .line 673
    .line 674
    .line 675
    const v8, 0x3f23d70a    # 0.64f

    .line 676
    .line 677
    .line 678
    const v9, 0x3e851eb8    # 0.26f

    .line 679
    .line 680
    .line 681
    const v10, 0x3fa7ae14    # 1.31f

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 685
    .line 686
    .line 687
    const v0, 0x3fae147b    # 1.36f

    .line 688
    .line 689
    .line 690
    const v2, -0x417ae148    # -0.26f

    .line 691
    .line 692
    .line 693
    const/high16 v3, 0x40000000    # 2.0f

    .line 694
    .line 695
    const v4, -0x42333333    # -0.1f

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v4, v0, v2, v3}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 699
    .line 700
    .line 701
    const v0, -0x3fa7ae14    # -3.38f

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 708
    .line 709
    .line 710
    iget-object v2, v6, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    const/high16 v6, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const/4 v7, 0x2

    .line 716
    const/high16 v8, 0x3f800000    # 1.0f

    .line 717
    .line 718
    const-string v4, ""

    .line 719
    .line 720
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    sput-object v0, Landroidx/emoji2/text/ly0;->a:Landroidx/emoji2/text/gu0;

    .line 728
    .line 729
    return-object v0
.end method

.method public static final v(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/vd1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/dd0;->M:Landroidx/emoji2/text/dd0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/emoji2/text/v20;->n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/emoji2/text/vd1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final w()Landroidx/emoji2/text/gu0;
    .locals 13

    .line 1
    sget-object v0, Landroidx/emoji2/text/ly0;->d:Landroidx/emoji2/text/gu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/emoji2/text/fu0;

    .line 7
    .line 8
    const/high16 v4, 0x41c00000    # 24.0f

    .line 9
    .line 10
    const/16 v6, 0x60

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-string v2, "Rounded.Settings"

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroidx/emoji2/text/uq2;->a:I

    .line 21
    .line 22
    new-instance v5, Landroidx/emoji2/text/kd2;

    .line 23
    .line 24
    sget-wide v2, Landroidx/emoji2/text/et;->b:J

    .line 25
    .line 26
    invoke-direct {v5, v2, v3}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x419c0000    # 19.5f

    .line 30
    .line 31
    const/high16 v2, 0x41400000    # 12.0f

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroidx/emoji2/text/zd;->d(FF)Landroidx/emoji2/text/pm0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v11, -0x430a3d71    # -0.03f

    .line 38
    .line 39
    .line 40
    const v12, -0x40d1eb85    # -0.68f

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const v8, -0x41947ae1    # -0.23f

    .line 45
    .line 46
    .line 47
    const v9, -0x43dc28f6    # -0.01f

    .line 48
    .line 49
    .line 50
    const v10, -0x4119999a    # -0.45f

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 54
    .line 55
    .line 56
    const v0, -0x404b851f    # -1.41f

    .line 57
    .line 58
    .line 59
    const v2, 0x3fee147b    # 1.86f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 63
    .line 64
    .line 65
    const v11, 0x3e851eb8    # 0.26f

    .line 66
    .line 67
    .line 68
    const v12, -0x4059999a    # -1.3f

    .line 69
    .line 70
    .line 71
    const v7, 0x3ecccccd    # 0.4f

    .line 72
    .line 73
    .line 74
    const v8, -0x41666666    # -0.3f

    .line 75
    .line 76
    .line 77
    const v9, 0x3f028f5c    # 0.51f

    .line 78
    .line 79
    .line 80
    const v10, -0x40a3d70a    # -0.86f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v0, -0x4010a3d7    # -1.87f

    .line 87
    .line 88
    .line 89
    const v2, -0x3fb147ae    # -3.23f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v11, -0x40600000    # -1.25f

    .line 96
    .line 97
    const v12, -0x4128f5c3    # -0.42f

    .line 98
    .line 99
    .line 100
    const/high16 v7, -0x41800000    # -0.25f

    .line 101
    .line 102
    const v8, -0x411eb852    # -0.44f

    .line 103
    .line 104
    .line 105
    const v9, -0x40b5c28f    # -0.79f

    .line 106
    .line 107
    .line 108
    const v10, -0x40e147ae    # -0.62f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v0, -0x3ff66666    # -2.15f

    .line 115
    .line 116
    .line 117
    const v2, 0x3f68f5c3    # 0.91f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 121
    .line 122
    .line 123
    const v11, -0x406a3d71    # -1.17f

    .line 124
    .line 125
    .line 126
    const v12, -0x40d1eb85    # -0.68f

    .line 127
    .line 128
    .line 129
    const v7, -0x41428f5c    # -0.37f

    .line 130
    .line 131
    .line 132
    const v8, -0x417ae148    # -0.26f

    .line 133
    .line 134
    .line 135
    const v9, -0x40bd70a4    # -0.76f

    .line 136
    .line 137
    .line 138
    const v10, -0x41051eb8    # -0.49f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v0, -0x416b851f    # -0.29f

    .line 145
    .line 146
    .line 147
    const v2, -0x3fec28f6    # -2.31f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 151
    .line 152
    .line 153
    const v11, 0x415deb85    # 13.87f

    .line 154
    .line 155
    .line 156
    const/high16 v12, 0x40000000    # 2.0f

    .line 157
    .line 158
    const v7, 0x416ccccd    # 14.8f

    .line 159
    .line 160
    .line 161
    const v8, 0x401851ec    # 2.38f

    .line 162
    .line 163
    .line 164
    const v9, 0x4165eb85    # 14.37f

    .line 165
    .line 166
    .line 167
    const/high16 v10, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v0, -0x3f9147ae    # -3.73f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 176
    .line 177
    .line 178
    const v11, 0x41123d71    # 9.14f

    .line 179
    .line 180
    .line 181
    const v12, 0x403851ec    # 2.88f

    .line 182
    .line 183
    .line 184
    const v7, 0x411a147b    # 9.63f

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x40000000    # 2.0f

    .line 188
    .line 189
    const v9, 0x41133333    # 9.2f

    .line 190
    .line 191
    .line 192
    const v10, 0x401851ec    # 2.38f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v0, 0x410d999a    # 8.85f

    .line 199
    .line 200
    .line 201
    const v2, 0x40a6147b    # 5.19f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 205
    .line 206
    .line 207
    const v11, -0x406a3d71    # -1.17f

    .line 208
    .line 209
    .line 210
    const v12, 0x3f2e147b    # 0.68f

    .line 211
    .line 212
    .line 213
    const v7, -0x412e147b    # -0.41f

    .line 214
    .line 215
    .line 216
    const v8, 0x3e428f5c    # 0.19f

    .line 217
    .line 218
    .line 219
    const v9, -0x40b33333    # -0.8f

    .line 220
    .line 221
    .line 222
    const v10, 0x3ed70a3d    # 0.42f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v0, 0x40b0f5c3    # 5.53f

    .line 229
    .line 230
    .line 231
    const v2, 0x409eb852    # 4.96f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 235
    .line 236
    .line 237
    const/high16 v11, -0x40600000    # -1.25f

    .line 238
    .line 239
    const v12, 0x3ed70a3d    # 0.42f

    .line 240
    .line 241
    .line 242
    const v7, -0x41147ae1    # -0.46f

    .line 243
    .line 244
    .line 245
    const v8, -0x41b33333    # -0.2f

    .line 246
    .line 247
    .line 248
    const/high16 v9, -0x40800000    # -1.0f

    .line 249
    .line 250
    const v10, -0x435c28f6    # -0.02f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v0, 0x401a3d71    # 2.41f

    .line 257
    .line 258
    .line 259
    const v2, 0x4109eb85    # 8.62f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 263
    .line 264
    .line 265
    const v11, 0x3e851eb8    # 0.26f

    .line 266
    .line 267
    .line 268
    const v12, 0x3fa66666    # 1.3f

    .line 269
    .line 270
    .line 271
    const/high16 v7, -0x41800000    # -0.25f

    .line 272
    .line 273
    const v8, 0x3ee147ae    # 0.44f

    .line 274
    .line 275
    .line 276
    const v9, -0x41f0a3d7    # -0.14f

    .line 277
    .line 278
    .line 279
    const v10, 0x3f7d70a4    # 0.99f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v0, 0x3fb47ae1    # 1.41f

    .line 286
    .line 287
    .line 288
    const v2, 0x3fee147b    # 1.86f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 292
    .line 293
    .line 294
    const/high16 v11, 0x40900000    # 4.5f

    .line 295
    .line 296
    const/high16 v12, 0x41400000    # 12.0f

    .line 297
    .line 298
    const v7, 0x409051ec    # 4.51f

    .line 299
    .line 300
    .line 301
    const v8, 0x4138cccd    # 11.55f

    .line 302
    .line 303
    .line 304
    const/high16 v9, 0x40900000    # 4.5f

    .line 305
    .line 306
    const v10, 0x413c51ec    # 11.77f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v0, 0x3cf5c28f    # 0.03f

    .line 313
    .line 314
    .line 315
    const v2, 0x3f2e147b    # 0.68f

    .line 316
    .line 317
    .line 318
    const v3, 0x3c23d70a    # 0.01f

    .line 319
    .line 320
    .line 321
    const v4, 0x3ee66666    # 0.45f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v3, v4, v0, v2}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 325
    .line 326
    .line 327
    const v0, -0x4011eb85    # -1.86f

    .line 328
    .line 329
    .line 330
    const v2, 0x3fb47ae1    # 1.41f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 334
    .line 335
    .line 336
    const v11, -0x417ae148    # -0.26f

    .line 337
    .line 338
    .line 339
    const v12, 0x3fa66666    # 1.3f

    .line 340
    .line 341
    .line 342
    const v7, -0x41333333    # -0.4f

    .line 343
    .line 344
    .line 345
    const v8, 0x3e99999a    # 0.3f

    .line 346
    .line 347
    .line 348
    const v9, -0x40fd70a4    # -0.51f

    .line 349
    .line 350
    .line 351
    const v10, 0x3f5c28f6    # 0.86f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v0, 0x404eb852    # 3.23f

    .line 358
    .line 359
    .line 360
    const v2, 0x3fef5c29    # 1.87f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 364
    .line 365
    .line 366
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 367
    .line 368
    const v12, 0x3ed70a3d    # 0.42f

    .line 369
    .line 370
    .line 371
    const/high16 v7, 0x3e800000    # 0.25f

    .line 372
    .line 373
    const v8, 0x3ee147ae    # 0.44f

    .line 374
    .line 375
    .line 376
    const v9, 0x3f4a3d71    # 0.79f

    .line 377
    .line 378
    .line 379
    const v10, 0x3f1eb852    # 0.62f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const v0, -0x40970a3d    # -0.91f

    .line 386
    .line 387
    .line 388
    const v2, 0x4009999a    # 2.15f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 392
    .line 393
    .line 394
    const v11, 0x3f95c28f    # 1.17f

    .line 395
    .line 396
    .line 397
    const v12, 0x3f2e147b    # 0.68f

    .line 398
    .line 399
    .line 400
    const v7, 0x3ebd70a4    # 0.37f

    .line 401
    .line 402
    .line 403
    const v8, 0x3e851eb8    # 0.26f

    .line 404
    .line 405
    .line 406
    const v9, 0x3f428f5c    # 0.76f

    .line 407
    .line 408
    .line 409
    const v10, 0x3efae148    # 0.49f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const v0, 0x4013d70a    # 2.31f

    .line 416
    .line 417
    .line 418
    const v2, 0x3e947ae1    # 0.29f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 422
    .line 423
    .line 424
    const v11, 0x4122147b    # 10.13f

    .line 425
    .line 426
    .line 427
    const/high16 v12, 0x41b00000    # 22.0f

    .line 428
    .line 429
    const v7, 0x41133333    # 9.2f

    .line 430
    .line 431
    .line 432
    const v8, 0x41acf5c3    # 21.62f

    .line 433
    .line 434
    .line 435
    const v9, 0x411a147b    # 9.63f

    .line 436
    .line 437
    .line 438
    const/high16 v10, 0x41b00000    # 22.0f

    .line 439
    .line 440
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 441
    .line 442
    .line 443
    const v0, 0x406eb852    # 3.73f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 447
    .line 448
    .line 449
    const v11, 0x3f7d70a4    # 0.99f

    .line 450
    .line 451
    .line 452
    const v12, -0x409eb852    # -0.88f

    .line 453
    .line 454
    .line 455
    const/high16 v7, 0x3f000000    # 0.5f

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    const v9, 0x3f6e147b    # 0.93f

    .line 459
    .line 460
    .line 461
    const v10, -0x413d70a4    # -0.38f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const v0, 0x3e947ae1    # 0.29f

    .line 468
    .line 469
    .line 470
    const v2, -0x3fec28f6    # -2.31f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 474
    .line 475
    .line 476
    const v11, 0x3f95c28f    # 1.17f

    .line 477
    .line 478
    .line 479
    const v12, -0x40d1eb85    # -0.68f

    .line 480
    .line 481
    .line 482
    const v7, 0x3ed1eb85    # 0.41f

    .line 483
    .line 484
    .line 485
    const v8, -0x41bd70a4    # -0.19f

    .line 486
    .line 487
    .line 488
    const v9, 0x3f4ccccd    # 0.8f

    .line 489
    .line 490
    .line 491
    const v10, -0x4128f5c3    # -0.42f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const v0, 0x4009999a    # 2.15f

    .line 498
    .line 499
    .line 500
    const v2, 0x3f68f5c3    # 0.91f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 504
    .line 505
    .line 506
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 507
    .line 508
    const v12, -0x4128f5c3    # -0.42f

    .line 509
    .line 510
    .line 511
    const v7, 0x3eeb851f    # 0.46f

    .line 512
    .line 513
    .line 514
    const v8, 0x3e4ccccd    # 0.2f

    .line 515
    .line 516
    .line 517
    const/high16 v9, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const v10, 0x3ca3d70a    # 0.02f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const v0, 0x3fef5c29    # 1.87f

    .line 526
    .line 527
    .line 528
    const v2, -0x3fb147ae    # -3.23f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 532
    .line 533
    .line 534
    const v11, -0x417ae148    # -0.26f

    .line 535
    .line 536
    .line 537
    const v12, -0x4059999a    # -1.3f

    .line 538
    .line 539
    .line 540
    const/high16 v7, 0x3e800000    # 0.25f

    .line 541
    .line 542
    const v8, -0x411eb852    # -0.44f

    .line 543
    .line 544
    .line 545
    const v9, 0x3e0f5c29    # 0.14f

    .line 546
    .line 547
    .line 548
    const v10, -0x40828f5c    # -0.99f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 552
    .line 553
    .line 554
    const v0, -0x4011eb85    # -1.86f

    .line 555
    .line 556
    .line 557
    const v2, -0x404b851f    # -1.41f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 561
    .line 562
    .line 563
    const/high16 v11, 0x419c0000    # 19.5f

    .line 564
    .line 565
    const/high16 v12, 0x41400000    # 12.0f

    .line 566
    .line 567
    const v7, 0x419beb85    # 19.49f

    .line 568
    .line 569
    .line 570
    const v8, 0x41473333    # 12.45f

    .line 571
    .line 572
    .line 573
    const/high16 v9, 0x419c0000    # 19.5f

    .line 574
    .line 575
    const v10, 0x4143ae14    # 12.23f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 582
    .line 583
    .line 584
    const v0, 0x4140a3d7    # 12.04f

    .line 585
    .line 586
    .line 587
    const/high16 v2, 0x41780000    # 15.5f

    .line 588
    .line 589
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 590
    .line 591
    .line 592
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 593
    .line 594
    const/high16 v12, -0x3fa00000    # -3.5f

    .line 595
    .line 596
    const v7, -0x4008f5c3    # -1.93f

    .line 597
    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 601
    .line 602
    const v10, -0x40370a3d    # -1.57f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 606
    .line 607
    .line 608
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 609
    .line 610
    const v2, 0x3fc8f5c3    # 1.57f

    .line 611
    .line 612
    .line 613
    const/high16 v3, 0x40600000    # 3.5f

    .line 614
    .line 615
    invoke-virtual {v6, v2, v0, v3, v0}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 616
    .line 617
    .line 618
    const v0, 0x3fc8f5c3    # 1.57f

    .line 619
    .line 620
    .line 621
    const/high16 v2, 0x40600000    # 3.5f

    .line 622
    .line 623
    invoke-virtual {v6, v2, v0, v2, v2}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 624
    .line 625
    .line 626
    const v0, 0x415f851f    # 13.97f

    .line 627
    .line 628
    .line 629
    const v2, 0x4140a3d7    # 12.04f

    .line 630
    .line 631
    .line 632
    const/high16 v3, 0x41780000    # 15.5f

    .line 633
    .line 634
    invoke-virtual {v6, v0, v3, v2, v3}, Landroidx/emoji2/text/pm0;->n(FFFF)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 638
    .line 639
    .line 640
    iget-object v2, v6, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 641
    .line 642
    const/4 v3, 0x0

    .line 643
    const/high16 v6, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/4 v7, 0x2

    .line 646
    const/high16 v8, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const-string v4, ""

    .line 649
    .line 650
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sput-object v0, Landroidx/emoji2/text/ly0;->d:Landroidx/emoji2/text/gu0;

    .line 658
    .line 659
    return-object v0
.end method

.method public static final x(Landroidx/emoji2/text/is1;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/is1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/emoji2/text/ps1;

    .line 16
    .line 17
    iget v3, v3, Landroidx/emoji2/text/ps1;->i:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static y(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

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

.method public static final z(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/a12;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/f2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji2/text/f2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0, p1}, Landroidx/emoji2/text/xo2;->c(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroidx/emoji2/text/a12;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p0, v1, v0, p1}, Landroidx/emoji2/text/a12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public abstract j(Landroid/content/Context;Landroidx/emoji2/text/rl0;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract k(Landroid/content/Context;[Landroidx/emoji2/text/cm0;I)Landroid/graphics/Typeface;
.end method

.method public l(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public m(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/oy0;->D(Landroid/content/Context;)Ljava/io/File;

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
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Landroidx/emoji2/text/oy0;->v(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public n(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/oy0;->D(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/oy0;->u(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public q([Landroidx/emoji2/text/cm0;I)Landroidx/emoji2/text/cm0;
    .locals 10

    .line 1
    new-instance v0, Landroidx/emoji2/text/f32;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/emoji2/text/f32;-><init>(I)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x190

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x2bc

    .line 16
    .line 17
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move p2, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, v1

    .line 26
    :goto_1
    array-length v3, p1

    .line 27
    const/4 v4, 0x0

    .line 28
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    move v6, v1

    .line 32
    :goto_2
    if-ge v6, v3, :cond_5

    .line 33
    .line 34
    aget-object v7, p1, v6

    .line 35
    .line 36
    iget v8, v7, Landroidx/emoji2/text/cm0;->c:I

    .line 37
    .line 38
    sub-int/2addr v8, v0

    .line 39
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    mul-int/lit8 v8, v8, 0x2

    .line 44
    .line 45
    iget-boolean v9, v7, Landroidx/emoji2/text/cm0;->d:Z

    .line 46
    .line 47
    if-ne v9, p2, :cond_2

    .line 48
    .line 49
    move v9, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v9, v2

    .line 52
    :goto_3
    add-int/2addr v8, v9

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-le v5, v8, :cond_4

    .line 56
    .line 57
    :cond_3
    move-object v4, v7

    .line 58
    move v5, v8

    .line 59
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    return-object v4
.end method
