.class public final synthetic Landroidx/emoji2/text/h2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/h2;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/h2;->e:Landroidx/emoji2/text/mf1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/h2;->d:I

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
    const-wide v5, -0x1891721523f22L

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
    const-wide v5, -0x1891821523f22L

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
    const/16 v4, 0x10

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v1, v4, :cond_0

    .line 52
    .line 53
    move v1, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    and-int/2addr v3, v5

    .line 57
    move-object v9, v2

    .line 58
    check-cast v9, Landroidx/emoji2/text/tx;

    .line 59
    .line 60
    invoke-virtual {v9, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Landroidx/emoji2/text/xo2;->n()Landroidx/emoji2/text/gu0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/16 v1, 0x12

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    sget-object v2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 74
    .line 75
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/16 v10, 0x1b0

    .line 80
    .line 81
    const/16 v11, 0x8

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    invoke-static/range {v4 .. v11}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v9, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Landroidx/emoji2/text/h2;->e:Landroidx/emoji2/text/mf1;

    .line 100
    .line 101
    invoke-static {v1}, Landroidx/emoji2/text/n92;->e(Landroidx/emoji2/text/mf1;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const v1, 0x7f0f021f

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const v1, 0x7f0f0043

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v9, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const v26, 0x1fffe

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    move-object/from16 v23, v9

    .line 127
    .line 128
    const-wide/16 v8, 0x0

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const-wide/16 v13, 0x0

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const-wide/16 v16, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move-object/from16 v23, v9

    .line 155
    .line 156
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/tx;->S()V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_0
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 165
    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 169
    .line 170
    move-object/from16 v3, p3

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 179
    .line 180
    const-wide v5, -0x18eda21523f22L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-wide v5, -0x18eef21523f22L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    and-int/lit8 v1, v3, 0x11

    .line 201
    .line 202
    const/16 v4, 0x10

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    if-eq v1, v4, :cond_3

    .line 206
    .line 207
    move v1, v5

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    const/4 v1, 0x0

    .line 210
    :goto_3
    and-int/2addr v3, v5

    .line 211
    move-object v9, v2

    .line 212
    check-cast v9, Landroidx/emoji2/text/tx;

    .line 213
    .line 214
    invoke-virtual {v9, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    invoke-static {}, Landroidx/emoji2/text/oy0;->C()Landroidx/emoji2/text/gu0;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/16 v1, 0x12

    .line 225
    .line 226
    int-to-float v1, v1

    .line 227
    sget-object v2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 228
    .line 229
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/16 v10, 0x1b0

    .line 234
    .line 235
    const/16 v11, 0x8

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const-wide/16 v7, 0x0

    .line 239
    .line 240
    invoke-static/range {v4 .. v11}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 241
    .line 242
    .line 243
    const/16 v1, 0x8

    .line 244
    .line 245
    int-to-float v1, v1

    .line 246
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v9, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Landroidx/emoji2/text/h2;->e:Landroidx/emoji2/text/mf1;

    .line 254
    .line 255
    invoke-static {v1}, Landroidx/emoji2/text/n92;->f(Landroidx/emoji2/text/mf1;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    const v1, 0x7f0f0221

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_4
    const v1, 0x7f0f004d

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-static {v9, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const/16 v25, 0xc30

    .line 273
    .line 274
    const v26, 0x1d7fe

    .line 275
    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    const-wide/16 v6, 0x0

    .line 279
    .line 280
    move-object/from16 v23, v9

    .line 281
    .line 282
    const-wide/16 v8, 0x0

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const-wide/16 v13, 0x0

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    const-wide/16 v16, 0x0

    .line 291
    .line 292
    const/16 v18, 0x2

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x1

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_5
    move-object/from16 v23, v9

    .line 309
    .line 310
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/tx;->S()V

    .line 311
    .line 312
    .line 313
    :goto_5
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_1
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 319
    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 323
    .line 324
    move-object/from16 v3, p3

    .line 325
    .line 326
    check-cast v3, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 333
    .line 334
    const-wide v5, -0x18fa121523f22L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-wide v5, -0x18fb221523f22L

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    and-int/lit8 v1, v3, 0x11

    .line 355
    .line 356
    const/16 v4, 0x10

    .line 357
    .line 358
    const/4 v5, 0x1

    .line 359
    if-eq v1, v4, :cond_6

    .line 360
    .line 361
    move v1, v5

    .line 362
    goto :goto_6

    .line 363
    :cond_6
    const/4 v1, 0x0

    .line 364
    :goto_6
    and-int/2addr v3, v5

    .line 365
    move-object v9, v2

    .line 366
    check-cast v9, Landroidx/emoji2/text/tx;

    .line 367
    .line 368
    invoke-virtual {v9, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_8

    .line 373
    .line 374
    invoke-static {}, Landroidx/emoji2/text/xa1;->A()Landroidx/emoji2/text/gu0;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const/16 v1, 0x12

    .line 379
    .line 380
    int-to-float v1, v1

    .line 381
    sget-object v2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 382
    .line 383
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const/16 v10, 0x1b0

    .line 388
    .line 389
    const/16 v11, 0x8

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    const-wide/16 v7, 0x0

    .line 393
    .line 394
    invoke-static/range {v4 .. v11}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 395
    .line 396
    .line 397
    const/16 v1, 0x8

    .line 398
    .line 399
    int-to-float v1, v1

    .line 400
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v9, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Landroidx/emoji2/text/h2;->e:Landroidx/emoji2/text/mf1;

    .line 408
    .line 409
    invoke-static {v1}, Landroidx/emoji2/text/n92;->f(Landroidx/emoji2/text/mf1;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_7

    .line 414
    .line 415
    const v1, 0x7f0f0219

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_7
    const v1, 0x7f0f0047

    .line 420
    .line 421
    .line 422
    :goto_7
    invoke-static {v9, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const/16 v25, 0xc30

    .line 427
    .line 428
    const v26, 0x1d7fe

    .line 429
    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    const-wide/16 v6, 0x0

    .line 433
    .line 434
    move-object/from16 v23, v9

    .line 435
    .line 436
    const-wide/16 v8, 0x0

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    const/4 v12, 0x0

    .line 441
    const-wide/16 v13, 0x0

    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    const-wide/16 v16, 0x0

    .line 445
    .line 446
    const/16 v18, 0x2

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    const/16 v20, 0x1

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_8
    move-object/from16 v23, v9

    .line 463
    .line 464
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/tx;->S()V

    .line 465
    .line 466
    .line 467
    :goto_8
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 468
    .line 469
    return-object v1

    .line 470
    :pswitch_2
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 473
    .line 474
    move-object/from16 v2, p2

    .line 475
    .line 476
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 477
    .line 478
    move-object/from16 v3, p3

    .line 479
    .line 480
    check-cast v3, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 487
    .line 488
    const-wide v5, -0x18f7421523f22L

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-wide v5, -0x18f7921523f22L

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    and-int/lit8 v1, v3, 0x11

    .line 509
    .line 510
    const/16 v4, 0x10

    .line 511
    .line 512
    const/4 v5, 0x1

    .line 513
    if-eq v1, v4, :cond_9

    .line 514
    .line 515
    move v1, v5

    .line 516
    goto :goto_9

    .line 517
    :cond_9
    const/4 v1, 0x0

    .line 518
    :goto_9
    and-int/2addr v3, v5

    .line 519
    move-object v9, v2

    .line 520
    check-cast v9, Landroidx/emoji2/text/tx;

    .line 521
    .line 522
    invoke-virtual {v9, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_b

    .line 527
    .line 528
    invoke-static {}, Landroidx/emoji2/text/bz0;->G()Landroidx/emoji2/text/gu0;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    const/16 v1, 0x12

    .line 533
    .line 534
    int-to-float v1, v1

    .line 535
    sget-object v2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 536
    .line 537
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    const/16 v10, 0x1b0

    .line 542
    .line 543
    const/16 v11, 0x8

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    const-wide/16 v7, 0x0

    .line 547
    .line 548
    invoke-static/range {v4 .. v11}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 549
    .line 550
    .line 551
    const/16 v1, 0x8

    .line 552
    .line 553
    int-to-float v1, v1

    .line 554
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v9, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Landroidx/emoji2/text/h2;->e:Landroidx/emoji2/text/mf1;

    .line 562
    .line 563
    invoke-interface {v1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_a

    .line 574
    .line 575
    const v1, 0x7f0f0217

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_a
    const v1, 0x7f0f002a

    .line 580
    .line 581
    .line 582
    :goto_a
    invoke-static {v9, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const/16 v25, 0xc30

    .line 587
    .line 588
    const v26, 0x1d7fe

    .line 589
    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    const-wide/16 v6, 0x0

    .line 593
    .line 594
    move-object/from16 v23, v9

    .line 595
    .line 596
    const-wide/16 v8, 0x0

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    const/4 v11, 0x0

    .line 600
    const/4 v12, 0x0

    .line 601
    const-wide/16 v13, 0x0

    .line 602
    .line 603
    const/4 v15, 0x0

    .line 604
    const-wide/16 v16, 0x0

    .line 605
    .line 606
    const/16 v18, 0x2

    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    const/16 v20, 0x1

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_b
    move-object/from16 v23, v9

    .line 623
    .line 624
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/tx;->S()V

    .line 625
    .line 626
    .line 627
    :goto_b
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 628
    .line 629
    return-object v1

    .line 630
    :pswitch_3
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 633
    .line 634
    move-object/from16 v2, p2

    .line 635
    .line 636
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 637
    .line 638
    move-object/from16 v3, p3

    .line 639
    .line 640
    check-cast v3, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 647
    .line 648
    const-wide v5, -0x195a921523f22L

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const-wide v5, -0x195ba21523f22L

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    and-int/lit8 v1, v3, 0x11

    .line 669
    .line 670
    const/16 v5, 0x10

    .line 671
    .line 672
    const/4 v6, 0x1

    .line 673
    const/4 v7, 0x0

    .line 674
    if-eq v1, v5, :cond_c

    .line 675
    .line 676
    move v1, v6

    .line 677
    goto :goto_c

    .line 678
    :cond_c
    move v1, v7

    .line 679
    :goto_c
    and-int/2addr v3, v6

    .line 680
    move-object v13, v2

    .line 681
    check-cast v13, Landroidx/emoji2/text/tx;

    .line 682
    .line 683
    invoke-virtual {v13, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_e

    .line 688
    .line 689
    invoke-static {}, Landroidx/emoji2/text/xo2;->n()Landroidx/emoji2/text/gu0;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    const/16 v1, 0x12

    .line 694
    .line 695
    int-to-float v1, v1

    .line 696
    sget-object v2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 697
    .line 698
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    const/16 v14, 0x1b0

    .line 703
    .line 704
    const/16 v15, 0x8

    .line 705
    .line 706
    const/4 v9, 0x0

    .line 707
    const-wide/16 v11, 0x0

    .line 708
    .line 709
    invoke-static/range {v8 .. v15}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 710
    .line 711
    .line 712
    const/16 v1, 0x8

    .line 713
    .line 714
    int-to-float v1, v1

    .line 715
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v13, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, Landroidx/emoji2/text/h2;->e:Landroidx/emoji2/text/mf1;

    .line 723
    .line 724
    invoke-interface {v1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Ljava/lang/Boolean;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_d

    .line 735
    .line 736
    const v1, -0x438a5453

    .line 737
    .line 738
    .line 739
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 740
    .line 741
    .line 742
    const-wide v1, -0x194cc21523f22L

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    invoke-static {v1, v2, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    const v1, 0x7f0f021e

    .line 751
    .line 752
    .line 753
    invoke-static {v13, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v13, v7}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 758
    .line 759
    .line 760
    :goto_d
    move-object v8, v1

    .line 761
    goto :goto_e

    .line 762
    :cond_d
    const v1, -0x4388ccb5

    .line 763
    .line 764
    .line 765
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 766
    .line 767
    .line 768
    const-wide v1, -0x194d121523f22L

    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    invoke-static {v1, v2, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    const v1, 0x7f0f0032

    .line 777
    .line 778
    .line 779
    invoke-static {v13, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v13, v7}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_d

    .line 787
    :goto_e
    const/16 v29, 0xc30

    .line 788
    .line 789
    const v30, 0x1d7fe

    .line 790
    .line 791
    .line 792
    const/4 v9, 0x0

    .line 793
    const-wide/16 v10, 0x0

    .line 794
    .line 795
    move-object/from16 v27, v13

    .line 796
    .line 797
    const-wide/16 v12, 0x0

    .line 798
    .line 799
    const/4 v14, 0x0

    .line 800
    const/4 v15, 0x0

    .line 801
    const/16 v16, 0x0

    .line 802
    .line 803
    const-wide/16 v17, 0x0

    .line 804
    .line 805
    const/16 v19, 0x0

    .line 806
    .line 807
    const-wide/16 v20, 0x0

    .line 808
    .line 809
    const/16 v22, 0x2

    .line 810
    .line 811
    const/16 v23, 0x0

    .line 812
    .line 813
    const/16 v24, 0x1

    .line 814
    .line 815
    const/16 v25, 0x0

    .line 816
    .line 817
    const/16 v26, 0x0

    .line 818
    .line 819
    const/16 v28, 0x0

    .line 820
    .line 821
    invoke-static/range {v8 .. v30}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 822
    .line 823
    .line 824
    goto :goto_f

    .line 825
    :cond_e
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->S()V

    .line 826
    .line 827
    .line 828
    :goto_f
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 829
    .line 830
    return-object v1

    .line 831
    :pswitch_4
    move-object/from16 v1, p1

    .line 832
    .line 833
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 834
    .line 835
    move-object/from16 v2, p2

    .line 836
    .line 837
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 838
    .line 839
    move-object/from16 v3, p3

    .line 840
    .line 841
    check-cast v3, Ljava/lang/Integer;

    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 848
    .line 849
    const-wide v5, -0x3f3d21523f22L

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    const-wide v5, -0x3fce21523f22L

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    and-int/lit8 v1, v3, 0x11

    .line 870
    .line 871
    const/16 v5, 0x10

    .line 872
    .line 873
    const/4 v6, 0x1

    .line 874
    const/4 v7, 0x0

    .line 875
    if-eq v1, v5, :cond_f

    .line 876
    .line 877
    move v1, v6

    .line 878
    goto :goto_10

    .line 879
    :cond_f
    move v1, v7

    .line 880
    :goto_10
    and-int/2addr v3, v6

    .line 881
    move-object v15, v2

    .line 882
    check-cast v15, Landroidx/emoji2/text/tx;

    .line 883
    .line 884
    invoke-virtual {v15, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_11

    .line 889
    .line 890
    iget-object v1, v0, Landroidx/emoji2/text/h2;->e:Landroidx/emoji2/text/mf1;

    .line 891
    .line 892
    invoke-interface {v1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Ljava/lang/Boolean;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_10

    .line 903
    .line 904
    const v1, 0x1e45d39e

    .line 905
    .line 906
    .line 907
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 908
    .line 909
    .line 910
    const-wide v1, -0x3e5221523f22L

    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    invoke-static {v1, v2, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    const/16 v1, 0x14

    .line 919
    .line 920
    int-to-float v1, v1

    .line 921
    sget-object v2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 922
    .line 923
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    sget-wide v9, Landroidx/emoji2/text/et;->b:J

    .line 928
    .line 929
    const/16 v16, 0x36

    .line 930
    .line 931
    const/16 v17, 0x1c

    .line 932
    .line 933
    const/4 v11, 0x0

    .line 934
    const-wide/16 v12, 0x0

    .line 935
    .line 936
    const/4 v14, 0x0

    .line 937
    invoke-static/range {v8 .. v17}, Landroidx/emoji2/text/ru1;->a(Landroidx/emoji2/text/nd1;JFJILandroidx/emoji2/text/lx;II)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v15, v7}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 941
    .line 942
    .line 943
    goto :goto_11

    .line 944
    :cond_10
    const v1, 0x1e47d73c

    .line 945
    .line 946
    .line 947
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 948
    .line 949
    .line 950
    const-wide v1, -0x3e6621523f22L

    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    invoke-static {v1, v2, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    const v1, 0x7f0f00f3

    .line 959
    .line 960
    .line 961
    invoke-static {v15, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    move-object/from16 v27, v15

    .line 966
    .line 967
    sget-object v15, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 968
    .line 969
    const/16 v29, 0x0

    .line 970
    .line 971
    const v30, 0x1ffde

    .line 972
    .line 973
    .line 974
    const/4 v9, 0x0

    .line 975
    const-wide/16 v10, 0x0

    .line 976
    .line 977
    const-wide/16 v12, 0x0

    .line 978
    .line 979
    const/4 v14, 0x0

    .line 980
    const/16 v16, 0x0

    .line 981
    .line 982
    const-wide/16 v17, 0x0

    .line 983
    .line 984
    const/16 v19, 0x0

    .line 985
    .line 986
    const-wide/16 v20, 0x0

    .line 987
    .line 988
    const/16 v22, 0x0

    .line 989
    .line 990
    const/16 v23, 0x0

    .line 991
    .line 992
    const/16 v24, 0x0

    .line 993
    .line 994
    const/16 v25, 0x0

    .line 995
    .line 996
    const/16 v26, 0x0

    .line 997
    .line 998
    const/high16 v28, 0x30000

    .line 999
    .line 1000
    invoke-static/range {v8 .. v30}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v15, v27

    .line 1004
    .line 1005
    invoke-virtual {v15, v7}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_11

    .line 1009
    :cond_11
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->S()V

    .line 1010
    .line 1011
    .line 1012
    :goto_11
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1013
    .line 1014
    return-object v1

    .line 1015
    :pswitch_5
    move-object/from16 v1, p1

    .line 1016
    .line 1017
    check-cast v1, Landroidx/emoji2/text/xt;

    .line 1018
    .line 1019
    move-object/from16 v2, p2

    .line 1020
    .line 1021
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 1022
    .line 1023
    move-object/from16 v3, p3

    .line 1024
    .line 1025
    check-cast v3, Ljava/lang/Integer;

    .line 1026
    .line 1027
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1032
    .line 1033
    const-wide v5, -0xae2c21523f22L

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    const-wide v5, -0xae3c21523f22L

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    and-int/lit8 v1, v3, 0x11

    .line 1054
    .line 1055
    const/4 v5, 0x1

    .line 1056
    const/16 v6, 0x10

    .line 1057
    .line 1058
    if-eq v1, v6, :cond_12

    .line 1059
    .line 1060
    move v1, v5

    .line 1061
    goto :goto_12

    .line 1062
    :cond_12
    const/4 v1, 0x0

    .line 1063
    :goto_12
    and-int/2addr v3, v5

    .line 1064
    move-object v14, v2

    .line 1065
    check-cast v14, Landroidx/emoji2/text/tx;

    .line 1066
    .line 1067
    invoke-virtual {v14, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_16

    .line 1072
    .line 1073
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1074
    .line 1075
    sget-object v2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 1076
    .line 1077
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    sget-object v3, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 1082
    .line 1083
    const-wide v7, -0xaea621523f22L

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    sget-object v7, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 1092
    .line 1093
    const/16 v8, 0x30

    .line 1094
    .line 1095
    invoke-static {v7, v3, v14, v8}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    const-wide v7, -0xa95321523f22L

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    iget-wide v7, v14, Landroidx/emoji2/text/tx;->T:J

    .line 1108
    .line 1109
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    invoke-static {v14, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    sget-object v9, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 1122
    .line 1123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    sget-object v9, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 1127
    .line 1128
    const-wide v10, -0xa90821523f22L

    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    invoke-static {v10, v11, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->b0()V

    .line 1137
    .line 1138
    .line 1139
    iget-boolean v10, v14, Landroidx/emoji2/text/tx;->S:Z

    .line 1140
    .line 1141
    if-eqz v10, :cond_13

    .line 1142
    .line 1143
    invoke-virtual {v14, v9}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_13

    .line 1147
    :cond_13
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->l0()V

    .line 1148
    .line 1149
    .line 1150
    :goto_13
    sget-object v9, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 1151
    .line 1152
    invoke-static {v14, v3, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v3, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 1156
    .line 1157
    invoke-static {v14, v8, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v3, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 1161
    .line 1162
    iget-boolean v8, v14, Landroidx/emoji2/text/tx;->S:Z

    .line 1163
    .line 1164
    if-nez v8, :cond_14

    .line 1165
    .line 1166
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    invoke-static {v8, v9}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v8

    .line 1178
    if-nez v8, :cond_15

    .line 1179
    .line 1180
    :cond_14
    invoke-static {v7, v14, v7, v3}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_15
    sget-object v3, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 1184
    .line 1185
    invoke-static {v14, v1, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1186
    .line 1187
    .line 1188
    const-wide v7, -0xa9cb21523f22L

    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    const-wide v7, -0xa9e121523f22L

    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    const/16 v1, 0x1c

    .line 1205
    .line 1206
    int-to-float v1, v1

    .line 1207
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    sget-wide v8, Landroidx/emoji2/text/vz0;->a:J

    .line 1212
    .line 1213
    const/4 v1, 0x3

    .line 1214
    int-to-float v10, v1

    .line 1215
    const/16 v15, 0x186

    .line 1216
    .line 1217
    const/16 v16, 0x18

    .line 1218
    .line 1219
    const-wide/16 v11, 0x0

    .line 1220
    .line 1221
    const/4 v13, 0x0

    .line 1222
    invoke-static/range {v7 .. v16}, Landroidx/emoji2/text/ru1;->a(Landroidx/emoji2/text/nd1;JFJILandroidx/emoji2/text/lx;II)V

    .line 1223
    .line 1224
    .line 1225
    int-to-float v1, v6

    .line 1226
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-static {v14, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v1, v0, Landroidx/emoji2/text/h2;->e:Landroidx/emoji2/text/mf1;

    .line 1234
    .line 1235
    invoke-interface {v1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    move-object v7, v1

    .line 1240
    check-cast v7, Ljava/lang/String;

    .line 1241
    .line 1242
    sget-wide v9, Landroidx/emoji2/text/vz0;->i:J

    .line 1243
    .line 1244
    const/16 v1, 0xf

    .line 1245
    .line 1246
    invoke-static {v1}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v11

    .line 1250
    move-object/from16 v26, v14

    .line 1251
    .line 1252
    sget-object v14, Landroidx/emoji2/text/zl0;->g:Landroidx/emoji2/text/zl0;

    .line 1253
    .line 1254
    const/16 v28, 0x0

    .line 1255
    .line 1256
    const v29, 0x1ffd2

    .line 1257
    .line 1258
    .line 1259
    const/4 v8, 0x0

    .line 1260
    const/4 v13, 0x0

    .line 1261
    const/4 v15, 0x0

    .line 1262
    const-wide/16 v16, 0x0

    .line 1263
    .line 1264
    const/16 v18, 0x0

    .line 1265
    .line 1266
    const-wide/16 v19, 0x0

    .line 1267
    .line 1268
    const/16 v21, 0x0

    .line 1269
    .line 1270
    const/16 v22, 0x0

    .line 1271
    .line 1272
    const/16 v23, 0x0

    .line 1273
    .line 1274
    const/16 v24, 0x0

    .line 1275
    .line 1276
    const/16 v25, 0x0

    .line 1277
    .line 1278
    const v27, 0x30c00

    .line 1279
    .line 1280
    .line 1281
    invoke-static/range {v7 .. v29}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v14, v26

    .line 1285
    .line 1286
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_14

    .line 1290
    :cond_16
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->S()V

    .line 1291
    .line 1292
    .line 1293
    :goto_14
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1294
    .line 1295
    return-object v1

    .line 1296
    nop

    .line 1297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
