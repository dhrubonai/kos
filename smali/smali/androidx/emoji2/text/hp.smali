.class public final synthetic Landroidx/emoji2/text/hp;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/hp;->d:I

    iput-object p2, p0, Landroidx/emoji2/text/hp;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/dg1;Landroidx/emoji2/text/cg1;)V
    .locals 0

    .line 2
    const/4 p2, 0x4

    iput p2, p0, Landroidx/emoji2/text/hp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/hp;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/hp;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/hp;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/emoji2/text/k72;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Landroidx/emoji2/text/up2;

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    check-cast v2, Landroidx/emoji2/text/v20;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/emoji2/text/k72;->b()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-object v1, v0, Landroidx/emoji2/text/hp;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/emoji2/text/pg;

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    check-cast v2, Landroidx/emoji2/text/a22;

    .line 37
    .line 38
    move-object/from16 v22, p2

    .line 39
    .line 40
    check-cast v22, Landroidx/emoji2/text/lx;

    .line 41
    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "$this$Button"

    .line 51
    .line 52
    invoke-static {v2, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v2, v3, 0x11

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    move-object/from16 v2, v22

    .line 62
    .line 63
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    iget-object v3, v1, Landroidx/emoji2/text/pg;->e:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const v25, 0x1fffe

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const-wide/16 v15, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_1
    iget-object v1, v0, Landroidx/emoji2/text/hp;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroidx/emoji2/text/w70;

    .line 117
    .line 118
    move-object/from16 v2, p1

    .line 119
    .line 120
    check-cast v2, Landroidx/emoji2/text/u21;

    .line 121
    .line 122
    move-object/from16 v3, p2

    .line 123
    .line 124
    check-cast v3, Landroidx/emoji2/text/lx;

    .line 125
    .line 126
    move-object/from16 v4, p3

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const-string v5, "$this$item"

    .line 135
    .line 136
    invoke-static {v2, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v2, v4, 0x11

    .line 140
    .line 141
    const/16 v4, 0x10

    .line 142
    .line 143
    if-ne v2, v4, :cond_3

    .line 144
    .line 145
    move-object v2, v3

    .line 146
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->B()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 160
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/n6;->p(Landroidx/emoji2/text/w70;Landroidx/emoji2/text/lx;I)V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_2
    iget-object v1, v0, Landroidx/emoji2/text/hp;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroidx/emoji2/text/dg1;

    .line 169
    .line 170
    move-object/from16 v2, p1

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Throwable;

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    check-cast v2, Landroidx/emoji2/text/up2;

    .line 177
    .line 178
    move-object/from16 v2, p3

    .line 179
    .line 180
    check-cast v2, Landroidx/emoji2/text/v20;

    .line 181
    .line 182
    sget-object v2, Landroidx/emoji2/text/dg1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/dg1;->e(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_3
    iget-object v1, v0, Landroidx/emoji2/text/hp;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    check-cast v2, Landroidx/emoji2/text/a22;

    .line 201
    .line 202
    move-object/from16 v3, p2

    .line 203
    .line 204
    check-cast v3, Landroidx/emoji2/text/lx;

    .line 205
    .line 206
    move-object/from16 v4, p3

    .line 207
    .line 208
    check-cast v4, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 215
    .line 216
    const-wide v6, -0xf37621523f22L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v2, v6}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-wide v6, -0xf37b21523f22L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    and-int/lit8 v2, v4, 0x11

    .line 237
    .line 238
    const/16 v5, 0x10

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    if-eq v2, v5, :cond_4

    .line 242
    .line 243
    move v2, v6

    .line 244
    goto :goto_4

    .line 245
    :cond_4
    const/4 v2, 0x0

    .line 246
    :goto_4
    and-int/2addr v4, v6

    .line 247
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 248
    .line 249
    invoke-virtual {v3, v4, v2}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_5

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_5
    const v1, 0x7f0f004c

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_6
    :goto_5
    const v1, 0x7f0f0037

    .line 269
    .line 270
    .line 271
    :goto_6
    invoke-static {v3, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const v27, 0x1fffe

    .line 278
    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const-wide/16 v7, 0x0

    .line 282
    .line 283
    const-wide/16 v9, 0x0

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const-wide/16 v14, 0x0

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const-wide/16 v17, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    move-object/from16 v24, v3

    .line 307
    .line 308
    invoke-static/range {v5 .. v27}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_7
    move-object/from16 v24, v3

    .line 313
    .line 314
    invoke-virtual/range {v24 .. v24}, Landroidx/emoji2/text/tx;->S()V

    .line 315
    .line 316
    .line 317
    :goto_7
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_4
    iget-object v1, v0, Landroidx/emoji2/text/hp;->e:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Landroidx/emoji2/text/yw0;

    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    check-cast v2, Landroidx/emoji2/text/nd1;

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    check-cast v3, Landroidx/emoji2/text/lx;

    .line 331
    .line 332
    move-object/from16 v4, p3

    .line 333
    .line 334
    check-cast v4, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 340
    .line 341
    const-wide v5, -0xbbc221523f22L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v2, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v9, v3

    .line 354
    check-cast v9, Landroidx/emoji2/text/tx;

    .line 355
    .line 356
    const v3, 0x39dbd17e

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 360
    .line 361
    .line 362
    const-wide v5, -0xbbd521523f22L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-static {v1, v9, v3}, Landroidx/emoji2/text/jz0;->p(Landroidx/emoji2/text/yw0;Landroidx/emoji2/text/tx;I)Landroidx/emoji2/text/mf1;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_8

    .line 386
    .line 387
    const v1, 0x3f7851ec    # 0.97f

    .line 388
    .line 389
    .line 390
    :goto_8
    move v6, v1

    .line 391
    goto :goto_9

    .line 392
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :goto_9
    const/4 v1, 0x5

    .line 396
    const/4 v5, 0x0

    .line 397
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->a0(ILjava/lang/Object;)Landroidx/emoji2/text/be2;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    const-wide v10, -0xba4f21523f22L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v10, v11, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    const/16 v10, 0xc30

    .line 411
    .line 412
    const/16 v11, 0x14

    .line 413
    .line 414
    invoke-static/range {v6 .. v11}, Landroidx/emoji2/text/gd;->a(FLandroidx/emoji2/text/ri0;Ljava/lang/String;Landroidx/emoji2/text/lx;II)Landroidx/emoji2/text/qe2;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-static {v2, v1}, Landroidx/emoji2/text/a01;->X(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_5
    iget-object v1, v0, Landroidx/emoji2/text/hp;->e:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Landroidx/emoji2/text/in0;

    .line 439
    .line 440
    move-object/from16 v2, p1

    .line 441
    .line 442
    check-cast v2, Landroidx/emoji2/text/xt;

    .line 443
    .line 444
    move-object/from16 v3, p2

    .line 445
    .line 446
    check-cast v3, Landroidx/emoji2/text/lx;

    .line 447
    .line 448
    move-object/from16 v4, p3

    .line 449
    .line 450
    check-cast v4, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 457
    .line 458
    const-wide v6, -0x78b121523f22L

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v2, v6}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-wide v6, -0x7b4421523f22L

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    and-int/lit8 v2, v4, 0x11

    .line 479
    .line 480
    const/4 v6, 0x1

    .line 481
    const/16 v7, 0x10

    .line 482
    .line 483
    if-eq v2, v7, :cond_9

    .line 484
    .line 485
    move v2, v6

    .line 486
    goto :goto_a

    .line 487
    :cond_9
    const/4 v2, 0x0

    .line 488
    :goto_a
    and-int/2addr v4, v6

    .line 489
    move-object v15, v3

    .line 490
    check-cast v15, Landroidx/emoji2/text/tx;

    .line 491
    .line 492
    invoke-virtual {v15, v4, v2}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_d

    .line 497
    .line 498
    const/16 v2, 0x18

    .line 499
    .line 500
    int-to-float v2, v2

    .line 501
    sget-object v3, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 502
    .line 503
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget-object v4, Landroidx/emoji2/text/dd0;->r:Landroidx/emoji2/text/el;

    .line 508
    .line 509
    const-wide v8, -0x7b3121523f22L

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    sget-object v8, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 518
    .line 519
    const/16 v9, 0x30

    .line 520
    .line 521
    invoke-static {v8, v4, v15, v9}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const-wide v8, -0x7bf721523f22L

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    iget-wide v8, v15, Landroidx/emoji2/text/tx;->T:J

    .line 534
    .line 535
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-static {v15, v2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    sget-object v10, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 548
    .line 549
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    sget-object v10, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 553
    .line 554
    const-wide v11, -0x7bac21523f22L

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    invoke-static {v11, v12, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->b0()V

    .line 563
    .line 564
    .line 565
    iget-boolean v11, v15, Landroidx/emoji2/text/tx;->S:Z

    .line 566
    .line 567
    if-eqz v11, :cond_a

    .line 568
    .line 569
    invoke-virtual {v15, v10}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 570
    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_a
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->l0()V

    .line 574
    .line 575
    .line 576
    :goto_b
    sget-object v10, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 577
    .line 578
    invoke-static {v15, v4, v10}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    sget-object v4, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 582
    .line 583
    invoke-static {v15, v9, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    sget-object v4, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 587
    .line 588
    iget-boolean v9, v15, Landroidx/emoji2/text/tx;->S:Z

    .line 589
    .line 590
    if-nez v9, :cond_b

    .line 591
    .line 592
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    invoke-static {v9, v10}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-nez v9, :cond_c

    .line 605
    .line 606
    :cond_b
    invoke-static {v8, v15, v8, v4}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 607
    .line 608
    .line 609
    :cond_c
    sget-object v4, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 610
    .line 611
    invoke-static {v15, v2, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    const-wide v8, -0x7a6f21523f22L

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    const-wide v8, -0x7a0321523f22L

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    sget-wide v9, Landroidx/emoji2/text/pl2;->b:J

    .line 631
    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    const/16 v17, 0x1d

    .line 635
    .line 636
    const/4 v8, 0x0

    .line 637
    const/4 v11, 0x0

    .line 638
    const-wide/16 v12, 0x0

    .line 639
    .line 640
    const/4 v14, 0x0

    .line 641
    invoke-static/range {v8 .. v17}, Landroidx/emoji2/text/ru1;->a(Landroidx/emoji2/text/nd1;JFJILandroidx/emoji2/text/lx;II)V

    .line 642
    .line 643
    .line 644
    int-to-float v2, v7

    .line 645
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v15, v2}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 650
    .line 651
    .line 652
    iget-object v8, v1, Landroidx/emoji2/text/in0;->a:Ljava/lang/String;

    .line 653
    .line 654
    sget-wide v10, Landroidx/emoji2/text/et;->e:J

    .line 655
    .line 656
    const/16 v29, 0x0

    .line 657
    .line 658
    const v30, 0x1fffa

    .line 659
    .line 660
    .line 661
    const/4 v9, 0x0

    .line 662
    const/4 v14, 0x0

    .line 663
    move-object/from16 v27, v15

    .line 664
    .line 665
    const/4 v15, 0x0

    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    const-wide/16 v17, 0x0

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    const-wide/16 v20, 0x0

    .line 673
    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    const/16 v23, 0x0

    .line 677
    .line 678
    const/16 v24, 0x0

    .line 679
    .line 680
    const/16 v25, 0x0

    .line 681
    .line 682
    const/16 v26, 0x0

    .line 683
    .line 684
    const/16 v28, 0x180

    .line 685
    .line 686
    invoke-static/range {v8 .. v30}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v15, v27

    .line 690
    .line 691
    invoke-virtual {v15, v6}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_d
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->S()V

    .line 696
    .line 697
    .line 698
    :goto_c
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 699
    .line 700
    return-object v1

    .line 701
    :pswitch_6
    iget-object v1, v0, Landroidx/emoji2/text/hp;->e:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Landroidx/emoji2/text/v;

    .line 704
    .line 705
    move-object/from16 v2, p1

    .line 706
    .line 707
    check-cast v2, Ljava/lang/Throwable;

    .line 708
    .line 709
    move-object/from16 v3, p3

    .line 710
    .line 711
    check-cast v3, Landroidx/emoji2/text/v20;

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 717
    .line 718
    return-object v1

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
