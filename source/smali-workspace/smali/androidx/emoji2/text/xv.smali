.class public final synthetic Landroidx/emoji2/text/xv;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/xv;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/xv;->d:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const v4, 0x7f0f002d

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    sget-object v7, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    sget-object v11, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 21
    .line 22
    const/16 v12, 0x10

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 44
    .line 45
    const-wide v6, -0x5ffa21523f22L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v1, v6}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide v6, -0x5f8b21523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    and-int/lit8 v1, v3, 0x11

    .line 66
    .line 67
    if-eq v1, v12, :cond_0

    .line 68
    .line 69
    move v10, v9

    .line 70
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 71
    .line 72
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v10}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-static {v2, v4}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-wide v14, Landroidx/emoji2/text/et;->c:J

    .line 85
    .line 86
    const/16 v33, 0x0

    .line 87
    .line 88
    const v34, 0x1fffa

    .line 89
    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const-wide/16 v16, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const-wide/16 v21, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const-wide/16 v24, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    const/16 v30, 0x0

    .line 115
    .line 116
    const/16 v32, 0x180

    .line 117
    .line 118
    move-object/from16 v31, v2

    .line 119
    .line 120
    invoke-static/range {v12 .. v34}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move-object/from16 v31, v2

    .line 125
    .line 126
    invoke-virtual/range {v31 .. v31}, Landroidx/emoji2/text/tx;->S()V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-object v11

    .line 130
    :pswitch_0
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 133
    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 137
    .line 138
    move-object/from16 v3, p3

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 147
    .line 148
    const-wide v5, -0x5f5221523f22L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-wide v5, -0x5f6721523f22L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    and-int/lit8 v1, v3, 0x11

    .line 169
    .line 170
    if-eq v1, v12, :cond_2

    .line 171
    .line 172
    move v10, v9

    .line 173
    :cond_2
    and-int/lit8 v1, v3, 0x1

    .line 174
    .line 175
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 176
    .line 177
    invoke-virtual {v2, v1, v10}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    const v1, 0x7f0f0035

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    sget-object v19, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 191
    .line 192
    const/16 v33, 0x0

    .line 193
    .line 194
    const v34, 0x1ffde

    .line 195
    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const-wide/16 v14, 0x0

    .line 199
    .line 200
    const-wide/16 v16, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const-wide/16 v21, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const-wide/16 v24, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const/16 v30, 0x0

    .line 221
    .line 222
    const/high16 v32, 0x30000

    .line 223
    .line 224
    move-object/from16 v31, v2

    .line 225
    .line 226
    invoke-static/range {v12 .. v34}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    move-object/from16 v31, v2

    .line 231
    .line 232
    invoke-virtual/range {v31 .. v31}, Landroidx/emoji2/text/tx;->S()V

    .line 233
    .line 234
    .line 235
    :goto_1
    return-object v11

    .line 236
    :pswitch_1
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Landroidx/emoji2/text/u21;

    .line 239
    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 243
    .line 244
    move-object/from16 v3, p3

    .line 245
    .line 246
    check-cast v3, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 253
    .line 254
    const-wide v5, -0x5c2b21523f22L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-wide v5, -0x5c3e21523f22L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    and-int/lit8 v1, v3, 0x11

    .line 275
    .line 276
    if-eq v1, v12, :cond_4

    .line 277
    .line 278
    move v1, v9

    .line 279
    goto :goto_2

    .line 280
    :cond_4
    move v1, v10

    .line 281
    :goto_2
    and-int/2addr v3, v9

    .line 282
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 283
    .line 284
    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_5

    .line 289
    .line 290
    const v1, 0x7f0f020d

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1, v8, v2, v10}, Landroidx/emoji2/text/a01;->d(Ljava/lang/String;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_5
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 302
    .line 303
    .line 304
    :goto_3
    return-object v11

    .line 305
    :pswitch_2
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Landroidx/emoji2/text/u21;

    .line 308
    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 312
    .line 313
    move-object/from16 v3, p3

    .line 314
    .line 315
    check-cast v3, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 322
    .line 323
    const-wide v5, -0x5d8021523f22L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-wide v5, -0x5d9721523f22L

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    and-int/lit8 v1, v3, 0x11

    .line 344
    .line 345
    if-eq v1, v12, :cond_6

    .line 346
    .line 347
    move v1, v9

    .line 348
    goto :goto_4

    .line 349
    :cond_6
    move v1, v10

    .line 350
    :goto_4
    and-int/2addr v3, v9

    .line 351
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 352
    .line 353
    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_7

    .line 358
    .line 359
    const v1, 0x7f0f020f

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1, v8, v2, v10}, Landroidx/emoji2/text/a01;->d(Ljava/lang/String;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_7
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 371
    .line 372
    .line 373
    :goto_5
    return-object v11

    .line 374
    :pswitch_3
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Landroidx/emoji2/text/u21;

    .line 377
    .line 378
    move-object/from16 v2, p2

    .line 379
    .line 380
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 381
    .line 382
    move-object/from16 v3, p3

    .line 383
    .line 384
    check-cast v3, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 391
    .line 392
    const-wide v5, -0x5d5921523f22L

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-wide v5, -0x5d6c21523f22L

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    and-int/lit8 v1, v3, 0x11

    .line 413
    .line 414
    if-eq v1, v12, :cond_8

    .line 415
    .line 416
    move v1, v9

    .line 417
    goto :goto_6

    .line 418
    :cond_8
    move v1, v10

    .line 419
    :goto_6
    and-int/2addr v3, v9

    .line 420
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 421
    .line 422
    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_9

    .line 427
    .line 428
    const v1, 0x7f0f0210

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1, v8, v2, v10}, Landroidx/emoji2/text/a01;->d(Ljava/lang/String;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_9
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 440
    .line 441
    .line 442
    :goto_7
    return-object v11

    .line 443
    :pswitch_4
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Landroidx/emoji2/text/u21;

    .line 446
    .line 447
    move-object/from16 v2, p2

    .line 448
    .line 449
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 450
    .line 451
    move-object/from16 v4, p3

    .line 452
    .line 453
    check-cast v4, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    sget-object v7, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 460
    .line 461
    const-wide v13, -0x612b21523f22L

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static {v13, v14, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v1, v8}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-wide v13, -0x613e21523f22L

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static {v13, v14, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    and-int/lit8 v1, v4, 0x11

    .line 482
    .line 483
    if-eq v1, v12, :cond_a

    .line 484
    .line 485
    move v10, v9

    .line 486
    :cond_a
    and-int/lit8 v1, v4, 0x1

    .line 487
    .line 488
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 489
    .line 490
    invoke-virtual {v2, v1, v10}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_b

    .line 495
    .line 496
    const v1, 0x7f0f01b2

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    sget-wide v14, Landroidx/emoji2/text/pl2;->b:J

    .line 504
    .line 505
    invoke-static {v3}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v16

    .line 509
    sget-object v19, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 510
    .line 511
    int-to-float v1, v6

    .line 512
    int-to-float v3, v5

    .line 513
    const/16 v25, 0x5

    .line 514
    .line 515
    sget-object v20, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    move/from16 v22, v1

    .line 522
    .line 523
    move/from16 v24, v3

    .line 524
    .line 525
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    const/16 v33, 0x0

    .line 530
    .line 531
    const v34, 0x1ffd0

    .line 532
    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const-wide/16 v21, 0x0

    .line 539
    .line 540
    const/16 v23, 0x0

    .line 541
    .line 542
    const-wide/16 v24, 0x0

    .line 543
    .line 544
    const/16 v26, 0x0

    .line 545
    .line 546
    const/16 v27, 0x0

    .line 547
    .line 548
    const/16 v28, 0x0

    .line 549
    .line 550
    const/16 v29, 0x0

    .line 551
    .line 552
    const/16 v30, 0x0

    .line 553
    .line 554
    const v32, 0x30c30

    .line 555
    .line 556
    .line 557
    move-object/from16 v31, v2

    .line 558
    .line 559
    invoke-static/range {v12 .. v34}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_b
    move-object/from16 v31, v2

    .line 564
    .line 565
    invoke-virtual/range {v31 .. v31}, Landroidx/emoji2/text/tx;->S()V

    .line 566
    .line 567
    .line 568
    :goto_8
    return-object v11

    .line 569
    :pswitch_5
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Landroidx/emoji2/text/u21;

    .line 572
    .line 573
    move-object/from16 v2, p2

    .line 574
    .line 575
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 576
    .line 577
    move-object/from16 v3, p3

    .line 578
    .line 579
    check-cast v3, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 586
    .line 587
    const-wide v5, -0x669521523f22L

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-wide v5, -0x669821523f22L

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    and-int/lit8 v1, v3, 0x11

    .line 608
    .line 609
    if-eq v1, v12, :cond_c

    .line 610
    .line 611
    move v1, v9

    .line 612
    goto :goto_9

    .line 613
    :cond_c
    move v1, v10

    .line 614
    :goto_9
    and-int/2addr v3, v9

    .line 615
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 616
    .line 617
    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_d

    .line 622
    .line 623
    invoke-static {v2, v10}, Landroidx/emoji2/text/n92;->b(Landroidx/emoji2/text/lx;I)V

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_d
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 628
    .line 629
    .line 630
    :goto_a
    return-object v11

    .line 631
    :pswitch_6
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Landroidx/emoji2/text/u21;

    .line 634
    .line 635
    move-object/from16 v2, p2

    .line 636
    .line 637
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 638
    .line 639
    move-object/from16 v3, p3

    .line 640
    .line 641
    check-cast v3, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 648
    .line 649
    const-wide v5, -0x523d21523f22L

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const-wide v5, -0x52c021523f22L

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    and-int/lit8 v1, v3, 0x11

    .line 670
    .line 671
    if-eq v1, v12, :cond_e

    .line 672
    .line 673
    move v1, v9

    .line 674
    goto :goto_b

    .line 675
    :cond_e
    move v1, v10

    .line 676
    :goto_b
    and-int/2addr v3, v9

    .line 677
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 678
    .line 679
    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_f

    .line 684
    .line 685
    const v1, 0x7f0f020e

    .line 686
    .line 687
    .line 688
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v1, v8, v2, v10}, Landroidx/emoji2/text/a01;->d(Ljava/lang/String;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 693
    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_f
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 697
    .line 698
    .line 699
    :goto_c
    return-object v11

    .line 700
    :pswitch_7
    move-object/from16 v1, p1

    .line 701
    .line 702
    check-cast v1, Landroidx/emoji2/text/u21;

    .line 703
    .line 704
    move-object/from16 v2, p2

    .line 705
    .line 706
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 707
    .line 708
    move-object/from16 v4, p3

    .line 709
    .line 710
    check-cast v4, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    sget-object v6, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 717
    .line 718
    const-wide v7, -0x666a21523f22L

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    invoke-static {v7, v8, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-static {v1, v7}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const-wide v7, -0x667121523f22L

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    invoke-static {v7, v8, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    and-int/lit8 v1, v4, 0x11

    .line 739
    .line 740
    if-eq v1, v12, :cond_10

    .line 741
    .line 742
    move v10, v9

    .line 743
    :cond_10
    and-int/lit8 v1, v4, 0x1

    .line 744
    .line 745
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 746
    .line 747
    invoke-virtual {v2, v1, v10}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_11

    .line 752
    .line 753
    const v1, 0x7f0f00d6

    .line 754
    .line 755
    .line 756
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    sget-wide v14, Landroidx/emoji2/text/pl2;->b:J

    .line 761
    .line 762
    invoke-static {v3}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 763
    .line 764
    .line 765
    move-result-wide v16

    .line 766
    sget-object v19, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 767
    .line 768
    const/4 v1, 0x4

    .line 769
    int-to-float v1, v1

    .line 770
    int-to-float v3, v5

    .line 771
    const/16 v25, 0x5

    .line 772
    .line 773
    sget-object v20, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 774
    .line 775
    const/16 v21, 0x0

    .line 776
    .line 777
    const/16 v23, 0x0

    .line 778
    .line 779
    move/from16 v22, v1

    .line 780
    .line 781
    move/from16 v24, v3

    .line 782
    .line 783
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    const/16 v33, 0x0

    .line 788
    .line 789
    const v34, 0x1ffd0

    .line 790
    .line 791
    .line 792
    const/16 v18, 0x0

    .line 793
    .line 794
    const/16 v20, 0x0

    .line 795
    .line 796
    const-wide/16 v21, 0x0

    .line 797
    .line 798
    const/16 v23, 0x0

    .line 799
    .line 800
    const-wide/16 v24, 0x0

    .line 801
    .line 802
    const/16 v26, 0x0

    .line 803
    .line 804
    const/16 v27, 0x0

    .line 805
    .line 806
    const/16 v28, 0x0

    .line 807
    .line 808
    const/16 v29, 0x0

    .line 809
    .line 810
    const/16 v30, 0x0

    .line 811
    .line 812
    const v32, 0x30c30

    .line 813
    .line 814
    .line 815
    move-object/from16 v31, v2

    .line 816
    .line 817
    invoke-static/range {v12 .. v34}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 818
    .line 819
    .line 820
    goto :goto_d

    .line 821
    :cond_11
    move-object/from16 v31, v2

    .line 822
    .line 823
    invoke-virtual/range {v31 .. v31}, Landroidx/emoji2/text/tx;->S()V

    .line 824
    .line 825
    .line 826
    :goto_d
    return-object v11

    .line 827
    :pswitch_8
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Landroidx/emoji2/text/u21;

    .line 830
    .line 831
    move-object/from16 v2, p2

    .line 832
    .line 833
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 834
    .line 835
    move-object/from16 v3, p3

    .line 836
    .line 837
    check-cast v3, Ljava/lang/Integer;

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 844
    .line 845
    const-wide v5, -0x539121523f22L

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    const-wide v5, -0x53a421523f22L

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    and-int/lit8 v1, v3, 0x11

    .line 866
    .line 867
    if-eq v1, v12, :cond_12

    .line 868
    .line 869
    move v1, v9

    .line 870
    goto :goto_e

    .line 871
    :cond_12
    move v1, v10

    .line 872
    :goto_e
    and-int/2addr v3, v9

    .line 873
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 874
    .line 875
    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_13

    .line 880
    .line 881
    const v1, 0x7f0f020c

    .line 882
    .line 883
    .line 884
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {v1, v8, v2, v10}, Landroidx/emoji2/text/a01;->d(Ljava/lang/String;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 889
    .line 890
    .line 891
    goto :goto_f

    .line 892
    :cond_13
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 893
    .line 894
    .line 895
    :goto_f
    return-object v11

    .line 896
    :pswitch_9
    move-object/from16 v1, p1

    .line 897
    .line 898
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 899
    .line 900
    move-object/from16 v3, p2

    .line 901
    .line 902
    check-cast v3, Landroidx/emoji2/text/lx;

    .line 903
    .line 904
    move-object/from16 v4, p3

    .line 905
    .line 906
    check-cast v4, Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    sget-object v8, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 913
    .line 914
    const-wide v13, -0x535621523f22L

    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    invoke-static {v13, v14, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v13

    .line 923
    invoke-static {v1, v13}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    const-wide v13, -0x535b21523f22L

    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    invoke-static {v13, v14, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    and-int/lit8 v1, v4, 0x11

    .line 935
    .line 936
    if-eq v1, v12, :cond_14

    .line 937
    .line 938
    move v10, v9

    .line 939
    :cond_14
    and-int/lit8 v1, v4, 0x1

    .line 940
    .line 941
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 942
    .line 943
    invoke-virtual {v3, v1, v10}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-eqz v1, :cond_16

    .line 948
    .line 949
    sget-object v1, Landroidx/emoji2/text/nz0;->c:Landroidx/emoji2/text/gu0;

    .line 950
    .line 951
    if-eqz v1, :cond_15

    .line 952
    .line 953
    :goto_10
    move-object v12, v1

    .line 954
    goto/16 :goto_11

    .line 955
    .line 956
    :cond_15
    new-instance v12, Landroidx/emoji2/text/fu0;

    .line 957
    .line 958
    const/high16 v15, 0x41c00000    # 24.0f

    .line 959
    .line 960
    const/16 v17, 0x60

    .line 961
    .line 962
    const-string v13, "AutoMirrored.Rounded.Send"

    .line 963
    .line 964
    const/high16 v14, 0x41c00000    # 24.0f

    .line 965
    .line 966
    const/16 v16, 0x1

    .line 967
    .line 968
    invoke-direct/range {v12 .. v17}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 969
    .line 970
    .line 971
    sget v1, Landroidx/emoji2/text/uq2;->a:I

    .line 972
    .line 973
    new-instance v1, Landroidx/emoji2/text/kd2;

    .line 974
    .line 975
    sget-wide v8, Landroidx/emoji2/text/et;->b:J

    .line 976
    .line 977
    invoke-direct {v1, v8, v9}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 978
    .line 979
    .line 980
    new-instance v13, Landroidx/emoji2/text/pm0;

    .line 981
    .line 982
    invoke-direct {v13, v5}, Landroidx/emoji2/text/pm0;-><init>(I)V

    .line 983
    .line 984
    .line 985
    const v4, 0x41a33333    # 20.4f

    .line 986
    .line 987
    .line 988
    const v5, 0x4059999a    # 3.4f

    .line 989
    .line 990
    .line 991
    invoke-virtual {v13, v5, v4}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 992
    .line 993
    .line 994
    const v4, 0x418b999a    # 17.45f

    .line 995
    .line 996
    .line 997
    const v8, -0x3f10a3d7    # -7.48f

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v13, v4, v8}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1001
    .line 1002
    .line 1003
    const/16 v18, 0x0

    .line 1004
    .line 1005
    const v19, -0x40147ae1    # -1.84f

    .line 1006
    .line 1007
    .line 1008
    const v14, 0x3f4f5c29    # 0.81f

    .line 1009
    .line 1010
    .line 1011
    const v15, -0x414ccccd    # -0.35f

    .line 1012
    .line 1013
    .line 1014
    const v16, 0x3f4f5c29    # 0.81f

    .line 1015
    .line 1016
    .line 1017
    const v17, -0x404147ae    # -1.49f

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual/range {v13 .. v19}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1021
    .line 1022
    .line 1023
    const v4, 0x40666666    # 3.6f

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v13, v5, v4}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 1027
    .line 1028
    .line 1029
    const v18, -0x404e147b    # -1.39f

    .line 1030
    .line 1031
    .line 1032
    const v19, 0x3f68f5c3    # 0.91f

    .line 1033
    .line 1034
    .line 1035
    const v14, -0x40d70a3d    # -0.66f

    .line 1036
    .line 1037
    .line 1038
    const v15, -0x416b851f    # -0.29f

    .line 1039
    .line 1040
    .line 1041
    const v16, -0x404e147b    # -1.39f

    .line 1042
    .line 1043
    .line 1044
    const v17, 0x3e4ccccd    # 0.2f

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {v13 .. v19}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1048
    .line 1049
    .line 1050
    const/high16 v4, 0x40000000    # 2.0f

    .line 1051
    .line 1052
    const v5, 0x4111eb85    # 9.12f

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v13, v4, v5}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 1056
    .line 1057
    .line 1058
    const v18, 0x3f5eb852    # 0.87f

    .line 1059
    .line 1060
    .line 1061
    const v19, 0x3f7d70a4    # 0.99f

    .line 1062
    .line 1063
    .line 1064
    const/4 v14, 0x0

    .line 1065
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1066
    .line 1067
    const v16, 0x3ebd70a4    # 0.37f

    .line 1068
    .line 1069
    .line 1070
    const v17, 0x3f6e147b    # 0.93f

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual/range {v13 .. v19}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1074
    .line 1075
    .line 1076
    const/high16 v4, 0x41880000    # 17.0f

    .line 1077
    .line 1078
    const/high16 v5, 0x41400000    # 12.0f

    .line 1079
    .line 1080
    invoke-virtual {v13, v4, v5}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 1081
    .line 1082
    .line 1083
    const v4, 0x4037ae14    # 2.87f

    .line 1084
    .line 1085
    .line 1086
    const v5, 0x415e147b    # 13.88f

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v13, v4, v5}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 1090
    .line 1091
    .line 1092
    const v18, -0x40a147ae    # -0.87f

    .line 1093
    .line 1094
    .line 1095
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1096
    .line 1097
    const/high16 v14, -0x41000000    # -0.5f

    .line 1098
    .line 1099
    const v15, 0x3d8f5c29    # 0.07f

    .line 1100
    .line 1101
    .line 1102
    const v16, -0x40a147ae    # -0.87f

    .line 1103
    .line 1104
    .line 1105
    const/high16 v17, 0x3f000000    # 0.5f

    .line 1106
    .line 1107
    invoke-virtual/range {v13 .. v19}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1108
    .line 1109
    .line 1110
    const v4, 0x3c23d70a    # 0.01f

    .line 1111
    .line 1112
    .line 1113
    const v5, 0x4093851f    # 4.61f

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v13, v4, v5}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1117
    .line 1118
    .line 1119
    const v18, 0x3fb1eb85    # 1.39f

    .line 1120
    .line 1121
    .line 1122
    const v19, 0x3f68f5c3    # 0.91f

    .line 1123
    .line 1124
    .line 1125
    const/4 v14, 0x0

    .line 1126
    const v15, 0x3f35c28f    # 0.71f

    .line 1127
    .line 1128
    .line 1129
    const v16, 0x3f3ae148    # 0.73f

    .line 1130
    .line 1131
    .line 1132
    const v17, 0x3f99999a    # 1.2f

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual/range {v13 .. v19}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v13}, Landroidx/emoji2/text/pm0;->e()V

    .line 1139
    .line 1140
    .line 1141
    iget-object v13, v13, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 1142
    .line 1143
    const/4 v14, 0x0

    .line 1144
    const-string v15, ""

    .line 1145
    .line 1146
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1147
    .line 1148
    const/16 v18, 0x2

    .line 1149
    .line 1150
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1151
    .line 1152
    move-object/from16 v16, v1

    .line 1153
    .line 1154
    invoke-static/range {v12 .. v19}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v12}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    sput-object v1, Landroidx/emoji2/text/nz0;->c:Landroidx/emoji2/text/gu0;

    .line 1162
    .line 1163
    goto/16 :goto_10

    .line 1164
    .line 1165
    :goto_11
    int-to-float v1, v2

    .line 1166
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v14

    .line 1170
    const/16 v18, 0x1b0

    .line 1171
    .line 1172
    const/16 v19, 0x8

    .line 1173
    .line 1174
    const/4 v13, 0x0

    .line 1175
    const-wide/16 v15, 0x0

    .line 1176
    .line 1177
    move-object/from16 v17, v3

    .line 1178
    .line 1179
    invoke-static/range {v12 .. v19}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 1180
    .line 1181
    .line 1182
    int-to-float v1, v6

    .line 1183
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-static {v3, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 1188
    .line 1189
    .line 1190
    const v1, 0x7f0f01f4

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v3, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v12

    .line 1197
    sget-object v19, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 1198
    .line 1199
    const/16 v33, 0x0

    .line 1200
    .line 1201
    const v34, 0x1ffde

    .line 1202
    .line 1203
    .line 1204
    const-wide/16 v14, 0x0

    .line 1205
    .line 1206
    const-wide/16 v16, 0x0

    .line 1207
    .line 1208
    const/16 v18, 0x0

    .line 1209
    .line 1210
    const/16 v20, 0x0

    .line 1211
    .line 1212
    const-wide/16 v21, 0x0

    .line 1213
    .line 1214
    const/16 v23, 0x0

    .line 1215
    .line 1216
    const-wide/16 v24, 0x0

    .line 1217
    .line 1218
    const/16 v26, 0x0

    .line 1219
    .line 1220
    const/16 v27, 0x0

    .line 1221
    .line 1222
    const/16 v28, 0x0

    .line 1223
    .line 1224
    const/16 v29, 0x0

    .line 1225
    .line 1226
    const/16 v30, 0x0

    .line 1227
    .line 1228
    const/high16 v32, 0x30000

    .line 1229
    .line 1230
    move-object/from16 v31, v3

    .line 1231
    .line 1232
    invoke-static/range {v12 .. v34}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_12

    .line 1236
    :cond_16
    move-object/from16 v31, v3

    .line 1237
    .line 1238
    invoke-virtual/range {v31 .. v31}, Landroidx/emoji2/text/tx;->S()V

    .line 1239
    .line 1240
    .line 1241
    :goto_12
    return-object v11

    .line 1242
    :pswitch_a
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 1245
    .line 1246
    move-object/from16 v2, p2

    .line 1247
    .line 1248
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 1249
    .line 1250
    move-object/from16 v3, p3

    .line 1251
    .line 1252
    check-cast v3, Ljava/lang/Integer;

    .line 1253
    .line 1254
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1259
    .line 1260
    const-wide v5, -0x518521523f22L

    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    const-wide v5, -0x519221523f22L

    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    and-int/lit8 v1, v3, 0x11

    .line 1281
    .line 1282
    if-eq v1, v12, :cond_17

    .line 1283
    .line 1284
    move v10, v9

    .line 1285
    :cond_17
    and-int/lit8 v1, v3, 0x1

    .line 1286
    .line 1287
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 1288
    .line 1289
    invoke-virtual {v2, v1, v10}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    if-eqz v1, :cond_18

    .line 1294
    .line 1295
    const v1, 0x7f0f00f7

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v12

    .line 1302
    sget-wide v14, Landroidx/emoji2/text/vz0;->j:J

    .line 1303
    .line 1304
    const/16 v1, 0xc

    .line 1305
    .line 1306
    invoke-static {v1}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v16

    .line 1310
    const/16 v33, 0x0

    .line 1311
    .line 1312
    const v34, 0x1fff2

    .line 1313
    .line 1314
    .line 1315
    const/4 v13, 0x0

    .line 1316
    const/16 v18, 0x0

    .line 1317
    .line 1318
    const/16 v19, 0x0

    .line 1319
    .line 1320
    const/16 v20, 0x0

    .line 1321
    .line 1322
    const-wide/16 v21, 0x0

    .line 1323
    .line 1324
    const/16 v23, 0x0

    .line 1325
    .line 1326
    const-wide/16 v24, 0x0

    .line 1327
    .line 1328
    const/16 v26, 0x0

    .line 1329
    .line 1330
    const/16 v27, 0x0

    .line 1331
    .line 1332
    const/16 v28, 0x0

    .line 1333
    .line 1334
    const/16 v29, 0x0

    .line 1335
    .line 1336
    const/16 v30, 0x0

    .line 1337
    .line 1338
    const/16 v32, 0xc00

    .line 1339
    .line 1340
    move-object/from16 v31, v2

    .line 1341
    .line 1342
    invoke-static/range {v12 .. v34}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_13

    .line 1346
    :cond_18
    move-object/from16 v31, v2

    .line 1347
    .line 1348
    invoke-virtual/range {v31 .. v31}, Landroidx/emoji2/text/tx;->S()V

    .line 1349
    .line 1350
    .line 1351
    :goto_13
    return-object v11

    .line 1352
    :pswitch_b
    move-object/from16 v1, p1

    .line 1353
    .line 1354
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 1355
    .line 1356
    move-object/from16 v32, p2

    .line 1357
    .line 1358
    check-cast v32, Landroidx/emoji2/text/lx;

    .line 1359
    .line 1360
    move-object/from16 v2, p3

    .line 1361
    .line 1362
    check-cast v2, Ljava/lang/Integer;

    .line 1363
    .line 1364
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    const-string v3, "$this$Button"

    .line 1369
    .line 1370
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    and-int/lit8 v1, v2, 0x11

    .line 1374
    .line 1375
    if-ne v1, v12, :cond_1a

    .line 1376
    .line 1377
    move-object/from16 v1, v32

    .line 1378
    .line 1379
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 1380
    .line 1381
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->B()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    if-nez v2, :cond_19

    .line 1386
    .line 1387
    goto :goto_14

    .line 1388
    :cond_19
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_15

    .line 1392
    :cond_1a
    :goto_14
    const/16 v34, 0x0

    .line 1393
    .line 1394
    const v35, 0x1fffe

    .line 1395
    .line 1396
    .line 1397
    const-string v13, "Trust module and accept risk"

    .line 1398
    .line 1399
    const/4 v14, 0x0

    .line 1400
    const-wide/16 v15, 0x0

    .line 1401
    .line 1402
    const-wide/16 v17, 0x0

    .line 1403
    .line 1404
    const/16 v19, 0x0

    .line 1405
    .line 1406
    const/16 v20, 0x0

    .line 1407
    .line 1408
    const/16 v21, 0x0

    .line 1409
    .line 1410
    const-wide/16 v22, 0x0

    .line 1411
    .line 1412
    const/16 v24, 0x0

    .line 1413
    .line 1414
    const-wide/16 v25, 0x0

    .line 1415
    .line 1416
    const/16 v27, 0x0

    .line 1417
    .line 1418
    const/16 v28, 0x0

    .line 1419
    .line 1420
    const/16 v29, 0x0

    .line 1421
    .line 1422
    const/16 v30, 0x0

    .line 1423
    .line 1424
    const/16 v31, 0x0

    .line 1425
    .line 1426
    const/16 v33, 0x6

    .line 1427
    .line 1428
    invoke-static/range {v13 .. v35}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1429
    .line 1430
    .line 1431
    :goto_15
    return-object v11

    .line 1432
    :pswitch_c
    move-object/from16 v1, p1

    .line 1433
    .line 1434
    check-cast v1, Landroidx/emoji2/text/u21;

    .line 1435
    .line 1436
    move-object/from16 v2, p2

    .line 1437
    .line 1438
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 1439
    .line 1440
    move-object/from16 v3, p3

    .line 1441
    .line 1442
    check-cast v3, Ljava/lang/Integer;

    .line 1443
    .line 1444
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    const-string v4, "$this$item"

    .line 1449
    .line 1450
    invoke-static {v1, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    and-int/lit8 v1, v3, 0x11

    .line 1454
    .line 1455
    if-ne v1, v12, :cond_1c

    .line 1456
    .line 1457
    move-object v1, v2

    .line 1458
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 1459
    .line 1460
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->B()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    if-nez v3, :cond_1b

    .line 1465
    .line 1466
    goto :goto_16

    .line 1467
    :cond_1b
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_17

    .line 1471
    :cond_1c
    :goto_16
    invoke-static {v2, v10}, Landroidx/emoji2/text/n6;->u(Landroidx/emoji2/text/lx;I)V

    .line 1472
    .line 1473
    .line 1474
    :goto_17
    return-object v11

    .line 1475
    :pswitch_d
    move-object/from16 v1, p1

    .line 1476
    .line 1477
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 1478
    .line 1479
    move-object/from16 v2, p2

    .line 1480
    .line 1481
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 1482
    .line 1483
    move-object/from16 v3, p3

    .line 1484
    .line 1485
    check-cast v3, Ljava/lang/Integer;

    .line 1486
    .line 1487
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1492
    .line 1493
    const-wide v5, -0xcf2c21523f22L

    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    const-wide v5, -0xcf3d21523f22L

    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    and-int/lit8 v1, v3, 0x11

    .line 1514
    .line 1515
    if-eq v1, v12, :cond_1d

    .line 1516
    .line 1517
    move v10, v9

    .line 1518
    :cond_1d
    and-int/lit8 v1, v3, 0x1

    .line 1519
    .line 1520
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 1521
    .line 1522
    invoke-virtual {v2, v1, v10}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    if-eqz v1, :cond_1e

    .line 1527
    .line 1528
    const v1, 0x7f0f0036

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v12

    .line 1535
    sget-wide v14, Landroidx/emoji2/text/et;->c:J

    .line 1536
    .line 1537
    const/16 v33, 0x0

    .line 1538
    .line 1539
    const v34, 0x1fffa

    .line 1540
    .line 1541
    .line 1542
    const/4 v13, 0x0

    .line 1543
    const-wide/16 v16, 0x0

    .line 1544
    .line 1545
    const/16 v18, 0x0

    .line 1546
    .line 1547
    const/16 v19, 0x0

    .line 1548
    .line 1549
    const/16 v20, 0x0

    .line 1550
    .line 1551
    const-wide/16 v21, 0x0

    .line 1552
    .line 1553
    const/16 v23, 0x0

    .line 1554
    .line 1555
    const-wide/16 v24, 0x0

    .line 1556
    .line 1557
    const/16 v26, 0x0

    .line 1558
    .line 1559
    const/16 v27, 0x0

    .line 1560
    .line 1561
    const/16 v28, 0x0

    .line 1562
    .line 1563
    const/16 v29, 0x0

    .line 1564
    .line 1565
    const/16 v30, 0x0

    .line 1566
    .line 1567
    const/16 v32, 0x180

    .line 1568
    .line 1569
    move-object/from16 v31, v2

    .line 1570
    .line 1571
    invoke-static/range {v12 .. v34}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_18

    .line 1575
    :cond_1e
    move-object/from16 v31, v2

    .line 1576
    .line 1577
    invoke-virtual/range {v31 .. v31}, Landroidx/emoji2/text/tx;->S()V

    .line 1578
    .line 1579
    .line 1580
    :goto_18
    return-object v11

    .line 1581
    :pswitch_e
    move-object/from16 v1, p1

    .line 1582
    .line 1583
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 1584
    .line 1585
    move-object/from16 v2, p2

    .line 1586
    .line 1587
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 1588
    .line 1589
    move-object/from16 v3, p3

    .line 1590
    .line 1591
    check-cast v3, Ljava/lang/Integer;

    .line 1592
    .line 1593
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1598
    .line 1599
    const-wide v5, -0xcde521523f22L

    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    const-wide v5, -0xcdf221523f22L

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    and-int/lit8 v1, v3, 0x11

    .line 1620
    .line 1621
    if-eq v1, v12, :cond_1f

    .line 1622
    .line 1623
    move v10, v9

    .line 1624
    :cond_1f
    and-int/lit8 v1, v3, 0x1

    .line 1625
    .line 1626
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 1627
    .line 1628
    invoke-virtual {v2, v1, v10}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    if-eqz v1, :cond_20

    .line 1633
    .line 1634
    const v1, 0x7f0f002f

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v12

    .line 1641
    const/16 v33, 0x0

    .line 1642
    .line 1643
    const v34, 0x1fffe

    .line 1644
    .line 1645
    .line 1646
    const/4 v13, 0x0

    .line 1647
    const-wide/16 v14, 0x0

    .line 1648
    .line 1649
    const-wide/16 v16, 0x0

    .line 1650
    .line 1651
    const/16 v18, 0x0

    .line 1652
    .line 1653
    const/16 v19, 0x0

    .line 1654
    .line 1655
    const/16 v20, 0x0

    .line 1656
    .line 1657
    const-wide/16 v21, 0x0

    .line 1658
    .line 1659
    const/16 v23, 0x0

    .line 1660
    .line 1661
    const-wide/16 v24, 0x0

    .line 1662
    .line 1663
    const/16 v26, 0x0

    .line 1664
    .line 1665
    const/16 v27, 0x0

    .line 1666
    .line 1667
    const/16 v28, 0x0

    .line 1668
    .line 1669
    const/16 v29, 0x0

    .line 1670
    .line 1671
    const/16 v30, 0x0

    .line 1672
    .line 1673
    const/16 v32, 0x0

    .line 1674
    .line 1675
    move-object/from16 v31, v2

    .line 1676
    .line 1677
    invoke-static/range {v12 .. v34}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_19

    .line 1681
    :cond_20
    move-object/from16 v31, v2

    .line 1682
    .line 1683
    invoke-virtual/range {v31 .. v31}, Landroidx/emoji2/text/tx;->S()V

    .line 1684
    .line 1685
    .line 1686
    :goto_19
    return-object v11

    .line 1687
    :pswitch_f
    move-object/from16 v1, p1

    .line 1688
    .line 1689
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 1690
    .line 1691
    move-object/from16 v2, p2

    .line 1692
    .line 1693
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 1694
    .line 1695
    move-object/from16 v3, p3

    .line 1696
    .line 1697
    check-cast v3, Ljava/lang/Integer;

    .line 1698
    .line 1699
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1700
    .line 1701
    .line 1702
    move-result v3

    .line 1703
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1704
    .line 1705
    const-wide v5, -0xcd4621523f22L

    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v5

    .line 1714
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    const-wide v5, -0xcd5721523f22L

    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    and-int/lit8 v1, v3, 0x11

    .line 1726
    .line 1727
    if-eq v1, v12, :cond_21

    .line 1728
    .line 1729
    move v10, v9

    .line 1730
    :cond_21
    and-int/lit8 v1, v3, 0x1

    .line 1731
    .line 1732
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 1733
    .line 1734
    invoke-virtual {v2, v1, v10}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    if-eqz v1, :cond_22

    .line 1739
    .line 1740
    const v1, 0x7f0f003f

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v12

    .line 1747
    sget-object v19, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 1748
    .line 1749
    const/16 v33, 0x0

    .line 1750
    .line 1751
    const v34, 0x1ffde

    .line 1752
    .line 1753
    .line 1754
    const/4 v13, 0x0

    .line 1755
    const-wide/16 v14, 0x0

    .line 1756
    .line 1757
    const-wide/16 v16, 0x0

    .line 1758
    .line 1759
    const/16 v18, 0x0

    .line 1760
    .line 1761
    const/16 v20, 0x0

    .line 1762
    .line 1763
    const-wide/16 v21, 0x0

    .line 1764
    .line 1765
    const/16 v23, 0x0

    .line 1766
    .line 1767
    const-wide/16 v24, 0x0

    .line 1768
    .line 1769
    const/16 v26, 0x0

    .line 1770
    .line 1771
    const/16 v27, 0x0

    .line 1772
    .line 1773
    const/16 v28, 0x0

    .line 1774
    .line 1775
    const/16 v29, 0x0

    .line 1776
    .line 1777
    const/16 v30, 0x0

    .line 1778
    .line 1779
    const/high16 v32, 0x30000

    .line 1780
    .line 1781
    move-object/from16 v31, v2

    .line 1782
    .line 1783
    invoke-static/range {v12 .. v34}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1784
    .line 1785
    .line 1786
    goto :goto_1a

    .line 1787
    :cond_22
    move-object/from16 v31, v2

    .line 1788
    .line 1789
    invoke-virtual/range {v31 .. v31}, Landroidx/emoji2/text/tx;->S()V

    .line 1790
    .line 1791
    .line 1792
    :goto_1a
    return-object v11

    .line 1793
    :pswitch_10
    move-object/from16 v1, p1

    .line 1794
    .line 1795
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 1796
    .line 1797
    move-object/from16 v2, p2

    .line 1798
    .line 1799
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 1800
    .line 1801
    move-object/from16 v3, p3

    .line 1802
    .line 1803
    check-cast v3, Ljava/lang/Integer;

    .line 1804
    .line 1805
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1806
    .line 1807
    .line 1808
    move-result v3

    .line 1809
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1810
    .line 1811
    const-wide v5, -0xc37b21523f22L

    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v5

    .line 1820
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    const-wide v5, -0xc30821523f22L

    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    and-int/lit8 v1, v3, 0x11

    .line 1832
    .line 1833
    if-eq v1, v12, :cond_23

    .line 1834
    .line 1835
    move v10, v9

    .line 1836
    :cond_23
    and-int/lit8 v1, v3, 0x1

    .line 1837
    .line 1838
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 1839
    .line 1840
    invoke-virtual {v2, v1, v10}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    if-eqz v1, :cond_24

    .line 1845
    .line 1846
    const v1, 0x7f0f0030

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v12

    .line 1853
    sget-wide v14, Landroidx/emoji2/text/et;->c:J

    .line 1854
    .line 1855
    const/16 v33, 0x0

    .line 1856
    .line 1857
    const v34, 0x1fffa

    .line 1858
    .line 1859
    .line 1860
    const/4 v13, 0x0

    .line 1861
    const-wide/16 v16, 0x0

    .line 1862
    .line 1863
    const/16 v18, 0x0

    .line 1864
    .line 1865
    const/16 v19, 0x0

    .line 1866
    .line 1867
    const/16 v20, 0x0

    .line 1868
    .line 1869
    const-wide/16 v21, 0x0

    .line 1870
    .line 1871
    const/16 v23, 0x0

    .line 1872
    .line 1873
    const-wide/16 v24, 0x0

    .line 1874
    .line 1875
    const/16 v26, 0x0

    .line 1876
    .line 1877
    const/16 v27, 0x0

    .line 1878
    .line 1879
    const/16 v28, 0x0

    .line 1880
    .line 1881
    const/16 v29, 0x0

    .line 1882
    .line 1883
    const/16 v30, 0x0

    .line 1884
    .line 1885
    const/16 v32, 0x180

    .line 1886
    .line 1887
    move-object/from16 v31, v2

    .line 1888
    .line 1889
    invoke-static/range {v12 .. v34}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_1b

    .line 1893
    :cond_24
    move-object/from16 v31, v2

    .line 1894
    .line 1895
    invoke-virtual/range {v31 .. v31}, Landroidx/emoji2/text/tx;->S()V

    .line 1896
    .line 1897
    .line 1898
    :goto_1b
    return-object v11

    .line 1899
    :pswitch_11
    move-object/from16 v1, p1

    .line 1900
    .line 1901
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 1902
    .line 1903
    move-object/from16 v2, p2

    .line 1904
    .line 1905
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 1906
    .line 1907
    move-object/from16 v3, p3

    .line 1908
    .line 1909
    check-cast v3, Ljava/lang/Integer;

    .line 1910
    .line 1911
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1912
    .line 1913
    .line 1914
    move-result v3

    .line 1915
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1916
    .line 1917
    const-wide v5, -0xc0e721523f22L

    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v5

    .line 1926
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    const-wide v5, -0xc0e821523f22L

    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    and-int/lit8 v1, v3, 0x11

    .line 1938
    .line 1939
    if-eq v1, v12, :cond_25

    .line 1940
    .line 1941
    move v10, v9

    .line 1942
    :cond_25
    and-int/lit8 v1, v3, 0x1

    .line 1943
    .line 1944
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 1945
    .line 1946
    invoke-virtual {v2, v1, v10}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v1

    .line 1950
    if-eqz v1, :cond_26

    .line 1951
    .line 1952
    const v1, 0x7f0f0028

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v12

    .line 1959
    sget-object v19, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 1960
    .line 1961
    const/16 v33, 0x0

    .line 1962
    .line 1963
    const v34, 0x1ffde

    .line 1964
    .line 1965
    .line 1966
    const/4 v13, 0x0

    .line 1967
    const-wide/16 v14, 0x0

    .line 1968
    .line 1969
    const-wide/16 v16, 0x0

    .line 1970
    .line 1971
    const/16 v18, 0x0

    .line 1972
    .line 1973
    const/16 v20, 0x0

    .line 1974
    .line 1975
    const-wide/16 v21, 0x0

    .line 1976
    .line 1977
    const/16 v23, 0x0

    .line 1978
    .line 1979
    const-wide/16 v24, 0x0

    .line 1980
    .line 1981
    const/16 v26, 0x0

    .line 1982
    .line 1983
    const/16 v27, 0x0

    .line 1984
    .line 1985
    const/16 v28, 0x0

    .line 1986
    .line 1987
    const/16 v29, 0x0

    .line 1988
    .line 1989
    const/16 v30, 0x0

    .line 1990
    .line 1991
    const/high16 v32, 0x30000

    .line 1992
    .line 1993
    move-object/from16 v31, v2

    .line 1994
    .line 1995
    invoke-static/range {v12 .. v34}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_1c

    .line 1999
    :cond_26
    move-object/from16 v31, v2

    .line 2000
    .line 2001
    invoke-virtual/range {v31 .. v31}, Landroidx/emoji2/text/tx;->S()V

    .line 2002
    .line 2003
    .line 2004
    :goto_1c
    return-object v11

    .line 2005
    :pswitch_12
    move-object/from16 v1, p1

    .line 2006
    .line 2007
    check-cast v1, Landroidx/emoji2/text/c21;

    .line 2008
    .line 2009
    move-object/from16 v2, p2

    .line 2010
    .line 2011
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 2012
    .line 2013
    move-object/from16 v3, p3

    .line 2014
    .line 2015
    check-cast v3, Ljava/lang/Integer;

    .line 2016
    .line 2017
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2018
    .line 2019
    .line 2020
    move-result v3

    .line 2021
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2022
    .line 2023
    const-wide v5, -0x499b21523f22L

    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v5

    .line 2032
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    const-wide v5, -0x49ae21523f22L

    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    and-int/lit8 v1, v3, 0x11

    .line 2044
    .line 2045
    if-eq v1, v12, :cond_27

    .line 2046
    .line 2047
    move v1, v9

    .line 2048
    goto :goto_1d

    .line 2049
    :cond_27
    move v1, v10

    .line 2050
    :goto_1d
    and-int/2addr v3, v9

    .line 2051
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 2052
    .line 2053
    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v1

    .line 2057
    if-eqz v1, :cond_28

    .line 2058
    .line 2059
    int-to-float v1, v12

    .line 2060
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    invoke-static {v2, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v2, v10}, Landroidx/emoji2/text/l8;->y(Landroidx/emoji2/text/lx;I)V

    .line 2068
    .line 2069
    .line 2070
    const/16 v1, 0x3c

    .line 2071
    .line 2072
    int-to-float v1, v1

    .line 2073
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    invoke-static {v2, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 2078
    .line 2079
    .line 2080
    goto :goto_1e

    .line 2081
    :cond_28
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 2082
    .line 2083
    .line 2084
    :goto_1e
    return-object v11

    .line 2085
    :pswitch_13
    move-object/from16 v1, p1

    .line 2086
    .line 2087
    check-cast v1, Landroidx/emoji2/text/c21;

    .line 2088
    .line 2089
    move-object/from16 v3, p2

    .line 2090
    .line 2091
    check-cast v3, Landroidx/emoji2/text/lx;

    .line 2092
    .line 2093
    move-object/from16 v4, p3

    .line 2094
    .line 2095
    check-cast v4, Ljava/lang/Integer;

    .line 2096
    .line 2097
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2098
    .line 2099
    .line 2100
    move-result v4

    .line 2101
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2102
    .line 2103
    const-wide v13, -0x4e6f21523f22L

    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    invoke-static {v13, v14, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v8

    .line 2112
    invoke-static {v1, v8}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    const-wide v13, -0x4e7221523f22L

    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    invoke-static {v13, v14, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    and-int/lit8 v1, v4, 0x11

    .line 2124
    .line 2125
    if-eq v1, v12, :cond_29

    .line 2126
    .line 2127
    move v10, v9

    .line 2128
    :cond_29
    and-int/lit8 v1, v4, 0x1

    .line 2129
    .line 2130
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 2131
    .line 2132
    invoke-virtual {v3, v1, v10}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v1

    .line 2136
    if-eqz v1, :cond_2d

    .line 2137
    .line 2138
    sget-object v1, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 2139
    .line 2140
    const-wide v12, -0x4e8321523f22L

    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    invoke-static {v12, v13, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    sget-object v4, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 2149
    .line 2150
    const/16 v8, 0x30

    .line 2151
    .line 2152
    invoke-static {v4, v1, v3, v8}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    const-wide v12, -0x4ebc21523f22L

    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    invoke-static {v12, v13, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    iget-wide v12, v3, Landroidx/emoji2/text/tx;->T:J

    .line 2165
    .line 2166
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2167
    .line 2168
    .line 2169
    move-result v4

    .line 2170
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v8

    .line 2174
    invoke-static {v3, v7}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v10

    .line 2178
    sget-object v12, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 2179
    .line 2180
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2181
    .line 2182
    .line 2183
    sget-object v12, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 2184
    .line 2185
    const-wide v13, -0x497521523f22L

    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    invoke-static {v13, v14, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->b0()V

    .line 2194
    .line 2195
    .line 2196
    iget-boolean v13, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 2197
    .line 2198
    if-eqz v13, :cond_2a

    .line 2199
    .line 2200
    invoke-virtual {v3, v12}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 2201
    .line 2202
    .line 2203
    goto :goto_1f

    .line 2204
    :cond_2a
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->l0()V

    .line 2205
    .line 2206
    .line 2207
    :goto_1f
    sget-object v12, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 2208
    .line 2209
    invoke-static {v3, v1, v12}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2210
    .line 2211
    .line 2212
    sget-object v1, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 2213
    .line 2214
    invoke-static {v3, v8, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2215
    .line 2216
    .line 2217
    sget-object v1, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 2218
    .line 2219
    iget-boolean v8, v3, Landroidx/emoji2/text/tx;->S:Z

    .line 2220
    .line 2221
    if-nez v8, :cond_2b

    .line 2222
    .line 2223
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v8

    .line 2227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v12

    .line 2231
    invoke-static {v8, v12}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v8

    .line 2235
    if-nez v8, :cond_2c

    .line 2236
    .line 2237
    :cond_2b
    invoke-static {v4, v3, v4, v1}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 2238
    .line 2239
    .line 2240
    :cond_2c
    sget-object v1, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 2241
    .line 2242
    invoke-static {v3, v10, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2243
    .line 2244
    .line 2245
    const-wide v12, -0x493421523f22L

    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    invoke-static {v12, v13, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    const-wide v12, -0x49ca21523f22L

    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    invoke-static {v12, v13, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    invoke-static {}, Landroidx/emoji2/text/pz0;->z()Landroidx/emoji2/text/gu0;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v12

    .line 2265
    sget-wide v15, Landroidx/emoji2/text/pl2;->b:J

    .line 2266
    .line 2267
    const/16 v1, 0x18

    .line 2268
    .line 2269
    int-to-float v1, v1

    .line 2270
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v14

    .line 2274
    const/16 v18, 0x1b0

    .line 2275
    .line 2276
    const/16 v19, 0x0

    .line 2277
    .line 2278
    const/4 v13, 0x0

    .line 2279
    move-object/from16 v17, v3

    .line 2280
    .line 2281
    invoke-static/range {v12 .. v19}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 2282
    .line 2283
    .line 2284
    int-to-float v1, v6

    .line 2285
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    invoke-static {v3, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 2290
    .line 2291
    .line 2292
    const v1, 0x7f0f0229

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v3, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v12

    .line 2299
    sget-wide v14, Landroidx/emoji2/text/et;->e:J

    .line 2300
    .line 2301
    invoke-static {v2}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 2302
    .line 2303
    .line 2304
    move-result-wide v16

    .line 2305
    sget-object v19, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 2306
    .line 2307
    const/16 v33, 0x0

    .line 2308
    .line 2309
    const v34, 0x1ffd2

    .line 2310
    .line 2311
    .line 2312
    const/16 v18, 0x0

    .line 2313
    .line 2314
    const/16 v20, 0x0

    .line 2315
    .line 2316
    const-wide/16 v21, 0x0

    .line 2317
    .line 2318
    const/16 v23, 0x0

    .line 2319
    .line 2320
    const-wide/16 v24, 0x0

    .line 2321
    .line 2322
    const/16 v26, 0x0

    .line 2323
    .line 2324
    const/16 v27, 0x0

    .line 2325
    .line 2326
    const/16 v28, 0x0

    .line 2327
    .line 2328
    const/16 v29, 0x0

    .line 2329
    .line 2330
    const/16 v30, 0x0

    .line 2331
    .line 2332
    const v32, 0x30d80

    .line 2333
    .line 2334
    .line 2335
    move-object/from16 v31, v3

    .line 2336
    .line 2337
    invoke-static/range {v12 .. v34}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v3, v9}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 2341
    .line 2342
    .line 2343
    goto :goto_20

    .line 2344
    :cond_2d
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->S()V

    .line 2345
    .line 2346
    .line 2347
    :goto_20
    return-object v11

    .line 2348
    :pswitch_14
    move-object/from16 v1, p1

    .line 2349
    .line 2350
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 2351
    .line 2352
    move-object/from16 v2, p2

    .line 2353
    .line 2354
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 2355
    .line 2356
    move-object/from16 v3, p3

    .line 2357
    .line 2358
    check-cast v3, Ljava/lang/Integer;

    .line 2359
    .line 2360
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2361
    .line 2362
    .line 2363
    move-result v3

    .line 2364
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2365
    .line 2366
    const-wide v5, -0x4c7921523f22L

    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v5

    .line 2375
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2376
    .line 2377
    .line 2378
    const-wide v5, -0x4c1621523f22L

    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    and-int/lit8 v1, v3, 0x11

    .line 2387
    .line 2388
    if-eq v1, v12, :cond_2e

    .line 2389
    .line 2390
    move v10, v9

    .line 2391
    :cond_2e
    and-int/lit8 v1, v3, 0x1

    .line 2392
    .line 2393
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 2394
    .line 2395
    invoke-virtual {v2, v1, v10}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v1

    .line 2399
    if-eqz v1, :cond_2f

    .line 2400
    .line 2401
    const v1, 0x7f0f003a

    .line 2402
    .line 2403
    .line 2404
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v12

    .line 2408
    sget-wide v14, Landroidx/emoji2/text/et;->c:J

    .line 2409
    .line 2410
    const/16 v33, 0x0

    .line 2411
    .line 2412
    const v34, 0x1fffa

    .line 2413
    .line 2414
    .line 2415
    const/4 v13, 0x0

    .line 2416
    const-wide/16 v16, 0x0

    .line 2417
    .line 2418
    const/16 v18, 0x0

    .line 2419
    .line 2420
    const/16 v19, 0x0

    .line 2421
    .line 2422
    const/16 v20, 0x0

    .line 2423
    .line 2424
    const-wide/16 v21, 0x0

    .line 2425
    .line 2426
    const/16 v23, 0x0

    .line 2427
    .line 2428
    const-wide/16 v24, 0x0

    .line 2429
    .line 2430
    const/16 v26, 0x0

    .line 2431
    .line 2432
    const/16 v27, 0x0

    .line 2433
    .line 2434
    const/16 v28, 0x0

    .line 2435
    .line 2436
    const/16 v29, 0x0

    .line 2437
    .line 2438
    const/16 v30, 0x0

    .line 2439
    .line 2440
    const/16 v32, 0x180

    .line 2441
    .line 2442
    move-object/from16 v31, v2

    .line 2443
    .line 2444
    invoke-static/range {v12 .. v34}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 2445
    .line 2446
    .line 2447
    goto :goto_21

    .line 2448
    :cond_2f
    move-object/from16 v31, v2

    .line 2449
    .line 2450
    invoke-virtual/range {v31 .. v31}, Landroidx/emoji2/text/tx;->S()V

    .line 2451
    .line 2452
    .line 2453
    :goto_21
    return-object v11

    .line 2454
    :pswitch_15
    move-object/from16 v1, p1

    .line 2455
    .line 2456
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 2457
    .line 2458
    move-object/from16 v2, p2

    .line 2459
    .line 2460
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 2461
    .line 2462
    move-object/from16 v3, p3

    .line 2463
    .line 2464
    check-cast v3, Ljava/lang/Integer;

    .line 2465
    .line 2466
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2467
    .line 2468
    .line 2469
    move-result v3

    .line 2470
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2471
    .line 2472
    const-wide v5, -0x4dc921523f22L

    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v5

    .line 2481
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2482
    .line 2483
    .line 2484
    const-wide v5, -0x4de621523f22L

    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    and-int/lit8 v1, v3, 0x11

    .line 2493
    .line 2494
    if-eq v1, v12, :cond_30

    .line 2495
    .line 2496
    move v10, v9

    .line 2497
    :cond_30
    and-int/lit8 v1, v3, 0x1

    .line 2498
    .line 2499
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 2500
    .line 2501
    invoke-virtual {v2, v1, v10}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 2502
    .line 2503
    .line 2504
    move-result v1

    .line 2505
    if-eqz v1, :cond_31

    .line 2506
    .line 2507
    const v1, 0x7f0f003e

    .line 2508
    .line 2509
    .line 2510
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v12

    .line 2514
    sget-wide v14, Landroidx/emoji2/text/pl2;->b:J

    .line 2515
    .line 2516
    const/16 v33, 0x0

    .line 2517
    .line 2518
    const v34, 0x1fffa

    .line 2519
    .line 2520
    .line 2521
    const/4 v13, 0x0

    .line 2522
    const-wide/16 v16, 0x0

    .line 2523
    .line 2524
    const/16 v18, 0x0

    .line 2525
    .line 2526
    const/16 v19, 0x0

    .line 2527
    .line 2528
    const/16 v20, 0x0

    .line 2529
    .line 2530
    const-wide/16 v21, 0x0

    .line 2531
    .line 2532
    const/16 v23, 0x0

    .line 2533
    .line 2534
    const-wide/16 v24, 0x0

    .line 2535
    .line 2536
    const/16 v26, 0x0

    .line 2537
    .line 2538
    const/16 v27, 0x0

    .line 2539
    .line 2540
    const/16 v28, 0x0

    .line 2541
    .line 2542
    const/16 v29, 0x0

    .line 2543
    .line 2544
    const/16 v30, 0x0

    .line 2545
    .line 2546
    const/16 v32, 0x0

    .line 2547
    .line 2548
    move-object/from16 v31, v2

    .line 2549
    .line 2550
    invoke-static/range {v12 .. v34}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 2551
    .line 2552
    .line 2553
    goto :goto_22

    .line 2554
    :cond_31
    move-object/from16 v31, v2

    .line 2555
    .line 2556
    invoke-virtual/range {v31 .. v31}, Landroidx/emoji2/text/tx;->S()V

    .line 2557
    .line 2558
    .line 2559
    :goto_22
    return-object v11

    .line 2560
    :pswitch_16
    move-object/from16 v1, p1

    .line 2561
    .line 2562
    check-cast v1, Landroidx/emoji2/text/c21;

    .line 2563
    .line 2564
    move-object/from16 v2, p2

    .line 2565
    .line 2566
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 2567
    .line 2568
    move-object/from16 v3, p3

    .line 2569
    .line 2570
    check-cast v3, Ljava/lang/Integer;

    .line 2571
    .line 2572
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2573
    .line 2574
    .line 2575
    move-result v3

    .line 2576
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2577
    .line 2578
    const-wide v5, -0x4fcb21523f22L

    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v5

    .line 2587
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2588
    .line 2589
    .line 2590
    const-wide v5, -0x4fde21523f22L

    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2596
    .line 2597
    .line 2598
    and-int/lit8 v1, v3, 0x11

    .line 2599
    .line 2600
    if-eq v1, v12, :cond_32

    .line 2601
    .line 2602
    move v10, v9

    .line 2603
    :cond_32
    and-int/lit8 v1, v3, 0x1

    .line 2604
    .line 2605
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 2606
    .line 2607
    invoke-virtual {v2, v1, v10}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v1

    .line 2611
    if-eqz v1, :cond_33

    .line 2612
    .line 2613
    int-to-float v1, v12

    .line 2614
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v1

    .line 2618
    invoke-static {v2, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 2619
    .line 2620
    .line 2621
    goto :goto_23

    .line 2622
    :cond_33
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 2623
    .line 2624
    .line 2625
    :goto_23
    return-object v11

    .line 2626
    :pswitch_17
    move-object/from16 v1, p1

    .line 2627
    .line 2628
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 2629
    .line 2630
    move-object/from16 v2, p2

    .line 2631
    .line 2632
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 2633
    .line 2634
    move-object/from16 v3, p3

    .line 2635
    .line 2636
    check-cast v3, Ljava/lang/Integer;

    .line 2637
    .line 2638
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2639
    .line 2640
    .line 2641
    move-result v3

    .line 2642
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2643
    .line 2644
    const-wide v6, -0x420521523f22L

    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v6

    .line 2653
    invoke-static {v1, v6}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2654
    .line 2655
    .line 2656
    const-wide v6, -0x421221523f22L

    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    and-int/lit8 v1, v3, 0x11

    .line 2665
    .line 2666
    if-eq v1, v12, :cond_34

    .line 2667
    .line 2668
    move v10, v9

    .line 2669
    :cond_34
    and-int/lit8 v1, v3, 0x1

    .line 2670
    .line 2671
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 2672
    .line 2673
    invoke-virtual {v2, v1, v10}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 2674
    .line 2675
    .line 2676
    move-result v1

    .line 2677
    if-eqz v1, :cond_35

    .line 2678
    .line 2679
    invoke-static {v2, v4}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v12

    .line 2683
    sget-wide v14, Landroidx/emoji2/text/et;->c:J

    .line 2684
    .line 2685
    const/16 v33, 0x0

    .line 2686
    .line 2687
    const v34, 0x1fffa

    .line 2688
    .line 2689
    .line 2690
    const/4 v13, 0x0

    .line 2691
    const-wide/16 v16, 0x0

    .line 2692
    .line 2693
    const/16 v18, 0x0

    .line 2694
    .line 2695
    const/16 v19, 0x0

    .line 2696
    .line 2697
    const/16 v20, 0x0

    .line 2698
    .line 2699
    const-wide/16 v21, 0x0

    .line 2700
    .line 2701
    const/16 v23, 0x0

    .line 2702
    .line 2703
    const-wide/16 v24, 0x0

    .line 2704
    .line 2705
    const/16 v26, 0x0

    .line 2706
    .line 2707
    const/16 v27, 0x0

    .line 2708
    .line 2709
    const/16 v28, 0x0

    .line 2710
    .line 2711
    const/16 v29, 0x0

    .line 2712
    .line 2713
    const/16 v30, 0x0

    .line 2714
    .line 2715
    const/16 v32, 0x180

    .line 2716
    .line 2717
    move-object/from16 v31, v2

    .line 2718
    .line 2719
    invoke-static/range {v12 .. v34}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 2720
    .line 2721
    .line 2722
    goto :goto_24

    .line 2723
    :cond_35
    move-object/from16 v31, v2

    .line 2724
    .line 2725
    invoke-virtual/range {v31 .. v31}, Landroidx/emoji2/text/tx;->S()V

    .line 2726
    .line 2727
    .line 2728
    :goto_24
    return-object v11

    .line 2729
    :pswitch_18
    move-object/from16 v1, p1

    .line 2730
    .line 2731
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 2732
    .line 2733
    move-object/from16 v2, p2

    .line 2734
    .line 2735
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 2736
    .line 2737
    move-object/from16 v3, p3

    .line 2738
    .line 2739
    check-cast v3, Ljava/lang/Integer;

    .line 2740
    .line 2741
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2742
    .line 2743
    .line 2744
    move-result v3

    .line 2745
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2746
    .line 2747
    const-wide v5, -0x43d221523f22L

    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v5

    .line 2756
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2757
    .line 2758
    .line 2759
    const-wide v5, -0x43e321523f22L

    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2765
    .line 2766
    .line 2767
    and-int/lit8 v1, v3, 0x11

    .line 2768
    .line 2769
    if-eq v1, v12, :cond_36

    .line 2770
    .line 2771
    move v10, v9

    .line 2772
    :cond_36
    and-int/lit8 v1, v3, 0x1

    .line 2773
    .line 2774
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 2775
    .line 2776
    invoke-virtual {v2, v1, v10}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 2777
    .line 2778
    .line 2779
    move-result v1

    .line 2780
    if-eqz v1, :cond_37

    .line 2781
    .line 2782
    const v1, 0x7f0f0040

    .line 2783
    .line 2784
    .line 2785
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v12

    .line 2789
    sget-wide v14, Landroidx/emoji2/text/pl2;->b:J

    .line 2790
    .line 2791
    const/16 v33, 0x0

    .line 2792
    .line 2793
    const v34, 0x1fffa

    .line 2794
    .line 2795
    .line 2796
    const/4 v13, 0x0

    .line 2797
    const-wide/16 v16, 0x0

    .line 2798
    .line 2799
    const/16 v18, 0x0

    .line 2800
    .line 2801
    const/16 v19, 0x0

    .line 2802
    .line 2803
    const/16 v20, 0x0

    .line 2804
    .line 2805
    const-wide/16 v21, 0x0

    .line 2806
    .line 2807
    const/16 v23, 0x0

    .line 2808
    .line 2809
    const-wide/16 v24, 0x0

    .line 2810
    .line 2811
    const/16 v26, 0x0

    .line 2812
    .line 2813
    const/16 v27, 0x0

    .line 2814
    .line 2815
    const/16 v28, 0x0

    .line 2816
    .line 2817
    const/16 v29, 0x0

    .line 2818
    .line 2819
    const/16 v30, 0x0

    .line 2820
    .line 2821
    const/16 v32, 0x0

    .line 2822
    .line 2823
    move-object/from16 v31, v2

    .line 2824
    .line 2825
    invoke-static/range {v12 .. v34}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 2826
    .line 2827
    .line 2828
    goto :goto_25

    .line 2829
    :cond_37
    move-object/from16 v31, v2

    .line 2830
    .line 2831
    invoke-virtual/range {v31 .. v31}, Landroidx/emoji2/text/tx;->S()V

    .line 2832
    .line 2833
    .line 2834
    :goto_25
    return-object v11

    .line 2835
    :pswitch_19
    move-object/from16 v1, p1

    .line 2836
    .line 2837
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 2838
    .line 2839
    move-object/from16 v2, p2

    .line 2840
    .line 2841
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 2842
    .line 2843
    move-object/from16 v3, p3

    .line 2844
    .line 2845
    check-cast v3, Ljava/lang/Integer;

    .line 2846
    .line 2847
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2848
    .line 2849
    .line 2850
    move-result v3

    .line 2851
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2852
    .line 2853
    const-wide v5, -0x464d21523f22L

    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v5

    .line 2862
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2863
    .line 2864
    .line 2865
    const-wide v5, -0x465a21523f22L

    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2871
    .line 2872
    .line 2873
    and-int/lit8 v1, v3, 0x11

    .line 2874
    .line 2875
    if-eq v1, v12, :cond_38

    .line 2876
    .line 2877
    move v10, v9

    .line 2878
    :cond_38
    and-int/lit8 v1, v3, 0x1

    .line 2879
    .line 2880
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 2881
    .line 2882
    invoke-virtual {v2, v1, v10}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 2883
    .line 2884
    .line 2885
    move-result v1

    .line 2886
    if-eqz v1, :cond_39

    .line 2887
    .line 2888
    const v1, 0x7f0f003c

    .line 2889
    .line 2890
    .line 2891
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v12

    .line 2895
    sget-wide v14, Landroidx/emoji2/text/et;->c:J

    .line 2896
    .line 2897
    const/16 v33, 0x0

    .line 2898
    .line 2899
    const v34, 0x1fffa

    .line 2900
    .line 2901
    .line 2902
    const/4 v13, 0x0

    .line 2903
    const-wide/16 v16, 0x0

    .line 2904
    .line 2905
    const/16 v18, 0x0

    .line 2906
    .line 2907
    const/16 v19, 0x0

    .line 2908
    .line 2909
    const/16 v20, 0x0

    .line 2910
    .line 2911
    const-wide/16 v21, 0x0

    .line 2912
    .line 2913
    const/16 v23, 0x0

    .line 2914
    .line 2915
    const-wide/16 v24, 0x0

    .line 2916
    .line 2917
    const/16 v26, 0x0

    .line 2918
    .line 2919
    const/16 v27, 0x0

    .line 2920
    .line 2921
    const/16 v28, 0x0

    .line 2922
    .line 2923
    const/16 v29, 0x0

    .line 2924
    .line 2925
    const/16 v30, 0x0

    .line 2926
    .line 2927
    const/16 v32, 0x180

    .line 2928
    .line 2929
    move-object/from16 v31, v2

    .line 2930
    .line 2931
    invoke-static/range {v12 .. v34}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 2932
    .line 2933
    .line 2934
    goto :goto_26

    .line 2935
    :cond_39
    move-object/from16 v31, v2

    .line 2936
    .line 2937
    invoke-virtual/range {v31 .. v31}, Landroidx/emoji2/text/tx;->S()V

    .line 2938
    .line 2939
    .line 2940
    :goto_26
    return-object v11

    .line 2941
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2942
    .line 2943
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 2944
    .line 2945
    move-object/from16 v2, p2

    .line 2946
    .line 2947
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 2948
    .line 2949
    move-object/from16 v3, p3

    .line 2950
    .line 2951
    check-cast v3, Ljava/lang/Integer;

    .line 2952
    .line 2953
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2954
    .line 2955
    .line 2956
    move-result v3

    .line 2957
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2958
    .line 2959
    const-wide v5, -0x471921523f22L

    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v5

    .line 2968
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2969
    .line 2970
    .line 2971
    const-wide v5, -0x473621523f22L

    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2977
    .line 2978
    .line 2979
    and-int/lit8 v1, v3, 0x11

    .line 2980
    .line 2981
    if-eq v1, v12, :cond_3a

    .line 2982
    .line 2983
    move v10, v9

    .line 2984
    :cond_3a
    and-int/lit8 v1, v3, 0x1

    .line 2985
    .line 2986
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 2987
    .line 2988
    invoke-virtual {v2, v1, v10}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 2989
    .line 2990
    .line 2991
    move-result v1

    .line 2992
    if-eqz v1, :cond_3b

    .line 2993
    .line 2994
    const v1, 0x7f0f0034

    .line 2995
    .line 2996
    .line 2997
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v12

    .line 3001
    sget-wide v14, Landroidx/emoji2/text/pl2;->b:J

    .line 3002
    .line 3003
    const/16 v33, 0x0

    .line 3004
    .line 3005
    const v34, 0x1fffa

    .line 3006
    .line 3007
    .line 3008
    const/4 v13, 0x0

    .line 3009
    const-wide/16 v16, 0x0

    .line 3010
    .line 3011
    const/16 v18, 0x0

    .line 3012
    .line 3013
    const/16 v19, 0x0

    .line 3014
    .line 3015
    const/16 v20, 0x0

    .line 3016
    .line 3017
    const-wide/16 v21, 0x0

    .line 3018
    .line 3019
    const/16 v23, 0x0

    .line 3020
    .line 3021
    const-wide/16 v24, 0x0

    .line 3022
    .line 3023
    const/16 v26, 0x0

    .line 3024
    .line 3025
    const/16 v27, 0x0

    .line 3026
    .line 3027
    const/16 v28, 0x0

    .line 3028
    .line 3029
    const/16 v29, 0x0

    .line 3030
    .line 3031
    const/16 v30, 0x0

    .line 3032
    .line 3033
    const/16 v32, 0x0

    .line 3034
    .line 3035
    move-object/from16 v31, v2

    .line 3036
    .line 3037
    invoke-static/range {v12 .. v34}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 3038
    .line 3039
    .line 3040
    goto :goto_27

    .line 3041
    :cond_3b
    move-object/from16 v31, v2

    .line 3042
    .line 3043
    invoke-virtual/range {v31 .. v31}, Landroidx/emoji2/text/tx;->S()V

    .line 3044
    .line 3045
    .line 3046
    :goto_27
    return-object v11

    .line 3047
    :pswitch_1b
    move-object/from16 v1, p1

    .line 3048
    .line 3049
    check-cast v1, Landroidx/emoji2/text/u21;

    .line 3050
    .line 3051
    move-object/from16 v2, p2

    .line 3052
    .line 3053
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 3054
    .line 3055
    move-object/from16 v3, p3

    .line 3056
    .line 3057
    check-cast v3, Ljava/lang/Integer;

    .line 3058
    .line 3059
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3060
    .line 3061
    .line 3062
    move-result v3

    .line 3063
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 3064
    .line 3065
    const-wide v5, -0x448121523f22L

    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v5

    .line 3074
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3075
    .line 3076
    .line 3077
    const-wide v5, -0x449421523f22L

    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 3083
    .line 3084
    .line 3085
    and-int/lit8 v1, v3, 0x11

    .line 3086
    .line 3087
    if-eq v1, v12, :cond_3c

    .line 3088
    .line 3089
    move v10, v9

    .line 3090
    :cond_3c
    and-int/lit8 v1, v3, 0x1

    .line 3091
    .line 3092
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 3093
    .line 3094
    invoke-virtual {v2, v1, v10}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 3095
    .line 3096
    .line 3097
    move-result v1

    .line 3098
    if-eqz v1, :cond_3d

    .line 3099
    .line 3100
    const/16 v1, 0x50

    .line 3101
    .line 3102
    int-to-float v1, v1

    .line 3103
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v1

    .line 3107
    invoke-static {v2, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 3108
    .line 3109
    .line 3110
    goto :goto_28

    .line 3111
    :cond_3d
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 3112
    .line 3113
    .line 3114
    :goto_28
    return-object v11

    .line 3115
    :pswitch_1c
    move-object/from16 v1, p1

    .line 3116
    .line 3117
    check-cast v1, Landroidx/emoji2/text/u21;

    .line 3118
    .line 3119
    move-object/from16 v2, p2

    .line 3120
    .line 3121
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 3122
    .line 3123
    move-object/from16 v3, p3

    .line 3124
    .line 3125
    check-cast v3, Ljava/lang/Integer;

    .line 3126
    .line 3127
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3128
    .line 3129
    .line 3130
    move-result v3

    .line 3131
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 3132
    .line 3133
    const-wide v5, -0x446721523f22L

    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v5

    .line 3142
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3143
    .line 3144
    .line 3145
    const-wide v5, -0x446a21523f22L

    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 3151
    .line 3152
    .line 3153
    and-int/lit8 v1, v3, 0x11

    .line 3154
    .line 3155
    if-eq v1, v12, :cond_3e

    .line 3156
    .line 3157
    move v1, v9

    .line 3158
    goto :goto_29

    .line 3159
    :cond_3e
    move v1, v10

    .line 3160
    :goto_29
    and-int/2addr v3, v9

    .line 3161
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 3162
    .line 3163
    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 3164
    .line 3165
    .line 3166
    move-result v1

    .line 3167
    if-eqz v1, :cond_3f

    .line 3168
    .line 3169
    const v1, 0x7f0f0026

    .line 3170
    .line 3171
    .line 3172
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v1

    .line 3176
    invoke-static {v1, v8, v2, v10}, Landroidx/emoji2/text/a01;->d(Ljava/lang/String;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 3177
    .line 3178
    .line 3179
    goto :goto_2a

    .line 3180
    :cond_3f
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 3181
    .line 3182
    .line 3183
    :goto_2a
    return-object v11

    .line 3184
    nop

    .line 3185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
