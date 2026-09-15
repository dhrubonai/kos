.class public final Landroidx/emoji2/text/sh1;
.super Landroidx/emoji2/text/ci1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final c:Landroidx/emoji2/text/md1;

.field public final d:Landroidx/emoji2/text/em;

.field public final e:Landroidx/emoji2/text/g81;

.field public f:Landroidx/emoji2/text/xh1;

.field public g:Landroidx/emoji2/text/is1;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/md1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/ci1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/sh1;->c:Landroidx/emoji2/text/md1;

    .line 5
    .line 6
    new-instance p1, Landroidx/emoji2/text/em;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p1, Landroidx/emoji2/text/em;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/emoji2/text/sh1;->d:Landroidx/emoji2/text/em;

    .line 17
    .line 18
    new-instance p1, Landroidx/emoji2/text/g81;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroidx/emoji2/text/g81;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/emoji2/text/sh1;->e:Landroidx/emoji2/text/g81;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/emoji2/text/sh1;->i:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Landroidx/emoji2/text/sh1;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/g81;Landroidx/emoji2/text/p01;Landroidx/emoji2/text/dx0;Z)Z
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Landroidx/emoji2/text/ci1;->a(Landroidx/emoji2/text/g81;Landroidx/emoji2/text/p01;Landroidx/emoji2/text/dx0;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Landroidx/emoji2/text/sh1;->c:Landroidx/emoji2/text/md1;

    .line 14
    .line 15
    iget-boolean v6, v5, Landroidx/emoji2/text/md1;->q:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Landroidx/emoji2/text/ss1;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Landroidx/emoji2/text/ss1;

    .line 31
    .line 32
    invoke-static {v5, v11}, Landroidx/emoji2/text/lx0;->R(Landroidx/emoji2/text/y60;I)Landroidx/emoji2/text/xh1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Landroidx/emoji2/text/sh1;->f:Landroidx/emoji2/text/xh1;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Landroidx/emoji2/text/md1;->f:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Landroidx/emoji2/text/z60;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Landroidx/emoji2/text/z60;

    .line 50
    .line 51
    iget-object v10, v10, Landroidx/emoji2/text/z60;->s:Landroidx/emoji2/text/md1;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, Landroidx/emoji2/text/md1;->f:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Landroidx/emoji2/text/sf1;

    .line 70
    .line 71
    new-array v12, v11, [Landroidx/emoji2/text/md1;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Landroidx/emoji2/text/lx0;->m(Landroidx/emoji2/text/sf1;)Landroidx/emoji2/text/md1;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v5, v0, Landroidx/emoji2/text/sh1;->f:Landroidx/emoji2/text/xh1;

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    :goto_4
    return v7

    .line 101
    :cond_9
    invoke-virtual {v1}, Landroidx/emoji2/text/g81;->g()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_5
    iget-object v10, v0, Landroidx/emoji2/text/sh1;->e:Landroidx/emoji2/text/g81;

    .line 107
    .line 108
    iget-object v11, v0, Landroidx/emoji2/text/sh1;->d:Landroidx/emoji2/text/em;

    .line 109
    .line 110
    if-ge v8, v5, :cond_12

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/g81;->d(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/g81;->h(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Landroidx/emoji2/text/ps1;

    .line 121
    .line 122
    invoke-virtual {v11, v12, v13}, Landroidx/emoji2/text/em;->e(J)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_11

    .line 127
    .line 128
    move v15, v7

    .line 129
    iget-wide v6, v14, Landroidx/emoji2/text/ps1;->g:J

    .line 130
    .line 131
    iget-object v11, v14, Landroidx/emoji2/text/ps1;->k:Ljava/util/ArrayList;

    .line 132
    .line 133
    move-object/from16 v16, v10

    .line 134
    .line 135
    iget-wide v9, v14, Landroidx/emoji2/text/ps1;->c:J

    .line 136
    .line 137
    const-wide v17, 0x7fffffff7fffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long v19, v6, v17

    .line 143
    .line 144
    const-wide v21, 0x7fffff007fffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    add-long v19, v19, v21

    .line 150
    .line 151
    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long v19, v19, v23

    .line 157
    .line 158
    const-wide/16 v25, 0x0

    .line 159
    .line 160
    cmp-long v19, v19, v25

    .line 161
    .line 162
    if-nez v19, :cond_10

    .line 163
    .line 164
    and-long v19, v9, v17

    .line 165
    .line 166
    add-long v19, v19, v21

    .line 167
    .line 168
    and-long v19, v19, v23

    .line 169
    .line 170
    cmp-long v19, v19, v25

    .line 171
    .line 172
    if-nez v19, :cond_10

    .line 173
    .line 174
    move/from16 v19, v15

    .line 175
    .line 176
    new-instance v15, Ljava/util/ArrayList;

    .line 177
    .line 178
    sget-object v20, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 179
    .line 180
    if-nez v11, :cond_a

    .line 181
    .line 182
    move-object/from16 v27, v20

    .line 183
    .line 184
    :goto_6
    move/from16 v47, v4

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    move-object/from16 v27, v11

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    if-nez v11, :cond_b

    .line 198
    .line 199
    move-object/from16 v11, v20

    .line 200
    .line 201
    :cond_b
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    move/from16 v20, v5

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    :goto_8
    if-ge v5, v4, :cond_d

    .line 209
    .line 210
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v27

    .line 214
    move/from16 v28, v4

    .line 215
    .line 216
    move-object/from16 v4, v27

    .line 217
    .line 218
    check-cast v4, Landroidx/emoji2/text/rr0;

    .line 219
    .line 220
    move-wide/from16 v48, v12

    .line 221
    .line 222
    move-object v13, v11

    .line 223
    iget-wide v11, v4, Landroidx/emoji2/text/rr0;->b:J

    .line 224
    .line 225
    and-long v29, v11, v17

    .line 226
    .line 227
    add-long v29, v29, v21

    .line 228
    .line 229
    and-long v29, v29, v23

    .line 230
    .line 231
    cmp-long v27, v29, v25

    .line 232
    .line 233
    if-nez v27, :cond_c

    .line 234
    .line 235
    new-instance v29, Landroidx/emoji2/text/rr0;

    .line 236
    .line 237
    move-object/from16 v27, v13

    .line 238
    .line 239
    move-object/from16 v50, v14

    .line 240
    .line 241
    iget-wide v13, v4, Landroidx/emoji2/text/rr0;->a:J

    .line 242
    .line 243
    move/from16 v36, v5

    .line 244
    .line 245
    iget-object v5, v0, Landroidx/emoji2/text/sh1;->f:Landroidx/emoji2/text/xh1;

    .line 246
    .line 247
    invoke-static {v5}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v2, v11, v12}, Landroidx/emoji2/text/xh1;->c1(Landroidx/emoji2/text/p01;J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v32

    .line 254
    iget-wide v4, v4, Landroidx/emoji2/text/rr0;->c:J

    .line 255
    .line 256
    move-wide/from16 v34, v4

    .line 257
    .line 258
    move-wide/from16 v30, v13

    .line 259
    .line 260
    invoke-direct/range {v29 .. v35}, Landroidx/emoji2/text/rr0;-><init>(JJJ)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v4, v29

    .line 264
    .line 265
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_c
    move/from16 v36, v5

    .line 270
    .line 271
    move-object/from16 v27, v13

    .line 272
    .line 273
    move-object/from16 v50, v14

    .line 274
    .line 275
    :goto_9
    add-int/lit8 v5, v36, 0x1

    .line 276
    .line 277
    move-object/from16 v11, v27

    .line 278
    .line 279
    move/from16 v4, v28

    .line 280
    .line 281
    move-wide/from16 v12, v48

    .line 282
    .line 283
    move-object/from16 v14, v50

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_d
    move-wide/from16 v48, v12

    .line 287
    .line 288
    move-object/from16 v50, v14

    .line 289
    .line 290
    iget-object v4, v0, Landroidx/emoji2/text/sh1;->f:Landroidx/emoji2/text/xh1;

    .line 291
    .line 292
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v2, v6, v7}, Landroidx/emoji2/text/xh1;->c1(Landroidx/emoji2/text/p01;J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v38

    .line 299
    iget-object v4, v0, Landroidx/emoji2/text/sh1;->f:Landroidx/emoji2/text/xh1;

    .line 300
    .line 301
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v2, v9, v10}, Landroidx/emoji2/text/xh1;->c1(Landroidx/emoji2/text/p01;J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v32

    .line 308
    iget-wide v4, v14, Landroidx/emoji2/text/ps1;->a:J

    .line 309
    .line 310
    iget-wide v6, v14, Landroidx/emoji2/text/ps1;->b:J

    .line 311
    .line 312
    iget-boolean v9, v14, Landroidx/emoji2/text/ps1;->d:Z

    .line 313
    .line 314
    iget-wide v10, v14, Landroidx/emoji2/text/ps1;->f:J

    .line 315
    .line 316
    iget-boolean v12, v14, Landroidx/emoji2/text/ps1;->h:Z

    .line 317
    .line 318
    iget v13, v14, Landroidx/emoji2/text/ps1;->i:I

    .line 319
    .line 320
    move-wide/from16 v28, v4

    .line 321
    .line 322
    iget-wide v4, v14, Landroidx/emoji2/text/ps1;->j:J

    .line 323
    .line 324
    iget v2, v14, Landroidx/emoji2/text/ps1;->e:F

    .line 325
    .line 326
    new-instance v27, Landroidx/emoji2/text/ps1;

    .line 327
    .line 328
    move-wide/from16 v43, v4

    .line 329
    .line 330
    iget-wide v4, v14, Landroidx/emoji2/text/ps1;->l:J

    .line 331
    .line 332
    move/from16 v35, v2

    .line 333
    .line 334
    move-wide/from16 v45, v4

    .line 335
    .line 336
    move-wide/from16 v30, v6

    .line 337
    .line 338
    move/from16 v34, v9

    .line 339
    .line 340
    move-wide/from16 v36, v10

    .line 341
    .line 342
    move/from16 v40, v12

    .line 343
    .line 344
    move/from16 v41, v13

    .line 345
    .line 346
    move-object/from16 v42, v15

    .line 347
    .line 348
    invoke-direct/range {v27 .. v46}, Landroidx/emoji2/text/ps1;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v2, v27

    .line 352
    .line 353
    iget-object v4, v14, Landroidx/emoji2/text/ps1;->o:Landroidx/emoji2/text/ps1;

    .line 354
    .line 355
    if-nez v4, :cond_e

    .line 356
    .line 357
    move-object v4, v14

    .line 358
    :cond_e
    iput-object v4, v2, Landroidx/emoji2/text/ps1;->o:Landroidx/emoji2/text/ps1;

    .line 359
    .line 360
    iget-object v4, v14, Landroidx/emoji2/text/ps1;->o:Landroidx/emoji2/text/ps1;

    .line 361
    .line 362
    if-nez v4, :cond_f

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_f
    move-object v14, v4

    .line 366
    :goto_a
    iput-object v14, v2, Landroidx/emoji2/text/ps1;->o:Landroidx/emoji2/text/ps1;

    .line 367
    .line 368
    move-object/from16 v6, v16

    .line 369
    .line 370
    move-wide/from16 v4, v48

    .line 371
    .line 372
    invoke-virtual {v6, v4, v5, v2}, Landroidx/emoji2/text/g81;->e(JLjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_10
    move/from16 v47, v4

    .line 377
    .line 378
    move/from16 v20, v5

    .line 379
    .line 380
    move/from16 v19, v15

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_11
    move/from16 v47, v4

    .line 384
    .line 385
    move/from16 v20, v5

    .line 386
    .line 387
    move/from16 v19, v7

    .line 388
    .line 389
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    move-object/from16 v2, p2

    .line 392
    .line 393
    move/from16 v7, v19

    .line 394
    .line 395
    move/from16 v5, v20

    .line 396
    .line 397
    move/from16 v4, v47

    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_12
    move/from16 v47, v4

    .line 402
    .line 403
    move/from16 v19, v7

    .line 404
    .line 405
    move-object v6, v10

    .line 406
    invoke-virtual {v6}, Landroidx/emoji2/text/g81;->g()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_13

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    iput v2, v11, Landroidx/emoji2/text/em;->d:I

    .line 414
    .line 415
    iget-object v1, v0, Landroidx/emoji2/text/ci1;->a:Landroidx/emoji2/text/sf1;

    .line 416
    .line 417
    invoke-virtual {v1}, Landroidx/emoji2/text/sf1;->g()V

    .line 418
    .line 419
    .line 420
    return v19

    .line 421
    :cond_13
    iget v2, v11, Landroidx/emoji2/text/em;->d:I

    .line 422
    .line 423
    add-int/lit8 v2, v2, -0x1

    .line 424
    .line 425
    :goto_c
    const/4 v4, -0x1

    .line 426
    if-ge v4, v2, :cond_17

    .line 427
    .line 428
    iget-object v5, v11, Landroidx/emoji2/text/em;->e:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, [J

    .line 431
    .line 432
    aget-wide v7, v5, v2

    .line 433
    .line 434
    invoke-virtual {v1, v7, v8}, Landroidx/emoji2/text/g81;->c(J)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-ltz v5, :cond_14

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_14
    iget v5, v11, Landroidx/emoji2/text/em;->d:I

    .line 442
    .line 443
    if-ge v2, v5, :cond_16

    .line 444
    .line 445
    add-int/lit8 v5, v5, -0x1

    .line 446
    .line 447
    move v7, v2

    .line 448
    :goto_d
    if-ge v7, v5, :cond_15

    .line 449
    .line 450
    iget-object v8, v11, Landroidx/emoji2/text/em;->e:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v8, [J

    .line 453
    .line 454
    add-int/lit8 v9, v7, 0x1

    .line 455
    .line 456
    aget-wide v12, v8, v9

    .line 457
    .line 458
    aput-wide v12, v8, v7

    .line 459
    .line 460
    move v7, v9

    .line 461
    goto :goto_d

    .line 462
    :cond_15
    iget v5, v11, Landroidx/emoji2/text/em;->d:I

    .line 463
    .line 464
    add-int/2addr v5, v4

    .line 465
    iput v5, v11, Landroidx/emoji2/text/em;->d:I

    .line 466
    .line 467
    :cond_16
    :goto_e
    add-int/lit8 v2, v2, -0x1

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v6}, Landroidx/emoji2/text/g81;->g()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, Landroidx/emoji2/text/g81;->g()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    const/4 v4, 0x0

    .line 484
    :goto_f
    if-ge v4, v2, :cond_18

    .line 485
    .line 486
    invoke-virtual {v6, v4}, Landroidx/emoji2/text/g81;->h(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    add-int/lit8 v4, v4, 0x1

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_18
    new-instance v2, Landroidx/emoji2/text/is1;

    .line 497
    .line 498
    invoke-direct {v2, v1, v3}, Landroidx/emoji2/text/is1;-><init>(Ljava/util/List;Landroidx/emoji2/text/dx0;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    const/4 v5, 0x0

    .line 506
    :goto_10
    if-ge v5, v4, :cond_1a

    .line 507
    .line 508
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    move-object v7, v6

    .line 513
    check-cast v7, Landroidx/emoji2/text/ps1;

    .line 514
    .line 515
    iget-wide v7, v7, Landroidx/emoji2/text/ps1;->a:J

    .line 516
    .line 517
    invoke-virtual {v3, v7, v8}, Landroidx/emoji2/text/dx0;->a(J)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-eqz v7, :cond_19

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_1a
    const/4 v6, 0x0

    .line 528
    :goto_11
    check-cast v6, Landroidx/emoji2/text/ps1;

    .line 529
    .line 530
    const/4 v1, 0x3

    .line 531
    if-eqz v6, :cond_27

    .line 532
    .line 533
    iget-boolean v3, v6, Landroidx/emoji2/text/ps1;->d:Z

    .line 534
    .line 535
    if-nez p4, :cond_1b

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    iput-boolean v4, v0, Landroidx/emoji2/text/sh1;->i:Z

    .line 539
    .line 540
    goto :goto_16

    .line 541
    :cond_1b
    const/4 v4, 0x0

    .line 542
    iget-boolean v5, v0, Landroidx/emoji2/text/sh1;->i:Z

    .line 543
    .line 544
    if-nez v5, :cond_21

    .line 545
    .line 546
    if-nez v3, :cond_1c

    .line 547
    .line 548
    iget-boolean v5, v6, Landroidx/emoji2/text/ps1;->h:Z

    .line 549
    .line 550
    if-eqz v5, :cond_21

    .line 551
    .line 552
    :cond_1c
    iget-object v5, v0, Landroidx/emoji2/text/sh1;->f:Landroidx/emoji2/text/xh1;

    .line 553
    .line 554
    invoke-static {v5}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-wide v7, v5, Landroidx/emoji2/text/hr1;->f:J

    .line 558
    .line 559
    iget-wide v5, v6, Landroidx/emoji2/text/ps1;->c:J

    .line 560
    .line 561
    const/16 v9, 0x20

    .line 562
    .line 563
    shr-long v10, v5, v9

    .line 564
    .line 565
    long-to-int v10, v10

    .line 566
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    const-wide v11, 0xffffffffL

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    and-long/2addr v5, v11

    .line 576
    long-to-int v5, v5

    .line 577
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    shr-long v13, v7, v9

    .line 582
    .line 583
    long-to-int v6, v13

    .line 584
    and-long/2addr v7, v11

    .line 585
    long-to-int v7, v7

    .line 586
    const/4 v8, 0x0

    .line 587
    cmpg-float v9, v10, v8

    .line 588
    .line 589
    if-gez v9, :cond_1d

    .line 590
    .line 591
    move/from16 v9, v19

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_1d
    move v9, v4

    .line 595
    :goto_12
    int-to-float v6, v6

    .line 596
    cmpl-float v6, v10, v6

    .line 597
    .line 598
    if-lez v6, :cond_1e

    .line 599
    .line 600
    move/from16 v6, v19

    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_1e
    move v6, v4

    .line 604
    :goto_13
    or-int/2addr v6, v9

    .line 605
    cmpg-float v8, v5, v8

    .line 606
    .line 607
    if-gez v8, :cond_1f

    .line 608
    .line 609
    move/from16 v8, v19

    .line 610
    .line 611
    goto :goto_14

    .line 612
    :cond_1f
    move v8, v4

    .line 613
    :goto_14
    or-int/2addr v6, v8

    .line 614
    int-to-float v7, v7

    .line 615
    cmpl-float v5, v5, v7

    .line 616
    .line 617
    if-lez v5, :cond_20

    .line 618
    .line 619
    move/from16 v5, v19

    .line 620
    .line 621
    goto :goto_15

    .line 622
    :cond_20
    move v5, v4

    .line 623
    :goto_15
    or-int/2addr v5, v6

    .line 624
    xor-int/lit8 v5, v5, 0x1

    .line 625
    .line 626
    iput-boolean v5, v0, Landroidx/emoji2/text/sh1;->i:Z

    .line 627
    .line 628
    :cond_21
    :goto_16
    iget-boolean v5, v0, Landroidx/emoji2/text/sh1;->i:Z

    .line 629
    .line 630
    iget-boolean v6, v0, Landroidx/emoji2/text/sh1;->h:Z

    .line 631
    .line 632
    const/4 v7, 0x5

    .line 633
    const/4 v8, 0x4

    .line 634
    if-eq v5, v6, :cond_25

    .line 635
    .line 636
    iget v9, v2, Landroidx/emoji2/text/is1;->d:I

    .line 637
    .line 638
    if-ne v9, v1, :cond_22

    .line 639
    .line 640
    goto :goto_17

    .line 641
    :cond_22
    if-ne v9, v8, :cond_23

    .line 642
    .line 643
    goto :goto_17

    .line 644
    :cond_23
    if-ne v9, v7, :cond_25

    .line 645
    .line 646
    :goto_17
    if-eqz v5, :cond_24

    .line 647
    .line 648
    move v7, v8

    .line 649
    :cond_24
    iput v7, v2, Landroidx/emoji2/text/is1;->d:I

    .line 650
    .line 651
    goto :goto_18

    .line 652
    :cond_25
    iget v9, v2, Landroidx/emoji2/text/is1;->d:I

    .line 653
    .line 654
    if-ne v9, v8, :cond_26

    .line 655
    .line 656
    if-eqz v6, :cond_26

    .line 657
    .line 658
    iget-boolean v6, v0, Landroidx/emoji2/text/sh1;->j:Z

    .line 659
    .line 660
    if-nez v6, :cond_26

    .line 661
    .line 662
    iput v1, v2, Landroidx/emoji2/text/is1;->d:I

    .line 663
    .line 664
    goto :goto_18

    .line 665
    :cond_26
    if-ne v9, v7, :cond_28

    .line 666
    .line 667
    if-eqz v5, :cond_28

    .line 668
    .line 669
    if-eqz v3, :cond_28

    .line 670
    .line 671
    iput v1, v2, Landroidx/emoji2/text/is1;->d:I

    .line 672
    .line 673
    goto :goto_18

    .line 674
    :cond_27
    const/4 v4, 0x0

    .line 675
    :cond_28
    :goto_18
    if-nez v47, :cond_2c

    .line 676
    .line 677
    iget v3, v2, Landroidx/emoji2/text/is1;->d:I

    .line 678
    .line 679
    if-ne v3, v1, :cond_2c

    .line 680
    .line 681
    iget-object v1, v0, Landroidx/emoji2/text/sh1;->g:Landroidx/emoji2/text/is1;

    .line 682
    .line 683
    if-eqz v1, :cond_2c

    .line 684
    .line 685
    iget-object v1, v1, Landroidx/emoji2/text/is1;->a:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    iget-object v5, v2, Landroidx/emoji2/text/is1;->a:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-eq v3, v6, :cond_29

    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :cond_29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    move v6, v4

    .line 705
    :goto_19
    if-ge v6, v3, :cond_2b

    .line 706
    .line 707
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    check-cast v7, Landroidx/emoji2/text/ps1;

    .line 712
    .line 713
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    check-cast v8, Landroidx/emoji2/text/ps1;

    .line 718
    .line 719
    iget-wide v9, v7, Landroidx/emoji2/text/ps1;->c:J

    .line 720
    .line 721
    iget-wide v7, v8, Landroidx/emoji2/text/ps1;->c:J

    .line 722
    .line 723
    invoke-static {v9, v10, v7, v8}, Landroidx/emoji2/text/zi1;->b(JJ)Z

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-nez v7, :cond_2a

    .line 728
    .line 729
    goto :goto_1a

    .line 730
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 731
    .line 732
    goto :goto_19

    .line 733
    :cond_2b
    move v7, v4

    .line 734
    goto :goto_1b

    .line 735
    :cond_2c
    :goto_1a
    move/from16 v7, v19

    .line 736
    .line 737
    :goto_1b
    iput-object v2, v0, Landroidx/emoji2/text/sh1;->g:Landroidx/emoji2/text/is1;

    .line 738
    .line 739
    return v7
.end method

.method public final b(Landroidx/emoji2/text/dx0;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/emoji2/text/ci1;->b(Landroidx/emoji2/text/dx0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/sh1;->g:Landroidx/emoji2/text/is1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/emoji2/text/sh1;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/emoji2/text/sh1;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/emoji2/text/is1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/emoji2/text/ps1;

    .line 28
    .line 29
    iget-boolean v6, v5, Landroidx/emoji2/text/ps1;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Landroidx/emoji2/text/ps1;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Landroidx/emoji2/text/dx0;->a(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Landroidx/emoji2/text/sh1;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Landroidx/emoji2/text/sh1;->d:Landroidx/emoji2/text/em;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Landroidx/emoji2/text/em;->g(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Landroidx/emoji2/text/sh1;->i:Z

    .line 56
    .line 57
    iget p1, v0, Landroidx/emoji2/text/is1;->d:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Landroidx/emoji2/text/sh1;->j:Z

    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ci1;->a:Landroidx/emoji2/text/sf1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Landroidx/emoji2/text/sf1;->f:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Landroidx/emoji2/text/sh1;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/emoji2/text/sh1;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Landroidx/emoji2/text/sh1;->c:Landroidx/emoji2/text/md1;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    :goto_1
    if-eqz v1, :cond_8

    .line 26
    .line 27
    instance-of v4, v1, Landroidx/emoji2/text/ss1;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v1, Landroidx/emoji2/text/ss1;

    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/emoji2/text/ss1;->F()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v4, v1, Landroidx/emoji2/text/md1;->f:I

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    instance-of v4, v1, Landroidx/emoji2/text/z60;

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Landroidx/emoji2/text/z60;

    .line 50
    .line 51
    iget-object v4, v4, Landroidx/emoji2/text/z60;->s:Landroidx/emoji2/text/md1;

    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_2
    const/4 v7, 0x1

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget v8, v4, Landroidx/emoji2/text/md1;->f:I

    .line 58
    .line 59
    and-int/2addr v8, v5

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    new-instance v3, Landroidx/emoji2/text/sf1;

    .line 71
    .line 72
    new-array v7, v5, [Landroidx/emoji2/text/md1;

    .line 73
    .line 74
    invoke-direct {v3, v7}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_4
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v4, v4, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v6, v7, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->m(Landroidx/emoji2/text/sf1;)Landroidx/emoji2/text/md1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Landroidx/emoji2/text/dx0;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/sh1;->e:Landroidx/emoji2/text/g81;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/g81;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/sh1;->c:Landroidx/emoji2/text/md1;

    .line 14
    .line 15
    iget-boolean v4, v1, Landroidx/emoji2/text/md1;->q:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-object v4, p0, Landroidx/emoji2/text/sh1;->g:Landroidx/emoji2/text/is1;

    .line 22
    .line 23
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Landroidx/emoji2/text/sh1;->f:Landroidx/emoji2/text/xh1;

    .line 27
    .line 28
    invoke-static {v5}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Landroidx/emoji2/text/hr1;->f:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, Landroidx/emoji2/text/ss1;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, Landroidx/emoji2/text/ss1;

    .line 43
    .line 44
    sget-object v9, Landroidx/emoji2/text/js1;->f:Landroidx/emoji2/text/js1;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Landroidx/emoji2/text/ss1;->p(Landroidx/emoji2/text/is1;Landroidx/emoji2/text/js1;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v7, Landroidx/emoji2/text/md1;->f:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, Landroidx/emoji2/text/z60;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Landroidx/emoji2/text/z60;

    .line 63
    .line 64
    iget-object v10, v10, Landroidx/emoji2/text/z60;->s:Landroidx/emoji2/text/md1;

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, Landroidx/emoji2/text/md1;->f:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, Landroidx/emoji2/text/sf1;

    .line 83
    .line 84
    new-array v13, v11, [Landroidx/emoji2/text/md1;

    .line 85
    .line 86
    invoke-direct {v8, v13}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object v10, v10, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    invoke-static {v8}, Landroidx/emoji2/text/lx0;->m(Landroidx/emoji2/text/sf1;)Landroidx/emoji2/text/md1;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v1, v1, Landroidx/emoji2/text/md1;->q:Z

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/emoji2/text/ci1;->a:Landroidx/emoji2/text/sf1;

    .line 114
    .line 115
    iget-object v4, v1, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, v1, Landroidx/emoji2/text/sf1;->f:I

    .line 118
    .line 119
    :goto_4
    if-ge v3, v1, :cond_a

    .line 120
    .line 121
    aget-object v5, v4, v3

    .line 122
    .line 123
    check-cast v5, Landroidx/emoji2/text/sh1;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Landroidx/emoji2/text/sh1;->d(Landroidx/emoji2/text/dx0;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    move v3, v9

    .line 132
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/sh1;->b(Landroidx/emoji2/text/dx0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/emoji2/text/g81;->a()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Landroidx/emoji2/text/sh1;->f:Landroidx/emoji2/text/xh1;

    .line 139
    .line 140
    return v3
.end method

.method public final e(Landroidx/emoji2/text/dx0;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/sh1;->e:Landroidx/emoji2/text/g81;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/g81;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/sh1;->c:Landroidx/emoji2/text/md1;

    .line 12
    .line 13
    iget-boolean v2, v0, Landroidx/emoji2/text/md1;->q:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Landroidx/emoji2/text/sh1;->g:Landroidx/emoji2/text/is1;

    .line 19
    .line 20
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Landroidx/emoji2/text/sh1;->f:Landroidx/emoji2/text/xh1;

    .line 24
    .line 25
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, Landroidx/emoji2/text/hr1;->f:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_0
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    instance-of v10, v6, Landroidx/emoji2/text/ss1;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v6, Landroidx/emoji2/text/ss1;

    .line 43
    .line 44
    sget-object v8, Landroidx/emoji2/text/js1;->d:Landroidx/emoji2/text/js1;

    .line 45
    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, Landroidx/emoji2/text/ss1;->p(Landroidx/emoji2/text/is1;Landroidx/emoji2/text/js1;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v6, Landroidx/emoji2/text/md1;->f:I

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    instance-of v10, v6, Landroidx/emoji2/text/z60;

    .line 56
    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Landroidx/emoji2/text/z60;

    .line 61
    .line 62
    iget-object v10, v10, Landroidx/emoji2/text/z60;->s:Landroidx/emoji2/text/md1;

    .line 63
    .line 64
    move v11, v1

    .line 65
    :goto_1
    if-eqz v10, :cond_7

    .line 66
    .line 67
    iget v12, v10, Landroidx/emoji2/text/md1;->f:I

    .line 68
    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-ne v11, v9, :cond_3

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    new-instance v7, Landroidx/emoji2/text/sf1;

    .line 81
    .line 82
    new-array v12, v8, [Landroidx/emoji2/text/md1;

    .line 83
    .line 84
    invoke-direct {v7, v12}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_5
    invoke-virtual {v7, v10}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    iget-object v10, v10, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-ne v11, v9, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_3
    invoke-static {v7}, Landroidx/emoji2/text/lx0;->m(Landroidx/emoji2/text/sf1;)Landroidx/emoji2/text/md1;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-boolean v6, v0, Landroidx/emoji2/text/md1;->q:Z

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    iget-object v6, p0, Landroidx/emoji2/text/ci1;->a:Landroidx/emoji2/text/sf1;

    .line 112
    .line 113
    iget-object v7, v6, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v6, v6, Landroidx/emoji2/text/sf1;->f:I

    .line 116
    .line 117
    move v10, v1

    .line 118
    :goto_4
    if-ge v10, v6, :cond_a

    .line 119
    .line 120
    aget-object v11, v7, v10

    .line 121
    .line 122
    check-cast v11, Landroidx/emoji2/text/sh1;

    .line 123
    .line 124
    iget-object v12, p0, Landroidx/emoji2/text/sh1;->f:Landroidx/emoji2/text/xh1;

    .line 125
    .line 126
    invoke-static {v12}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, p1, p2}, Landroidx/emoji2/text/sh1;->e(Landroidx/emoji2/text/dx0;Z)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    iget-boolean p1, v0, Landroidx/emoji2/text/md1;->q:Z

    .line 136
    .line 137
    if-eqz p1, :cond_12

    .line 138
    .line 139
    move-object p1, v5

    .line 140
    :goto_5
    if-eqz v0, :cond_12

    .line 141
    .line 142
    instance-of p2, v0, Landroidx/emoji2/text/ss1;

    .line 143
    .line 144
    if-eqz p2, :cond_b

    .line 145
    .line 146
    check-cast v0, Landroidx/emoji2/text/ss1;

    .line 147
    .line 148
    sget-object p2, Landroidx/emoji2/text/js1;->e:Landroidx/emoji2/text/js1;

    .line 149
    .line 150
    invoke-interface {v0, v2, p2, v3, v4}, Landroidx/emoji2/text/ss1;->p(Landroidx/emoji2/text/is1;Landroidx/emoji2/text/js1;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    iget p2, v0, Landroidx/emoji2/text/md1;->f:I

    .line 155
    .line 156
    and-int/2addr p2, v8

    .line 157
    if-eqz p2, :cond_11

    .line 158
    .line 159
    instance-of p2, v0, Landroidx/emoji2/text/z60;

    .line 160
    .line 161
    if-eqz p2, :cond_11

    .line 162
    .line 163
    move-object p2, v0

    .line 164
    check-cast p2, Landroidx/emoji2/text/z60;

    .line 165
    .line 166
    iget-object p2, p2, Landroidx/emoji2/text/z60;->s:Landroidx/emoji2/text/md1;

    .line 167
    .line 168
    move v6, v1

    .line 169
    :goto_6
    if-eqz p2, :cond_10

    .line 170
    .line 171
    iget v7, p2, Landroidx/emoji2/text/md1;->f:I

    .line 172
    .line 173
    and-int/2addr v7, v8

    .line 174
    if-eqz v7, :cond_f

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    if-ne v6, v9, :cond_c

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    if-nez p1, :cond_d

    .line 183
    .line 184
    new-instance p1, Landroidx/emoji2/text/sf1;

    .line 185
    .line 186
    new-array v7, v8, [Landroidx/emoji2/text/md1;

    .line 187
    .line 188
    invoke-direct {p1, v7}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    :cond_e
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_7
    iget-object p2, p2, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_10
    if-ne v6, v9, :cond_11

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_11
    :goto_8
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->m(Landroidx/emoji2/text/sf1;)Landroidx/emoji2/text/md1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :cond_12
    return v9
.end method

.method public final f(JLandroidx/emoji2/text/ze1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/sh1;->d:Landroidx/emoji2/text/em;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/em;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/emoji2/text/ze1;->f(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/em;->g(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/emoji2/text/sh1;->e:Landroidx/emoji2/text/g81;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/g81;->f(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/ci1;->a:Landroidx/emoji2/text/sf1;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Landroidx/emoji2/text/sf1;->f:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    check-cast v3, Landroidx/emoji2/text/sh1;

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2, p3}, Landroidx/emoji2/text/sh1;->f(JLandroidx/emoji2/text/ze1;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/sh1;->c:Landroidx/emoji2/text/md1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/ci1;->a:Landroidx/emoji2/text/sf1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/sh1;->d:Landroidx/emoji2/text/em;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
