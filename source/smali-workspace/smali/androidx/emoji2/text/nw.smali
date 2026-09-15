.class public final synthetic Landroidx/emoji2/text/nw;
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
    iput p1, p0, Landroidx/emoji2/text/nw;->d:I

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/nw;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 25
    .line 26
    const-wide v5, -0x630421523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide v5, -0x631521523f22L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v1, v3, 0x11

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    if-eq v1, v6, :cond_0

    .line 53
    .line 54
    move v1, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v1, v4

    .line 57
    :goto_0
    and-int/2addr v3, v5

    .line 58
    move-object v12, v2

    .line 59
    check-cast v12, Landroidx/emoji2/text/tx;

    .line 60
    .line 61
    invoke-virtual {v12, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Landroidx/emoji2/text/jm;->B()Landroidx/emoji2/text/gu0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    int-to-float v1, v6

    .line 72
    sget-object v2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 73
    .line 74
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/16 v13, 0x1b0

    .line 79
    .line 80
    const/16 v14, 0x8

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    invoke-static/range {v7 .. v14}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v12, v3}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 96
    .line 97
    .line 98
    const v3, 0x7f0f0045

    .line 99
    .line 100
    .line 101
    invoke-static {v12, v3}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v14, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 106
    .line 107
    invoke-static {v4}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    const/16 v3, 0xc

    .line 112
    .line 113
    invoke-static {v3}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static {v2, v6, v1, v5}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/16 v28, 0x0

    .line 123
    .line 124
    const v29, 0x1ff54

    .line 125
    .line 126
    .line 127
    const-wide/16 v9, 0x0

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const-wide/16 v19, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const v27, 0xc30c30

    .line 146
    .line 147
    .line 148
    move-object/from16 v26, v12

    .line 149
    .line 150
    move-wide v11, v3

    .line 151
    invoke-static/range {v7 .. v29}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->S()V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_0
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Landroidx/emoji2/text/u21;

    .line 164
    .line 165
    move-object/from16 v2, p2

    .line 166
    .line 167
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 168
    .line 169
    move-object/from16 v3, p3

    .line 170
    .line 171
    check-cast v3, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 178
    .line 179
    const-wide v5, -0x60e021523f22L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-wide v5, -0x60f721523f22L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    and-int/lit8 v1, v3, 0x11

    .line 200
    .line 201
    const/16 v4, 0x10

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    const/4 v6, 0x0

    .line 205
    if-eq v1, v4, :cond_2

    .line 206
    .line 207
    move v1, v5

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    move v1, v6

    .line 210
    :goto_2
    and-int/2addr v3, v5

    .line 211
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 212
    .line 213
    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    const v1, 0x7f0f0223

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    sget-wide v9, Landroidx/emoji2/text/pl2;->b:J

    .line 227
    .line 228
    const/16 v1, 0xc

    .line 229
    .line 230
    invoke-static {v1}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    sget-object v14, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 235
    .line 236
    invoke-static {v6}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v16

    .line 240
    const/16 v1, 0x8

    .line 241
    .line 242
    int-to-float v1, v1

    .line 243
    const/4 v3, 0x4

    .line 244
    int-to-float v3, v3

    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v23, 0x6

    .line 248
    .line 249
    sget-object v18, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    move/from16 v22, v1

    .line 254
    .line 255
    move/from16 v19, v3

    .line 256
    .line 257
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    const v29, 0x1ff50

    .line 264
    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const-wide/16 v19, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const v27, 0xc30c00

    .line 283
    .line 284
    .line 285
    move-object/from16 v26, v2

    .line 286
    .line 287
    invoke-static/range {v7 .. v29}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_3
    move-object/from16 v26, v2

    .line 292
    .line 293
    invoke-virtual/range {v26 .. v26}, Landroidx/emoji2/text/tx;->S()V

    .line 294
    .line 295
    .line 296
    :goto_3
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_1
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Landroidx/emoji2/text/u21;

    .line 302
    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 306
    .line 307
    move-object/from16 v3, p3

    .line 308
    .line 309
    check-cast v3, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 316
    .line 317
    const-wide v5, -0x67c321523f22L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-wide v5, -0x67d621523f22L

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    and-int/lit8 v1, v3, 0x11

    .line 338
    .line 339
    const/16 v4, 0x10

    .line 340
    .line 341
    const/4 v5, 0x1

    .line 342
    if-eq v1, v4, :cond_4

    .line 343
    .line 344
    move v1, v5

    .line 345
    goto :goto_4

    .line 346
    :cond_4
    const/4 v1, 0x0

    .line 347
    :goto_4
    and-int/2addr v3, v5

    .line 348
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 349
    .line 350
    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_5

    .line 355
    .line 356
    const v1, 0x7f0f009d

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    sget-wide v6, Landroidx/emoji2/text/pl2;->b:J

    .line 364
    .line 365
    const/16 v1, 0xe

    .line 366
    .line 367
    invoke-static {v1}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v8

    .line 371
    sget-object v11, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 372
    .line 373
    const/4 v1, 0x4

    .line 374
    int-to-float v14, v1

    .line 375
    const/4 v1, 0x2

    .line 376
    int-to-float v1, v1

    .line 377
    const/16 v17, 0x5

    .line 378
    .line 379
    sget-object v12, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    move/from16 v16, v1

    .line 384
    .line 385
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    const v26, 0x1ffd0

    .line 392
    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    const/4 v12, 0x0

    .line 396
    const-wide/16 v13, 0x0

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    const-wide/16 v16, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const v24, 0x30c30

    .line 412
    .line 413
    .line 414
    move-object/from16 v23, v2

    .line 415
    .line 416
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_5
    move-object/from16 v23, v2

    .line 421
    .line 422
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/tx;->S()V

    .line 423
    .line 424
    .line 425
    :goto_5
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_2
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 431
    .line 432
    move-object/from16 v2, p2

    .line 433
    .line 434
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 435
    .line 436
    move-object/from16 v3, p3

    .line 437
    .line 438
    check-cast v3, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 445
    .line 446
    const-wide v5, -0x648421523f22L

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-wide v5, -0x648921523f22L

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    and-int/lit8 v1, v3, 0x11

    .line 467
    .line 468
    const/16 v4, 0x10

    .line 469
    .line 470
    const/4 v5, 0x1

    .line 471
    if-eq v1, v4, :cond_6

    .line 472
    .line 473
    move v1, v5

    .line 474
    goto :goto_6

    .line 475
    :cond_6
    const/4 v1, 0x0

    .line 476
    :goto_6
    and-int/2addr v3, v5

    .line 477
    move-object v9, v2

    .line 478
    check-cast v9, Landroidx/emoji2/text/tx;

    .line 479
    .line 480
    invoke-virtual {v9, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_7

    .line 485
    .line 486
    invoke-static {}, Landroidx/emoji2/text/mz0;->q()Landroidx/emoji2/text/gu0;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const/16 v1, 0x12

    .line 491
    .line 492
    int-to-float v1, v1

    .line 493
    sget-object v2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 494
    .line 495
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    const/16 v10, 0x1b0

    .line 500
    .line 501
    const/16 v11, 0x8

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    const-wide/16 v7, 0x0

    .line 505
    .line 506
    invoke-static/range {v4 .. v11}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 507
    .line 508
    .line 509
    const/16 v1, 0x8

    .line 510
    .line 511
    int-to-float v1, v1

    .line 512
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v9, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 517
    .line 518
    .line 519
    const v1, 0x7f0f01cb

    .line 520
    .line 521
    .line 522
    invoke-static {v9, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const/16 v25, 0xc30

    .line 527
    .line 528
    const v26, 0x1d7fe

    .line 529
    .line 530
    .line 531
    const-wide/16 v6, 0x0

    .line 532
    .line 533
    move-object/from16 v23, v9

    .line 534
    .line 535
    const-wide/16 v8, 0x0

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    const/4 v11, 0x0

    .line 539
    const/4 v12, 0x0

    .line 540
    const-wide/16 v13, 0x0

    .line 541
    .line 542
    const/4 v15, 0x0

    .line 543
    const-wide/16 v16, 0x0

    .line 544
    .line 545
    const/16 v18, 0x2

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    const/16 v20, 0x1

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    const/16 v22, 0x0

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_7
    move-object/from16 v23, v9

    .line 562
    .line 563
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/tx;->S()V

    .line 564
    .line 565
    .line 566
    :goto_7
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 567
    .line 568
    return-object v1

    .line 569
    :pswitch_3
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Landroidx/emoji2/text/a22;

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
    const-wide v5, -0x65b921523f22L

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
    const-wide v5, -0x644a21523f22L

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
    const/16 v4, 0x10

    .line 610
    .line 611
    const/4 v5, 0x1

    .line 612
    if-eq v1, v4, :cond_8

    .line 613
    .line 614
    move v1, v5

    .line 615
    goto :goto_8

    .line 616
    :cond_8
    const/4 v1, 0x0

    .line 617
    :goto_8
    and-int/2addr v3, v5

    .line 618
    move-object v9, v2

    .line 619
    check-cast v9, Landroidx/emoji2/text/tx;

    .line 620
    .line 621
    invoke-virtual {v9, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_9

    .line 626
    .line 627
    invoke-static {}, Landroidx/emoji2/text/lz0;->u()Landroidx/emoji2/text/gu0;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    const/16 v1, 0x12

    .line 632
    .line 633
    int-to-float v1, v1

    .line 634
    sget-object v2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 635
    .line 636
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    const/16 v10, 0x1b0

    .line 641
    .line 642
    const/16 v11, 0x8

    .line 643
    .line 644
    const/4 v5, 0x0

    .line 645
    const-wide/16 v7, 0x0

    .line 646
    .line 647
    invoke-static/range {v4 .. v11}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 648
    .line 649
    .line 650
    const/16 v1, 0x8

    .line 651
    .line 652
    int-to-float v1, v1

    .line 653
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v9, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 658
    .line 659
    .line 660
    const v1, 0x7f0f0027

    .line 661
    .line 662
    .line 663
    invoke-static {v9, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    const/16 v25, 0xc30

    .line 668
    .line 669
    const v26, 0x1d7fe

    .line 670
    .line 671
    .line 672
    const-wide/16 v6, 0x0

    .line 673
    .line 674
    move-object/from16 v23, v9

    .line 675
    .line 676
    const-wide/16 v8, 0x0

    .line 677
    .line 678
    const/4 v10, 0x0

    .line 679
    const/4 v11, 0x0

    .line 680
    const/4 v12, 0x0

    .line 681
    const-wide/16 v13, 0x0

    .line 682
    .line 683
    const/4 v15, 0x0

    .line 684
    const-wide/16 v16, 0x0

    .line 685
    .line 686
    const/16 v18, 0x2

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    const/16 v20, 0x1

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    const/16 v22, 0x0

    .line 695
    .line 696
    const/16 v24, 0x0

    .line 697
    .line 698
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 699
    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_9
    move-object/from16 v23, v9

    .line 703
    .line 704
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/tx;->S()V

    .line 705
    .line 706
    .line 707
    :goto_9
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 708
    .line 709
    return-object v1

    .line 710
    :pswitch_4
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 713
    .line 714
    move-object/from16 v2, p2

    .line 715
    .line 716
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 717
    .line 718
    move-object/from16 v3, p3

    .line 719
    .line 720
    check-cast v3, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 727
    .line 728
    const-wide v5, -0x657a21523f22L

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const-wide v5, -0x650f21523f22L

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    and-int/lit8 v1, v3, 0x11

    .line 749
    .line 750
    const/16 v4, 0x10

    .line 751
    .line 752
    const/4 v5, 0x1

    .line 753
    if-eq v1, v4, :cond_a

    .line 754
    .line 755
    move v1, v5

    .line 756
    goto :goto_a

    .line 757
    :cond_a
    const/4 v1, 0x0

    .line 758
    :goto_a
    and-int/2addr v3, v5

    .line 759
    move-object v9, v2

    .line 760
    check-cast v9, Landroidx/emoji2/text/tx;

    .line 761
    .line 762
    invoke-virtual {v9, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_b

    .line 767
    .line 768
    invoke-static {}, Landroidx/emoji2/text/mz0;->q()Landroidx/emoji2/text/gu0;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    const/16 v1, 0x12

    .line 773
    .line 774
    int-to-float v1, v1

    .line 775
    sget-object v2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 776
    .line 777
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    const/16 v10, 0x1b0

    .line 782
    .line 783
    const/16 v11, 0x8

    .line 784
    .line 785
    const/4 v5, 0x0

    .line 786
    const-wide/16 v7, 0x0

    .line 787
    .line 788
    invoke-static/range {v4 .. v11}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 789
    .line 790
    .line 791
    const/16 v1, 0x8

    .line 792
    .line 793
    int-to-float v1, v1

    .line 794
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v9, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 799
    .line 800
    .line 801
    const v1, 0x7f0f01d4

    .line 802
    .line 803
    .line 804
    invoke-static {v9, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    const/16 v25, 0xc30

    .line 809
    .line 810
    const v26, 0x1d7fe

    .line 811
    .line 812
    .line 813
    const-wide/16 v6, 0x0

    .line 814
    .line 815
    move-object/from16 v23, v9

    .line 816
    .line 817
    const-wide/16 v8, 0x0

    .line 818
    .line 819
    const/4 v10, 0x0

    .line 820
    const/4 v11, 0x0

    .line 821
    const/4 v12, 0x0

    .line 822
    const-wide/16 v13, 0x0

    .line 823
    .line 824
    const/4 v15, 0x0

    .line 825
    const-wide/16 v16, 0x0

    .line 826
    .line 827
    const/16 v18, 0x2

    .line 828
    .line 829
    const/16 v19, 0x0

    .line 830
    .line 831
    const/16 v20, 0x1

    .line 832
    .line 833
    const/16 v21, 0x0

    .line 834
    .line 835
    const/16 v22, 0x0

    .line 836
    .line 837
    const/16 v24, 0x0

    .line 838
    .line 839
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 840
    .line 841
    .line 842
    goto :goto_b

    .line 843
    :cond_b
    move-object/from16 v23, v9

    .line 844
    .line 845
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/tx;->S()V

    .line 846
    .line 847
    .line 848
    :goto_b
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 849
    .line 850
    return-object v1

    .line 851
    :pswitch_5
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 854
    .line 855
    move-object/from16 v2, p2

    .line 856
    .line 857
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 858
    .line 859
    move-object/from16 v3, p3

    .line 860
    .line 861
    check-cast v3, Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 868
    .line 869
    const-wide v5, -0x589121523f22L

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const-wide v5, -0x58ae21523f22L

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    and-int/lit8 v1, v3, 0x11

    .line 890
    .line 891
    const/16 v4, 0x10

    .line 892
    .line 893
    const/4 v5, 0x1

    .line 894
    if-eq v1, v4, :cond_c

    .line 895
    .line 896
    move v1, v5

    .line 897
    goto :goto_c

    .line 898
    :cond_c
    const/4 v1, 0x0

    .line 899
    :goto_c
    and-int/2addr v3, v5

    .line 900
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 901
    .line 902
    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_d

    .line 907
    .line 908
    const v1, 0x7f0f002d

    .line 909
    .line 910
    .line 911
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    sget-wide v6, Landroidx/emoji2/text/et;->c:J

    .line 916
    .line 917
    const/16 v25, 0x0

    .line 918
    .line 919
    const v26, 0x1fffa

    .line 920
    .line 921
    .line 922
    const/4 v5, 0x0

    .line 923
    const-wide/16 v8, 0x0

    .line 924
    .line 925
    const/4 v10, 0x0

    .line 926
    const/4 v11, 0x0

    .line 927
    const/4 v12, 0x0

    .line 928
    const-wide/16 v13, 0x0

    .line 929
    .line 930
    const/4 v15, 0x0

    .line 931
    const-wide/16 v16, 0x0

    .line 932
    .line 933
    const/16 v18, 0x0

    .line 934
    .line 935
    const/16 v19, 0x0

    .line 936
    .line 937
    const/16 v20, 0x0

    .line 938
    .line 939
    const/16 v21, 0x0

    .line 940
    .line 941
    const/16 v22, 0x0

    .line 942
    .line 943
    const/16 v24, 0x180

    .line 944
    .line 945
    move-object/from16 v23, v2

    .line 946
    .line 947
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 948
    .line 949
    .line 950
    goto :goto_d

    .line 951
    :cond_d
    move-object/from16 v23, v2

    .line 952
    .line 953
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/tx;->S()V

    .line 954
    .line 955
    .line 956
    :goto_d
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 957
    .line 958
    return-object v1

    .line 959
    :pswitch_6
    move-object/from16 v1, p1

    .line 960
    .line 961
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 962
    .line 963
    move-object/from16 v2, p2

    .line 964
    .line 965
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 966
    .line 967
    move-object/from16 v3, p3

    .line 968
    .line 969
    check-cast v3, Ljava/lang/Integer;

    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 976
    .line 977
    const-wide v5, -0x587621523f22L

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const-wide v5, -0x587b21523f22L

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    and-int/lit8 v1, v3, 0x11

    .line 998
    .line 999
    const/16 v4, 0x10

    .line 1000
    .line 1001
    const/4 v5, 0x1

    .line 1002
    if-eq v1, v4, :cond_e

    .line 1003
    .line 1004
    move v1, v5

    .line 1005
    goto :goto_e

    .line 1006
    :cond_e
    const/4 v1, 0x0

    .line 1007
    :goto_e
    and-int/2addr v3, v5

    .line 1008
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 1009
    .line 1010
    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_f

    .line 1015
    .line 1016
    const v1, 0x7f0f0042

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    sget-object v11, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 1024
    .line 1025
    const/16 v25, 0x0

    .line 1026
    .line 1027
    const v26, 0x1ffde

    .line 1028
    .line 1029
    .line 1030
    const/4 v5, 0x0

    .line 1031
    const-wide/16 v6, 0x0

    .line 1032
    .line 1033
    const-wide/16 v8, 0x0

    .line 1034
    .line 1035
    const/4 v10, 0x0

    .line 1036
    const/4 v12, 0x0

    .line 1037
    const-wide/16 v13, 0x0

    .line 1038
    .line 1039
    const/4 v15, 0x0

    .line 1040
    const-wide/16 v16, 0x0

    .line 1041
    .line 1042
    const/16 v18, 0x0

    .line 1043
    .line 1044
    const/16 v19, 0x0

    .line 1045
    .line 1046
    const/16 v20, 0x0

    .line 1047
    .line 1048
    const/16 v21, 0x0

    .line 1049
    .line 1050
    const/16 v22, 0x0

    .line 1051
    .line 1052
    const/high16 v24, 0x30000

    .line 1053
    .line 1054
    move-object/from16 v23, v2

    .line 1055
    .line 1056
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_f

    .line 1060
    :cond_f
    move-object/from16 v23, v2

    .line 1061
    .line 1062
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/tx;->S()V

    .line 1063
    .line 1064
    .line 1065
    :goto_f
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1066
    .line 1067
    return-object v1

    .line 1068
    nop

    .line 1069
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
