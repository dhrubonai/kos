.class public final Landroidx/emoji2/text/k61;
.super Landroidx/emoji2/text/o92;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final l:Ljava/util/List;

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/o92;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/k61;->l:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/emoji2/text/k61;->m:J

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/emoji2/text/k61;->n:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final U(J)Landroid/graphics/Shader;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/emoji2/text/k61;->m:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v4, v1, v3

    .line 8
    .line 9
    long-to-int v4, v4

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    cmpg-float v5, v5, v6

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    shr-long v4, p1, v3

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v7

    .line 33
    long-to-int v1, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpg-float v2, v2, v6

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    and-long v1, p1, v7

    .line 43
    .line 44
    long-to-int v1, v1

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-wide v9, v0, Landroidx/emoji2/text/k61;->n:J

    .line 50
    .line 51
    shr-long v11, v9, v3

    .line 52
    .line 53
    long-to-int v2, v11

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    cmpg-float v5, v5, v6

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    shr-long v11, p1, v3

    .line 63
    .line 64
    long-to-int v2, v11

    .line 65
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    and-long/2addr v9, v7

    .line 70
    long-to-int v5, v9

    .line 71
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    cmpg-float v6, v9, v6

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    and-long v5, p1, v7

    .line 80
    .line 81
    long-to-int v5, v5

    .line 82
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-long v9, v4

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v11, v1

    .line 96
    shl-long/2addr v9, v3

    .line 97
    and-long/2addr v11, v7

    .line 98
    or-long/2addr v9, v11

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-long v1, v1

    .line 104
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-long v4, v4

    .line 109
    shl-long/2addr v1, v3

    .line 110
    and-long/2addr v4, v7

    .line 111
    or-long/2addr v1, v4

    .line 112
    const/4 v4, 0x2

    .line 113
    iget-object v5, v0, Landroidx/emoji2/text/k61;->l:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-lt v6, v4, :cond_f

    .line 120
    .line 121
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v11, 0x1a

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x1

    .line 128
    if-lt v4, v11, :cond_5

    .line 129
    .line 130
    move v15, v12

    .line 131
    :cond_4
    move/from16 v17, v3

    .line 132
    .line 133
    move-wide/from16 v18, v7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-static {v5}, Landroidx/emoji2/text/xs;->l0(Ljava/util/List;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    move v15, v12

    .line 141
    move v14, v13

    .line 142
    :goto_0
    if-ge v14, v4, :cond_4

    .line 143
    .line 144
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    move/from16 v17, v3

    .line 149
    .line 150
    move-object/from16 v3, v16

    .line 151
    .line 152
    check-cast v3, Landroidx/emoji2/text/et;

    .line 153
    .line 154
    move-wide/from16 v18, v7

    .line 155
    .line 156
    iget-wide v7, v3, Landroidx/emoji2/text/et;->a:J

    .line 157
    .line 158
    invoke-static {v7, v8}, Landroidx/emoji2/text/et;->d(J)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    cmpg-float v3, v3, v6

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    add-int/lit8 v15, v15, 0x1

    .line 167
    .line 168
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 169
    .line 170
    move/from16 v3, v17

    .line 171
    .line 172
    move-wide/from16 v7, v18

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_1
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 176
    .line 177
    shr-long v3, v9, v17

    .line 178
    .line 179
    long-to-int v3, v3

    .line 180
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v21

    .line 184
    and-long v3, v9, v18

    .line 185
    .line 186
    long-to-int v3, v3

    .line 187
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v22

    .line 191
    shr-long v3, v1, v17

    .line 192
    .line 193
    long-to-int v3, v3

    .line 194
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v23

    .line 198
    and-long v1, v1, v18

    .line 199
    .line 200
    long-to-int v1, v1

    .line 201
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v24

    .line 205
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    if-lt v1, v11, :cond_8

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    new-array v2, v1, [I

    .line 214
    .line 215
    move v3, v12

    .line 216
    :goto_2
    if-ge v3, v1, :cond_7

    .line 217
    .line 218
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Landroidx/emoji2/text/et;

    .line 223
    .line 224
    iget-wide v7, v4, Landroidx/emoji2/text/et;->a:J

    .line 225
    .line 226
    invoke-static {v7, v8}, Landroidx/emoji2/text/bz0;->i0(J)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    aput v4, v2, v3

    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    move-object/from16 v25, v2

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v1, v15

    .line 244
    new-array v2, v1, [I

    .line 245
    .line 246
    invoke-static {v5}, Landroidx/emoji2/text/xs;->l0(Ljava/util/List;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    move v4, v12

    .line 255
    move v7, v4

    .line 256
    :goto_3
    if-ge v4, v3, :cond_7

    .line 257
    .line 258
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Landroidx/emoji2/text/et;

    .line 263
    .line 264
    iget-wide v8, v8, Landroidx/emoji2/text/et;->a:J

    .line 265
    .line 266
    invoke-static {v8, v9}, Landroidx/emoji2/text/et;->d(J)F

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    cmpg-float v10, v10, v6

    .line 271
    .line 272
    if-nez v10, :cond_b

    .line 273
    .line 274
    if-nez v4, :cond_9

    .line 275
    .line 276
    add-int/lit8 v8, v7, 0x1

    .line 277
    .line 278
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Landroidx/emoji2/text/et;

    .line 283
    .line 284
    iget-wide v9, v9, Landroidx/emoji2/text/et;->a:J

    .line 285
    .line 286
    invoke-static {v6, v9, v10}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    invoke-static {v9, v10}, Landroidx/emoji2/text/bz0;->i0(J)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    aput v9, v2, v7

    .line 295
    .line 296
    :goto_4
    move v7, v8

    .line 297
    goto :goto_5

    .line 298
    :cond_9
    if-ne v4, v1, :cond_a

    .line 299
    .line 300
    add-int/lit8 v8, v7, 0x1

    .line 301
    .line 302
    add-int/lit8 v9, v4, -0x1

    .line 303
    .line 304
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Landroidx/emoji2/text/et;

    .line 309
    .line 310
    iget-wide v9, v9, Landroidx/emoji2/text/et;->a:J

    .line 311
    .line 312
    invoke-static {v6, v9, v10}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    invoke-static {v9, v10}, Landroidx/emoji2/text/bz0;->i0(J)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    aput v9, v2, v7

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    add-int/lit8 v8, v4, -0x1

    .line 324
    .line 325
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Landroidx/emoji2/text/et;

    .line 330
    .line 331
    iget-wide v8, v8, Landroidx/emoji2/text/et;->a:J

    .line 332
    .line 333
    add-int/lit8 v10, v7, 0x1

    .line 334
    .line 335
    invoke-static {v6, v8, v9}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    invoke-static {v8, v9}, Landroidx/emoji2/text/bz0;->i0(J)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    aput v8, v2, v7

    .line 344
    .line 345
    add-int/lit8 v8, v4, 0x1

    .line 346
    .line 347
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Landroidx/emoji2/text/et;

    .line 352
    .line 353
    iget-wide v8, v8, Landroidx/emoji2/text/et;->a:J

    .line 354
    .line 355
    add-int/lit8 v7, v7, 0x2

    .line 356
    .line 357
    invoke-static {v6, v8, v9}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    invoke-static {v8, v9}, Landroidx/emoji2/text/bz0;->i0(J)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    aput v8, v2, v10

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_b
    add-int/lit8 v10, v7, 0x1

    .line 369
    .line 370
    invoke-static {v8, v9}, Landroidx/emoji2/text/bz0;->i0(J)I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    aput v8, v2, v7

    .line 375
    .line 376
    move v7, v10

    .line 377
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :goto_6
    if-nez v15, :cond_c

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    :goto_7
    move-object/from16 v26, v1

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    add-int/2addr v1, v15

    .line 391
    new-array v1, v1, [F

    .line 392
    .line 393
    aput v6, v1, v12

    .line 394
    .line 395
    invoke-static {v5}, Landroidx/emoji2/text/xs;->l0(Ljava/util/List;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    move v3, v13

    .line 400
    :goto_8
    if-ge v13, v2, :cond_e

    .line 401
    .line 402
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Landroidx/emoji2/text/et;

    .line 407
    .line 408
    iget-wide v7, v4, Landroidx/emoji2/text/et;->a:J

    .line 409
    .line 410
    int-to-float v4, v13

    .line 411
    invoke-static {v5}, Landroidx/emoji2/text/xs;->l0(Ljava/util/List;)I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    int-to-float v9, v9

    .line 416
    div-float/2addr v4, v9

    .line 417
    add-int/lit8 v9, v3, 0x1

    .line 418
    .line 419
    aput v4, v1, v3

    .line 420
    .line 421
    invoke-static {v7, v8}, Landroidx/emoji2/text/et;->d(J)F

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    cmpg-float v7, v7, v6

    .line 426
    .line 427
    if-nez v7, :cond_d

    .line 428
    .line 429
    add-int/lit8 v3, v3, 0x2

    .line 430
    .line 431
    aput v4, v1, v9

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_d
    move v3, v9

    .line 435
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    .line 439
    .line 440
    aput v2, v1, v3

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :goto_a
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 444
    .line 445
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 446
    .line 447
    .line 448
    return-object v20

    .line 449
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 450
    .line 451
    const-string v2, "colors must have length of at least 2 if colorStops is omitted."

    .line 452
    .line 453
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/emoji2/text/k61;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/emoji2/text/k61;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/emoji2/text/k61;->l:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/emoji2/text/k61;->l:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-wide v1, p0, Landroidx/emoji2/text/k61;->m:J

    .line 24
    .line 25
    iget-wide v3, p1, Landroidx/emoji2/text/k61;->m:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/zi1;->b(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v1, p0, Landroidx/emoji2/text/k61;->n:J

    .line 35
    .line 36
    iget-wide v3, p1, Landroidx/emoji2/text/k61;->n:J

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/zi1;->b(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k61;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/emoji2/text/k61;->m:J

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Landroidx/emoji2/text/jx0;->b(IIJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, Landroidx/emoji2/text/k61;->n:J

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Landroidx/emoji2/text/jx0;->b(IIJ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/emoji2/text/k61;->m:J

    .line 4
    .line 5
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long v5, v1, v3

    .line 11
    .line 12
    xor-long/2addr v5, v3

    .line 13
    const-wide v7, 0x100000001L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sub-long/2addr v5, v7

    .line 19
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v5, v9

    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    cmp-long v5, v5, v11

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    const-string v13, ", "

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v14, "start="

    .line 38
    .line 39
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/emoji2/text/zi1;->i(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v6

    .line 58
    :goto_0
    iget-wide v14, v0, Landroidx/emoji2/text/k61;->n:J

    .line 59
    .line 60
    and-long v16, v14, v3

    .line 61
    .line 62
    xor-long v2, v16, v3

    .line 63
    .line 64
    sub-long/2addr v2, v7

    .line 65
    and-long/2addr v2, v9

    .line 66
    cmp-long v2, v2, v11

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "end="

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v14, v15}, Landroidx/emoji2/text/zi1;->i(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "LinearGradient(colors="

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Landroidx/emoji2/text/k61;->l:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ", stops=null, "

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "tileMode="

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, "Clamp"

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x29

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1
.end method
