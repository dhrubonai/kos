.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# direct methods
.method public static final a(Landroidx/emoji2/text/tn2;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/rf0;Landroidx/emoji2/text/yg0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    iget-object v0, v1, Landroidx/emoji2/text/tn2;->d:Landroidx/emoji2/text/un1;

    .line 14
    .line 15
    move-object/from16 v10, p7

    .line 16
    .line 17
    check-cast v10, Landroidx/emoji2/text/tx;

    .line 18
    .line 19
    const v7, -0x352a56be    # -7001249.0f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v7}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x4

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    move v7, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int v7, p8, v7

    .line 36
    .line 37
    invoke-virtual {v10, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v9, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v7, v9

    .line 49
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    const/16 v9, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v9, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v7, v9

    .line 61
    invoke-virtual {v10, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    const/16 v9, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v9, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v7, v9

    .line 73
    invoke-virtual {v10, v5}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    const/16 v9, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v9, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v9

    .line 85
    invoke-virtual {v10, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    const/high16 v9, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v9, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v7, v9

    .line 97
    const/high16 v9, 0x180000

    .line 98
    .line 99
    or-int/2addr v7, v9

    .line 100
    const v9, 0x492493

    .line 101
    .line 102
    .line 103
    and-int/2addr v9, v7

    .line 104
    const v11, 0x492492

    .line 105
    .line 106
    .line 107
    if-ne v9, v11, :cond_7

    .line 108
    .line 109
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->B()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_6

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_6
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->S()V

    .line 117
    .line 118
    .line 119
    :goto_6
    move-object/from16 v7, p6

    .line 120
    .line 121
    goto/16 :goto_23

    .line 122
    .line 123
    :cond_7
    :goto_7
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v2, v9}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const/4 v13, 0x0

    .line 138
    if-nez v9, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v2, v9}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/emoji2/text/tn2;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/emoji2/text/tn2;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_8
    const v0, 0x6ab53bda

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    :goto_8
    const v9, 0x6a9260d1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->X(I)V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v7, v7, 0xe

    .line 186
    .line 187
    or-int/lit8 v9, v7, 0x30

    .line 188
    .line 189
    and-int/lit8 v11, v9, 0xe

    .line 190
    .line 191
    xor-int/lit8 v12, v11, 0x6

    .line 192
    .line 193
    if-le v12, v8, :cond_a

    .line 194
    .line 195
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_b

    .line 200
    .line 201
    :cond_a
    and-int/lit8 v9, v9, 0x6

    .line 202
    .line 203
    if-ne v9, v8, :cond_c

    .line 204
    .line 205
    :cond_b
    const/4 v9, 0x1

    .line 206
    goto :goto_9

    .line 207
    :cond_c
    move v9, v13

    .line 208
    :goto_9
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    sget-object v15, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 213
    .line 214
    if-nez v9, :cond_d

    .line 215
    .line 216
    if-ne v12, v15, :cond_e

    .line 217
    .line 218
    :cond_d
    invoke-virtual {v1}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v10, v12}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    invoke-virtual {v1}, Landroidx/emoji2/text/tn2;->g()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_f

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    :cond_f
    const v9, -0x1bd001fd

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->X(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2, v12, v10}, Landroidx/compose/animation/a;->b(Landroidx/emoji2/text/tn2;Landroidx/emoji2/text/um0;Ljava/lang/Object;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/jf0;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v10, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->X(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2, v0, v10}, Landroidx/compose/animation/a;->b(Landroidx/emoji2/text/tn2;Landroidx/emoji2/text/um0;Ljava/lang/Object;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/jf0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v10, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 260
    .line 261
    .line 262
    or-int/lit16 v9, v11, 0xc00

    .line 263
    .line 264
    sget v11, Landroidx/emoji2/text/xn2;->a:I

    .line 265
    .line 266
    and-int/lit8 v11, v9, 0xe

    .line 267
    .line 268
    xor-int/lit8 v11, v11, 0x6

    .line 269
    .line 270
    if-le v11, v8, :cond_10

    .line 271
    .line 272
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    if-nez v16, :cond_11

    .line 277
    .line 278
    :cond_10
    and-int/lit8 v14, v9, 0x6

    .line 279
    .line 280
    if-ne v14, v8, :cond_12

    .line 281
    .line 282
    :cond_11
    const/4 v14, 0x1

    .line 283
    goto :goto_a

    .line 284
    :cond_12
    move v14, v13

    .line 285
    :goto_a
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    if-nez v14, :cond_14

    .line 290
    .line 291
    if-ne v13, v15, :cond_13

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_13
    move/from16 v17, v9

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_14
    :goto_b
    new-instance v13, Landroidx/emoji2/text/tn2;

    .line 298
    .line 299
    new-instance v14, Landroidx/emoji2/text/of1;

    .line 300
    .line 301
    invoke-direct {v14, v12}, Landroidx/emoji2/text/of1;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v8, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Landroidx/emoji2/text/tn2;->c:Ljava/lang/String;

    .line 310
    .line 311
    move/from16 v17, v9

    .line 312
    .line 313
    const-string v9, " > EnterExitTransition"

    .line 314
    .line 315
    invoke-static {v8, v2, v9}, Landroidx/emoji2/text/zd;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-direct {v13, v14, v1, v2}, Landroidx/emoji2/text/tn2;-><init>(Landroidx/emoji2/text/of1;Landroidx/emoji2/text/tn2;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v13}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_c
    check-cast v13, Landroidx/emoji2/text/tn2;

    .line 326
    .line 327
    const/4 v2, 0x4

    .line 328
    if-le v11, v2, :cond_15

    .line 329
    .line 330
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-nez v8, :cond_16

    .line 335
    .line 336
    :cond_15
    and-int/lit8 v8, v17, 0x6

    .line 337
    .line 338
    if-ne v8, v2, :cond_17

    .line 339
    .line 340
    :cond_16
    const/4 v2, 0x1

    .line 341
    goto :goto_d

    .line 342
    :cond_17
    const/4 v2, 0x0

    .line 343
    :goto_d
    invoke-virtual {v10, v13}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    or-int/2addr v2, v8

    .line 348
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-nez v2, :cond_18

    .line 353
    .line 354
    if-ne v8, v15, :cond_19

    .line 355
    .line 356
    :cond_18
    new-instance v8, Landroidx/emoji2/text/v32;

    .line 357
    .line 358
    const/4 v2, 0x7

    .line 359
    invoke-direct {v8, v2, v1, v13}, Landroidx/emoji2/text/v32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_19
    check-cast v8, Landroidx/emoji2/text/um0;

    .line 366
    .line 367
    invoke-static {v13, v8, v10}, Landroidx/emoji2/text/bz0;->k(Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Landroidx/emoji2/text/tn2;->g()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_1a

    .line 375
    .line 376
    invoke-virtual {v13, v12, v0}, Landroidx/emoji2/text/tn2;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_1a
    invoke-virtual {v13, v0}, Landroidx/emoji2/text/tn2;->l(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v13, Landroidx/emoji2/text/tn2;->k:Landroidx/emoji2/text/un1;

    .line 384
    .line 385
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_e
    invoke-static {v6, v10}, Landroidx/emoji2/text/az0;->b0(Ljava/lang/Object;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/mf1;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v13}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v8, v13, Landroidx/emoji2/text/tn2;->d:Landroidx/emoji2/text/un1;

    .line 399
    .line 400
    invoke-virtual {v8}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-interface {v6, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v10, v13}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    or-int/2addr v9, v11

    .line 417
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    const/4 v14, 0x0

    .line 422
    if-nez v9, :cond_1b

    .line 423
    .line 424
    if-ne v11, v15, :cond_1c

    .line 425
    .line 426
    :cond_1b
    new-instance v11, Landroidx/emoji2/text/a6;

    .line 427
    .line 428
    const/4 v9, 0x4

    .line 429
    invoke-direct {v11, v13, v0, v14, v9}, Landroidx/emoji2/text/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v11}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_1c
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-ne v0, v15, :cond_1d

    .line 442
    .line 443
    invoke-static {v2}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_1d
    check-cast v0, Landroidx/emoji2/text/mf1;

    .line 451
    .line 452
    invoke-virtual {v10, v11}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    if-nez v2, :cond_1e

    .line 461
    .line 462
    if-ne v9, v15, :cond_1f

    .line 463
    .line 464
    :cond_1e
    new-instance v9, Landroidx/emoji2/text/tc2;

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    invoke-direct {v9, v11, v0, v14, v2}, Landroidx/emoji2/text/tc2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_1f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 474
    .line 475
    sget-object v2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 476
    .line 477
    invoke-static {v10, v2, v9}, Landroidx/emoji2/text/bz0;->n(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget-object v9, Landroidx/emoji2/text/jf0;->f:Landroidx/emoji2/text/jf0;

    .line 485
    .line 486
    if-ne v2, v9, :cond_21

    .line 487
    .line 488
    invoke-virtual {v8}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-ne v2, v9, :cond_21

    .line 493
    .line 494
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_20

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_20
    const v0, 0x6ab5249a

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 511
    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    invoke-virtual {v10, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v7, p6

    .line 518
    .line 519
    move v9, v2

    .line 520
    goto/16 :goto_22

    .line 521
    .line 522
    :cond_21
    :goto_f
    const v0, 0x6a9ffbb7

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 526
    .line 527
    .line 528
    const/4 v9, 0x4

    .line 529
    if-ne v7, v9, :cond_22

    .line 530
    .line 531
    const/4 v0, 0x1

    .line 532
    goto :goto_10

    .line 533
    :cond_22
    const/4 v0, 0x0

    .line 534
    :goto_10
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-nez v0, :cond_23

    .line 539
    .line 540
    if-ne v2, v15, :cond_24

    .line 541
    .line 542
    :cond_23
    new-instance v2, Landroidx/emoji2/text/xd;

    .line 543
    .line 544
    invoke-direct {v2}, Landroidx/emoji2/text/xd;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_24
    check-cast v2, Landroidx/emoji2/text/xd;

    .line 551
    .line 552
    sget-object v0, Landroidx/emoji2/text/of0;->a:Landroidx/emoji2/text/wo2;

    .line 553
    .line 554
    sget-object v0, Landroidx/emoji2/text/hy;->q:Landroidx/emoji2/text/hy;

    .line 555
    .line 556
    invoke-virtual {v10, v13}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    if-nez v7, :cond_25

    .line 565
    .line 566
    if-ne v9, v15, :cond_26

    .line 567
    .line 568
    :cond_25
    invoke-static {v4}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_26
    check-cast v9, Landroidx/emoji2/text/mf1;

    .line 576
    .line 577
    invoke-virtual {v13}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-virtual {v8}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    sget-object v12, Landroidx/emoji2/text/jf0;->e:Landroidx/emoji2/text/jf0;

    .line 586
    .line 587
    if-ne v7, v11, :cond_28

    .line 588
    .line 589
    invoke-virtual {v13}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    if-ne v7, v12, :cond_28

    .line 594
    .line 595
    invoke-virtual {v13}, Landroidx/emoji2/text/tn2;->g()Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_27

    .line 600
    .line 601
    invoke-interface {v9, v4}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_27
    sget-object v7, Landroidx/emoji2/text/rf0;->b:Landroidx/emoji2/text/rf0;

    .line 606
    .line 607
    invoke-interface {v9, v7}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_28
    invoke-virtual {v8}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    if-ne v7, v12, :cond_29

    .line 616
    .line 617
    invoke-interface {v9}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    check-cast v7, Landroidx/emoji2/text/rf0;

    .line 622
    .line 623
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/rf0;->a(Landroidx/emoji2/text/rf0;)Landroidx/emoji2/text/rf0;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-interface {v9, v7}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_29
    :goto_11
    invoke-interface {v9}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    check-cast v7, Landroidx/emoji2/text/rf0;

    .line 635
    .line 636
    invoke-virtual {v10, v13}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    if-nez v9, :cond_2a

    .line 645
    .line 646
    if-ne v11, v15, :cond_2b

    .line 647
    .line 648
    :cond_2a
    invoke-static {v5}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    invoke-virtual {v10, v11}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_2b
    check-cast v11, Landroidx/emoji2/text/mf1;

    .line 656
    .line 657
    invoke-virtual {v13}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-virtual {v8}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    if-ne v9, v14, :cond_2d

    .line 666
    .line 667
    invoke-virtual {v13}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    if-ne v9, v12, :cond_2d

    .line 672
    .line 673
    invoke-virtual {v13}, Landroidx/emoji2/text/tn2;->g()Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    if-eqz v8, :cond_2c

    .line 678
    .line 679
    invoke-interface {v11, v5}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto :goto_12

    .line 683
    :cond_2c
    sget-object v8, Landroidx/emoji2/text/yg0;->b:Landroidx/emoji2/text/yg0;

    .line 684
    .line 685
    invoke-interface {v11, v8}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_2d
    invoke-virtual {v8}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    if-eq v8, v12, :cond_2e

    .line 694
    .line 695
    invoke-interface {v11}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    check-cast v8, Landroidx/emoji2/text/yg0;

    .line 700
    .line 701
    invoke-virtual {v8, v5}, Landroidx/emoji2/text/yg0;->a(Landroidx/emoji2/text/yg0;)Landroidx/emoji2/text/yg0;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-interface {v11, v8}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_2e
    :goto_12
    invoke-interface {v11}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    move-object v14, v8

    .line 713
    check-cast v14, Landroidx/emoji2/text/yg0;

    .line 714
    .line 715
    iget-object v8, v7, Landroidx/emoji2/text/rf0;->a:Landroidx/emoji2/text/un2;

    .line 716
    .line 717
    iget-object v9, v8, Landroidx/emoji2/text/un2;->b:Landroidx/emoji2/text/mb2;

    .line 718
    .line 719
    if-nez v9, :cond_30

    .line 720
    .line 721
    iget-object v9, v14, Landroidx/emoji2/text/yg0;->a:Landroidx/emoji2/text/un2;

    .line 722
    .line 723
    iget-object v9, v9, Landroidx/emoji2/text/un2;->b:Landroidx/emoji2/text/mb2;

    .line 724
    .line 725
    if-eqz v9, :cond_2f

    .line 726
    .line 727
    goto :goto_13

    .line 728
    :cond_2f
    const/4 v9, 0x0

    .line 729
    goto :goto_14

    .line 730
    :cond_30
    :goto_13
    const/4 v9, 0x1

    .line 731
    :goto_14
    iget-object v11, v14, Landroidx/emoji2/text/yg0;->a:Landroidx/emoji2/text/un2;

    .line 732
    .line 733
    if-eqz v9, :cond_32

    .line 734
    .line 735
    const v9, -0x30f533db

    .line 736
    .line 737
    .line 738
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->X(I)V

    .line 739
    .line 740
    .line 741
    move-object v9, v8

    .line 742
    sget-object v8, Landroidx/emoji2/text/qq2;->g:Landroidx/emoji2/text/wo2;

    .line 743
    .line 744
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    if-ne v12, v15, :cond_31

    .line 749
    .line 750
    const-string v12, "Built-in slide"

    .line 751
    .line 752
    invoke-virtual {v10, v12}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_31
    check-cast v12, Ljava/lang/String;

    .line 756
    .line 757
    move-object/from16 v17, v11

    .line 758
    .line 759
    const/16 v11, 0x180

    .line 760
    .line 761
    move-object/from16 v18, v9

    .line 762
    .line 763
    move-object v9, v12

    .line 764
    const/4 v12, 0x0

    .line 765
    move-object v1, v13

    .line 766
    move-object v13, v7

    .line 767
    move-object v7, v1

    .line 768
    move-object/from16 v4, v17

    .line 769
    .line 770
    move-object/from16 v1, v18

    .line 771
    .line 772
    invoke-static/range {v7 .. v12}, Landroidx/emoji2/text/xn2;->a(Landroidx/emoji2/text/tn2;Landroidx/emoji2/text/wo2;Ljava/lang/String;Landroidx/emoji2/text/lx;II)Landroidx/emoji2/text/mn2;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    const/4 v9, 0x0

    .line 777
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v17, v8

    .line 781
    .line 782
    goto :goto_15

    .line 783
    :cond_32
    move-object v1, v13

    .line 784
    move-object v13, v7

    .line 785
    move-object v7, v1

    .line 786
    move-object v1, v8

    .line 787
    move-object v4, v11

    .line 788
    const/4 v9, 0x0

    .line 789
    const v8, -0x30f3b590

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10, v8}, Landroidx/emoji2/text/tx;->X(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 796
    .line 797
    .line 798
    const/16 v17, 0x0

    .line 799
    .line 800
    :goto_15
    const v8, -0x30f0fa21

    .line 801
    .line 802
    .line 803
    invoke-virtual {v10, v8}, Landroidx/emoji2/text/tx;->X(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 807
    .line 808
    .line 809
    const v8, -0x30edb141

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10, v8}, Landroidx/emoji2/text/tx;->X(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 816
    .line 817
    .line 818
    iget-object v8, v1, Landroidx/emoji2/text/un2;->a:Landroidx/emoji2/text/mh0;

    .line 819
    .line 820
    if-nez v8, :cond_34

    .line 821
    .line 822
    iget-object v8, v4, Landroidx/emoji2/text/un2;->a:Landroidx/emoji2/text/mh0;

    .line 823
    .line 824
    if-eqz v8, :cond_33

    .line 825
    .line 826
    goto :goto_16

    .line 827
    :cond_33
    const/4 v8, 0x0

    .line 828
    goto :goto_17

    .line 829
    :cond_34
    :goto_16
    const/4 v8, 0x1

    .line 830
    :goto_17
    iget-object v1, v1, Landroidx/emoji2/text/un2;->c:Landroidx/emoji2/text/c42;

    .line 831
    .line 832
    if-nez v1, :cond_36

    .line 833
    .line 834
    iget-object v1, v4, Landroidx/emoji2/text/un2;->c:Landroidx/emoji2/text/c42;

    .line 835
    .line 836
    if-eqz v1, :cond_35

    .line 837
    .line 838
    goto :goto_18

    .line 839
    :cond_35
    const/4 v1, 0x0

    .line 840
    goto :goto_19

    .line 841
    :cond_36
    :goto_18
    const/4 v1, 0x1

    .line 842
    :goto_19
    if-eqz v8, :cond_38

    .line 843
    .line 844
    const v4, -0x28419f14

    .line 845
    .line 846
    .line 847
    invoke-virtual {v10, v4}, Landroidx/emoji2/text/tx;->X(I)V

    .line 848
    .line 849
    .line 850
    sget-object v8, Landroidx/emoji2/text/qq2;->a:Landroidx/emoji2/text/wo2;

    .line 851
    .line 852
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    if-ne v4, v15, :cond_37

    .line 857
    .line 858
    const-string v4, "Built-in alpha"

    .line 859
    .line 860
    invoke-virtual {v10, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :cond_37
    move-object v9, v4

    .line 864
    check-cast v9, Ljava/lang/String;

    .line 865
    .line 866
    const/16 v11, 0x180

    .line 867
    .line 868
    const/4 v12, 0x0

    .line 869
    invoke-static/range {v7 .. v12}, Landroidx/emoji2/text/xn2;->a(Landroidx/emoji2/text/tn2;Landroidx/emoji2/text/wo2;Ljava/lang/String;Landroidx/emoji2/text/lx;II)Landroidx/emoji2/text/mn2;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    const/4 v9, 0x0

    .line 874
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 875
    .line 876
    .line 877
    goto :goto_1a

    .line 878
    :cond_38
    const/4 v9, 0x0

    .line 879
    const v4, -0x283f88d1

    .line 880
    .line 881
    .line 882
    invoke-virtual {v10, v4}, Landroidx/emoji2/text/tx;->X(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 886
    .line 887
    .line 888
    const/4 v4, 0x0

    .line 889
    :goto_1a
    if-eqz v1, :cond_3a

    .line 890
    .line 891
    const v8, -0x283ea3b4

    .line 892
    .line 893
    .line 894
    invoke-virtual {v10, v8}, Landroidx/emoji2/text/tx;->X(I)V

    .line 895
    .line 896
    .line 897
    sget-object v8, Landroidx/emoji2/text/qq2;->a:Landroidx/emoji2/text/wo2;

    .line 898
    .line 899
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    if-ne v9, v15, :cond_39

    .line 904
    .line 905
    const-string v9, "Built-in scale"

    .line 906
    .line 907
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_39
    check-cast v9, Ljava/lang/String;

    .line 911
    .line 912
    const/16 v11, 0x180

    .line 913
    .line 914
    const/4 v12, 0x0

    .line 915
    invoke-static/range {v7 .. v12}, Landroidx/emoji2/text/xn2;->a(Landroidx/emoji2/text/tn2;Landroidx/emoji2/text/wo2;Ljava/lang/String;Landroidx/emoji2/text/lx;II)Landroidx/emoji2/text/mn2;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    const/4 v9, 0x0

    .line 920
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v20, v8

    .line 924
    .line 925
    goto :goto_1b

    .line 926
    :cond_3a
    const/4 v9, 0x0

    .line 927
    const v8, -0x283c8d71

    .line 928
    .line 929
    .line 930
    invoke-virtual {v10, v8}, Landroidx/emoji2/text/tx;->X(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 934
    .line 935
    .line 936
    const/16 v20, 0x0

    .line 937
    .line 938
    :goto_1b
    if-eqz v1, :cond_3b

    .line 939
    .line 940
    const v1, -0x283b7fa4

    .line 941
    .line 942
    .line 943
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 944
    .line 945
    .line 946
    sget-object v8, Landroidx/emoji2/text/of0;->a:Landroidx/emoji2/text/wo2;

    .line 947
    .line 948
    const/16 v11, 0x180

    .line 949
    .line 950
    const/4 v12, 0x0

    .line 951
    move/from16 v16, v9

    .line 952
    .line 953
    const-string v9, "TransformOriginInterruptionHandling"

    .line 954
    .line 955
    move/from16 v5, v16

    .line 956
    .line 957
    move-object/from16 v1, v20

    .line 958
    .line 959
    invoke-static/range {v7 .. v12}, Landroidx/emoji2/text/xn2;->a(Landroidx/emoji2/text/tn2;Landroidx/emoji2/text/wo2;Ljava/lang/String;Landroidx/emoji2/text/lx;II)Landroidx/emoji2/text/mn2;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    invoke-virtual {v10, v5}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 964
    .line 965
    .line 966
    goto :goto_1c

    .line 967
    :cond_3b
    move v5, v9

    .line 968
    move-object/from16 v1, v20

    .line 969
    .line 970
    const v8, -0x28392d51

    .line 971
    .line 972
    .line 973
    invoke-virtual {v10, v8}, Landroidx/emoji2/text/tx;->X(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v10, v5}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 977
    .line 978
    .line 979
    const/4 v8, 0x0

    .line 980
    :goto_1c
    invoke-virtual {v10, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    invoke-virtual {v10, v13}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v9

    .line 988
    or-int/2addr v5, v9

    .line 989
    invoke-virtual {v10, v14}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v9

    .line 993
    or-int/2addr v5, v9

    .line 994
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v9

    .line 998
    or-int/2addr v5, v9

    .line 999
    invoke-virtual {v10, v7}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    or-int/2addr v5, v9

    .line 1004
    invoke-virtual {v10, v8}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v9

    .line 1008
    or-int/2addr v5, v9

    .line 1009
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    if-nez v5, :cond_3d

    .line 1014
    .line 1015
    if-ne v9, v15, :cond_3c

    .line 1016
    .line 1017
    goto :goto_1d

    .line 1018
    :cond_3c
    move-object/from16 v22, v13

    .line 1019
    .line 1020
    move-object/from16 v23, v14

    .line 1021
    .line 1022
    goto :goto_1e

    .line 1023
    :cond_3d
    :goto_1d
    new-instance v18, Landroidx/emoji2/text/kf0;

    .line 1024
    .line 1025
    move-object/from16 v20, v1

    .line 1026
    .line 1027
    move-object/from16 v19, v4

    .line 1028
    .line 1029
    move-object/from16 v21, v7

    .line 1030
    .line 1031
    move-object/from16 v24, v8

    .line 1032
    .line 1033
    move-object/from16 v22, v13

    .line 1034
    .line 1035
    move-object/from16 v23, v14

    .line 1036
    .line 1037
    invoke-direct/range {v18 .. v24}, Landroidx/emoji2/text/kf0;-><init>(Landroidx/emoji2/text/mn2;Landroidx/emoji2/text/mn2;Landroidx/emoji2/text/tn2;Landroidx/emoji2/text/rf0;Landroidx/emoji2/text/yg0;Landroidx/emoji2/text/mn2;)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v9, v18

    .line 1041
    .line 1042
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    :goto_1e
    move-object/from16 v24, v9

    .line 1046
    .line 1047
    check-cast v24, Landroidx/emoji2/text/kf0;

    .line 1048
    .line 1049
    const/4 v1, 0x1

    .line 1050
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    or-int/2addr v4, v5

    .line 1059
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    if-nez v4, :cond_3f

    .line 1064
    .line 1065
    if-ne v5, v15, :cond_3e

    .line 1066
    .line 1067
    goto :goto_1f

    .line 1068
    :cond_3e
    const/4 v9, 0x0

    .line 1069
    goto :goto_20

    .line 1070
    :cond_3f
    :goto_1f
    new-instance v5, Landroidx/emoji2/text/mf0;

    .line 1071
    .line 1072
    const/4 v9, 0x0

    .line 1073
    invoke-direct {v5, v1, v0, v9}, Landroidx/emoji2/text/mf0;-><init>(ZLandroidx/emoji2/text/sm0;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v10, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    :goto_20
    check-cast v5, Landroidx/emoji2/text/um0;

    .line 1080
    .line 1081
    sget-object v1, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 1082
    .line 1083
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/a;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    new-instance v18, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 1088
    .line 1089
    move-object/from16 v19, v7

    .line 1090
    .line 1091
    move-object/from16 v20, v17

    .line 1092
    .line 1093
    move-object/from16 v21, v22

    .line 1094
    .line 1095
    move-object/from16 v22, v23

    .line 1096
    .line 1097
    move-object/from16 v23, v0

    .line 1098
    .line 1099
    invoke-direct/range {v18 .. v24}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/emoji2/text/tn2;Landroidx/emoji2/text/mn2;Landroidx/emoji2/text/rf0;Landroidx/emoji2/text/yg0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/kf0;)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v0, v18

    .line 1103
    .line 1104
    invoke-interface {v4, v0}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    const v4, 0x5e47d710    # 3.599999E18f

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v10, v4}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v0, v1}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-interface {v3, v0}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    if-ne v1, v15, :cond_40

    .line 1130
    .line 1131
    new-instance v1, Landroidx/emoji2/text/td;

    .line 1132
    .line 1133
    invoke-direct {v1, v2}, Landroidx/emoji2/text/td;-><init>(Landroidx/emoji2/text/xd;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_40
    check-cast v1, Landroidx/emoji2/text/td;

    .line 1140
    .line 1141
    iget-wide v4, v10, Landroidx/emoji2/text/tx;->T:J

    .line 1142
    .line 1143
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    invoke-static {v10, v0}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    sget-object v7, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 1156
    .line 1157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    sget-object v7, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 1161
    .line 1162
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->b0()V

    .line 1163
    .line 1164
    .line 1165
    iget-boolean v8, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 1166
    .line 1167
    if-eqz v8, :cond_41

    .line 1168
    .line 1169
    invoke-virtual {v10, v7}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_21

    .line 1173
    :cond_41
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l0()V

    .line 1174
    .line 1175
    .line 1176
    :goto_21
    sget-object v7, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 1177
    .line 1178
    invoke-static {v10, v1, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v1, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 1182
    .line 1183
    invoke-static {v10, v5, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1184
    .line 1185
    .line 1186
    sget-object v1, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 1187
    .line 1188
    iget-boolean v5, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 1189
    .line 1190
    if-nez v5, :cond_42

    .line 1191
    .line 1192
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    invoke-static {v5, v7}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    if-nez v5, :cond_43

    .line 1205
    .line 1206
    :cond_42
    invoke-static {v4, v10, v4, v1}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_43
    sget-object v1, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 1210
    .line 1211
    invoke-static {v10, v0, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1212
    .line 1213
    .line 1214
    const/16 v0, 0x30

    .line 1215
    .line 1216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    move-object/from16 v7, p6

    .line 1221
    .line 1222
    invoke-interface {v7, v2, v10, v0}, Landroidx/emoji2/text/wm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    const/4 v1, 0x1

    .line 1226
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1227
    .line 1228
    .line 1229
    const/4 v9, 0x0

    .line 1230
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1231
    .line 1232
    .line 1233
    :goto_22
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1234
    .line 1235
    .line 1236
    :goto_23
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v9

    .line 1240
    if-eqz v9, :cond_44

    .line 1241
    .line 1242
    new-instance v0, Landroidx/emoji2/text/ud;

    .line 1243
    .line 1244
    move-object/from16 v1, p0

    .line 1245
    .line 1246
    move-object/from16 v2, p1

    .line 1247
    .line 1248
    move-object/from16 v4, p3

    .line 1249
    .line 1250
    move-object/from16 v5, p4

    .line 1251
    .line 1252
    move/from16 v8, p8

    .line 1253
    .line 1254
    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/ud;-><init>(Landroidx/emoji2/text/tn2;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/rf0;Landroidx/emoji2/text/yg0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1255
    .line 1256
    .line 1257
    iput-object v0, v9, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 1258
    .line 1259
    :cond_44
    return-void
.end method

.method public static final b(Landroidx/emoji2/text/tn2;Landroidx/emoji2/text/um0;Ljava/lang/Object;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/jf0;
    .locals 6

    .line 1
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, -0x35c429c8

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p3, v1, v2, p0, v0}, Landroidx/emoji2/text/tx;->T(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/emoji2/text/tn2;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Landroidx/emoji2/text/jf0;->d:Landroidx/emoji2/text/jf0;

    .line 16
    .line 17
    sget-object v3, Landroidx/emoji2/text/jf0;->f:Landroidx/emoji2/text/jf0;

    .line 18
    .line 19
    sget-object v4, Landroidx/emoji2/text/jf0;->e:Landroidx/emoji2/text/jf0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v0, 0x7d3f3e2b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    move-object v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1, p0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const v0, 0x7d42cf94

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v5, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 75
    .line 76
    if-ne v0, v5, :cond_2

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v0, Landroidx/emoji2/text/mf1;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p1, p0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {v0, p0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {p1, p2}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    move-object v1, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    move-object v1, v3

    .line 137
    :cond_5
    :goto_0
    invoke-virtual {p3, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_1
    invoke-virtual {p3, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method
