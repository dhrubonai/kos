.class public abstract Landroidx/emoji2/text/wt0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/nd1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 2
    .line 3
    sget v1, Landroidx/emoji2/text/tt0;->a:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/emoji2/text/wt0;->a:Landroidx/emoji2/text/nd1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    check-cast v12, Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    const v0, -0x79033cc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v6

    .line 31
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v8}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    and-int/lit8 v2, p7, 0x4

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v4, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v4, v6, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    invoke-virtual {v12, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v5

    .line 77
    :goto_4
    and-int/lit16 v5, v6, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    and-int/lit8 v5, p7, 0x8

    .line 82
    .line 83
    move-wide/from16 v9, p3

    .line 84
    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    invoke-virtual {v12, v9, v10}, Landroidx/emoji2/text/tx;->e(J)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    const/16 v5, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v5, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v5

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-wide/from16 v9, p3

    .line 101
    .line 102
    :goto_6
    and-int/lit16 v5, v0, 0x493

    .line 103
    .line 104
    const/16 v7, 0x492

    .line 105
    .line 106
    if-ne v5, v7, :cond_a

    .line 107
    .line 108
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->B()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_9

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->S()V

    .line 116
    .line 117
    .line 118
    move-object v3, v4

    .line 119
    move-wide v4, v9

    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :cond_a
    :goto_7
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->U()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v5, v6, 0x1

    .line 126
    .line 127
    if-eqz v5, :cond_d

    .line 128
    .line 129
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->y()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->S()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v2, p7, 0x8

    .line 140
    .line 141
    if-eqz v2, :cond_c

    .line 142
    .line 143
    and-int/lit16 v0, v0, -0x1c01

    .line 144
    .line 145
    :cond_c
    move-wide v10, v9

    .line 146
    move-object v9, v4

    .line 147
    goto :goto_a

    .line 148
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 149
    .line 150
    sget-object v2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move-object v2, v4

    .line 154
    :goto_9
    and-int/lit8 v4, p7, 0x8

    .line 155
    .line 156
    if-eqz v4, :cond_f

    .line 157
    .line 158
    sget-object v4, Landroidx/emoji2/text/g00;->a:Landroidx/emoji2/text/ky;

    .line 159
    .line 160
    invoke-virtual {v12, v4}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroidx/emoji2/text/et;

    .line 165
    .line 166
    iget-wide v4, v4, Landroidx/emoji2/text/et;->a:J

    .line 167
    .line 168
    and-int/lit16 v0, v0, -0x1c01

    .line 169
    .line 170
    move-object v9, v2

    .line 171
    move-wide v10, v4

    .line 172
    goto :goto_a

    .line 173
    :cond_f
    move-wide v10, v9

    .line 174
    move-object v9, v2

    .line 175
    :goto_a
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->q()V

    .line 176
    .line 177
    .line 178
    sget-object v2, Landroidx/emoji2/text/iy;->h:Landroidx/emoji2/text/jf2;

    .line 179
    .line 180
    invoke-virtual {v12, v2}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroidx/emoji2/text/j70;

    .line 185
    .line 186
    iget v4, v1, Landroidx/emoji2/text/gu0;->j:I

    .line 187
    .line 188
    int-to-float v4, v4

    .line 189
    invoke-interface {v2}, Landroidx/emoji2/text/j70;->a()F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    int-to-long v13, v4

    .line 198
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    int-to-long v4, v4

    .line 203
    shl-long/2addr v13, v3

    .line 204
    const-wide v15, 0xffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long/2addr v4, v15

    .line 210
    or-long/2addr v4, v13

    .line 211
    invoke-virtual {v12, v4, v5}, Landroidx/emoji2/text/tx;->e(J)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-nez v4, :cond_10

    .line 220
    .line 221
    sget-object v4, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 222
    .line 223
    if-ne v5, v4, :cond_14

    .line 224
    .line 225
    :cond_10
    new-instance v4, Landroidx/emoji2/text/eq0;

    .line 226
    .line 227
    invoke-direct {v4}, Landroidx/emoji2/text/eq0;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v5, v1, Landroidx/emoji2/text/gu0;->f:Landroidx/emoji2/text/tq2;

    .line 231
    .line 232
    invoke-static {v4, v5}, Landroidx/emoji2/text/ly0;->o(Landroidx/emoji2/text/eq0;Landroidx/emoji2/text/tq2;)V

    .line 233
    .line 234
    .line 235
    iget v5, v1, Landroidx/emoji2/text/gu0;->b:F

    .line 236
    .line 237
    iget v7, v1, Landroidx/emoji2/text/gu0;->c:F

    .line 238
    .line 239
    invoke-interface {v2, v5}, Landroidx/emoji2/text/j70;->c0(F)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-interface {v2, v7}, Landroidx/emoji2/text/j70;->c0(F)F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    int-to-long v13, v5

    .line 252
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    move/from16 p5, v3

    .line 257
    .line 258
    move-object/from16 p2, v4

    .line 259
    .line 260
    int-to-long v3, v2

    .line 261
    shl-long v13, v13, p5

    .line 262
    .line 263
    and-long v2, v3, v15

    .line 264
    .line 265
    or-long/2addr v2, v13

    .line 266
    iget v4, v1, Landroidx/emoji2/text/gu0;->d:F

    .line 267
    .line 268
    iget v5, v1, Landroidx/emoji2/text/gu0;->e:F

    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_11

    .line 275
    .line 276
    shr-long v13, v2, p5

    .line 277
    .line 278
    long-to-int v4, v13

    .line 279
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    :cond_11
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_12

    .line 288
    .line 289
    and-long v13, v2, v15

    .line 290
    .line 291
    long-to-int v5, v13

    .line 292
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    :cond_12
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-long v13, v4

    .line 301
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    int-to-long v4, v4

    .line 306
    shl-long v13, v13, p5

    .line 307
    .line 308
    and-long/2addr v4, v15

    .line 309
    or-long/2addr v4, v13

    .line 310
    new-instance v7, Landroidx/emoji2/text/wq2;

    .line 311
    .line 312
    move-object/from16 v13, p2

    .line 313
    .line 314
    invoke-direct {v7, v13}, Landroidx/emoji2/text/wq2;-><init>(Landroidx/emoji2/text/eq0;)V

    .line 315
    .line 316
    .line 317
    iget-object v13, v1, Landroidx/emoji2/text/gu0;->a:Ljava/lang/String;

    .line 318
    .line 319
    iget-wide v14, v1, Landroidx/emoji2/text/gu0;->g:J

    .line 320
    .line 321
    iget v6, v1, Landroidx/emoji2/text/gu0;->h:I

    .line 322
    .line 323
    const-wide/16 v16, 0x10

    .line 324
    .line 325
    cmp-long v16, v14, v16

    .line 326
    .line 327
    if-eqz v16, :cond_13

    .line 328
    .line 329
    new-instance v8, Landroidx/emoji2/text/ql;

    .line 330
    .line 331
    invoke-direct {v8, v6, v14, v15}, Landroidx/emoji2/text/ql;-><init>(IJ)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_13
    const/4 v8, 0x0

    .line 336
    :goto_b
    iget-boolean v6, v1, Landroidx/emoji2/text/gu0;->i:Z

    .line 337
    .line 338
    new-instance v14, Landroidx/emoji2/text/ib2;

    .line 339
    .line 340
    invoke-direct {v14, v2, v3}, Landroidx/emoji2/text/ib2;-><init>(J)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v7, Landroidx/emoji2/text/wq2;->i:Landroidx/emoji2/text/un1;

    .line 344
    .line 345
    invoke-virtual {v2, v14}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v7, Landroidx/emoji2/text/wq2;->j:Landroidx/emoji2/text/un1;

    .line 349
    .line 350
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v7, Landroidx/emoji2/text/wq2;->k:Landroidx/emoji2/text/pq2;

    .line 358
    .line 359
    iget-object v3, v2, Landroidx/emoji2/text/pq2;->g:Landroidx/emoji2/text/un1;

    .line 360
    .line 361
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v2, Landroidx/emoji2/text/pq2;->i:Landroidx/emoji2/text/un1;

    .line 365
    .line 366
    new-instance v6, Landroidx/emoji2/text/ib2;

    .line 367
    .line 368
    invoke-direct {v6, v4, v5}, Landroidx/emoji2/text/ib2;-><init>(J)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iput-object v13, v2, Landroidx/emoji2/text/pq2;->c:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v12, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object v5, v7

    .line 380
    :cond_14
    move-object v7, v5

    .line 381
    check-cast v7, Landroidx/emoji2/text/wq2;

    .line 382
    .line 383
    and-int/lit8 v2, v0, 0x70

    .line 384
    .line 385
    const/16 v3, 0x8

    .line 386
    .line 387
    or-int/2addr v2, v3

    .line 388
    and-int/lit16 v3, v0, 0x380

    .line 389
    .line 390
    or-int/2addr v2, v3

    .line 391
    and-int/lit16 v0, v0, 0x1c00

    .line 392
    .line 393
    or-int v13, v2, v0

    .line 394
    .line 395
    move-object/from16 v8, p1

    .line 396
    .line 397
    invoke-static/range {v7 .. v13}, Landroidx/emoji2/text/wt0;->b(Landroidx/emoji2/text/fn1;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;I)V

    .line 398
    .line 399
    .line 400
    move-object v3, v9

    .line 401
    move-wide v4, v10

    .line 402
    :goto_c
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-eqz v8, :cond_15

    .line 407
    .line 408
    new-instance v0, Landroidx/emoji2/text/ut0;

    .line 409
    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    move/from16 v6, p6

    .line 413
    .line 414
    move/from16 v7, p7

    .line 415
    .line 416
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/ut0;-><init>(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JII)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v8, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    :cond_15
    return-void
.end method

.method public static final b(Landroidx/emoji2/text/fn1;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;I)V
    .locals 9

    .line 1
    check-cast p5, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    const v0, -0x7faffaf9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p5, p1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p5, p2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 59
    .line 60
    const/16 v3, 0x800

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p5, p3, p4}, Landroidx/emoji2/text/tx;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v1

    .line 75
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 76
    .line 77
    const/16 v4, 0x492

    .line 78
    .line 79
    if-ne v1, v4, :cond_9

    .line 80
    .line 81
    invoke-virtual {p5}, Landroidx/emoji2/text/tx;->B()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    invoke-virtual {p5}, Landroidx/emoji2/text/tx;->S()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_9
    :goto_5
    invoke-virtual {p5}, Landroidx/emoji2/text/tx;->U()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v1, p6, 0x1

    .line 97
    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    invoke-virtual {p5}, Landroidx/emoji2/text/tx;->y()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    invoke-virtual {p5}, Landroidx/emoji2/text/tx;->S()V

    .line 108
    .line 109
    .line 110
    :cond_b
    :goto_6
    invoke-virtual {p5}, Landroidx/emoji2/text/tx;->q()V

    .line 111
    .line 112
    .line 113
    and-int/lit16 v1, v0, 0x1c00

    .line 114
    .line 115
    xor-int/lit16 v1, v1, 0xc00

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x1

    .line 119
    if-le v1, v3, :cond_c

    .line 120
    .line 121
    invoke-virtual {p5, p3, p4}, Landroidx/emoji2/text/tx;->e(J)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_d

    .line 126
    .line 127
    :cond_c
    and-int/lit16 v1, v0, 0xc00

    .line 128
    .line 129
    if-ne v1, v3, :cond_e

    .line 130
    .line 131
    :cond_d
    move v1, v5

    .line 132
    goto :goto_7

    .line 133
    :cond_e
    move v1, v4

    .line 134
    :goto_7
    invoke-virtual {p5}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v6, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 139
    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    if-ne v3, v6, :cond_11

    .line 143
    .line 144
    :cond_f
    sget-wide v7, Landroidx/emoji2/text/et;->k:J

    .line 145
    .line 146
    invoke-static {p3, p4, v7, v8}, Landroidx/emoji2/text/et;->c(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_10

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_8
    move-object v3, v1

    .line 154
    goto :goto_9

    .line 155
    :cond_10
    new-instance v1, Landroidx/emoji2/text/ql;

    .line 156
    .line 157
    const/4 v3, 0x5

    .line 158
    invoke-direct {v1, v3, p3, p4}, Landroidx/emoji2/text/ql;-><init>(IJ)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :goto_9
    invoke-virtual {p5, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_11
    check-cast v3, Landroidx/emoji2/text/ql;

    .line 166
    .line 167
    const v1, -0x7fd87200

    .line 168
    .line 169
    .line 170
    invoke-virtual {p5, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 174
    .line 175
    if-eqz p1, :cond_15

    .line 176
    .line 177
    and-int/lit8 v0, v0, 0x70

    .line 178
    .line 179
    if-ne v0, v2, :cond_12

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_12
    move v5, v4

    .line 183
    :goto_a
    invoke-virtual {p5}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v5, :cond_13

    .line 188
    .line 189
    if-ne v0, v6, :cond_14

    .line 190
    .line 191
    :cond_13
    new-instance v0, Landroidx/emoji2/text/i5;

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    invoke-direct {v0, p1, v2}, Landroidx/emoji2/text/i5;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p5, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_14
    check-cast v0, Landroidx/emoji2/text/um0;

    .line 201
    .line 202
    invoke-static {v1, v4, v0}, Landroidx/emoji2/text/v62;->a(Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_b

    .line 207
    :cond_15
    move-object v0, v1

    .line 208
    :goto_b
    invoke-virtual {p5, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/emoji2/text/fn1;->h()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v5, v6, v7, v8}, Landroidx/emoji2/text/ib2;->a(JJ)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_16

    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/emoji2/text/fn1;->h()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    invoke-static {v5, v6}, Landroidx/emoji2/text/ib2;->d(J)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_17

    .line 239
    .line 240
    invoke-static {v5, v6}, Landroidx/emoji2/text/ib2;->b(J)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_17

    .line 249
    .line 250
    :cond_16
    sget-object v1, Landroidx/emoji2/text/wt0;->a:Landroidx/emoji2/text/nd1;

    .line 251
    .line 252
    :cond_17
    invoke-interface {p2, v1}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v2, 0x16

    .line 257
    .line 258
    invoke-static {v1, p0, v3, v2}, Landroidx/compose/ui/draw/a;->d(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/fn1;Landroidx/emoji2/text/ql;I)Landroidx/emoji2/text/nd1;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v1, v0}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, p5, v4}, Landroidx/emoji2/text/qm;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 267
    .line 268
    .line 269
    :goto_c
    invoke-virtual {p5}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 270
    .line 271
    .line 272
    move-result-object p5

    .line 273
    if-eqz p5, :cond_18

    .line 274
    .line 275
    new-instance v0, Landroidx/emoji2/text/vt0;

    .line 276
    .line 277
    move-object v1, p0

    .line 278
    move-object v2, p1

    .line 279
    move-object v3, p2

    .line 280
    move-wide v4, p3

    .line 281
    move v6, p6

    .line 282
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/vt0;-><init>(Landroidx/emoji2/text/fn1;Ljava/lang/String;Landroidx/emoji2/text/nd1;JI)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p5, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    :cond_18
    return-void
.end method
