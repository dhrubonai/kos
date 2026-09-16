.class public final synthetic Landroidx/emoji2/text/y40;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/emoji2/text/y40;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/y40;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/y40;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/y40;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/emoji2/text/y40;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/y40;->d:I

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v4, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    sget-object v7, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 13
    .line 14
    sget-object v8, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 15
    .line 16
    iget-object v9, v0, Landroidx/emoji2/text/y40;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Landroidx/emoji2/text/y40;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Landroidx/emoji2/text/y40;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Landroidx/emoji2/text/y40;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v12, Landroidx/emoji2/text/mf1;

    .line 29
    .line 30
    check-cast v11, Landroidx/emoji2/text/mf1;

    .line 31
    .line 32
    check-cast v10, Ljava/util/List;

    .line 33
    .line 34
    check-cast v9, Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Landroidx/emoji2/text/dm1;

    .line 39
    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    check-cast v3, Landroidx/emoji2/text/lx;

    .line 43
    .line 44
    move-object/from16 v5, p3

    .line 45
    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sget-object v15, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 p1, v3

    .line 55
    .line 56
    const-wide v2, -0x1b6ae21523f22L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v15}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide v2, -0x1b6b621523f22L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v15}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    and-int/lit8 v2, v5, 0x6

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    move-object/from16 v3, p1

    .line 81
    .line 82
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v2, v6

    .line 93
    :goto_0
    or-int/2addr v5, v2

    .line 94
    :cond_1
    and-int/lit8 v2, v5, 0x13

    .line 95
    .line 96
    const/16 v3, 0x12

    .line 97
    .line 98
    if-eq v2, v3, :cond_2

    .line 99
    .line 100
    move v13, v14

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v13, 0x0

    .line 103
    :goto_1
    and-int/lit8 v2, v5, 0x1

    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 108
    .line 109
    invoke-virtual {v3, v2, v13}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-interface {v12}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    check-cast v16, Landroidx/emoji2/text/sf2;

    .line 122
    .line 123
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->h(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/dm1;)Landroidx/emoji2/text/nd1;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    const-wide v1, -0x1b13421523f22L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v15}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v8, :cond_3

    .line 140
    .line 141
    new-instance v1, Landroidx/emoji2/text/g40;

    .line 142
    .line 143
    const/4 v2, 0x6

    .line 144
    invoke-direct {v1, v2, v11}, Landroidx/emoji2/text/g40;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    move-object/from16 v18, v1

    .line 151
    .line 152
    check-cast v18, Landroidx/emoji2/text/um0;

    .line 153
    .line 154
    new-instance v1, Landroidx/emoji2/text/o2;

    .line 155
    .line 156
    invoke-direct {v1, v10, v9, v11, v12}, Landroidx/emoji2/text/o2;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 157
    .line 158
    .line 159
    const v2, -0x13dc758e

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 163
    .line 164
    .line 165
    move-result-object v22

    .line 166
    const v24, 0x180180

    .line 167
    .line 168
    .line 169
    const/16 v25, 0x38

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    move-object/from16 v23, v3

    .line 178
    .line 179
    invoke-static/range {v16 .. v25}, Landroidx/emoji2/text/kx0;->b(Ljava/lang/Object;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/n5;Ljava/lang/String;Landroidx/emoji2/text/um0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move-object/from16 v23, v3

    .line 184
    .line 185
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/tx;->S()V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-object v7

    .line 189
    :pswitch_0
    move-object v2, v12

    .line 190
    check-cast v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    move-object v4, v11

    .line 193
    check-cast v4, Landroidx/emoji2/text/tg;

    .line 194
    .line 195
    check-cast v10, Landroidx/emoji2/text/uf0;

    .line 196
    .line 197
    check-cast v9, Landroid/content/Context;

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Landroidx/emoji2/text/u21;

    .line 202
    .line 203
    move-object/from16 v6, p2

    .line 204
    .line 205
    check-cast v6, Landroidx/emoji2/text/lx;

    .line 206
    .line 207
    move-object/from16 v11, p3

    .line 208
    .line 209
    check-cast v11, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    sget-object v12, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 216
    .line 217
    move/from16 v17, v14

    .line 218
    .line 219
    const-wide v13, -0x187ca21523f22L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v13, v14, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v1, v13}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-wide v13, -0x187d121523f22L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v13, v14, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    and-int/lit8 v1, v11, 0x11

    .line 240
    .line 241
    if-eq v1, v5, :cond_5

    .line 242
    .line 243
    move/from16 v13, v17

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    const/4 v13, 0x0

    .line 247
    :goto_3
    and-int/lit8 v1, v11, 0x1

    .line 248
    .line 249
    move-object v11, v6

    .line 250
    check-cast v11, Landroidx/emoji2/text/tx;

    .line 251
    .line 252
    invoke-virtual {v11, v1, v13}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    sget-object v1, Landroidx/emoji2/text/mz0;->c:Landroidx/emoji2/text/gu0;

    .line 259
    .line 260
    if-eqz v1, :cond_6

    .line 261
    .line 262
    :goto_4
    move-object v13, v1

    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_6
    new-instance v13, Landroidx/emoji2/text/fu0;

    .line 266
    .line 267
    const/high16 v16, 0x41c00000    # 24.0f

    .line 268
    .line 269
    const/16 v18, 0x60

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/high16 v15, 0x41c00000    # 24.0f

    .line 274
    .line 275
    const-string v14, "Rounded.Translate"

    .line 276
    .line 277
    invoke-direct/range {v13 .. v18}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 278
    .line 279
    .line 280
    sget v1, Landroidx/emoji2/text/uq2;->a:I

    .line 281
    .line 282
    new-instance v1, Landroidx/emoji2/text/kd2;

    .line 283
    .line 284
    sget-wide v5, Landroidx/emoji2/text/et;->b:J

    .line 285
    .line 286
    invoke-direct {v1, v5, v6}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 287
    .line 288
    .line 289
    const v5, 0x414a6666    # 12.65f

    .line 290
    .line 291
    .line 292
    const v6, 0x417ab852    # 15.67f

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v6}, Landroidx/emoji2/text/zd;->d(FF)Landroidx/emoji2/text/pm0;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    const v19, -0x41947ae1    # -0.23f

    .line 300
    .line 301
    .line 302
    const v20, -0x4079999a    # -1.05f

    .line 303
    .line 304
    .line 305
    const v15, 0x3e0f5c29    # 0.14f

    .line 306
    .line 307
    .line 308
    const v16, -0x4147ae14    # -0.36f

    .line 309
    .line 310
    .line 311
    const v17, 0x3d4ccccd    # 0.05f

    .line 312
    .line 313
    .line 314
    const v18, -0x40bae148    # -0.77f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v5, -0x3ffa3d71    # -2.09f

    .line 321
    .line 322
    .line 323
    const v6, -0x3ffc28f6    # -2.06f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v5, v6}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 327
    .line 328
    .line 329
    const v5, 0x3cf5c28f    # 0.03f

    .line 330
    .line 331
    .line 332
    const v6, -0x430a3d71    # -0.03f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v5, v6}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 336
    .line 337
    .line 338
    const v19, 0x406d70a4    # 3.71f

    .line 339
    .line 340
    .line 341
    const v20, -0x3f2f0a3d    # -6.53f

    .line 342
    .line 343
    .line 344
    const v15, 0x3fdeb852    # 1.74f

    .line 345
    .line 346
    .line 347
    const v16, -0x4007ae14    # -1.94f

    .line 348
    .line 349
    .line 350
    const v17, 0x403eb852    # 2.98f

    .line 351
    .line 352
    .line 353
    const v18, -0x3f7a8f5c    # -4.17f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const v5, 0x3ff851ec    # 1.94f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 363
    .line 364
    .line 365
    const v19, 0x3f7d70a4    # 0.99f

    .line 366
    .line 367
    .line 368
    const v20, -0x40828f5c    # -0.99f

    .line 369
    .line 370
    .line 371
    const v15, 0x3f0a3d71    # 0.54f

    .line 372
    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const v17, 0x3f7d70a4    # 0.99f

    .line 377
    .line 378
    .line 379
    const v18, -0x4119999a    # -0.45f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const v5, -0x435c28f6    # -0.02f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 389
    .line 390
    .line 391
    const v19, -0x40828f5c    # -0.99f

    .line 392
    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    const v16, -0x40f5c28f    # -0.54f

    .line 396
    .line 397
    .line 398
    const v17, -0x4119999a    # -0.45f

    .line 399
    .line 400
    .line 401
    const v18, -0x40828f5c    # -0.99f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const/high16 v5, 0x40800000    # 4.0f

    .line 408
    .line 409
    const/high16 v6, 0x41200000    # 10.0f

    .line 410
    .line 411
    invoke-virtual {v14, v6, v5}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 412
    .line 413
    .line 414
    const/high16 v5, 0x40400000    # 3.0f

    .line 415
    .line 416
    invoke-virtual {v14, v6, v5}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 417
    .line 418
    .line 419
    const/high16 v19, -0x40800000    # -1.0f

    .line 420
    .line 421
    const/high16 v20, -0x40800000    # -1.0f

    .line 422
    .line 423
    const v16, -0x40f33333    # -0.55f

    .line 424
    .line 425
    .line 426
    const/high16 v18, -0x40800000    # -1.0f

    .line 427
    .line 428
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const v5, 0x3ee66666    # 0.45f

    .line 432
    .line 433
    .line 434
    const/high16 v6, -0x40800000    # -1.0f

    .line 435
    .line 436
    invoke-virtual {v14, v6, v5, v6, v3}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 440
    .line 441
    .line 442
    const v3, 0x3ffeb852    # 1.99f

    .line 443
    .line 444
    .line 445
    const/high16 v5, 0x40800000    # 4.0f

    .line 446
    .line 447
    invoke-virtual {v14, v3, v5}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 448
    .line 449
    .line 450
    const v19, -0x40828f5c    # -0.99f

    .line 451
    .line 452
    .line 453
    const v20, 0x3f7d70a4    # 0.99f

    .line 454
    .line 455
    .line 456
    const v15, -0x40f5c28f    # -0.54f

    .line 457
    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const v17, -0x40828f5c    # -0.99f

    .line 462
    .line 463
    .line 464
    const v18, 0x3ee66666    # 0.45f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 468
    .line 469
    .line 470
    const v19, 0x3f7d70a4    # 0.99f

    .line 471
    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    const v16, 0x3f0ccccd    # 0.55f

    .line 475
    .line 476
    .line 477
    const v17, 0x3ee66666    # 0.45f

    .line 478
    .line 479
    .line 480
    const v18, 0x3f7d70a4    # 0.99f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 484
    .line 485
    .line 486
    const v3, 0x4122e148    # 10.18f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 490
    .line 491
    .line 492
    const/high16 v19, 0x41100000    # 9.0f

    .line 493
    .line 494
    const v20, 0x4135999a    # 11.35f

    .line 495
    .line 496
    .line 497
    const/high16 v15, 0x41380000    # 11.5f

    .line 498
    .line 499
    const v16, 0x40fd70a4    # 7.92f

    .line 500
    .line 501
    .line 502
    const v17, 0x41270a3d    # 10.44f

    .line 503
    .line 504
    .line 505
    const/high16 v18, 0x411c0000    # 9.75f

    .line 506
    .line 507
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 508
    .line 509
    .line 510
    const v19, -0x3ffc28f6    # -2.06f

    .line 511
    .line 512
    .line 513
    const v20, -0x3fc7ae14    # -2.88f

    .line 514
    .line 515
    .line 516
    const v15, -0x40b0a3d7    # -0.81f

    .line 517
    .line 518
    .line 519
    const v16, -0x409c28f6    # -0.89f

    .line 520
    .line 521
    .line 522
    const v17, -0x404147ae    # -1.49f

    .line 523
    .line 524
    .line 525
    const v18, -0x4011eb85    # -1.86f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 529
    .line 530
    .line 531
    const v19, -0x40b851ec    # -0.78f

    .line 532
    .line 533
    .line 534
    const v20, -0x410f5c29    # -0.47f

    .line 535
    .line 536
    .line 537
    const v15, -0x41dc28f6    # -0.16f

    .line 538
    .line 539
    .line 540
    const v16, -0x416b851f    # -0.29f

    .line 541
    .line 542
    .line 543
    const v17, -0x4119999a    # -0.45f

    .line 544
    .line 545
    .line 546
    const v18, -0x410f5c29    # -0.47f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 550
    .line 551
    .line 552
    const v19, -0x40b5c28f    # -0.79f

    .line 553
    .line 554
    .line 555
    const v20, 0x3faccccd    # 1.35f

    .line 556
    .line 557
    .line 558
    const v15, -0x40cf5c29    # -0.69f

    .line 559
    .line 560
    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    const v17, -0x406f5c29    # -1.13f

    .line 564
    .line 565
    .line 566
    const/high16 v18, 0x3f400000    # 0.75f

    .line 567
    .line 568
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 569
    .line 570
    .line 571
    const v19, 0x40133333    # 2.3f

    .line 572
    .line 573
    .line 574
    const v20, 0x404d70a4    # 3.21f

    .line 575
    .line 576
    .line 577
    const v15, 0x3f2147ae    # 0.63f

    .line 578
    .line 579
    .line 580
    const v16, 0x3f90a3d7    # 1.13f

    .line 581
    .line 582
    .line 583
    const v17, 0x3fb33333    # 1.4f

    .line 584
    .line 585
    .line 586
    const v18, 0x400d70a4    # 2.21f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 590
    .line 591
    .line 592
    const v3, 0x40533333    # 3.3f

    .line 593
    .line 594
    .line 595
    const v5, 0x4186f5c3    # 16.87f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v14, v3, v5}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 599
    .line 600
    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    const v20, 0x3fb5c28f    # 1.42f

    .line 604
    .line 605
    .line 606
    const v15, -0x41333333    # -0.4f

    .line 607
    .line 608
    .line 609
    const v16, 0x3ec7ae14    # 0.39f

    .line 610
    .line 611
    .line 612
    const v17, -0x41333333    # -0.4f

    .line 613
    .line 614
    .line 615
    const v18, 0x3f83d70a    # 1.03f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 619
    .line 620
    .line 621
    const v19, 0x3fb5c28f    # 1.42f

    .line 622
    .line 623
    .line 624
    const/16 v20, 0x0

    .line 625
    .line 626
    const v15, 0x3ec7ae14    # 0.39f

    .line 627
    .line 628
    .line 629
    const v17, 0x3f828f5c    # 1.02f

    .line 630
    .line 631
    .line 632
    const v18, 0x3ec7ae14    # 0.39f

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 636
    .line 637
    .line 638
    const/high16 v3, 0x41100000    # 9.0f

    .line 639
    .line 640
    const/high16 v5, 0x41600000    # 14.0f

    .line 641
    .line 642
    invoke-virtual {v14, v3, v5}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 643
    .line 644
    .line 645
    const v3, 0x400147ae    # 2.02f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v14, v3, v3}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 649
    .line 650
    .line 651
    const v19, 0x3fd0a3d7    # 1.63f

    .line 652
    .line 653
    .line 654
    const v20, -0x414ccccd    # -0.35f

    .line 655
    .line 656
    .line 657
    const v15, 0x3f028f5c    # 0.51f

    .line 658
    .line 659
    .line 660
    const v16, 0x3f028f5c    # 0.51f

    .line 661
    .line 662
    .line 663
    const v17, 0x3fb0a3d7    # 1.38f

    .line 664
    .line 665
    .line 666
    const v18, 0x3ea3d70a    # 0.32f

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14}, Landroidx/emoji2/text/pm0;->e()V

    .line 673
    .line 674
    .line 675
    const/high16 v3, 0x418c0000    # 17.5f

    .line 676
    .line 677
    const/high16 v5, 0x41200000    # 10.0f

    .line 678
    .line 679
    invoke-virtual {v14, v3, v5}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 680
    .line 681
    .line 682
    const v19, -0x40533333    # -1.35f

    .line 683
    .line 684
    .line 685
    const v20, 0x3f70a3d7    # 0.94f

    .line 686
    .line 687
    .line 688
    const v15, -0x40e66666    # -0.6f

    .line 689
    .line 690
    .line 691
    const/16 v16, 0x0

    .line 692
    .line 693
    const v17, -0x406e147b    # -1.14f

    .line 694
    .line 695
    .line 696
    const v18, 0x3ebd70a4    # 0.37f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 700
    .line 701
    .line 702
    const v3, 0x411ccccd    # 9.8f

    .line 703
    .line 704
    .line 705
    const v5, -0x3f951eb8    # -3.67f

    .line 706
    .line 707
    .line 708
    invoke-virtual {v14, v5, v3}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 709
    .line 710
    .line 711
    const v19, 0x3f5eb852    # 0.87f

    .line 712
    .line 713
    .line 714
    const v20, 0x3fa147ae    # 1.26f

    .line 715
    .line 716
    .line 717
    const v15, -0x418a3d71    # -0.24f

    .line 718
    .line 719
    .line 720
    const v16, 0x3f1c28f6    # 0.61f

    .line 721
    .line 722
    .line 723
    const v17, 0x3e6147ae    # 0.22f

    .line 724
    .line 725
    .line 726
    const v18, 0x3fa147ae    # 1.26f

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 730
    .line 731
    .line 732
    const v19, 0x3f6147ae    # 0.88f

    .line 733
    .line 734
    .line 735
    const v20, -0x40e3d70a    # -0.61f

    .line 736
    .line 737
    .line 738
    const v15, 0x3ec7ae14    # 0.39f

    .line 739
    .line 740
    .line 741
    const/16 v16, 0x0

    .line 742
    .line 743
    const v17, 0x3f3d70a4    # 0.74f

    .line 744
    .line 745
    .line 746
    const v18, -0x418a3d71    # -0.24f

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 750
    .line 751
    .line 752
    const v3, 0x3f63d70a    # 0.89f

    .line 753
    .line 754
    .line 755
    const v5, -0x3fe70a3d    # -2.39f

    .line 756
    .line 757
    .line 758
    invoke-virtual {v14, v3, v5}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 759
    .line 760
    .line 761
    const/high16 v3, 0x40980000    # 4.75f

    .line 762
    .line 763
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 764
    .line 765
    .line 766
    const v3, 0x3f666666    # 0.9f

    .line 767
    .line 768
    .line 769
    const v5, 0x4018f5c3    # 2.39f

    .line 770
    .line 771
    .line 772
    invoke-virtual {v14, v3, v5}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 773
    .line 774
    .line 775
    const v20, 0x3f1c28f6    # 0.61f

    .line 776
    .line 777
    .line 778
    const v15, 0x3e0f5c29    # 0.14f

    .line 779
    .line 780
    .line 781
    const v16, 0x3eb851ec    # 0.36f

    .line 782
    .line 783
    .line 784
    const v17, 0x3efae148    # 0.49f

    .line 785
    .line 786
    .line 787
    const v18, 0x3f1c28f6    # 0.61f

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 791
    .line 792
    .line 793
    const v20, -0x405eb852    # -1.26f

    .line 794
    .line 795
    .line 796
    const v15, 0x3f266666    # 0.65f

    .line 797
    .line 798
    .line 799
    const/16 v16, 0x0

    .line 800
    .line 801
    const v17, 0x3f8e147b    # 1.11f

    .line 802
    .line 803
    .line 804
    const v18, -0x40d9999a    # -0.65f

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 808
    .line 809
    .line 810
    const v3, -0x3ee33333    # -9.8f

    .line 811
    .line 812
    .line 813
    const v5, -0x3f951eb8    # -3.67f

    .line 814
    .line 815
    .line 816
    invoke-virtual {v14, v5, v3}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 817
    .line 818
    .line 819
    const v19, -0x4051eb85    # -1.36f

    .line 820
    .line 821
    .line 822
    const v20, -0x408f5c29    # -0.94f

    .line 823
    .line 824
    .line 825
    const v15, -0x419eb852    # -0.22f

    .line 826
    .line 827
    .line 828
    const v16, -0x40ee147b    # -0.57f

    .line 829
    .line 830
    .line 831
    const v17, -0x40bd70a4    # -0.76f

    .line 832
    .line 833
    .line 834
    const v18, -0x408f5c29    # -0.94f

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v14}, Landroidx/emoji2/text/pm0;->e()V

    .line 841
    .line 842
    .line 843
    const v3, 0x417e147b    # 15.88f

    .line 844
    .line 845
    .line 846
    const/high16 v5, 0x41880000    # 17.0f

    .line 847
    .line 848
    invoke-virtual {v14, v3, v5}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 849
    .line 850
    .line 851
    const v3, 0x3fcf5c29    # 1.62f

    .line 852
    .line 853
    .line 854
    const v5, -0x3f7570a4    # -4.33f

    .line 855
    .line 856
    .line 857
    invoke-virtual {v14, v3, v5}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 858
    .line 859
    .line 860
    const v3, 0x4198f5c3    # 19.12f

    .line 861
    .line 862
    .line 863
    const/high16 v5, 0x41880000    # 17.0f

    .line 864
    .line 865
    invoke-virtual {v14, v3, v5}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 866
    .line 867
    .line 868
    const v3, -0x3fb0a3d7    # -3.24f

    .line 869
    .line 870
    .line 871
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v14}, Landroidx/emoji2/text/pm0;->e()V

    .line 875
    .line 876
    .line 877
    iget-object v14, v14, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 878
    .line 879
    const/4 v15, 0x0

    .line 880
    const/high16 v18, 0x3f800000    # 1.0f

    .line 881
    .line 882
    const/16 v19, 0x2

    .line 883
    .line 884
    const/high16 v20, 0x3f800000    # 1.0f

    .line 885
    .line 886
    const-string v16, ""

    .line 887
    .line 888
    move-object/from16 v17, v1

    .line 889
    .line 890
    invoke-static/range {v13 .. v20}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v13}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    sput-object v1, Landroidx/emoji2/text/mz0;->c:Landroidx/emoji2/text/gu0;

    .line 898
    .line 899
    goto/16 :goto_4

    .line 900
    .line 901
    :goto_5
    const v1, 0x7f0f01fe

    .line 902
    .line 903
    .line 904
    invoke-static {v11, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v14

    .line 908
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    move-object v15, v1

    .line 917
    check-cast v15, Ljava/lang/String;

    .line 918
    .line 919
    const-wide v5, -0x1867621523f22L

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    invoke-static {v5, v6, v12}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v11, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    invoke-virtual {v11, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    or-int/2addr v1, v3

    .line 936
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    invoke-virtual {v11, v3}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    or-int/2addr v1, v3

    .line 945
    invoke-virtual {v11, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    or-int/2addr v1, v3

    .line 950
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    if-nez v1, :cond_7

    .line 955
    .line 956
    if-ne v3, v8, :cond_8

    .line 957
    .line 958
    :cond_7
    new-instance v1, Landroidx/emoji2/text/tw;

    .line 959
    .line 960
    const/4 v6, 0x1

    .line 961
    move-object v5, v9

    .line 962
    move-object v3, v10

    .line 963
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/tw;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    move-object v3, v1

    .line 970
    :cond_8
    check-cast v3, Landroidx/emoji2/text/um0;

    .line 971
    .line 972
    const/16 v17, 0x0

    .line 973
    .line 974
    const/16 v18, 0x70

    .line 975
    .line 976
    const/4 v12, 0x0

    .line 977
    move-object v8, v13

    .line 978
    const/4 v13, 0x0

    .line 979
    move-object v9, v14

    .line 980
    const/4 v14, 0x0

    .line 981
    move-object/from16 v16, v11

    .line 982
    .line 983
    move-object v10, v15

    .line 984
    move-object v11, v2

    .line 985
    move-object v15, v3

    .line 986
    invoke-static/range {v8 .. v18}, Landroidx/emoji2/text/n92;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;II)V

    .line 987
    .line 988
    .line 989
    goto :goto_6

    .line 990
    :cond_9
    move-object/from16 v16, v11

    .line 991
    .line 992
    invoke-virtual/range {v16 .. v16}, Landroidx/emoji2/text/tx;->S()V

    .line 993
    .line 994
    .line 995
    :goto_6
    return-object v7

    .line 996
    :pswitch_1
    move/from16 v17, v14

    .line 997
    .line 998
    check-cast v12, Landroidx/emoji2/text/w70;

    .line 999
    .line 1000
    check-cast v11, Landroidx/emoji2/text/kt;

    .line 1001
    .line 1002
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 1003
    .line 1004
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 1005
    .line 1006
    move-object/from16 v1, p1

    .line 1007
    .line 1008
    check-cast v1, Landroidx/emoji2/text/u21;

    .line 1009
    .line 1010
    move-object/from16 v2, p2

    .line 1011
    .line 1012
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 1013
    .line 1014
    move-object/from16 v13, p3

    .line 1015
    .line 1016
    check-cast v13, Ljava/lang/Integer;

    .line 1017
    .line 1018
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v13

    .line 1022
    const-string v14, "$this$item"

    .line 1023
    .line 1024
    invoke-static {v1, v14}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    and-int/lit8 v1, v13, 0x11

    .line 1028
    .line 1029
    if-ne v1, v5, :cond_b

    .line 1030
    .line 1031
    move-object v1, v2

    .line 1032
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->B()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-nez v5, :cond_a

    .line 1039
    .line 1040
    goto :goto_7

    .line 1041
    :cond_a
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_8

    .line 1045
    .line 1046
    :cond_b
    :goto_7
    iget-boolean v1, v12, Landroidx/emoji2/text/w70;->n:Z

    .line 1047
    .line 1048
    if-nez v1, :cond_e

    .line 1049
    .line 1050
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 1051
    .line 1052
    const v1, 0x32765be6

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    sget-object v3, Landroidx/emoji2/text/co;->a:Landroidx/emoji2/text/em1;

    .line 1063
    .line 1064
    iget-wide v3, v11, Landroidx/emoji2/text/kt;->a:J

    .line 1065
    .line 1066
    iget-wide v5, v11, Landroidx/emoji2/text/kt;->b:J

    .line 1067
    .line 1068
    const-wide/16 v22, 0x0

    .line 1069
    .line 1070
    const/16 v25, 0xc

    .line 1071
    .line 1072
    move-object/from16 v24, v2

    .line 1073
    .line 1074
    move-wide/from16 v18, v3

    .line 1075
    .line 1076
    move-wide/from16 v20, v5

    .line 1077
    .line 1078
    invoke-static/range {v18 .. v25}, Landroidx/emoji2/text/co;->a(JJJLandroidx/emoji2/text/lx;I)Landroidx/emoji2/text/bo;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v22

    .line 1082
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    invoke-virtual {v2, v12}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    or-int/2addr v3, v4

    .line 1091
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    if-nez v3, :cond_c

    .line 1096
    .line 1097
    if-ne v4, v8, :cond_d

    .line 1098
    .line 1099
    :cond_c
    new-instance v4, Landroidx/emoji2/text/sq1;

    .line 1100
    .line 1101
    move/from16 v3, v17

    .line 1102
    .line 1103
    invoke-direct {v4, v3, v12, v10}, Landroidx/emoji2/text/sq1;-><init>(ILandroidx/emoji2/text/w70;Lkotlin/jvm/functions/Function2;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_d
    move-object/from16 v18, v4

    .line 1110
    .line 1111
    check-cast v18, Landroidx/emoji2/text/sm0;

    .line 1112
    .line 1113
    sget-object v26, Landroidx/emoji2/text/hw;->l:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1114
    .line 1115
    const v28, 0x30000030

    .line 1116
    .line 1117
    .line 1118
    const/16 v29, 0x1ec

    .line 1119
    .line 1120
    const/16 v20, 0x0

    .line 1121
    .line 1122
    const/16 v21, 0x0

    .line 1123
    .line 1124
    const/16 v23, 0x0

    .line 1125
    .line 1126
    const/16 v24, 0x0

    .line 1127
    .line 1128
    const/16 v25, 0x0

    .line 1129
    .line 1130
    move-object/from16 v19, v1

    .line 1131
    .line 1132
    move-object/from16 v27, v2

    .line 1133
    .line 1134
    invoke-static/range {v18 .. v29}, Landroidx/emoji2/text/lx0;->c(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/fo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v15, 0x0

    .line 1138
    invoke-virtual {v2, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_8

    .line 1142
    :cond_e
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 1143
    .line 1144
    const v1, 0x327d8352

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1148
    .line 1149
    .line 1150
    iget-boolean v10, v12, Landroidx/emoji2/text/w70;->o:Z

    .line 1151
    .line 1152
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    invoke-virtual {v2, v12}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    or-int/2addr v1, v3

    .line 1161
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    if-nez v1, :cond_f

    .line 1166
    .line 1167
    if-ne v3, v8, :cond_10

    .line 1168
    .line 1169
    :cond_f
    new-instance v3, Landroidx/emoji2/text/vq1;

    .line 1170
    .line 1171
    invoke-direct {v3, v6, v12, v9}, Landroidx/emoji2/text/vq1;-><init>(ILandroidx/emoji2/text/w70;Lkotlin/jvm/functions/Function2;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_10
    move-object v11, v3

    .line 1178
    check-cast v11, Landroidx/emoji2/text/um0;

    .line 1179
    .line 1180
    const/16 v13, 0x36

    .line 1181
    .line 1182
    const-string v8, "Module enabled"

    .line 1183
    .line 1184
    const-string v9, "Allow this module to load after target selection below."

    .line 1185
    .line 1186
    move-object v12, v2

    .line 1187
    invoke-static/range {v8 .. v13}, Landroidx/emoji2/text/n6;->t(Ljava/lang/String;Ljava/lang/String;ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V

    .line 1188
    .line 1189
    .line 1190
    const/4 v15, 0x0

    .line 1191
    invoke-virtual {v12, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1192
    .line 1193
    .line 1194
    :goto_8
    return-object v7

    .line 1195
    :pswitch_2
    check-cast v12, Landroidx/emoji2/text/kt;

    .line 1196
    .line 1197
    check-cast v11, Ljava/util/List;

    .line 1198
    .line 1199
    check-cast v10, Landroidx/emoji2/text/um0;

    .line 1200
    .line 1201
    check-cast v9, Landroidx/emoji2/text/mf1;

    .line 1202
    .line 1203
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    check-cast v1, Landroidx/emoji2/text/xt;

    .line 1206
    .line 1207
    move-object/from16 v2, p2

    .line 1208
    .line 1209
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 1210
    .line 1211
    move-object/from16 v13, p3

    .line 1212
    .line 1213
    check-cast v13, Ljava/lang/Integer;

    .line 1214
    .line 1215
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1216
    .line 1217
    .line 1218
    move-result v13

    .line 1219
    const-string v14, "$this$ModalBottomSheet"

    .line 1220
    .line 1221
    invoke-static {v1, v14}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    and-int/lit8 v1, v13, 0x11

    .line 1225
    .line 1226
    if-ne v1, v5, :cond_12

    .line 1227
    .line 1228
    move-object v1, v2

    .line 1229
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->B()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v13

    .line 1235
    if-nez v13, :cond_11

    .line 1236
    .line 1237
    goto :goto_9

    .line 1238
    :cond_11
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v41, v7

    .line 1242
    .line 1243
    goto/16 :goto_f

    .line 1244
    .line 1245
    :cond_12
    :goto_9
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    int-to-float v5, v5

    .line 1250
    const/4 v13, 0x0

    .line 1251
    invoke-static {v1, v5, v13, v6}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v18

    .line 1255
    const/16 v1, 0x16

    .line 1256
    .line 1257
    int-to-float v1, v1

    .line 1258
    const/16 v23, 0x7

    .line 1259
    .line 1260
    const/16 v19, 0x0

    .line 1261
    .line 1262
    const/16 v20, 0x0

    .line 1263
    .line 1264
    const/16 v21, 0x0

    .line 1265
    .line 1266
    move/from16 v22, v1

    .line 1267
    .line 1268
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    sget-object v5, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 1273
    .line 1274
    sget-object v6, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 1275
    .line 1276
    const/4 v15, 0x0

    .line 1277
    invoke-static {v5, v6, v2, v15}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    invoke-static {v2}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    move-object v14, v2

    .line 1286
    check-cast v14, Landroidx/emoji2/text/tx;

    .line 1287
    .line 1288
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v15

    .line 1292
    invoke-static {v2, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    sget-object v18, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 1297
    .line 1298
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    sget-object v13, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 1302
    .line 1303
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->b0()V

    .line 1304
    .line 1305
    .line 1306
    iget-boolean v3, v14, Landroidx/emoji2/text/tx;->S:Z

    .line 1307
    .line 1308
    if-eqz v3, :cond_13

    .line 1309
    .line 1310
    invoke-virtual {v14, v13}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_a

    .line 1314
    :cond_13
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->l0()V

    .line 1315
    .line 1316
    .line 1317
    :goto_a
    sget-object v3, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 1318
    .line 1319
    invoke-static {v2, v5, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v5, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 1323
    .line 1324
    invoke-static {v2, v15, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1325
    .line 1326
    .line 1327
    sget-object v15, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 1328
    .line 1329
    iget-boolean v0, v14, Landroidx/emoji2/text/tx;->S:Z

    .line 1330
    .line 1331
    if-nez v0, :cond_14

    .line 1332
    .line 1333
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    move-object/from16 v41, v7

    .line 1338
    .line 1339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    invoke-static {v0, v7}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-nez v0, :cond_15

    .line 1348
    .line 1349
    goto :goto_b

    .line 1350
    :cond_14
    move-object/from16 v41, v7

    .line 1351
    .line 1352
    :goto_b
    invoke-static {v6, v14, v6, v15}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_15
    sget-object v0, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 1356
    .line 1357
    invoke-static {v2, v1, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1358
    .line 1359
    .line 1360
    iget-wide v6, v12, Landroidx/emoji2/text/kt;->q:J

    .line 1361
    .line 1362
    const/16 v1, 0x14

    .line 1363
    .line 1364
    invoke-static {v1}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v22

    .line 1368
    sget-object v25, Landroidx/emoji2/text/zl0;->h:Landroidx/emoji2/text/zl0;

    .line 1369
    .line 1370
    const/16 v39, 0x0

    .line 1371
    .line 1372
    const v40, 0x1ffd2

    .line 1373
    .line 1374
    .line 1375
    const-string v18, "Apps"

    .line 1376
    .line 1377
    const/16 v19, 0x0

    .line 1378
    .line 1379
    const/16 v24, 0x0

    .line 1380
    .line 1381
    const/16 v26, 0x0

    .line 1382
    .line 1383
    const-wide/16 v27, 0x0

    .line 1384
    .line 1385
    const/16 v29, 0x0

    .line 1386
    .line 1387
    const-wide/16 v30, 0x0

    .line 1388
    .line 1389
    const/16 v32, 0x0

    .line 1390
    .line 1391
    const/16 v33, 0x0

    .line 1392
    .line 1393
    const/16 v34, 0x0

    .line 1394
    .line 1395
    const/16 v35, 0x0

    .line 1396
    .line 1397
    const/16 v36, 0x0

    .line 1398
    .line 1399
    const v38, 0x30c06

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v37, v2

    .line 1403
    .line 1404
    move-wide/from16 v20, v6

    .line 1405
    .line 1406
    invoke-static/range {v18 .. v40}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1407
    .line 1408
    .line 1409
    move-object/from16 v1, v37

    .line 1410
    .line 1411
    const/16 v2, 0xc

    .line 1412
    .line 1413
    int-to-float v2, v2

    .line 1414
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    invoke-static {v1, v6}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v9}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    check-cast v6, Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    if-ne v7, v8, :cond_16

    .line 1432
    .line 1433
    new-instance v7, Landroidx/emoji2/text/g40;

    .line 1434
    .line 1435
    move-object/from16 p3, v15

    .line 1436
    .line 1437
    const/4 v15, 0x3

    .line 1438
    invoke-direct {v7, v15, v9}, Landroidx/emoji2/text/g40;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v14, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_c

    .line 1445
    :cond_16
    move-object/from16 p3, v15

    .line 1446
    .line 1447
    :goto_c
    check-cast v7, Landroidx/emoji2/text/um0;

    .line 1448
    .line 1449
    const/16 v9, 0x1b0

    .line 1450
    .line 1451
    const-string v15, "Search apps and services"

    .line 1452
    .line 1453
    invoke-static {v6, v15, v7, v1, v9}, Landroidx/emoji2/text/n6;->A(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    invoke-static {v1, v2}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    if-eqz v2, :cond_1a

    .line 1468
    .line 1469
    const v2, -0xfd3bf90

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1473
    .line 1474
    .line 1475
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1476
    .line 1477
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    const/16 v4, 0x2a

    .line 1482
    .line 1483
    int-to-float v4, v4

    .line 1484
    const/4 v6, 0x1

    .line 1485
    const/4 v7, 0x0

    .line 1486
    invoke-static {v2, v7, v4, v6}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    sget-object v4, Landroidx/emoji2/text/dd0;->i:Landroidx/emoji2/text/gl;

    .line 1491
    .line 1492
    const/4 v15, 0x0

    .line 1493
    invoke-static {v4, v15}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    move-object/from16 v6, p3

    .line 1498
    .line 1499
    invoke-static {v1}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 1500
    .line 1501
    .line 1502
    move-result v7

    .line 1503
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v8

    .line 1507
    invoke-static {v1, v2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->b0()V

    .line 1512
    .line 1513
    .line 1514
    iget-boolean v9, v14, Landroidx/emoji2/text/tx;->S:Z

    .line 1515
    .line 1516
    if-eqz v9, :cond_17

    .line 1517
    .line 1518
    invoke-virtual {v14, v13}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_d

    .line 1522
    :cond_17
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->l0()V

    .line 1523
    .line 1524
    .line 1525
    :goto_d
    invoke-static {v1, v4, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v1, v8, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1529
    .line 1530
    .line 1531
    iget-boolean v3, v14, Landroidx/emoji2/text/tx;->S:Z

    .line 1532
    .line 1533
    if-nez v3, :cond_18

    .line 1534
    .line 1535
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    if-nez v3, :cond_19

    .line 1548
    .line 1549
    :cond_18
    invoke-static {v7, v14, v7, v6}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_19
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1553
    .line 1554
    .line 1555
    iget-wide v2, v12, Landroidx/emoji2/text/kt;->s:J

    .line 1556
    .line 1557
    const/16 v0, 0xd

    .line 1558
    .line 1559
    invoke-static {v0}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v22

    .line 1563
    const/16 v39, 0x0

    .line 1564
    .line 1565
    const v40, 0x1fff2

    .line 1566
    .line 1567
    .line 1568
    const-string v18, "No apps found"

    .line 1569
    .line 1570
    const/16 v19, 0x0

    .line 1571
    .line 1572
    const/16 v24, 0x0

    .line 1573
    .line 1574
    const/16 v25, 0x0

    .line 1575
    .line 1576
    const/16 v26, 0x0

    .line 1577
    .line 1578
    const-wide/16 v27, 0x0

    .line 1579
    .line 1580
    const/16 v29, 0x0

    .line 1581
    .line 1582
    const-wide/16 v30, 0x0

    .line 1583
    .line 1584
    const/16 v32, 0x0

    .line 1585
    .line 1586
    const/16 v33, 0x0

    .line 1587
    .line 1588
    const/16 v34, 0x0

    .line 1589
    .line 1590
    const/16 v35, 0x0

    .line 1591
    .line 1592
    const/16 v36, 0x0

    .line 1593
    .line 1594
    const/16 v38, 0xc06

    .line 1595
    .line 1596
    move-object/from16 v37, v1

    .line 1597
    .line 1598
    move-wide/from16 v20, v2

    .line 1599
    .line 1600
    invoke-static/range {v18 .. v40}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1601
    .line 1602
    .line 1603
    const/4 v3, 0x1

    .line 1604
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1605
    .line 1606
    .line 1607
    const/4 v15, 0x0

    .line 1608
    invoke-virtual {v14, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_e

    .line 1612
    :cond_1a
    move-object/from16 v37, v1

    .line 1613
    .line 1614
    const/4 v3, 0x1

    .line 1615
    const v0, -0xfcefcff

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1619
    .line 1620
    .line 1621
    const/16 v0, 0x208

    .line 1622
    .line 1623
    int-to-float v0, v0

    .line 1624
    const/4 v7, 0x0

    .line 1625
    invoke-static {v4, v7, v0, v3}, Landroidx/compose/foundation/layout/c;->f(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v26

    .line 1629
    const/4 v0, 0x4

    .line 1630
    int-to-float v0, v0

    .line 1631
    invoke-static {v0}, Landroidx/emoji2/text/lh;->g(F)Landroidx/emoji2/text/jh;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v21

    .line 1635
    invoke-virtual {v14, v11}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    invoke-virtual {v14, v10}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    or-int/2addr v0, v1

    .line 1644
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    if-nez v0, :cond_1b

    .line 1649
    .line 1650
    if-ne v1, v8, :cond_1c

    .line 1651
    .line 1652
    :cond_1b
    new-instance v1, Landroidx/emoji2/text/nq1;

    .line 1653
    .line 1654
    const/4 v3, 0x1

    .line 1655
    invoke-direct {v1, v11, v10, v3}, Landroidx/emoji2/text/nq1;-><init>(Ljava/util/List;Landroidx/emoji2/text/um0;I)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_1c
    move-object/from16 v24, v1

    .line 1662
    .line 1663
    check-cast v24, Landroidx/emoji2/text/um0;

    .line 1664
    .line 1665
    const/16 v18, 0x6006

    .line 1666
    .line 1667
    const/16 v19, 0xee

    .line 1668
    .line 1669
    const/16 v20, 0x0

    .line 1670
    .line 1671
    const/16 v23, 0x0

    .line 1672
    .line 1673
    const/16 v25, 0x0

    .line 1674
    .line 1675
    const/16 v27, 0x0

    .line 1676
    .line 1677
    const/16 v28, 0x0

    .line 1678
    .line 1679
    move-object/from16 v22, v37

    .line 1680
    .line 1681
    invoke-static/range {v18 .. v28}, Landroidx/emoji2/text/nz0;->e(IILandroidx/emoji2/text/m5;Landroidx/emoji2/text/kh;Landroidx/emoji2/text/lx;Landroidx/emoji2/text/yi0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/s41;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/dm1;Z)V

    .line 1682
    .line 1683
    .line 1684
    const/4 v15, 0x0

    .line 1685
    invoke-virtual {v14, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1686
    .line 1687
    .line 1688
    const/4 v3, 0x1

    .line 1689
    :goto_e
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1690
    .line 1691
    .line 1692
    :goto_f
    return-object v41

    .line 1693
    :pswitch_3
    move-object/from16 v41, v7

    .line 1694
    .line 1695
    check-cast v12, Landroidx/emoji2/text/sm0;

    .line 1696
    .line 1697
    check-cast v11, Landroidx/emoji2/text/sm0;

    .line 1698
    .line 1699
    check-cast v10, Landroidx/emoji2/text/sm0;

    .line 1700
    .line 1701
    check-cast v9, Landroidx/emoji2/text/sm0;

    .line 1702
    .line 1703
    move-object/from16 v0, p1

    .line 1704
    .line 1705
    check-cast v0, Landroidx/emoji2/text/xt;

    .line 1706
    .line 1707
    move-object/from16 v1, p2

    .line 1708
    .line 1709
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 1710
    .line 1711
    move-object/from16 v2, p3

    .line 1712
    .line 1713
    check-cast v2, Ljava/lang/Integer;

    .line 1714
    .line 1715
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1716
    .line 1717
    .line 1718
    move-result v2

    .line 1719
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1720
    .line 1721
    const-wide v13, -0xef821523f22L

    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    invoke-static {v13, v14, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    invoke-static {v0, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    const-wide v13, -0xe9721523f22L

    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    invoke-static {v13, v14, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    and-int/lit8 v0, v2, 0x11

    .line 1742
    .line 1743
    if-eq v0, v5, :cond_1d

    .line 1744
    .line 1745
    const/4 v0, 0x1

    .line 1746
    :goto_10
    const/16 v17, 0x1

    .line 1747
    .line 1748
    goto :goto_11

    .line 1749
    :cond_1d
    const/4 v0, 0x0

    .line 1750
    goto :goto_10

    .line 1751
    :goto_11
    and-int/lit8 v2, v2, 0x1

    .line 1752
    .line 1753
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 1754
    .line 1755
    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    if-eqz v0, :cond_24

    .line 1760
    .line 1761
    sget-object v18, Landroidx/emoji2/text/ew;->n:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1762
    .line 1763
    const-wide v4, -0x9cd21523f22L

    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v1, v12}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    invoke-virtual {v1, v11}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    or-int/2addr v0, v2

    .line 1780
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    if-nez v0, :cond_1e

    .line 1785
    .line 1786
    if-ne v2, v8, :cond_1f

    .line 1787
    .line 1788
    :cond_1e
    new-instance v2, Landroidx/emoji2/text/f40;

    .line 1789
    .line 1790
    const/4 v15, 0x0

    .line 1791
    invoke-direct {v2, v12, v11, v15}, Landroidx/emoji2/text/f40;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;I)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    :cond_1f
    move-object/from16 v19, v2

    .line 1798
    .line 1799
    check-cast v19, Landroidx/emoji2/text/sm0;

    .line 1800
    .line 1801
    sget-object v21, Landroidx/emoji2/text/ew;->o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1802
    .line 1803
    const/16 v26, 0xc06

    .line 1804
    .line 1805
    const/16 v27, 0x1f4

    .line 1806
    .line 1807
    const/16 v20, 0x0

    .line 1808
    .line 1809
    const/16 v22, 0x0

    .line 1810
    .line 1811
    const/16 v23, 0x0

    .line 1812
    .line 1813
    const/16 v24, 0x0

    .line 1814
    .line 1815
    move-object/from16 v25, v1

    .line 1816
    .line 1817
    invoke-static/range {v18 .. v27}, Landroidx/emoji2/text/oa;->b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/sb1;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/lx;II)V

    .line 1818
    .line 1819
    .line 1820
    sget-object v18, Landroidx/emoji2/text/ew;->p:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1821
    .line 1822
    const-wide v4, -0x9f421523f22L

    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v1, v12}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    or-int/2addr v0, v2

    .line 1839
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    if-nez v0, :cond_20

    .line 1844
    .line 1845
    if-ne v2, v8, :cond_21

    .line 1846
    .line 1847
    :cond_20
    new-instance v2, Landroidx/emoji2/text/f40;

    .line 1848
    .line 1849
    const/4 v0, 0x1

    .line 1850
    invoke-direct {v2, v12, v10, v0}, Landroidx/emoji2/text/f40;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;I)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    :cond_21
    move-object/from16 v19, v2

    .line 1857
    .line 1858
    check-cast v19, Landroidx/emoji2/text/sm0;

    .line 1859
    .line 1860
    sget-object v21, Landroidx/emoji2/text/ew;->q:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1861
    .line 1862
    const/16 v26, 0xc06

    .line 1863
    .line 1864
    const/16 v27, 0x1f4

    .line 1865
    .line 1866
    const/16 v20, 0x0

    .line 1867
    .line 1868
    const/16 v22, 0x0

    .line 1869
    .line 1870
    const/16 v23, 0x0

    .line 1871
    .line 1872
    const/16 v24, 0x0

    .line 1873
    .line 1874
    move-object/from16 v25, v1

    .line 1875
    .line 1876
    invoke-static/range {v18 .. v27}, Landroidx/emoji2/text/oa;->b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/sb1;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/lx;II)V

    .line 1877
    .line 1878
    .line 1879
    sget-wide v20, Landroidx/emoji2/text/vz0;->q:J

    .line 1880
    .line 1881
    const/16 v23, 0x0

    .line 1882
    .line 1883
    const/16 v18, 0x0

    .line 1884
    .line 1885
    const/16 v19, 0x0

    .line 1886
    .line 1887
    move-object/from16 v22, v25

    .line 1888
    .line 1889
    invoke-static/range {v18 .. v23}, Landroidx/emoji2/text/lx0;->g(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/lx;I)V

    .line 1890
    .line 1891
    .line 1892
    move-object/from16 v1, v22

    .line 1893
    .line 1894
    sget-object v18, Landroidx/emoji2/text/ew;->r:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1895
    .line 1896
    const-wide v4, -0x99f21523f22L

    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v1, v12}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    invoke-virtual {v1, v9}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v2

    .line 1912
    or-int/2addr v0, v2

    .line 1913
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    if-nez v0, :cond_22

    .line 1918
    .line 1919
    if-ne v2, v8, :cond_23

    .line 1920
    .line 1921
    :cond_22
    new-instance v2, Landroidx/emoji2/text/f40;

    .line 1922
    .line 1923
    invoke-direct {v2, v12, v9, v6}, Landroidx/emoji2/text/f40;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;I)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    :cond_23
    move-object/from16 v19, v2

    .line 1930
    .line 1931
    check-cast v19, Landroidx/emoji2/text/sm0;

    .line 1932
    .line 1933
    sget-object v21, Landroidx/emoji2/text/ew;->s:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1934
    .line 1935
    const/16 v26, 0xc06

    .line 1936
    .line 1937
    const/16 v27, 0x1f4

    .line 1938
    .line 1939
    const/16 v20, 0x0

    .line 1940
    .line 1941
    const/16 v22, 0x0

    .line 1942
    .line 1943
    const/16 v23, 0x0

    .line 1944
    .line 1945
    const/16 v24, 0x0

    .line 1946
    .line 1947
    move-object/from16 v25, v1

    .line 1948
    .line 1949
    invoke-static/range {v18 .. v27}, Landroidx/emoji2/text/oa;->b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/sb1;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/lx;II)V

    .line 1950
    .line 1951
    .line 1952
    goto :goto_12

    .line 1953
    :cond_24
    move-object/from16 v25, v1

    .line 1954
    .line 1955
    invoke-virtual/range {v25 .. v25}, Landroidx/emoji2/text/tx;->S()V

    .line 1956
    .line 1957
    .line 1958
    :goto_12
    return-object v41

    .line 1959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
