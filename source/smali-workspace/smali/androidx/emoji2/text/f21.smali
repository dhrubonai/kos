.class public final Landroidx/emoji2/text/f21;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/emoji2/text/mf1;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/f21;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/f21;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/f21;->g:Landroidx/emoji2/text/mf1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/f21;->e:I

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/emoji2/text/f21;->g:Landroidx/emoji2/text/mf1;

    .line 8
    .line 9
    const-string v4, "position() should be called first"

    .line 10
    .line 11
    const/high16 v6, -0x80000000

    .line 12
    .line 13
    iget-object v8, v0, Landroidx/emoji2/text/f21;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Landroidx/emoji2/text/gr1;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    const/4 v13, 0x0

    .line 27
    :goto_0
    if-ge v13, v12, :cond_a

    .line 28
    .line 29
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    check-cast v14, Landroidx/emoji2/text/ib1;

    .line 34
    .line 35
    iget-object v15, v14, Landroidx/emoji2/text/ib1;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-boolean v7, v14, Landroidx/emoji2/text/ib1;->i:Z

    .line 38
    .line 39
    const-wide v16, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iget v9, v14, Landroidx/emoji2/text/ib1;->m:I

    .line 45
    .line 46
    if-eq v9, v6, :cond_9

    .line 47
    .line 48
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_1
    if-ge v10, v9, :cond_8

    .line 54
    .line 55
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    const/16 v19, 0x1

    .line 60
    .line 61
    move-object/from16 v11, v18

    .line 62
    .line 63
    check-cast v11, Landroidx/emoji2/text/hr1;

    .line 64
    .line 65
    iget-object v6, v14, Landroidx/emoji2/text/ib1;->k:[I

    .line 66
    .line 67
    mul-int/lit8 v20, v10, 0x2

    .line 68
    .line 69
    aget v5, v6, v20

    .line 70
    .line 71
    add-int/lit8 v20, v20, 0x1

    .line 72
    .line 73
    aget v6, v6, v20

    .line 74
    .line 75
    invoke-static {v5, v6}, Landroidx/emoji2/text/jm;->e(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-boolean v0, v14, Landroidx/emoji2/text/ib1;->h:Z

    .line 80
    .line 81
    const/16 v20, 0x20

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    move-object v0, v2

    .line 88
    move-object/from16 v21, v3

    .line 89
    .line 90
    shr-long v2, v5, v20

    .line 91
    .line 92
    long-to-int v2, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_0
    move-object v0, v2

    .line 95
    move-object/from16 v21, v3

    .line 96
    .line 97
    shr-long v2, v5, v20

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    iget v3, v14, Landroidx/emoji2/text/ib1;->m:I

    .line 101
    .line 102
    sub-int/2addr v3, v2

    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    iget v2, v11, Landroidx/emoji2/text/hr1;->e:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    iget v2, v11, Landroidx/emoji2/text/hr1;->d:I

    .line 109
    .line 110
    :goto_2
    sub-int v2, v3, v2

    .line 111
    .line 112
    :goto_3
    if-eqz v7, :cond_3

    .line 113
    .line 114
    and-long v5, v5, v16

    .line 115
    .line 116
    long-to-int v3, v5

    .line 117
    iget v5, v14, Landroidx/emoji2/text/ib1;->m:I

    .line 118
    .line 119
    sub-int/2addr v5, v3

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    iget v3, v11, Landroidx/emoji2/text/hr1;->e:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_2
    iget v3, v11, Landroidx/emoji2/text/hr1;->d:I

    .line 126
    .line 127
    :goto_4
    sub-int/2addr v5, v3

    .line 128
    goto :goto_5

    .line 129
    :cond_3
    and-long v5, v5, v16

    .line 130
    .line 131
    long-to-int v5, v5

    .line 132
    :goto_5
    invoke-static {v2, v5}, Landroidx/emoji2/text/jm;->e(II)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    goto :goto_6

    .line 137
    :cond_4
    move-object v0, v2

    .line 138
    move-object/from16 v21, v3

    .line 139
    .line 140
    :goto_6
    iget-wide v2, v14, Landroidx/emoji2/text/ib1;->c:J

    .line 141
    .line 142
    invoke-static {v5, v6, v2, v3}, Landroidx/emoji2/text/nw0;->d(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    invoke-static {v1, v11, v2, v3}, Landroidx/emoji2/text/gr1;->n(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;J)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v22, v0

    .line 152
    .line 153
    move/from16 p1, v7

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_5
    sget v5, Landroidx/emoji2/text/ir1;->b:I

    .line 157
    .line 158
    sget-object v5, Landroidx/emoji2/text/vl1;->n:Landroidx/emoji2/text/vl1;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/emoji2/text/gr1;->d()Landroidx/emoji2/text/q01;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object/from16 v22, v0

    .line 165
    .line 166
    sget-object v0, Landroidx/emoji2/text/q01;->d:Landroidx/emoji2/text/q01;

    .line 167
    .line 168
    if-eq v6, v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/emoji2/text/gr1;->e()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    :cond_6
    move/from16 p1, v7

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    goto :goto_7

    .line 180
    :cond_7
    invoke-virtual {v1}, Landroidx/emoji2/text/gr1;->e()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget v6, v11, Landroidx/emoji2/text/hr1;->d:I

    .line 185
    .line 186
    sub-int/2addr v0, v6

    .line 187
    move/from16 p1, v7

    .line 188
    .line 189
    shr-long v6, v2, v20

    .line 190
    .line 191
    long-to-int v6, v6

    .line 192
    sub-int/2addr v0, v6

    .line 193
    and-long v2, v2, v16

    .line 194
    .line 195
    long-to-int v2, v2

    .line 196
    int-to-long v6, v0

    .line 197
    shl-long v6, v6, v20

    .line 198
    .line 199
    int-to-long v2, v2

    .line 200
    and-long v2, v2, v16

    .line 201
    .line 202
    or-long/2addr v2, v6

    .line 203
    invoke-static {v1, v11}, Landroidx/emoji2/text/gr1;->b(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;)V

    .line 204
    .line 205
    .line 206
    iget-wide v6, v11, Landroidx/emoji2/text/hr1;->h:J

    .line 207
    .line 208
    invoke-static {v2, v3, v6, v7}, Landroidx/emoji2/text/nw0;->d(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v11, v2, v3, v0, v5}, Landroidx/emoji2/text/hr1;->g0(JFLandroidx/emoji2/text/um0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :goto_7
    invoke-static {v1, v11}, Landroidx/emoji2/text/gr1;->b(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;)V

    .line 218
    .line 219
    .line 220
    iget-wide v6, v11, Landroidx/emoji2/text/hr1;->h:J

    .line 221
    .line 222
    invoke-static {v2, v3, v6, v7}, Landroidx/emoji2/text/nw0;->d(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-virtual {v11, v2, v3, v0, v5}, Landroidx/emoji2/text/hr1;->g0(JFLandroidx/emoji2/text/um0;)V

    .line 227
    .line 228
    .line 229
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    move/from16 v7, p1

    .line 234
    .line 235
    move-object/from16 v3, v21

    .line 236
    .line 237
    move-object/from16 v2, v22

    .line 238
    .line 239
    const/high16 v6, -0x80000000

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_8
    move-object/from16 v22, v2

    .line 244
    .line 245
    move-object/from16 v21, v3

    .line 246
    .line 247
    const/16 v19, 0x1

    .line 248
    .line 249
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    const/high16 v6, -0x80000000

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_a
    move-object/from16 v22, v2

    .line 264
    .line 265
    move-object/from16 v21, v3

    .line 266
    .line 267
    invoke-interface/range {v21 .. v21}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    return-object v22

    .line 271
    :pswitch_0
    move-object/from16 v22, v2

    .line 272
    .line 273
    move-object/from16 v21, v3

    .line 274
    .line 275
    const-wide v16, 0xffffffffL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    const/16 v19, 0x1

    .line 281
    .line 282
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Landroidx/emoji2/text/gr1;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/4 v2, 0x0

    .line 291
    :goto_9
    if-ge v2, v1, :cond_13

    .line 292
    .line 293
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Landroidx/emoji2/text/h21;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v5, v3, Landroidx/emoji2/text/h21;->g:Ljava/util/List;

    .line 303
    .line 304
    iget v6, v3, Landroidx/emoji2/text/h21;->p:I

    .line 305
    .line 306
    const/high16 v7, -0x80000000

    .line 307
    .line 308
    if-eq v6, v7, :cond_12

    .line 309
    .line 310
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    const/4 v9, 0x0

    .line 315
    :goto_a
    if-ge v9, v6, :cond_11

    .line 316
    .line 317
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Landroidx/emoji2/text/hr1;

    .line 322
    .line 323
    iget v11, v3, Landroidx/emoji2/text/h21;->q:I

    .line 324
    .line 325
    iget v12, v10, Landroidx/emoji2/text/hr1;->e:I

    .line 326
    .line 327
    sub-int/2addr v11, v12

    .line 328
    iget v12, v3, Landroidx/emoji2/text/h21;->r:I

    .line 329
    .line 330
    iget-wide v13, v3, Landroidx/emoji2/text/h21;->t:J

    .line 331
    .line 332
    iget-object v15, v3, Landroidx/emoji2/text/h21;->j:Landroidx/compose/foundation/lazy/layout/a;

    .line 333
    .line 334
    iget-object v7, v3, Landroidx/emoji2/text/h21;->b:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v15, v9, v7}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)Landroidx/emoji2/text/f31;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-eqz v7, :cond_e

    .line 341
    .line 342
    iget-object v15, v7, Landroidx/emoji2/text/f31;->q:Landroidx/emoji2/text/un1;

    .line 343
    .line 344
    invoke-virtual {v15}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    check-cast v15, Landroidx/emoji2/text/nw0;

    .line 349
    .line 350
    move/from16 v20, v1

    .line 351
    .line 352
    move/from16 v23, v2

    .line 353
    .line 354
    iget-wide v1, v15, Landroidx/emoji2/text/nw0;->a:J

    .line 355
    .line 356
    invoke-static {v13, v14, v1, v2}, Landroidx/emoji2/text/nw0;->d(JJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    and-long v13, v13, v16

    .line 361
    .line 362
    long-to-int v13, v13

    .line 363
    if-gt v13, v11, :cond_b

    .line 364
    .line 365
    and-long v14, v1, v16

    .line 366
    .line 367
    long-to-int v14, v14

    .line 368
    if-le v14, v11, :cond_c

    .line 369
    .line 370
    :cond_b
    if-lt v13, v12, :cond_d

    .line 371
    .line 372
    and-long v13, v1, v16

    .line 373
    .line 374
    long-to-int v11, v13

    .line 375
    if-lt v11, v12, :cond_d

    .line 376
    .line 377
    :cond_c
    iget-object v11, v7, Landroidx/emoji2/text/f31;->h:Landroidx/emoji2/text/un1;

    .line 378
    .line 379
    invoke-virtual {v11}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-eqz v11, :cond_d

    .line 390
    .line 391
    iget-object v11, v7, Landroidx/emoji2/text/f31;->a:Landroidx/emoji2/text/e30;

    .line 392
    .line 393
    new-instance v12, Landroidx/emoji2/text/c31;

    .line 394
    .line 395
    move/from16 v15, v19

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    invoke-direct {v12, v7, v13, v15}, Landroidx/emoji2/text/c31;-><init>(Landroidx/emoji2/text/f31;Landroidx/emoji2/text/l10;I)V

    .line 399
    .line 400
    .line 401
    const/4 v14, 0x3

    .line 402
    invoke-static {v11, v13, v12, v14}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_d
    move/from16 v15, v19

    .line 407
    .line 408
    :goto_b
    iget-object v11, v7, Landroidx/emoji2/text/f31;->n:Landroidx/emoji2/text/rp0;

    .line 409
    .line 410
    move-wide v13, v1

    .line 411
    move-object v1, v11

    .line 412
    goto :goto_c

    .line 413
    :cond_e
    move/from16 v20, v1

    .line 414
    .line 415
    move/from16 v23, v2

    .line 416
    .line 417
    move/from16 v15, v19

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    :goto_c
    iget-wide v11, v3, Landroidx/emoji2/text/h21;->h:J

    .line 421
    .line 422
    invoke-static {v13, v14, v11, v12}, Landroidx/emoji2/text/nw0;->d(JJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v11

    .line 426
    if-nez v7, :cond_f

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_f
    iput-wide v11, v7, Landroidx/emoji2/text/f31;->m:J

    .line 430
    .line 431
    :goto_d
    if-eqz v1, :cond_10

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v10}, Landroidx/emoji2/text/gr1;->b(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;)V

    .line 437
    .line 438
    .line 439
    iget-wide v13, v10, Landroidx/emoji2/text/hr1;->h:J

    .line 440
    .line 441
    invoke-static {v11, v12, v13, v14}, Landroidx/emoji2/text/nw0;->d(JJ)J

    .line 442
    .line 443
    .line 444
    move-result-wide v11

    .line 445
    const/4 v2, 0x0

    .line 446
    invoke-virtual {v10, v11, v12, v2, v1}, Landroidx/emoji2/text/hr1;->h0(JFLandroidx/emoji2/text/rp0;)V

    .line 447
    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_10
    const/4 v2, 0x0

    .line 451
    invoke-static {v0, v10, v11, v12}, Landroidx/emoji2/text/gr1;->n(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;J)V

    .line 452
    .line 453
    .line 454
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 455
    .line 456
    move/from16 v19, v15

    .line 457
    .line 458
    move/from16 v1, v20

    .line 459
    .line 460
    move/from16 v2, v23

    .line 461
    .line 462
    const/high16 v7, -0x80000000

    .line 463
    .line 464
    goto/16 :goto_a

    .line 465
    .line 466
    :cond_11
    move/from16 v20, v1

    .line 467
    .line 468
    move/from16 v23, v2

    .line 469
    .line 470
    move/from16 v15, v19

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    add-int/lit8 v1, v23, 0x1

    .line 474
    .line 475
    move v2, v1

    .line 476
    move/from16 v1, v20

    .line 477
    .line 478
    goto/16 :goto_9

    .line 479
    .line 480
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_13
    invoke-interface/range {v21 .. v21}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    return-object v22

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
