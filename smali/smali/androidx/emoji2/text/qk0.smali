.class public final synthetic Landroidx/emoji2/text/qk0;
.super Landroidx/emoji2/text/bn0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Landroidx/emoji2/text/qk0;->k:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Landroidx/emoji2/text/bn0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/qk0;->k:I

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Landroidx/emoji2/text/wo;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Landroidx/emoji2/text/zy0;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/emoji2/text/zy0;->a:Landroid/view/KeyEvent;

    .line 18
    .line 19
    check-cast v4, Landroidx/emoji2/text/kj2;

    .line 20
    .line 21
    iget-object v2, v4, Landroidx/emoji2/text/kj2;->f:Landroidx/emoji2/text/zk2;

    .line 22
    .line 23
    iget-boolean v5, v4, Landroidx/emoji2/text/kj2;->d:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v6, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6}, Ljava/lang/Character;->isISOControl(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_4

    .line 41
    .line 42
    iget-object v6, v4, Landroidx/emoji2/text/kj2;->i:Landroidx/emoji2/text/f50;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/high16 v9, -0x80000000

    .line 52
    .line 53
    and-int/2addr v9, v8

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    const v9, 0x7fffffff

    .line 57
    .line 58
    .line 59
    and-int/2addr v8, v9

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iput-object v8, v6, Landroidx/emoji2/text/f50;->a:Ljava/lang/Integer;

    .line 65
    .line 66
    move-object v9, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v9, v6, Landroidx/emoji2/text/f50;->a:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iput-object v3, v6, Landroidx/emoji2/text/f50;->a:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v6, v8}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    move-object v9, v3

    .line 89
    :cond_1
    if-nez v9, :cond_3

    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :cond_3
    :goto_0
    if-eqz v9, :cond_4

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v8, Landroidx/emoji2/text/du;

    .line 120
    .line 121
    invoke-direct {v8, v6, v7}, Landroidx/emoji2/text/du;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v8, v3

    .line 126
    :goto_1
    const/4 v6, 0x0

    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-static {v8}, Landroidx/emoji2/text/lx0;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/kj2;->a(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v2, Landroidx/emoji2/text/zk2;->a:Ljava/lang/Float;

    .line 139
    .line 140
    goto/16 :goto_e

    .line 141
    .line 142
    :cond_5
    :goto_2
    move v7, v6

    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :cond_6
    invoke-static {v1}, Landroidx/emoji2/text/bz0;->M(Landroid/view/KeyEvent;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/4 v9, 0x2

    .line 150
    if-ne v8, v9, :cond_5

    .line 151
    .line 152
    iget-object v8, v4, Landroidx/emoji2/text/kj2;->j:Landroidx/emoji2/text/iz0;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const/16 v11, 0x29

    .line 162
    .line 163
    if-eqz v8, :cond_b

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_b

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v8}, Landroidx/emoji2/text/jz0;->c(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    sget-wide v14, Landroidx/emoji2/text/ga1;->i:J

    .line 180
    .line 181
    invoke-static {v12, v13, v14, v15}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_7

    .line 186
    .line 187
    move v8, v11

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    sget-wide v14, Landroidx/emoji2/text/ga1;->j:J

    .line 190
    .line 191
    invoke-static {v12, v13, v14, v15}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    const/16 v8, 0x2a

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    sget-wide v14, Landroidx/emoji2/text/ga1;->k:J

    .line 201
    .line 202
    invoke-static {v12, v13, v14, v15}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_9

    .line 207
    .line 208
    const/16 v8, 0x21

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    sget-wide v14, Landroidx/emoji2/text/ga1;->l:J

    .line 212
    .line 213
    invoke-static {v12, v13, v14, v15}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    const/16 v8, 0x22

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    move v8, v6

    .line 223
    goto :goto_3

    .line 224
    :cond_b
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_a

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v8}, Landroidx/emoji2/text/jz0;->c(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    sget-wide v14, Landroidx/emoji2/text/ga1;->i:J

    .line 239
    .line 240
    invoke-static {v12, v13, v14, v15}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_c

    .line 245
    .line 246
    const/16 v8, 0x9

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    sget-wide v14, Landroidx/emoji2/text/ga1;->j:J

    .line 250
    .line 251
    invoke-static {v12, v13, v14, v15}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_d

    .line 256
    .line 257
    const/16 v8, 0xa

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_d
    sget-wide v14, Landroidx/emoji2/text/ga1;->k:J

    .line 261
    .line 262
    invoke-static {v12, v13, v14, v15}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_e

    .line 267
    .line 268
    const/16 v8, 0xf

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_e
    sget-wide v14, Landroidx/emoji2/text/ga1;->l:J

    .line 272
    .line 273
    invoke-static {v12, v13, v14, v15}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_a

    .line 278
    .line 279
    const/16 v8, 0x10

    .line 280
    .line 281
    :goto_3
    const/4 v12, 0x4

    .line 282
    if-nez v8, :cond_41

    .line 283
    .line 284
    sget-object v8, Landroidx/emoji2/text/hz0;->a:Landroidx/emoji2/text/gz0;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_13

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_13

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-static {v10}, Landroidx/emoji2/text/jz0;->c(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    sget-wide v14, Landroidx/emoji2/text/ga1;->i:J

    .line 310
    .line 311
    invoke-static {v10, v11, v14, v15}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-eqz v13, :cond_f

    .line 316
    .line 317
    const/16 v10, 0x23

    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_f
    sget-wide v13, Landroidx/emoji2/text/ga1;->j:J

    .line 322
    .line 323
    invoke-static {v10, v11, v13, v14}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_10

    .line 328
    .line 329
    const/16 v10, 0x24

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_10
    sget-wide v13, Landroidx/emoji2/text/ga1;->k:J

    .line 334
    .line 335
    invoke-static {v10, v11, v13, v14}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-eqz v13, :cond_11

    .line 340
    .line 341
    const/16 v10, 0x26

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_11
    sget-wide v13, Landroidx/emoji2/text/ga1;->l:J

    .line 346
    .line 347
    invoke-static {v10, v11, v13, v14}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_12

    .line 352
    .line 353
    const/16 v10, 0x25

    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_12
    move v10, v6

    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_13
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-eqz v13, :cond_1b

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    invoke-static {v10}, Landroidx/emoji2/text/jz0;->c(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v10

    .line 374
    sget-wide v13, Landroidx/emoji2/text/ga1;->i:J

    .line 375
    .line 376
    invoke-static {v10, v11, v13, v14}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-eqz v13, :cond_14

    .line 381
    .line 382
    move v10, v12

    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_14
    sget-wide v13, Landroidx/emoji2/text/ga1;->j:J

    .line 386
    .line 387
    invoke-static {v10, v11, v13, v14}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_15

    .line 392
    .line 393
    const/4 v10, 0x3

    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_15
    sget-wide v13, Landroidx/emoji2/text/ga1;->k:J

    .line 397
    .line 398
    invoke-static {v10, v11, v13, v14}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-eqz v13, :cond_16

    .line 403
    .line 404
    const/4 v10, 0x6

    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_16
    sget-wide v13, Landroidx/emoji2/text/ga1;->l:J

    .line 408
    .line 409
    invoke-static {v10, v11, v13, v14}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_17

    .line 414
    .line 415
    const/4 v10, 0x5

    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_17
    sget-wide v13, Landroidx/emoji2/text/ga1;->c:J

    .line 419
    .line 420
    invoke-static {v10, v11, v13, v14}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-eqz v13, :cond_18

    .line 425
    .line 426
    const/16 v10, 0x14

    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_18
    sget-wide v13, Landroidx/emoji2/text/ga1;->t:J

    .line 431
    .line 432
    invoke-static {v10, v11, v13, v14}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    if-eqz v13, :cond_19

    .line 437
    .line 438
    const/16 v10, 0x17

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_19
    sget-wide v13, Landroidx/emoji2/text/ga1;->s:J

    .line 442
    .line 443
    invoke-static {v10, v11, v13, v14}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-eqz v13, :cond_1a

    .line 448
    .line 449
    const/16 v10, 0x16

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_1a
    sget-wide v13, Landroidx/emoji2/text/ga1;->h:J

    .line 453
    .line 454
    invoke-static {v10, v11, v13, v14}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-eqz v10, :cond_12

    .line 459
    .line 460
    const/16 v10, 0x2b

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_1b
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-eqz v13, :cond_1d

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    invoke-static {v13}, Landroidx/emoji2/text/jz0;->c(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v13

    .line 477
    sget-wide v9, Landroidx/emoji2/text/ga1;->o:J

    .line 478
    .line 479
    invoke-static {v13, v14, v9, v10}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-eqz v9, :cond_1c

    .line 484
    .line 485
    move v10, v11

    .line 486
    goto :goto_4

    .line 487
    :cond_1c
    sget-wide v9, Landroidx/emoji2/text/ga1;->p:J

    .line 488
    .line 489
    invoke-static {v13, v14, v9, v10}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-eqz v9, :cond_12

    .line 494
    .line 495
    const/16 v10, 0x2a

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_1d
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_12

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    invoke-static {v9}, Landroidx/emoji2/text/jz0;->c(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v9

    .line 512
    sget-wide v13, Landroidx/emoji2/text/ga1;->s:J

    .line 513
    .line 514
    invoke-static {v9, v10, v13, v14}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    if-eqz v11, :cond_1e

    .line 519
    .line 520
    const/16 v10, 0x18

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_1e
    sget-wide v13, Landroidx/emoji2/text/ga1;->t:J

    .line 524
    .line 525
    invoke-static {v9, v10, v13, v14}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-eqz v9, :cond_12

    .line 530
    .line 531
    const/16 v10, 0x19

    .line 532
    .line 533
    :goto_4
    if-nez v10, :cond_40

    .line 534
    .line 535
    iget-object v8, v8, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v8, Landroidx/emoji2/text/on;

    .line 538
    .line 539
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    sget v8, Landroidx/emoji2/text/fz0;->k:I

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-eqz v8, :cond_20

    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_20

    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-static {v1}, Landroidx/emoji2/text/jz0;->c(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v8

    .line 564
    sget-wide v10, Landroidx/emoji2/text/ga1;->g:J

    .line 565
    .line 566
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_1f

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_1f
    :goto_5
    move v9, v6

    .line 574
    goto/16 :goto_b

    .line 575
    .line 576
    :cond_20
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_27

    .line 581
    .line 582
    invoke-static {v1}, Landroidx/emoji2/text/bz0;->J(Landroid/view/KeyEvent;)J

    .line 583
    .line 584
    .line 585
    move-result-wide v8

    .line 586
    sget-wide v10, Landroidx/emoji2/text/ga1;->b:J

    .line 587
    .line 588
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_21

    .line 593
    .line 594
    move v1, v7

    .line 595
    goto :goto_6

    .line 596
    :cond_21
    sget-wide v10, Landroidx/emoji2/text/ga1;->q:J

    .line 597
    .line 598
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    :goto_6
    if-eqz v1, :cond_22

    .line 603
    .line 604
    goto/16 :goto_a

    .line 605
    .line 606
    :cond_22
    sget-wide v10, Landroidx/emoji2/text/ga1;->d:J

    .line 607
    .line 608
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_23

    .line 613
    .line 614
    goto/16 :goto_8

    .line 615
    .line 616
    :cond_23
    sget-wide v10, Landroidx/emoji2/text/ga1;->f:J

    .line 617
    .line 618
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_24

    .line 623
    .line 624
    goto/16 :goto_9

    .line 625
    .line 626
    :cond_24
    sget-wide v10, Landroidx/emoji2/text/ga1;->a:J

    .line 627
    .line 628
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_25

    .line 633
    .line 634
    const/16 v9, 0x1a

    .line 635
    .line 636
    goto/16 :goto_b

    .line 637
    .line 638
    :cond_25
    sget-wide v10, Landroidx/emoji2/text/ga1;->e:J

    .line 639
    .line 640
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_26

    .line 645
    .line 646
    :goto_7
    const/16 v9, 0x2f

    .line 647
    .line 648
    goto/16 :goto_b

    .line 649
    .line 650
    :cond_26
    sget-wide v10, Landroidx/emoji2/text/ga1;->g:J

    .line 651
    .line 652
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_1f

    .line 657
    .line 658
    const/16 v9, 0x2e

    .line 659
    .line 660
    goto/16 :goto_b

    .line 661
    .line 662
    :cond_27
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    if-eqz v8, :cond_28

    .line 667
    .line 668
    goto :goto_5

    .line 669
    :cond_28
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-eqz v8, :cond_31

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-static {v1}, Landroidx/emoji2/text/jz0;->c(I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v8

    .line 683
    sget-wide v10, Landroidx/emoji2/text/ga1;->i:J

    .line 684
    .line 685
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_29

    .line 690
    .line 691
    const/16 v9, 0x1b

    .line 692
    .line 693
    goto/16 :goto_b

    .line 694
    .line 695
    :cond_29
    sget-wide v10, Landroidx/emoji2/text/ga1;->j:J

    .line 696
    .line 697
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_2a

    .line 702
    .line 703
    const/16 v9, 0x1c

    .line 704
    .line 705
    goto/16 :goto_b

    .line 706
    .line 707
    :cond_2a
    sget-wide v10, Landroidx/emoji2/text/ga1;->k:J

    .line 708
    .line 709
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_2b

    .line 714
    .line 715
    const/16 v9, 0x1d

    .line 716
    .line 717
    goto/16 :goto_b

    .line 718
    .line 719
    :cond_2b
    sget-wide v10, Landroidx/emoji2/text/ga1;->l:J

    .line 720
    .line 721
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_2c

    .line 726
    .line 727
    const/16 v9, 0x1e

    .line 728
    .line 729
    goto/16 :goto_b

    .line 730
    .line 731
    :cond_2c
    sget-wide v10, Landroidx/emoji2/text/ga1;->m:J

    .line 732
    .line 733
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_2d

    .line 738
    .line 739
    const/16 v9, 0x1f

    .line 740
    .line 741
    goto/16 :goto_b

    .line 742
    .line 743
    :cond_2d
    sget-wide v10, Landroidx/emoji2/text/ga1;->n:J

    .line 744
    .line 745
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_2e

    .line 750
    .line 751
    const/16 v9, 0x20

    .line 752
    .line 753
    goto/16 :goto_b

    .line 754
    .line 755
    :cond_2e
    sget-wide v10, Landroidx/emoji2/text/ga1;->o:J

    .line 756
    .line 757
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_2f

    .line 762
    .line 763
    const/16 v9, 0x27

    .line 764
    .line 765
    goto/16 :goto_b

    .line 766
    .line 767
    :cond_2f
    sget-wide v10, Landroidx/emoji2/text/ga1;->p:J

    .line 768
    .line 769
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_30

    .line 774
    .line 775
    const/16 v9, 0x28

    .line 776
    .line 777
    goto/16 :goto_b

    .line 778
    .line 779
    :cond_30
    sget-wide v10, Landroidx/emoji2/text/ga1;->q:J

    .line 780
    .line 781
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_1f

    .line 786
    .line 787
    goto/16 :goto_8

    .line 788
    .line 789
    :cond_31
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    invoke-static {v1}, Landroidx/emoji2/text/jz0;->c(I)J

    .line 794
    .line 795
    .line 796
    move-result-wide v8

    .line 797
    sget-wide v10, Landroidx/emoji2/text/ga1;->i:J

    .line 798
    .line 799
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_32

    .line 804
    .line 805
    move v9, v7

    .line 806
    goto/16 :goto_b

    .line 807
    .line 808
    :cond_32
    sget-wide v10, Landroidx/emoji2/text/ga1;->j:J

    .line 809
    .line 810
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_33

    .line 815
    .line 816
    const/4 v9, 0x2

    .line 817
    goto/16 :goto_b

    .line 818
    .line 819
    :cond_33
    sget-wide v10, Landroidx/emoji2/text/ga1;->k:J

    .line 820
    .line 821
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_34

    .line 826
    .line 827
    const/16 v9, 0xb

    .line 828
    .line 829
    goto/16 :goto_b

    .line 830
    .line 831
    :cond_34
    sget-wide v10, Landroidx/emoji2/text/ga1;->l:J

    .line 832
    .line 833
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_35

    .line 838
    .line 839
    const/16 v9, 0xc

    .line 840
    .line 841
    goto/16 :goto_b

    .line 842
    .line 843
    :cond_35
    sget-wide v10, Landroidx/emoji2/text/ga1;->m:J

    .line 844
    .line 845
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_36

    .line 850
    .line 851
    const/16 v9, 0xd

    .line 852
    .line 853
    goto/16 :goto_b

    .line 854
    .line 855
    :cond_36
    sget-wide v10, Landroidx/emoji2/text/ga1;->n:J

    .line 856
    .line 857
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_37

    .line 862
    .line 863
    const/16 v9, 0xe

    .line 864
    .line 865
    goto :goto_b

    .line 866
    :cond_37
    sget-wide v10, Landroidx/emoji2/text/ga1;->o:J

    .line 867
    .line 868
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_38

    .line 873
    .line 874
    const/4 v9, 0x7

    .line 875
    goto :goto_b

    .line 876
    :cond_38
    sget-wide v10, Landroidx/emoji2/text/ga1;->p:J

    .line 877
    .line 878
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_39

    .line 883
    .line 884
    const/16 v9, 0x8

    .line 885
    .line 886
    goto :goto_b

    .line 887
    :cond_39
    sget-wide v10, Landroidx/emoji2/text/ga1;->r:J

    .line 888
    .line 889
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_3a

    .line 894
    .line 895
    const/16 v9, 0x2c

    .line 896
    .line 897
    goto :goto_b

    .line 898
    :cond_3a
    sget-wide v10, Landroidx/emoji2/text/ga1;->s:J

    .line 899
    .line 900
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_3b

    .line 905
    .line 906
    const/16 v9, 0x14

    .line 907
    .line 908
    goto :goto_b

    .line 909
    :cond_3b
    sget-wide v10, Landroidx/emoji2/text/ga1;->t:J

    .line 910
    .line 911
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_3c

    .line 916
    .line 917
    const/16 v9, 0x15

    .line 918
    .line 919
    goto :goto_b

    .line 920
    :cond_3c
    sget-wide v10, Landroidx/emoji2/text/ga1;->u:J

    .line 921
    .line 922
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_3d

    .line 927
    .line 928
    :goto_8
    const/16 v9, 0x12

    .line 929
    .line 930
    goto :goto_b

    .line 931
    :cond_3d
    sget-wide v10, Landroidx/emoji2/text/ga1;->v:J

    .line 932
    .line 933
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_3e

    .line 938
    .line 939
    :goto_9
    const/16 v9, 0x13

    .line 940
    .line 941
    goto :goto_b

    .line 942
    :cond_3e
    sget-wide v10, Landroidx/emoji2/text/ga1;->w:J

    .line 943
    .line 944
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_3f

    .line 949
    .line 950
    :goto_a
    const/16 v9, 0x11

    .line 951
    .line 952
    goto :goto_b

    .line 953
    :cond_3f
    sget-wide v10, Landroidx/emoji2/text/ga1;->x:J

    .line 954
    .line 955
    invoke-static {v8, v9, v10, v11}, Landroidx/emoji2/text/yy0;->a(JJ)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_1f

    .line 960
    .line 961
    const/16 v9, 0x2d

    .line 962
    .line 963
    :goto_b
    move v8, v9

    .line 964
    goto :goto_c

    .line 965
    :cond_40
    move v8, v10

    .line 966
    :cond_41
    :goto_c
    if-eqz v8, :cond_5

    .line 967
    .line 968
    packed-switch v8, :pswitch_data_1

    .line 969
    .line 970
    .line 971
    throw v3

    .line 972
    :pswitch_0
    move v1, v7

    .line 973
    goto :goto_d

    .line 974
    :pswitch_1
    move v1, v6

    .line 975
    :goto_d
    if-eqz v1, :cond_42

    .line 976
    .line 977
    if-nez v5, :cond_42

    .line 978
    .line 979
    goto/16 :goto_2

    .line 980
    .line 981
    :cond_42
    new-instance v1, Landroidx/emoji2/text/yx1;

    .line 982
    .line 983
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 984
    .line 985
    .line 986
    iput-boolean v7, v1, Landroidx/emoji2/text/yx1;->d:Z

    .line 987
    .line 988
    new-instance v3, Landroidx/emoji2/text/q52;

    .line 989
    .line 990
    invoke-direct {v3, v8, v4, v1}, Landroidx/emoji2/text/q52;-><init>(ILandroidx/emoji2/text/kj2;Landroidx/emoji2/text/yx1;)V

    .line 991
    .line 992
    .line 993
    new-instance v5, Landroidx/emoji2/text/mj2;

    .line 994
    .line 995
    iget-object v6, v4, Landroidx/emoji2/text/kj2;->c:Landroidx/emoji2/text/ak2;

    .line 996
    .line 997
    iget-object v8, v4, Landroidx/emoji2/text/kj2;->g:Landroidx/emoji2/text/zg0;

    .line 998
    .line 999
    iget-object v9, v4, Landroidx/emoji2/text/kj2;->a:Landroidx/emoji2/text/h51;

    .line 1000
    .line 1001
    invoke-virtual {v9}, Landroidx/emoji2/text/h51;->d()Landroidx/emoji2/text/tk2;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    invoke-direct {v5, v6, v8, v9, v2}, Landroidx/emoji2/text/mj2;-><init>(Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/zg0;Landroidx/emoji2/text/tk2;Landroidx/emoji2/text/zk2;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/q52;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    iget-wide v2, v5, Landroidx/emoji2/text/mj2;->f:J

    .line 1012
    .line 1013
    iget-wide v8, v6, Landroidx/emoji2/text/ak2;->b:J

    .line 1014
    .line 1015
    invoke-static {v2, v3, v8, v9}, Landroidx/emoji2/text/al2;->a(JJ)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    iget-object v3, v5, Landroidx/emoji2/text/mj2;->g:Landroidx/emoji2/text/ue;

    .line 1020
    .line 1021
    if-eqz v2, :cond_43

    .line 1022
    .line 1023
    iget-object v2, v6, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 1024
    .line 1025
    invoke-static {v3, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-nez v2, :cond_44

    .line 1030
    .line 1031
    :cond_43
    iget-object v2, v4, Landroidx/emoji2/text/kj2;->k:Landroidx/emoji2/text/um0;

    .line 1032
    .line 1033
    iget-wide v8, v5, Landroidx/emoji2/text/mj2;->f:J

    .line 1034
    .line 1035
    invoke-static {v6, v3, v8, v9, v12}, Landroidx/emoji2/text/ak2;->a(Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/ue;JI)Landroidx/emoji2/text/ak2;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-interface {v2, v3}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    :cond_44
    iget-object v2, v4, Landroidx/emoji2/text/kj2;->h:Landroidx/emoji2/text/sp2;

    .line 1043
    .line 1044
    if-eqz v2, :cond_45

    .line 1045
    .line 1046
    iput-boolean v7, v2, Landroidx/emoji2/text/sp2;->e:Z

    .line 1047
    .line 1048
    :cond_45
    iget-boolean v7, v1, Landroidx/emoji2/text/yx1;->d:Z

    .line 1049
    .line 1050
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    return-object v1

    .line 1055
    :pswitch_2
    move-object/from16 v1, p1

    .line 1056
    .line 1057
    check-cast v1, Ljava/lang/Throwable;

    .line 1058
    .line 1059
    check-cast v4, Landroidx/emoji2/text/fy0;

    .line 1060
    .line 1061
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/fy0;->k(Ljava/lang/Throwable;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v2

    .line 1065
    :pswitch_3
    move-object/from16 v1, p1

    .line 1066
    .line 1067
    check-cast v1, Landroidx/emoji2/text/rk0;

    .line 1068
    .line 1069
    check-cast v4, Landroidx/emoji2/text/sx0;

    .line 1070
    .line 1071
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    iget-object v1, v1, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 1075
    .line 1076
    instance-of v4, v1, Landroidx/emoji2/text/w62;

    .line 1077
    .line 1078
    if-eqz v4, :cond_46

    .line 1079
    .line 1080
    move-object v3, v1

    .line 1081
    check-cast v3, Landroidx/emoji2/text/w62;

    .line 1082
    .line 1083
    :cond_46
    if-eqz v3, :cond_47

    .line 1084
    .line 1085
    invoke-static {v3}, Landroidx/emoji2/text/n6;->X(Landroidx/emoji2/text/w62;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_47
    return-object v2

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
