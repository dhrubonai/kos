.class public abstract Landroidx/emoji2/text/rt;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/rt;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v3, v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v3, v4, :cond_25

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "selector"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_24

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    add-int/2addr v3, v4

    .line 40
    const/16 v5, 0x14

    .line 41
    .line 42
    new-array v6, v5, [[I

    .line 43
    .line 44
    new-array v5, v5, [I

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move v8, v7

    .line 48
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eq v9, v4, :cond_23

    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x3

    .line 59
    if-ge v10, v3, :cond_1

    .line 60
    .line 61
    if-eq v9, v11, :cond_23

    .line 62
    .line 63
    :cond_1
    const/4 v12, 0x2

    .line 64
    if-ne v9, v12, :cond_2

    .line 65
    .line 66
    if-gt v10, v3, :cond_2

    .line 67
    .line 68
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v10, "item"

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    :cond_2
    move-object/from16 v33, v2

    .line 81
    .line 82
    move/from16 v35, v3

    .line 83
    .line 84
    move/from16 v16, v4

    .line 85
    .line 86
    goto/16 :goto_1a

    .line 87
    .line 88
    :cond_3
    sget-object v9, Landroidx/emoji2/text/cv1;->a:[I

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v1, v2, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :goto_2
    const/4 v10, -0x1

    .line 102
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const v14, -0xff01

    .line 107
    .line 108
    .line 109
    const/16 v15, 0x1f

    .line 110
    .line 111
    if-eq v13, v10, :cond_7

    .line 112
    .line 113
    sget-object v10, Landroidx/emoji2/text/rt;->a:Ljava/lang/ThreadLocal;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    check-cast v16, Landroid/util/TypedValue;

    .line 120
    .line 121
    if-nez v16, :cond_5

    .line 122
    .line 123
    new-instance v12, Landroid/util/TypedValue;

    .line 124
    .line 125
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object/from16 v12, v16

    .line 133
    .line 134
    :goto_3
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 135
    .line 136
    .line 137
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 138
    .line 139
    const/16 v12, 0x1c

    .line 140
    .line 141
    if-lt v10, v12, :cond_6

    .line 142
    .line 143
    if-gt v10, v15, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v0, v10, v1}, Landroidx/emoji2/text/rt;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 155
    .line 156
    .line 157
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_5

    .line 159
    :catch_0
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    :goto_4
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    :goto_5
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    const/high16 v13, 0x3f800000    # 1.0f

    .line 173
    .line 174
    if-eqz v12, :cond_8

    .line 175
    .line 176
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_9

    .line 186
    .line 187
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    move v11, v13

    .line 193
    :goto_6
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/4 v14, 0x4

    .line 196
    move/from16 v16, v4

    .line 197
    .line 198
    const/high16 v4, -0x40800000    # -1.0f

    .line 199
    .line 200
    if-lt v12, v15, :cond_a

    .line 201
    .line 202
    const/4 v12, 0x2

    .line 203
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_a

    .line 208
    .line 209
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    :goto_7
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    new-array v12, v9, [I

    .line 226
    .line 227
    move v15, v7

    .line 228
    move/from16 v18, v13

    .line 229
    .line 230
    move v13, v15

    .line 231
    :goto_8
    if-ge v15, v9, :cond_d

    .line 232
    .line 233
    invoke-interface {v2, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    const v7, 0x10101a5

    .line 238
    .line 239
    .line 240
    if-eq v14, v7, :cond_c

    .line 241
    .line 242
    const v7, 0x101031f

    .line 243
    .line 244
    .line 245
    if-eq v14, v7, :cond_c

    .line 246
    .line 247
    const v7, 0x7f03002e

    .line 248
    .line 249
    .line 250
    if-eq v14, v7, :cond_c

    .line 251
    .line 252
    const v7, 0x7f0302b0

    .line 253
    .line 254
    .line 255
    if-eq v14, v7, :cond_c

    .line 256
    .line 257
    add-int/lit8 v7, v13, 0x1

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-interface {v2, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    if-eqz v20, :cond_b

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_b
    neg-int v14, v14

    .line 268
    :goto_9
    aput v14, v12, v13

    .line 269
    .line 270
    move v13, v7

    .line 271
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 272
    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v14, 0x4

    .line 277
    goto :goto_8

    .line 278
    :cond_d
    invoke-static {v12, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v7, 0x0

    .line 283
    cmpl-float v9, v4, v7

    .line 284
    .line 285
    const/high16 v12, 0x42c80000    # 100.0f

    .line 286
    .line 287
    if-ltz v9, :cond_e

    .line 288
    .line 289
    cmpg-float v9, v4, v12

    .line 290
    .line 291
    if-gtz v9, :cond_e

    .line 292
    .line 293
    move/from16 v9, v16

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_e
    const/4 v9, 0x0

    .line 297
    :goto_a
    cmpl-float v13, v11, v18

    .line 298
    .line 299
    if-nez v13, :cond_f

    .line 300
    .line 301
    if-nez v9, :cond_f

    .line 302
    .line 303
    move-object/from16 v31, v0

    .line 304
    .line 305
    move-object/from16 v33, v2

    .line 306
    .line 307
    move/from16 v35, v3

    .line 308
    .line 309
    goto/16 :goto_17

    .line 310
    .line 311
    :cond_f
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    int-to-float v13, v13

    .line 316
    mul-float/2addr v13, v11

    .line 317
    const/high16 v11, 0x3f000000    # 0.5f

    .line 318
    .line 319
    add-float/2addr v13, v11

    .line 320
    float-to-int v11, v13

    .line 321
    const/16 v13, 0xff

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    invoke-static {v11, v14, v13}, Landroidx/emoji2/text/az0;->m(III)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v9, :cond_1e

    .line 329
    .line 330
    invoke-static {v10}, Landroidx/emoji2/text/ap;->a(I)Landroidx/emoji2/text/ap;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    iget v10, v9, Landroidx/emoji2/text/ap;->a:F

    .line 335
    .line 336
    iget v9, v9, Landroidx/emoji2/text/ap;->b:F

    .line 337
    .line 338
    sget-object v13, Landroidx/emoji2/text/jt2;->k:Landroidx/emoji2/text/jt2;

    .line 339
    .line 340
    float-to-double v14, v9

    .line 341
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 342
    .line 343
    cmpg-double v14, v14, v20

    .line 344
    .line 345
    if-ltz v14, :cond_10

    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    int-to-double v14, v14

    .line 352
    const-wide/16 v20, 0x0

    .line 353
    .line 354
    cmpg-double v14, v14, v20

    .line 355
    .line 356
    if-lez v14, :cond_10

    .line 357
    .line 358
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    int-to-double v14, v14

    .line 363
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 364
    .line 365
    cmpl-double v14, v14, v20

    .line 366
    .line 367
    if-ltz v14, :cond_11

    .line 368
    .line 369
    :cond_10
    move-object/from16 v31, v0

    .line 370
    .line 371
    move-object/from16 v33, v2

    .line 372
    .line 373
    move/from16 v35, v3

    .line 374
    .line 375
    goto/16 :goto_15

    .line 376
    .line 377
    :cond_11
    cmpg-float v14, v10, v7

    .line 378
    .line 379
    if-gez v14, :cond_12

    .line 380
    .line 381
    move v10, v7

    .line 382
    goto :goto_b

    .line 383
    :cond_12
    const/high16 v14, 0x43b40000    # 360.0f

    .line 384
    .line 385
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    :goto_b
    move/from16 v21, v7

    .line 390
    .line 391
    move/from16 v22, v21

    .line 392
    .line 393
    move v15, v9

    .line 394
    move/from16 v20, v16

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    :goto_c
    sub-float v23, v21, v9

    .line 398
    .line 399
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 400
    .line 401
    .line 402
    move-result v23

    .line 403
    const v24, 0x3ecccccd    # 0.4f

    .line 404
    .line 405
    .line 406
    cmpl-float v23, v23, v24

    .line 407
    .line 408
    if-ltz v23, :cond_1c

    .line 409
    .line 410
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 411
    .line 412
    move/from16 v26, v12

    .line 413
    .line 414
    move/from16 v25, v22

    .line 415
    .line 416
    move/from16 v24, v23

    .line 417
    .line 418
    const/16 v27, 0x0

    .line 419
    .line 420
    :goto_d
    sub-float v28, v25, v26

    .line 421
    .line 422
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    .line 423
    .line 424
    .line 425
    move-result v28

    .line 426
    const v29, 0x3c23d70a    # 0.01f

    .line 427
    .line 428
    .line 429
    cmpl-float v28, v28, v29

    .line 430
    .line 431
    const/high16 v29, 0x40000000    # 2.0f

    .line 432
    .line 433
    if-lez v28, :cond_18

    .line 434
    .line 435
    sub-float v28, v26, v25

    .line 436
    .line 437
    div-float v28, v28, v29

    .line 438
    .line 439
    move/from16 v30, v12

    .line 440
    .line 441
    add-float v12, v28, v25

    .line 442
    .line 443
    invoke-static {v12, v15, v10}, Landroidx/emoji2/text/ap;->b(FFF)Landroidx/emoji2/text/ap;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    move-object/from16 v31, v0

    .line 448
    .line 449
    sget-object v0, Landroidx/emoji2/text/jt2;->k:Landroidx/emoji2/text/jt2;

    .line 450
    .line 451
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/ap;->c(Landroidx/emoji2/text/jt2;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    invoke-static {v14}, Landroidx/emoji2/text/xo2;->z(I)F

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 464
    .line 465
    .line 466
    move-result v32

    .line 467
    invoke-static/range {v32 .. v32}, Landroidx/emoji2/text/xo2;->z(I)F

    .line 468
    .line 469
    .line 470
    move-result v32

    .line 471
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 472
    .line 473
    .line 474
    move-result v33

    .line 475
    invoke-static/range {v33 .. v33}, Landroidx/emoji2/text/xo2;->z(I)F

    .line 476
    .line 477
    .line 478
    move-result v33

    .line 479
    sget-object v34, Landroidx/emoji2/text/xo2;->d:[[F

    .line 480
    .line 481
    aget-object v34, v34, v16

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    aget v35, v34, v19

    .line 486
    .line 487
    mul-float v14, v14, v35

    .line 488
    .line 489
    aget v35, v34, v16

    .line 490
    .line 491
    mul-float v32, v32, v35

    .line 492
    .line 493
    add-float v32, v32, v14

    .line 494
    .line 495
    const/16 v17, 0x2

    .line 496
    .line 497
    aget v14, v34, v17

    .line 498
    .line 499
    mul-float v33, v33, v14

    .line 500
    .line 501
    add-float v33, v33, v32

    .line 502
    .line 503
    div-float v14, v33, v30

    .line 504
    .line 505
    const v32, 0x3c111aa7

    .line 506
    .line 507
    .line 508
    cmpg-float v32, v14, v32

    .line 509
    .line 510
    if-gtz v32, :cond_13

    .line 511
    .line 512
    const v32, 0x4461d2f7

    .line 513
    .line 514
    .line 515
    mul-float v14, v14, v32

    .line 516
    .line 517
    move/from16 v32, v0

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_13
    move/from16 v32, v0

    .line 521
    .line 522
    float-to-double v0, v14

    .line 523
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    double-to-float v0, v0

    .line 528
    const/high16 v1, 0x42e80000    # 116.0f

    .line 529
    .line 530
    mul-float/2addr v0, v1

    .line 531
    const/high16 v1, 0x41800000    # 16.0f

    .line 532
    .line 533
    sub-float v14, v0, v1

    .line 534
    .line 535
    :goto_e
    sub-float v0, v4, v14

    .line 536
    .line 537
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const v1, 0x3e4ccccd    # 0.2f

    .line 542
    .line 543
    .line 544
    cmpg-float v1, v0, v1

    .line 545
    .line 546
    if-gez v1, :cond_14

    .line 547
    .line 548
    invoke-static/range {v32 .. v32}, Landroidx/emoji2/text/ap;->a(I)Landroidx/emoji2/text/ap;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    move/from16 v32, v0

    .line 553
    .line 554
    iget v0, v1, Landroidx/emoji2/text/ap;->c:F

    .line 555
    .line 556
    move-object/from16 v33, v2

    .line 557
    .line 558
    iget v2, v1, Landroidx/emoji2/text/ap;->b:F

    .line 559
    .line 560
    invoke-static {v0, v2, v10}, Landroidx/emoji2/text/ap;->b(FFF)Landroidx/emoji2/text/ap;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget v2, v1, Landroidx/emoji2/text/ap;->d:F

    .line 565
    .line 566
    move/from16 v34, v2

    .line 567
    .line 568
    iget v2, v0, Landroidx/emoji2/text/ap;->d:F

    .line 569
    .line 570
    sub-float v2, v34, v2

    .line 571
    .line 572
    move/from16 v34, v2

    .line 573
    .line 574
    iget v2, v1, Landroidx/emoji2/text/ap;->e:F

    .line 575
    .line 576
    move/from16 v35, v2

    .line 577
    .line 578
    iget v2, v0, Landroidx/emoji2/text/ap;->e:F

    .line 579
    .line 580
    sub-float v2, v35, v2

    .line 581
    .line 582
    move/from16 v35, v2

    .line 583
    .line 584
    iget v2, v1, Landroidx/emoji2/text/ap;->f:F

    .line 585
    .line 586
    iget v0, v0, Landroidx/emoji2/text/ap;->f:F

    .line 587
    .line 588
    sub-float/2addr v2, v0

    .line 589
    mul-float v0, v34, v34

    .line 590
    .line 591
    mul-float v34, v35, v35

    .line 592
    .line 593
    add-float v34, v34, v0

    .line 594
    .line 595
    mul-float/2addr v2, v2

    .line 596
    add-float v2, v2, v34

    .line 597
    .line 598
    move-object/from16 v34, v1

    .line 599
    .line 600
    float-to-double v0, v2

    .line 601
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 602
    .line 603
    .line 604
    move-result-wide v0

    .line 605
    move/from16 v35, v3

    .line 606
    .line 607
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    mul-double/2addr v0, v2

    .line 622
    double-to-float v0, v0

    .line 623
    cmpg-float v1, v0, v18

    .line 624
    .line 625
    if-gtz v1, :cond_15

    .line 626
    .line 627
    move/from16 v24, v0

    .line 628
    .line 629
    move/from16 v23, v32

    .line 630
    .line 631
    move-object/from16 v27, v34

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_14
    move-object/from16 v33, v2

    .line 635
    .line 636
    move/from16 v35, v3

    .line 637
    .line 638
    :cond_15
    :goto_f
    cmpl-float v0, v23, v22

    .line 639
    .line 640
    if-nez v0, :cond_16

    .line 641
    .line 642
    cmpl-float v0, v24, v22

    .line 643
    .line 644
    if-nez v0, :cond_16

    .line 645
    .line 646
    :goto_10
    move-object/from16 v0, v27

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_16
    cmpg-float v0, v14, v4

    .line 650
    .line 651
    if-gez v0, :cond_17

    .line 652
    .line 653
    move/from16 v25, v12

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_17
    move/from16 v26, v12

    .line 657
    .line 658
    :goto_11
    move-object/from16 v1, p2

    .line 659
    .line 660
    move/from16 v12, v30

    .line 661
    .line 662
    move-object/from16 v0, v31

    .line 663
    .line 664
    move-object/from16 v2, v33

    .line 665
    .line 666
    move/from16 v3, v35

    .line 667
    .line 668
    goto/16 :goto_d

    .line 669
    .line 670
    :cond_18
    move-object/from16 v31, v0

    .line 671
    .line 672
    move-object/from16 v33, v2

    .line 673
    .line 674
    move/from16 v35, v3

    .line 675
    .line 676
    move/from16 v30, v12

    .line 677
    .line 678
    const/16 v17, 0x2

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :goto_12
    if-eqz v20, :cond_1a

    .line 682
    .line 683
    if-eqz v0, :cond_19

    .line 684
    .line 685
    invoke-virtual {v0, v13}, Landroidx/emoji2/text/ap;->c(Landroidx/emoji2/text/jt2;)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    :goto_13
    move v10, v0

    .line 690
    goto :goto_16

    .line 691
    :cond_19
    sub-float v0, v9, v21

    .line 692
    .line 693
    div-float v0, v0, v29

    .line 694
    .line 695
    add-float v15, v0, v21

    .line 696
    .line 697
    move-object/from16 v1, p2

    .line 698
    .line 699
    move/from16 v12, v30

    .line 700
    .line 701
    move-object/from16 v0, v31

    .line 702
    .line 703
    move-object/from16 v2, v33

    .line 704
    .line 705
    move/from16 v3, v35

    .line 706
    .line 707
    const/16 v20, 0x0

    .line 708
    .line 709
    goto/16 :goto_c

    .line 710
    .line 711
    :cond_1a
    if-nez v0, :cond_1b

    .line 712
    .line 713
    move v9, v15

    .line 714
    goto :goto_14

    .line 715
    :cond_1b
    move-object v7, v0

    .line 716
    move/from16 v21, v15

    .line 717
    .line 718
    :goto_14
    sub-float v0, v9, v21

    .line 719
    .line 720
    div-float v0, v0, v29

    .line 721
    .line 722
    add-float v15, v0, v21

    .line 723
    .line 724
    move-object/from16 v1, p2

    .line 725
    .line 726
    move/from16 v12, v30

    .line 727
    .line 728
    move-object/from16 v0, v31

    .line 729
    .line 730
    move-object/from16 v2, v33

    .line 731
    .line 732
    move/from16 v3, v35

    .line 733
    .line 734
    goto/16 :goto_c

    .line 735
    .line 736
    :cond_1c
    move-object/from16 v31, v0

    .line 737
    .line 738
    move-object/from16 v33, v2

    .line 739
    .line 740
    move/from16 v35, v3

    .line 741
    .line 742
    if-nez v7, :cond_1d

    .line 743
    .line 744
    invoke-static {v4}, Landroidx/emoji2/text/xo2;->u(F)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    goto :goto_13

    .line 749
    :cond_1d
    invoke-virtual {v7, v13}, Landroidx/emoji2/text/ap;->c(Landroidx/emoji2/text/jt2;)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    goto :goto_13

    .line 754
    :goto_15
    invoke-static {v4}, Landroidx/emoji2/text/xo2;->u(F)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    goto :goto_13

    .line 759
    :cond_1e
    move-object/from16 v31, v0

    .line 760
    .line 761
    move-object/from16 v33, v2

    .line 762
    .line 763
    move/from16 v35, v3

    .line 764
    .line 765
    :goto_16
    const v0, 0xffffff

    .line 766
    .line 767
    .line 768
    and-int/2addr v0, v10

    .line 769
    shl-int/lit8 v1, v11, 0x18

    .line 770
    .line 771
    or-int v10, v0, v1

    .line 772
    .line 773
    :goto_17
    add-int/lit8 v0, v8, 0x1

    .line 774
    .line 775
    array-length v1, v5

    .line 776
    const/16 v2, 0x8

    .line 777
    .line 778
    if-le v0, v1, :cond_20

    .line 779
    .line 780
    const/4 v1, 0x4

    .line 781
    if-gt v8, v1, :cond_1f

    .line 782
    .line 783
    move v1, v2

    .line 784
    goto :goto_18

    .line 785
    :cond_1f
    mul-int/lit8 v1, v8, 0x2

    .line 786
    .line 787
    :goto_18
    new-array v1, v1, [I

    .line 788
    .line 789
    const/4 v14, 0x0

    .line 790
    invoke-static {v5, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 791
    .line 792
    .line 793
    move-object v5, v1

    .line 794
    :cond_20
    aput v10, v5, v8

    .line 795
    .line 796
    array-length v1, v6

    .line 797
    if-le v0, v1, :cond_22

    .line 798
    .line 799
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const/4 v3, 0x4

    .line 808
    if-gt v8, v3, :cond_21

    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_21
    mul-int/lit8 v2, v8, 0x2

    .line 812
    .line 813
    :goto_19
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, [Ljava/lang/Object;

    .line 818
    .line 819
    const/4 v14, 0x0

    .line 820
    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 821
    .line 822
    .line 823
    move-object v6, v1

    .line 824
    :cond_22
    aput-object v31, v6, v8

    .line 825
    .line 826
    check-cast v6, [[I

    .line 827
    .line 828
    move-object/from16 v1, p2

    .line 829
    .line 830
    move v8, v0

    .line 831
    move/from16 v4, v16

    .line 832
    .line 833
    move-object/from16 v2, v33

    .line 834
    .line 835
    move/from16 v3, v35

    .line 836
    .line 837
    const/4 v7, 0x0

    .line 838
    move-object/from16 v0, p0

    .line 839
    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :goto_1a
    move-object/from16 v0, p0

    .line 843
    .line 844
    move-object/from16 v1, p2

    .line 845
    .line 846
    move/from16 v4, v16

    .line 847
    .line 848
    move-object/from16 v2, v33

    .line 849
    .line 850
    move/from16 v3, v35

    .line 851
    .line 852
    const/4 v7, 0x0

    .line 853
    goto/16 :goto_1

    .line 854
    .line 855
    :cond_23
    new-array v0, v8, [I

    .line 856
    .line 857
    new-array v1, v8, [[I

    .line 858
    .line 859
    const/4 v14, 0x0

    .line 860
    invoke-static {v5, v14, v0, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 861
    .line 862
    .line 863
    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 864
    .line 865
    .line 866
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 867
    .line 868
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 869
    .line 870
    .line 871
    return-object v2

    .line 872
    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 873
    .line 874
    new-instance v1, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string v2, ": invalid color state list tag "

    .line 887
    .line 888
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 903
    .line 904
    const-string v1, "No start tag found"

    .line 905
    .line 906
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0
.end method
