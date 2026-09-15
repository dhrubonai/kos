.class public final Landroidx/emoji2/text/ra;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroidx/emoji2/text/va;

.field public final b:I

.field public final c:J

.field public final d:Landroidx/emoji2/text/qk2;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/va;IIJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v10, v0, Landroidx/emoji2/text/ra;->a:Landroidx/emoji2/text/va;

    .line 13
    .line 14
    iput v4, v0, Landroidx/emoji2/text/ra;->b:I

    .line 15
    .line 16
    move-wide/from16 v12, p4

    .line 17
    .line 18
    iput-wide v12, v0, Landroidx/emoji2/text/ra;->c:J

    .line 19
    .line 20
    invoke-static {v12, v13}, Landroidx/emoji2/text/vz;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v12, v13}, Landroidx/emoji2/text/vz;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/emoji2/text/jv0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v14, 0x1

    .line 39
    if-lt v4, v14, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "maxLines should be greater than 0"

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/emoji2/text/jv0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v1, v10, Landroidx/emoji2/text/va;->e:Landroidx/emoji2/text/gl2;

    .line 48
    .line 49
    iget-object v2, v10, Landroidx/emoji2/text/va;->k:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x2

    .line 54
    if-ne v11, v6, :cond_9

    .line 55
    .line 56
    iget-object v8, v1, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 57
    .line 58
    iget-wide v8, v8, Landroidx/emoji2/text/rd2;->h:J

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    invoke-static/range {v17 .. v17}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v8, v9, v6, v7}, Landroidx/emoji2/text/jl2;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_8

    .line 71
    .line 72
    iget-object v6, v1, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 73
    .line 74
    iget-wide v6, v6, Landroidx/emoji2/text/rd2;->h:J

    .line 75
    .line 76
    sget-wide v8, Landroidx/emoji2/text/jl2;->c:J

    .line 77
    .line 78
    invoke-static {v6, v7, v8, v9}, Landroidx/emoji2/text/jl2;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    iget-object v6, v1, Landroidx/emoji2/text/gl2;->b:Landroidx/emoji2/text/nn1;

    .line 85
    .line 86
    iget v6, v6, Landroidx/emoji2/text/nn1;->a:I

    .line 87
    .line 88
    const/high16 v7, -0x80000000

    .line 89
    .line 90
    if-ne v6, v7, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    if-ne v6, v3, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-ne v6, v5, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    instance-of v6, v2, Landroid/text/Spannable;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    move-object v6, v2

    .line 111
    check-cast v6, Landroid/text/Spannable;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v6, 0x0

    .line 115
    :goto_2
    if-nez v6, :cond_7

    .line 116
    .line 117
    new-instance v6, Landroid/text/SpannableString;

    .line 118
    .line 119
    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    move-object v2, v6

    .line 123
    const-class v6, Landroidx/emoji2/text/ru0;

    .line 124
    .line 125
    invoke-static {v2, v6}, Landroidx/emoji2/text/nz0;->E(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_8

    .line 130
    .line 131
    new-instance v6, Landroidx/emoji2/text/ru0;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    sub-int/2addr v7, v14

    .line 141
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    sub-int/2addr v8, v14

    .line 146
    const/16 v9, 0x21

    .line 147
    .line 148
    invoke-interface {v2, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_3
    move-object v9, v2

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    const/16 v17, 0x0

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    iput-object v9, v0, Landroidx/emoji2/text/ra;->e:Ljava/lang/CharSequence;

    .line 157
    .line 158
    iget-object v2, v1, Landroidx/emoji2/text/gl2;->b:Landroidx/emoji2/text/nn1;

    .line 159
    .line 160
    iget-object v1, v1, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 161
    .line 162
    iget v6, v2, Landroidx/emoji2/text/nn1;->a:I

    .line 163
    .line 164
    const/4 v7, 0x3

    .line 165
    if-ne v6, v14, :cond_a

    .line 166
    .line 167
    move v8, v7

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    const/4 v8, 0x2

    .line 170
    if-ne v6, v8, :cond_b

    .line 171
    .line 172
    move v8, v5

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    if-ne v6, v7, :cond_c

    .line 175
    .line 176
    const/4 v8, 0x2

    .line 177
    goto :goto_6

    .line 178
    :cond_c
    if-ne v6, v3, :cond_d

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    const/4 v8, 0x6

    .line 182
    if-ne v6, v8, :cond_e

    .line 183
    .line 184
    move v8, v14

    .line 185
    goto :goto_6

    .line 186
    :cond_e
    :goto_5
    move/from16 v8, v17

    .line 187
    .line 188
    :goto_6
    if-ne v6, v5, :cond_f

    .line 189
    .line 190
    move v6, v14

    .line 191
    goto :goto_7

    .line 192
    :cond_f
    move/from16 v6, v17

    .line 193
    .line 194
    :goto_7
    iget v15, v2, Landroidx/emoji2/text/nn1;->h:I

    .line 195
    .line 196
    const/16 v3, 0x20

    .line 197
    .line 198
    const/4 v5, 0x2

    .line 199
    if-ne v15, v5, :cond_11

    .line 200
    .line 201
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    if-gt v15, v3, :cond_10

    .line 204
    .line 205
    move v15, v5

    .line 206
    goto :goto_8

    .line 207
    :cond_10
    const/4 v15, 0x4

    .line 208
    goto :goto_8

    .line 209
    :cond_11
    move/from16 v15, v17

    .line 210
    .line 211
    :goto_8
    iget v2, v2, Landroidx/emoji2/text/nn1;->g:I

    .line 212
    .line 213
    and-int/lit16 v3, v2, 0xff

    .line 214
    .line 215
    if-ne v3, v14, :cond_12

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_12
    if-ne v3, v5, :cond_13

    .line 219
    .line 220
    move v3, v2

    .line 221
    move v2, v6

    .line 222
    move v6, v14

    .line 223
    goto :goto_a

    .line 224
    :cond_13
    if-ne v3, v7, :cond_14

    .line 225
    .line 226
    move v3, v2

    .line 227
    move v2, v6

    .line 228
    const/4 v6, 0x2

    .line 229
    goto :goto_a

    .line 230
    :cond_14
    :goto_9
    move v3, v2

    .line 231
    move v2, v6

    .line 232
    move/from16 v6, v17

    .line 233
    .line 234
    :goto_a
    shr-int/lit8 v5, v3, 0x8

    .line 235
    .line 236
    and-int/lit16 v5, v5, 0xff

    .line 237
    .line 238
    if-ne v5, v14, :cond_15

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_15
    const/4 v14, 0x2

    .line 242
    if-ne v5, v14, :cond_16

    .line 243
    .line 244
    move v5, v7

    .line 245
    const/4 v7, 0x1

    .line 246
    goto :goto_c

    .line 247
    :cond_16
    if-ne v5, v7, :cond_17

    .line 248
    .line 249
    move v5, v7

    .line 250
    const/4 v7, 0x2

    .line 251
    goto :goto_c

    .line 252
    :cond_17
    const/4 v14, 0x4

    .line 253
    if-ne v5, v14, :cond_18

    .line 254
    .line 255
    move v5, v7

    .line 256
    goto :goto_c

    .line 257
    :cond_18
    :goto_b
    move v5, v7

    .line 258
    move/from16 v7, v17

    .line 259
    .line 260
    :goto_c
    shr-int/lit8 v3, v3, 0x10

    .line 261
    .line 262
    and-int/lit16 v3, v3, 0xff

    .line 263
    .line 264
    const/4 v14, 0x1

    .line 265
    if-ne v3, v14, :cond_19

    .line 266
    .line 267
    const/4 v14, 0x2

    .line 268
    goto :goto_d

    .line 269
    :cond_19
    const/4 v14, 0x2

    .line 270
    if-ne v3, v14, :cond_1a

    .line 271
    .line 272
    move-object v3, v1

    .line 273
    move v1, v8

    .line 274
    const/4 v8, 0x1

    .line 275
    goto :goto_e

    .line 276
    :cond_1a
    :goto_d
    move-object v3, v1

    .line 277
    move v1, v8

    .line 278
    move/from16 v8, v17

    .line 279
    .line 280
    :goto_e
    if-ne v11, v14, :cond_1b

    .line 281
    .line 282
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 283
    .line 284
    :goto_f
    move v5, v15

    .line 285
    const/16 v18, 0x20

    .line 286
    .line 287
    move-object v15, v3

    .line 288
    move-object/from16 v3, v16

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_1b
    const/4 v5, 0x5

    .line 292
    if-ne v11, v5, :cond_1c

    .line 293
    .line 294
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_1c
    const/4 v5, 0x4

    .line 298
    if-ne v11, v5, :cond_1d

    .line 299
    .line 300
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :cond_1d
    move v5, v15

    .line 304
    const/16 v18, 0x20

    .line 305
    .line 306
    move-object v15, v3

    .line 307
    const/4 v3, 0x0

    .line 308
    :goto_10
    invoke-virtual/range {v0 .. v9}, Landroidx/emoji2/text/ra;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/emoji2/text/qk2;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    iget-object v0, v14, Landroidx/emoji2/text/qk2;->f:Landroid/text/Layout;

    .line 313
    .line 314
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    move/from16 v16, v1

    .line 317
    .line 318
    const/16 v1, 0x23

    .line 319
    .line 320
    if-ge v4, v1, :cond_1e

    .line 321
    .line 322
    iget-object v1, v10, Landroidx/emoji2/text/va;->j:Landroidx/emoji2/text/bc;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const/4 v4, 0x0

    .line 329
    cmpg-float v1, v1, v4

    .line 330
    .line 331
    if-nez v1, :cond_1f

    .line 332
    .line 333
    :cond_1e
    move-object/from16 v0, p0

    .line 334
    .line 335
    move/from16 v4, p2

    .line 336
    .line 337
    move/from16 v1, v16

    .line 338
    .line 339
    const/4 v10, 0x2

    .line 340
    goto :goto_13

    .line 341
    :cond_1f
    const/4 v1, 0x4

    .line 342
    if-ne v11, v1, :cond_20

    .line 343
    .line 344
    :goto_11
    const/4 v1, 0x0

    .line 345
    goto :goto_12

    .line 346
    :cond_20
    const/4 v1, 0x5

    .line 347
    if-ne v11, v1, :cond_1e

    .line 348
    .line 349
    goto :goto_11

    .line 350
    :goto_12
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-lez v4, :cond_1e

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    add-int/2addr v0, v4

    .line 365
    invoke-interface {v9, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-interface {v9, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/4 v9, 0x3

    .line 378
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 379
    .line 380
    aput-object v4, v9, v1

    .line 381
    .line 382
    const-string v1, "\u2026"

    .line 383
    .line 384
    const/16 v19, 0x1

    .line 385
    .line 386
    aput-object v1, v9, v19

    .line 387
    .line 388
    const/4 v10, 0x2

    .line 389
    aput-object v0, v9, v10

    .line 390
    .line 391
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    move/from16 v4, p2

    .line 398
    .line 399
    move/from16 v1, v16

    .line 400
    .line 401
    invoke-virtual/range {v0 .. v9}, Landroidx/emoji2/text/ra;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/emoji2/text/qk2;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    :goto_13
    iget v9, v14, Landroidx/emoji2/text/qk2;->g:I

    .line 406
    .line 407
    if-ne v11, v10, :cond_25

    .line 408
    .line 409
    invoke-virtual {v14}, Landroidx/emoji2/text/qk2;->a()I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    invoke-static {v12, v13}, Landroidx/emoji2/text/vz;->g(J)I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-le v10, v11, :cond_25

    .line 418
    .line 419
    const/4 v10, 0x1

    .line 420
    if-le v4, v10, :cond_25

    .line 421
    .line 422
    invoke-static {v12, v13}, Landroidx/emoji2/text/vz;->g(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    const/4 v10, 0x0

    .line 427
    :goto_14
    if-ge v10, v9, :cond_22

    .line 428
    .line 429
    invoke-virtual {v14, v10}, Landroidx/emoji2/text/qk2;->e(I)F

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    int-to-float v12, v4

    .line 434
    cmpl-float v11, v11, v12

    .line 435
    .line 436
    if-lez v11, :cond_21

    .line 437
    .line 438
    goto :goto_15

    .line 439
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 440
    .line 441
    goto :goto_14

    .line 442
    :cond_22
    move v10, v9

    .line 443
    :goto_15
    if-ltz v10, :cond_24

    .line 444
    .line 445
    iget v4, v0, Landroidx/emoji2/text/ra;->b:I

    .line 446
    .line 447
    if-eq v10, v4, :cond_24

    .line 448
    .line 449
    const/4 v4, 0x1

    .line 450
    if-ge v10, v4, :cond_23

    .line 451
    .line 452
    const/4 v4, 0x1

    .line 453
    goto :goto_16

    .line 454
    :cond_23
    move v4, v10

    .line 455
    :goto_16
    iget-object v9, v0, Landroidx/emoji2/text/ra;->e:Ljava/lang/CharSequence;

    .line 456
    .line 457
    invoke-virtual/range {v0 .. v9}, Landroidx/emoji2/text/ra;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/emoji2/text/qk2;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    :cond_24
    iput-object v14, v0, Landroidx/emoji2/text/ra;->d:Landroidx/emoji2/text/qk2;

    .line 462
    .line 463
    goto :goto_17

    .line 464
    :cond_25
    iput-object v14, v0, Landroidx/emoji2/text/ra;->d:Landroidx/emoji2/text/qk2;

    .line 465
    .line 466
    :goto_17
    iget-object v1, v0, Landroidx/emoji2/text/ra;->a:Landroidx/emoji2/text/va;

    .line 467
    .line 468
    iget-object v1, v1, Landroidx/emoji2/text/va;->j:Landroidx/emoji2/text/bc;

    .line 469
    .line 470
    iget-object v2, v15, Landroidx/emoji2/text/rd2;->a:Landroidx/emoji2/text/bk2;

    .line 471
    .line 472
    invoke-interface {v2}, Landroidx/emoji2/text/bk2;->k()Landroidx/emoji2/text/wj1;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v0}, Landroidx/emoji2/text/ra;->d()F

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {v0}, Landroidx/emoji2/text/ra;->b()F

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    int-to-long v5, v3

    .line 489
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    int-to-long v3, v3

    .line 494
    shl-long v5, v5, v18

    .line 495
    .line 496
    const-wide v7, 0xffffffffL

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    and-long/2addr v3, v7

    .line 502
    or-long/2addr v3, v5

    .line 503
    iget-object v5, v15, Landroidx/emoji2/text/rd2;->a:Landroidx/emoji2/text/bk2;

    .line 504
    .line 505
    invoke-interface {v5}, Landroidx/emoji2/text/bk2;->d()F

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/emoji2/text/bc;->c(Landroidx/emoji2/text/wj1;JF)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Landroidx/emoji2/text/ra;->d:Landroidx/emoji2/text/qk2;

    .line 513
    .line 514
    iget-object v1, v1, Landroidx/emoji2/text/qk2;->f:Landroid/text/Layout;

    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    instance-of v2, v2, Landroid/text/Spanned;

    .line 521
    .line 522
    if-nez v2, :cond_27

    .line 523
    .line 524
    :cond_26
    const/4 v1, 0x0

    .line 525
    goto :goto_18

    .line 526
    :cond_27
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    .line 531
    .line 532
    invoke-static {v2, v3}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    check-cast v2, Landroid/text/Spanned;

    .line 536
    .line 537
    const/4 v4, -0x1

    .line 538
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    const-class v6, Landroidx/emoji2/text/p92;

    .line 543
    .line 544
    invoke-interface {v2, v4, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eq v4, v2, :cond_26

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2, v3}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    check-cast v2, Landroid/text/Spanned;

    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const/4 v3, 0x0

    .line 572
    invoke-interface {v2, v3, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, [Landroidx/emoji2/text/p92;

    .line 577
    .line 578
    :goto_18
    if-eqz v1, :cond_28

    .line 579
    .line 580
    invoke-static {v1}, Landroidx/emoji2/text/h50;->E([Ljava/lang/Object;)Landroidx/emoji2/text/c0;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :goto_19
    invoke-virtual {v1}, Landroidx/emoji2/text/c0;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_28

    .line 589
    .line 590
    invoke-virtual {v1}, Landroidx/emoji2/text/c0;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Landroidx/emoji2/text/p92;

    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/emoji2/text/ra;->d()F

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-virtual {v0}, Landroidx/emoji2/text/ra;->b()F

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    int-to-long v5, v3

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    int-to-long v3, v3

    .line 614
    shl-long v5, v5, v18

    .line 615
    .line 616
    and-long/2addr v3, v7

    .line 617
    or-long/2addr v3, v5

    .line 618
    iget-object v2, v2, Landroidx/emoji2/text/p92;->f:Landroidx/emoji2/text/un1;

    .line 619
    .line 620
    new-instance v5, Landroidx/emoji2/text/ib2;

    .line 621
    .line 622
    invoke-direct {v5, v3, v4}, Landroidx/emoji2/text/ib2;-><init>(J)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto :goto_19

    .line 629
    :cond_28
    iget-object v1, v0, Landroidx/emoji2/text/ra;->e:Ljava/lang/CharSequence;

    .line 630
    .line 631
    instance-of v2, v1, Landroid/text/Spanned;

    .line 632
    .line 633
    if-nez v2, :cond_29

    .line 634
    .line 635
    sget-object v1, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 636
    .line 637
    goto/16 :goto_22

    .line 638
    .line 639
    :cond_29
    move-object v2, v1

    .line 640
    check-cast v2, Landroid/text/Spanned;

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    const-class v3, Landroidx/emoji2/text/kr1;

    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v3, Ljava/util/ArrayList;

    .line 654
    .line 655
    array-length v4, v1

    .line 656
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 657
    .line 658
    .line 659
    array-length v4, v1

    .line 660
    const/4 v7, 0x0

    .line 661
    :goto_1a
    if-ge v7, v4, :cond_34

    .line 662
    .line 663
    aget-object v5, v1, v7

    .line 664
    .line 665
    check-cast v5, Landroidx/emoji2/text/kr1;

    .line 666
    .line 667
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    iget-object v9, v0, Landroidx/emoji2/text/ra;->d:Landroidx/emoji2/text/qk2;

    .line 676
    .line 677
    iget-object v9, v9, Landroidx/emoji2/text/qk2;->f:Landroid/text/Layout;

    .line 678
    .line 679
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    iget v10, v0, Landroidx/emoji2/text/ra;->b:I

    .line 684
    .line 685
    if-lt v9, v10, :cond_2a

    .line 686
    .line 687
    const/4 v10, 0x1

    .line 688
    goto :goto_1b

    .line 689
    :cond_2a
    const/4 v10, 0x0

    .line 690
    :goto_1b
    iget-object v11, v0, Landroidx/emoji2/text/ra;->d:Landroidx/emoji2/text/qk2;

    .line 691
    .line 692
    iget-object v11, v11, Landroidx/emoji2/text/qk2;->f:Landroid/text/Layout;

    .line 693
    .line 694
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    if-lez v11, :cond_2b

    .line 699
    .line 700
    iget-object v11, v0, Landroidx/emoji2/text/ra;->d:Landroidx/emoji2/text/qk2;

    .line 701
    .line 702
    iget-object v11, v11, Landroidx/emoji2/text/qk2;->f:Landroid/text/Layout;

    .line 703
    .line 704
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    if-le v8, v11, :cond_2b

    .line 709
    .line 710
    const/4 v11, 0x1

    .line 711
    goto :goto_1c

    .line 712
    :cond_2b
    const/4 v11, 0x0

    .line 713
    :goto_1c
    iget-object v12, v0, Landroidx/emoji2/text/ra;->d:Landroidx/emoji2/text/qk2;

    .line 714
    .line 715
    invoke-virtual {v12, v9}, Landroidx/emoji2/text/qk2;->f(I)I

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    if-le v8, v12, :cond_2c

    .line 720
    .line 721
    const/4 v8, 0x1

    .line 722
    goto :goto_1d

    .line 723
    :cond_2c
    const/4 v8, 0x0

    .line 724
    :goto_1d
    if-nez v11, :cond_2d

    .line 725
    .line 726
    if-nez v8, :cond_2d

    .line 727
    .line 728
    if-eqz v10, :cond_2e

    .line 729
    .line 730
    :cond_2d
    const/4 v11, 0x0

    .line 731
    const/4 v14, 0x1

    .line 732
    goto :goto_20

    .line 733
    :cond_2e
    iget-object v8, v0, Landroidx/emoji2/text/ra;->d:Landroidx/emoji2/text/qk2;

    .line 734
    .line 735
    iget-object v8, v8, Landroidx/emoji2/text/qk2;->f:Landroid/text/Layout;

    .line 736
    .line 737
    invoke-virtual {v8, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-eqz v8, :cond_2f

    .line 742
    .line 743
    sget-object v8, Landroidx/emoji2/text/rz1;->e:Landroidx/emoji2/text/rz1;

    .line 744
    .line 745
    goto :goto_1e

    .line 746
    :cond_2f
    sget-object v8, Landroidx/emoji2/text/rz1;->d:Landroidx/emoji2/text/rz1;

    .line 747
    .line 748
    :goto_1e
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    const-string v10, "PlaceholderSpan is not laid out yet."

    .line 753
    .line 754
    if-eqz v8, :cond_32

    .line 755
    .line 756
    const/4 v14, 0x1

    .line 757
    if-ne v8, v14, :cond_31

    .line 758
    .line 759
    iget-object v8, v0, Landroidx/emoji2/text/ra;->d:Landroidx/emoji2/text/qk2;

    .line 760
    .line 761
    const/4 v11, 0x0

    .line 762
    invoke-virtual {v8, v6, v11}, Landroidx/emoji2/text/qk2;->h(IZ)F

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    iget-boolean v8, v5, Landroidx/emoji2/text/kr1;->g:Z

    .line 767
    .line 768
    if-nez v8, :cond_30

    .line 769
    .line 770
    invoke-static {v10}, Landroidx/emoji2/text/jv0;->b(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_30
    iget v8, v5, Landroidx/emoji2/text/kr1;->e:I

    .line 774
    .line 775
    int-to-float v8, v8

    .line 776
    sub-float/2addr v6, v8

    .line 777
    const/4 v11, 0x0

    .line 778
    goto :goto_1f

    .line 779
    :cond_31
    new-instance v1, Landroidx/emoji2/text/mu;

    .line 780
    .line 781
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 782
    .line 783
    .line 784
    throw v1

    .line 785
    :cond_32
    const/4 v14, 0x1

    .line 786
    iget-object v8, v0, Landroidx/emoji2/text/ra;->d:Landroidx/emoji2/text/qk2;

    .line 787
    .line 788
    const/4 v11, 0x0

    .line 789
    invoke-virtual {v8, v6, v11}, Landroidx/emoji2/text/qk2;->h(IZ)F

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    :goto_1f
    iget-boolean v8, v5, Landroidx/emoji2/text/kr1;->g:Z

    .line 794
    .line 795
    if-nez v8, :cond_33

    .line 796
    .line 797
    invoke-static {v10}, Landroidx/emoji2/text/jv0;->b(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_33
    iget v8, v5, Landroidx/emoji2/text/kr1;->e:I

    .line 801
    .line 802
    int-to-float v8, v8

    .line 803
    add-float/2addr v8, v6

    .line 804
    iget-object v10, v0, Landroidx/emoji2/text/ra;->d:Landroidx/emoji2/text/qk2;

    .line 805
    .line 806
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/qk2;->d(I)F

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    invoke-virtual {v5}, Landroidx/emoji2/text/kr1;->b()I

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    int-to-float v10, v10

    .line 815
    sub-float/2addr v9, v10

    .line 816
    invoke-virtual {v5}, Landroidx/emoji2/text/kr1;->b()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    int-to-float v5, v5

    .line 821
    add-float/2addr v5, v9

    .line 822
    new-instance v10, Landroidx/emoji2/text/zw1;

    .line 823
    .line 824
    invoke-direct {v10, v6, v9, v8, v5}, Landroidx/emoji2/text/zw1;-><init>(FFFF)V

    .line 825
    .line 826
    .line 827
    goto :goto_21

    .line 828
    :goto_20
    const/4 v10, 0x0

    .line 829
    :goto_21
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    add-int/lit8 v7, v7, 0x1

    .line 833
    .line 834
    goto/16 :goto_1a

    .line 835
    .line 836
    :cond_34
    move-object v1, v3

    .line 837
    :goto_22
    iput-object v1, v0, Landroidx/emoji2/text/ra;->f:Ljava/lang/Object;

    .line 838
    .line 839
    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/emoji2/text/qk2;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/ra;->d()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    iget-object v0, v15, Landroidx/emoji2/text/ra;->a:Landroidx/emoji2/text/va;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/emoji2/text/va;->j:Landroidx/emoji2/text/bc;

    .line 10
    .line 11
    iget v6, v0, Landroidx/emoji2/text/va;->o:I

    .line 12
    .line 13
    iget-object v14, v0, Landroidx/emoji2/text/va;->l:Landroidx/emoji2/text/t01;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/emoji2/text/va;->e:Landroidx/emoji2/text/gl2;

    .line 16
    .line 17
    sget-object v1, Landroidx/emoji2/text/ta;->a:Landroidx/emoji2/text/sa;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/emoji2/text/gl2;->c:Landroidx/emoji2/text/ds1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/emoji2/text/ds1;->a:Landroidx/emoji2/text/vr1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, Landroidx/emoji2/text/vr1;->a:Z

    .line 28
    .line 29
    :goto_0
    move v7, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v0, Landroidx/emoji2/text/qk2;

    .line 34
    .line 35
    move/from16 v4, p1

    .line 36
    .line 37
    move/from16 v13, p2

    .line 38
    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    move/from16 v8, p4

    .line 42
    .line 43
    move/from16 v12, p5

    .line 44
    .line 45
    move/from16 v9, p6

    .line 46
    .line 47
    move/from16 v10, p7

    .line 48
    .line 49
    move/from16 v11, p8

    .line 50
    .line 51
    move-object/from16 v1, p9

    .line 52
    .line 53
    invoke-direct/range {v0 .. v14}, Landroidx/emoji2/text/qk2;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/emoji2/text/t01;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ra;->d:Landroidx/emoji2/text/qk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/qk2;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c(Landroidx/emoji2/text/zw1;ILandroidx/emoji2/text/pt;)J
    .locals 11

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->O(Landroidx/emoji2/text/zw1;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    move p2, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p2, v8

    .line 15
    :goto_1
    new-instance v6, Landroidx/emoji2/text/f2;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v6, v0, p3}, Landroidx/emoji2/text/f2;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/emoji2/text/ra;->d:Landroidx/emoji2/text/qk2;

    .line 22
    .line 23
    iget-object p3, v0, Landroidx/emoji2/text/qk2;->a:Landroid/text/TextPaint;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/emoji2/text/qk2;->f:Landroid/text/Layout;

    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x22

    .line 30
    .line 31
    if-lt v2, v3, :cond_3

    .line 32
    .line 33
    if-ne p2, p1, :cond_2

    .line 34
    .line 35
    new-instance p2, Landroidx/emoji2/text/a12;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v0}, Landroidx/emoji2/text/qk2;->j()Landroidx/emoji2/text/ye0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-direct {p2, v2, p3, v0}, Landroidx/emoji2/text/a12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Landroidx/emoji2/text/ff;

    .line 51
    .line 52
    invoke-direct {p3, p2}, Landroidx/emoji2/text/ff;-><init>(Landroidx/emoji2/text/a12;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/ba;->m()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, p3}, Landroidx/emoji2/text/ba;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Landroidx/emoji2/text/ba;->g(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :goto_2
    new-instance p2, Landroidx/emoji2/text/ca;

    .line 72
    .line 73
    invoke-direct {p2, v6}, Landroidx/emoji2/text/ca;-><init>(Landroidx/emoji2/text/f2;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4, p3, p2}, Landroidx/emoji2/text/ba;->r(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroidx/emoji2/text/ca;)[I

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_3
    move v3, v2

    .line 83
    invoke-virtual {v0}, Landroidx/emoji2/text/qk2;->c()Landroidx/emoji2/text/dv;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne p2, p1, :cond_4

    .line 88
    .line 89
    new-instance p2, Landroidx/emoji2/text/a12;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {v0}, Landroidx/emoji2/text/qk2;->j()Landroidx/emoji2/text/ye0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v5, 0xd

    .line 100
    .line 101
    invoke-direct {p2, v5, p3, v3}, Landroidx/emoji2/text/a12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    move-object v5, p2

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/16 v5, 0x1d

    .line 111
    .line 112
    if-lt v3, v5, :cond_5

    .line 113
    .line 114
    new-instance v3, Landroidx/emoji2/text/op0;

    .line 115
    .line 116
    invoke-direct {v3, p2, p3}, Landroidx/emoji2/text/op0;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 117
    .line 118
    .line 119
    move-object p2, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-instance p3, Landroidx/emoji2/text/pp0;

    .line 122
    .line 123
    invoke-direct {p3, p2}, Landroidx/emoji2/text/pp0;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    move-object p2, p3

    .line 127
    goto :goto_3

    .line 128
    :goto_4
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    float-to-int p2, p2

    .line 131
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget p3, v4, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/qk2;->e(I)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    cmpl-float p3, p3, v3

    .line 142
    .line 143
    if-lez p3, :cond_6

    .line 144
    .line 145
    add-int/lit8 p2, p2, 0x1

    .line 146
    .line 147
    iget p3, v0, Landroidx/emoji2/text/qk2;->g:I

    .line 148
    .line 149
    if-lt p2, p3, :cond_6

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_6
    move v3, p2

    .line 153
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    float-to-int p2, p2

    .line 156
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_7

    .line 161
    .line 162
    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/qk2;->g(I)F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    cmpg-float p3, p3, v7

    .line 169
    .line 170
    if-gez p3, :cond_7

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_7
    const/4 v7, 0x1

    .line 174
    invoke-static/range {v0 .. v7}, Landroidx/emoji2/text/jz0;->F(Landroidx/emoji2/text/qk2;Landroid/text/Layout;Landroidx/emoji2/text/dv;ILandroid/graphics/RectF;Landroidx/emoji2/text/d62;Landroidx/emoji2/text/f2;Z)I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    :goto_5
    move v9, v3

    .line 179
    const/4 v10, -0x1

    .line 180
    if-ne p3, v10, :cond_8

    .line 181
    .line 182
    if-ge v9, p2, :cond_8

    .line 183
    .line 184
    add-int/lit8 v3, v9, 0x1

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    invoke-static/range {v0 .. v7}, Landroidx/emoji2/text/jz0;->F(Landroidx/emoji2/text/qk2;Landroid/text/Layout;Landroidx/emoji2/text/dv;ILandroid/graphics/RectF;Landroidx/emoji2/text/d62;Landroidx/emoji2/text/f2;Z)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    if-ne p3, v10, :cond_9

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    const/4 v7, 0x0

    .line 196
    move v3, p2

    .line 197
    invoke-static/range {v0 .. v7}, Landroidx/emoji2/text/jz0;->F(Landroidx/emoji2/text/qk2;Landroid/text/Layout;Landroidx/emoji2/text/dv;ILandroid/graphics/RectF;Landroidx/emoji2/text/d62;Landroidx/emoji2/text/f2;Z)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    :goto_6
    if-ne p2, v10, :cond_a

    .line 202
    .line 203
    if-ge v9, v3, :cond_a

    .line 204
    .line 205
    add-int/lit8 v3, v3, -0x1

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-static/range {v0 .. v7}, Landroidx/emoji2/text/jz0;->F(Landroidx/emoji2/text/qk2;Landroid/text/Layout;Landroidx/emoji2/text/dv;ILandroid/graphics/RectF;Landroidx/emoji2/text/d62;Landroidx/emoji2/text/f2;Z)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    if-ne p2, v10, :cond_b

    .line 214
    .line 215
    :goto_7
    const/4 p2, 0x0

    .line 216
    goto :goto_8

    .line 217
    :cond_b
    add-int/2addr p3, p1

    .line 218
    invoke-interface {v5, p3}, Landroidx/emoji2/text/d62;->e(I)I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    sub-int/2addr p2, p1

    .line 223
    invoke-interface {v5, p2}, Landroidx/emoji2/text/d62;->f(I)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    filled-new-array {p3, p2}, [I

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    :goto_8
    if-nez p2, :cond_c

    .line 232
    .line 233
    sget-wide p1, Landroidx/emoji2/text/al2;->b:J

    .line 234
    .line 235
    return-wide p1

    .line 236
    :cond_c
    aget p3, p2, v8

    .line 237
    .line 238
    aget p1, p2, p1

    .line 239
    .line 240
    invoke-static {p3, p1}, Landroidx/emoji2/text/n6;->F(II)J

    .line 241
    .line 242
    .line 243
    move-result-wide p1

    .line 244
    return-wide p1
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/ra;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/emoji2/text/vz;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final e(Landroidx/emoji2/text/lp;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/x6;->a(Landroidx/emoji2/text/lp;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/ra;->d:Landroidx/emoji2/text/qk2;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/emoji2/text/qk2;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/emoji2/text/ra;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroidx/emoji2/text/ra;->b()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, v0, Landroidx/emoji2/text/qk2;->h:I

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/emoji2/text/qk2;->p:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v3, Landroidx/emoji2/text/vk2;->a:Landroidx/emoji2/text/vi2;

    .line 44
    .line 45
    iput-object p1, v3, Landroidx/emoji2/text/vi2;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v4, v0, Landroidx/emoji2/text/qk2;->f:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    int-to-float v3, v3

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v3, v1

    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-boolean v0, v0, Landroidx/emoji2/text/qk2;->d:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final f(Landroidx/emoji2/text/lp;JLandroidx/emoji2/text/q92;Landroidx/emoji2/text/zi2;Landroidx/emoji2/text/l8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ra;->a:Landroidx/emoji2/text/va;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/va;->j:Landroidx/emoji2/text/bc;

    .line 4
    .line 5
    iget v1, v0, Landroidx/emoji2/text/bc;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Landroidx/emoji2/text/bc;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Landroidx/emoji2/text/bc;->f(Landroidx/emoji2/text/q92;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Landroidx/emoji2/text/bc;->g(Landroidx/emoji2/text/zi2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Landroidx/emoji2/text/bc;->e(Landroidx/emoji2/text/l8;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/bc;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/ra;->e(Landroidx/emoji2/text/lp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/bc;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Landroidx/emoji2/text/lp;Landroidx/emoji2/text/wj1;FLandroidx/emoji2/text/q92;Landroidx/emoji2/text/zi2;Landroidx/emoji2/text/l8;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ra;->a:Landroidx/emoji2/text/va;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/va;->j:Landroidx/emoji2/text/bc;

    .line 4
    .line 5
    iget v1, v0, Landroidx/emoji2/text/bc;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/ra;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/emoji2/text/ra;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, Landroidx/emoji2/text/bc;->c(Landroidx/emoji2/text/wj1;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Landroidx/emoji2/text/bc;->f(Landroidx/emoji2/text/q92;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Landroidx/emoji2/text/bc;->g(Landroidx/emoji2/text/zi2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p6}, Landroidx/emoji2/text/bc;->e(Landroidx/emoji2/text/l8;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/bc;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/ra;->e(Landroidx/emoji2/text/lp;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/bc;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
