.class public abstract Landroidx/emoji2/text/kb;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/ky;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/m8;->l:Landroidx/emoji2/text/m8;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/ky;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/emoji2/text/ky;-><init>(Landroidx/emoji2/text/sm0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/emoji2/text/kb;->a:Landroidx/emoji2/text/ky;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/dt1;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/et1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    check-cast v10, Landroidx/emoji2/text/tx;

    .line 10
    .line 11
    const v0, -0x699ff8ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v9

    .line 33
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    invoke-virtual {v10, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object/from16 v4, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v5, v9, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_8

    .line 84
    .line 85
    invoke-virtual {v10, v8}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const/16 v5, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v5, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v0, v5

    .line 97
    :cond_8
    move v14, v0

    .line 98
    and-int/lit16 v0, v14, 0x493

    .line 99
    .line 100
    const/16 v5, 0x492

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    if-eq v0, v5, :cond_9

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move v0, v15

    .line 108
    :goto_7
    and-int/lit8 v5, v14, 0x1

    .line 109
    .line 110
    invoke-virtual {v10, v5, v0}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_21

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_a
    move-object/from16 v16, v3

    .line 122
    .line 123
    :goto_8
    sget-object v2, Landroidx/emoji2/text/t8;->f:Landroidx/emoji2/text/jf2;

    .line 124
    .line 125
    invoke-virtual {v10, v2}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/view/View;

    .line 130
    .line 131
    sget-object v3, Landroidx/emoji2/text/iy;->h:Landroidx/emoji2/text/jf2;

    .line 132
    .line 133
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v5, v3

    .line 138
    check-cast v5, Landroidx/emoji2/text/j70;

    .line 139
    .line 140
    sget-object v3, Landroidx/emoji2/text/kb;->a:Landroidx/emoji2/text/ky;

    .line 141
    .line 142
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object/from16 v18, v3

    .line 147
    .line 148
    check-cast v18, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v3, Landroidx/emoji2/text/iy;->n:Landroidx/emoji2/text/jf2;

    .line 151
    .line 152
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object/from16 v19, v3

    .line 157
    .line 158
    check-cast v19, Landroidx/emoji2/text/q01;

    .line 159
    .line 160
    invoke-static {v10}, Landroidx/emoji2/text/jm;->J(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/qx;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v8, v10}, Landroidx/emoji2/text/az0;->b0(Ljava/lang/Object;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/mf1;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-array v0, v15, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v11, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 175
    .line 176
    if-ne v6, v11, :cond_b

    .line 177
    .line 178
    sget-object v6, Landroidx/emoji2/text/m8;->m:Landroidx/emoji2/text/m8;

    .line 179
    .line 180
    invoke-virtual {v10, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    check-cast v6, Landroidx/emoji2/text/sm0;

    .line 184
    .line 185
    invoke-static {v0, v6, v10}, Landroidx/emoji2/text/oy0;->N([Ljava/lang/Object;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/UUID;

    .line 190
    .line 191
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-ne v6, v11, :cond_c

    .line 196
    .line 197
    move-object/from16 v20, v7

    .line 198
    .line 199
    move-object v7, v0

    .line 200
    new-instance v0, Landroidx/emoji2/text/bt1;

    .line 201
    .line 202
    move-object v6, v4

    .line 203
    move-object v4, v2

    .line 204
    move-object v2, v6

    .line 205
    move-object v6, v1

    .line 206
    move-object v15, v3

    .line 207
    move-object/from16 v1, v16

    .line 208
    .line 209
    move-object/from16 v3, v18

    .line 210
    .line 211
    move-object/from16 v12, v20

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/bt1;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/et1;Ljava/lang/String;Landroid/view/View;Landroidx/emoji2/text/j70;Landroidx/emoji2/text/dt1;Ljava/util/UUID;)V

    .line 215
    .line 216
    .line 217
    move-object v1, v6

    .line 218
    new-instance v2, Landroidx/emoji2/text/x5;

    .line 219
    .line 220
    const/4 v4, 0x3

    .line 221
    invoke-direct {v2, v4, v0, v12}, Landroidx/emoji2/text/x5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 225
    .line 226
    const v5, -0x11bbdae4

    .line 227
    .line 228
    .line 229
    invoke-direct {v4, v5, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v15, v4}, Landroidx/emoji2/text/bt1;->k(Landroidx/emoji2/text/xx;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v6, v0

    .line 239
    goto :goto_9

    .line 240
    :cond_c
    move-object/from16 v3, v18

    .line 241
    .line 242
    const/4 v13, 0x1

    .line 243
    :goto_9
    move-object v15, v6

    .line 244
    check-cast v15, Landroidx/emoji2/text/bt1;

    .line 245
    .line 246
    invoke-virtual {v10, v15}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    and-int/lit8 v2, v14, 0x70

    .line 251
    .line 252
    const/16 v4, 0x20

    .line 253
    .line 254
    if-ne v2, v4, :cond_d

    .line 255
    .line 256
    move v6, v13

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    const/4 v6, 0x0

    .line 259
    :goto_a
    or-int/2addr v0, v6

    .line 260
    and-int/lit16 v4, v14, 0x380

    .line 261
    .line 262
    const/16 v5, 0x100

    .line 263
    .line 264
    if-ne v4, v5, :cond_e

    .line 265
    .line 266
    move v6, v13

    .line 267
    goto :goto_b

    .line 268
    :cond_e
    const/4 v6, 0x0

    .line 269
    :goto_b
    or-int/2addr v0, v6

    .line 270
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    or-int/2addr v0, v5

    .line 275
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v10, v5}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    or-int/2addr v0, v5

    .line 284
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-nez v0, :cond_f

    .line 289
    .line 290
    if-ne v5, v11, :cond_10

    .line 291
    .line 292
    :cond_f
    move v0, v14

    .line 293
    goto :goto_c

    .line 294
    :cond_10
    move-object v0, v5

    .line 295
    move-object v5, v3

    .line 296
    move v3, v14

    .line 297
    move-object v14, v0

    .line 298
    const/4 v0, 0x0

    .line 299
    goto :goto_d

    .line 300
    :goto_c
    new-instance v14, Landroidx/emoji2/text/da;

    .line 301
    .line 302
    const/16 v20, 0x1

    .line 303
    .line 304
    move-object/from16 v17, p2

    .line 305
    .line 306
    move-object/from16 v18, v3

    .line 307
    .line 308
    move v3, v0

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-direct/range {v14 .. v20}, Landroidx/emoji2/text/da;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v5, v18

    .line 314
    .line 315
    invoke-virtual {v10, v14}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_d
    check-cast v14, Landroidx/emoji2/text/um0;

    .line 319
    .line 320
    invoke-static {v15, v14, v10}, Landroidx/emoji2/text/bz0;->k(Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v15}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    const/16 v7, 0x20

    .line 328
    .line 329
    if-ne v2, v7, :cond_11

    .line 330
    .line 331
    move v2, v13

    .line 332
    goto :goto_e

    .line 333
    :cond_11
    move v2, v0

    .line 334
    :goto_e
    or-int/2addr v2, v6

    .line 335
    const/16 v6, 0x100

    .line 336
    .line 337
    if-ne v4, v6, :cond_12

    .line 338
    .line 339
    move v4, v13

    .line 340
    goto :goto_f

    .line 341
    :cond_12
    move v4, v0

    .line 342
    :goto_f
    or-int/2addr v2, v4

    .line 343
    invoke-virtual {v10, v5}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    or-int/2addr v2, v4

    .line 348
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v10, v4}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    or-int/2addr v2, v4

    .line 357
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-nez v2, :cond_14

    .line 362
    .line 363
    if-ne v4, v11, :cond_13

    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_13
    move-object/from16 v2, v19

    .line 367
    .line 368
    goto :goto_11

    .line 369
    :cond_14
    :goto_10
    new-instance v14, Landroidx/emoji2/text/eb;

    .line 370
    .line 371
    move-object/from16 v17, p2

    .line 372
    .line 373
    move-object/from16 v18, v5

    .line 374
    .line 375
    invoke-direct/range {v14 .. v19}, Landroidx/emoji2/text/eb;-><init>(Landroidx/emoji2/text/bt1;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/et1;Ljava/lang/String;Landroidx/emoji2/text/q01;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v2, v19

    .line 379
    .line 380
    invoke-virtual {v10, v14}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object v4, v14

    .line 384
    :goto_11
    check-cast v4, Landroidx/emoji2/text/sm0;

    .line 385
    .line 386
    invoke-static {v4, v10}, Landroidx/emoji2/text/bz0;->p(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v15}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    and-int/lit8 v3, v3, 0xe

    .line 394
    .line 395
    const/4 v5, 0x4

    .line 396
    if-ne v3, v5, :cond_15

    .line 397
    .line 398
    move v0, v13

    .line 399
    :cond_15
    or-int/2addr v0, v4

    .line 400
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-nez v0, :cond_16

    .line 405
    .line 406
    if-ne v3, v11, :cond_17

    .line 407
    .line 408
    :cond_16
    new-instance v3, Landroidx/emoji2/text/q8;

    .line 409
    .line 410
    const/4 v0, 0x4

    .line 411
    invoke-direct {v3, v0, v15, v1}, Landroidx/emoji2/text/q8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_17
    check-cast v3, Landroidx/emoji2/text/um0;

    .line 418
    .line 419
    invoke-static {v1, v3, v10}, Landroidx/emoji2/text/bz0;->k(Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v15}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-nez v0, :cond_18

    .line 431
    .line 432
    if-ne v3, v11, :cond_19

    .line 433
    .line 434
    :cond_18
    new-instance v3, Landroidx/emoji2/text/p;

    .line 435
    .line 436
    const/4 v0, 0x7

    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-direct {v3, v15, v4, v0}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    invoke-static {v10, v15, v3}, Landroidx/emoji2/text/bz0;->n(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v15}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-nez v0, :cond_1a

    .line 458
    .line 459
    if-ne v3, v11, :cond_1b

    .line 460
    .line 461
    :cond_1a
    new-instance v3, Landroidx/emoji2/text/gb;

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-direct {v3, v15, v0}, Landroidx/emoji2/text/gb;-><init>(Landroidx/emoji2/text/bt1;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_1b
    check-cast v3, Landroidx/emoji2/text/um0;

    .line 471
    .line 472
    sget-object v0, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 473
    .line 474
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/a;->d(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v10, v15}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {v10, v4}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    or-int/2addr v3, v4

    .line 491
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-nez v3, :cond_1c

    .line 496
    .line 497
    if-ne v4, v11, :cond_1d

    .line 498
    .line 499
    :cond_1c
    new-instance v4, Landroidx/emoji2/text/hb;

    .line 500
    .line 501
    invoke-direct {v4, v15, v2}, Landroidx/emoji2/text/hb;-><init>(Landroidx/emoji2/text/bt1;Landroidx/emoji2/text/q01;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_1d
    check-cast v4, Landroidx/emoji2/text/fb1;

    .line 508
    .line 509
    iget-wide v2, v10, Landroidx/emoji2/text/tx;->T:J

    .line 510
    .line 511
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v10, v0}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sget-object v5, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v5, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 529
    .line 530
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->b0()V

    .line 531
    .line 532
    .line 533
    iget-boolean v6, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 534
    .line 535
    if-eqz v6, :cond_1e

    .line 536
    .line 537
    invoke-virtual {v10, v5}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 538
    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_1e
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l0()V

    .line 542
    .line 543
    .line 544
    :goto_12
    sget-object v5, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 545
    .line 546
    invoke-static {v10, v4, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    sget-object v4, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 550
    .line 551
    invoke-static {v10, v3, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    sget-object v3, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 555
    .line 556
    iget-boolean v4, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 557
    .line 558
    if-nez v4, :cond_1f

    .line 559
    .line 560
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-static {v4, v5}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-nez v4, :cond_20

    .line 573
    .line 574
    :cond_1f
    invoke-static {v2, v10, v2, v3}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 575
    .line 576
    .line 577
    :cond_20
    sget-object v2, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 578
    .line 579
    invoke-static {v10, v0, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v2, v16

    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_21
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->S()V

    .line 589
    .line 590
    .line 591
    move-object v2, v3

    .line 592
    :goto_13
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    if-eqz v10, :cond_22

    .line 597
    .line 598
    new-instance v0, Landroidx/emoji2/text/ib;

    .line 599
    .line 600
    const/4 v7, 0x0

    .line 601
    move-object/from16 v3, p2

    .line 602
    .line 603
    move/from16 v6, p6

    .line 604
    .line 605
    move-object v4, v8

    .line 606
    move v5, v9

    .line 607
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/ib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V

    .line 608
    .line 609
    .line 610
    iput-object v0, v10, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 611
    .line 612
    :cond_22
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
