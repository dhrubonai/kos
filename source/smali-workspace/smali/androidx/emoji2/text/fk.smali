.class public final Landroidx/emoji2/text/fk;
.super Landroidx/emoji2/text/md1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/ub0;
.implements Landroidx/emoji2/text/xi1;


# instance fields
.field public r:J

.field public s:Landroidx/emoji2/text/wj1;

.field public t:F

.field public u:Landroidx/emoji2/text/t92;

.field public v:J

.field public w:Landroidx/emoji2/text/q01;

.field public x:Landroidx/emoji2/text/ol1;

.field public y:Landroidx/emoji2/text/t92;


# virtual methods
.method public final g(Landroidx/emoji2/text/g11;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/emoji2/text/g11;->d:Landroidx/emoji2/text/np;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/emoji2/text/fk;->u:Landroidx/emoji2/text/t92;

    .line 8
    .line 9
    sget-object v4, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 10
    .line 11
    if-ne v3, v4, :cond_2

    .line 12
    .line 13
    iget-wide v2, v0, Landroidx/emoji2/text/fk;->r:J

    .line 14
    .line 15
    sget-wide v4, Landroidx/emoji2/text/et;->k:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Landroidx/emoji2/text/et;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v3, v0, Landroidx/emoji2/text/fk;->r:J

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x7e

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Landroidx/emoji2/text/vb0;->T(FIJJLandroidx/emoji2/text/vb0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Landroidx/emoji2/text/fk;->s:Landroidx/emoji2/text/wj1;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget v7, v0, Landroidx/emoji2/text/fk;->t:F

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x76

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    invoke-static/range {v1 .. v9}, Landroidx/emoji2/text/vb0;->t0(Landroidx/emoji2/text/g11;Landroidx/emoji2/text/wj1;JJFLandroidx/emoji2/text/l8;I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    sget-object v5, Landroidx/emoji2/text/li0;->n:Landroidx/emoji2/text/li0;

    .line 60
    .line 61
    new-instance v3, Landroidx/emoji2/text/cy1;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Landroidx/emoji2/text/vb0;->i()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iget-wide v8, v0, Landroidx/emoji2/text/fk;->v:J

    .line 71
    .line 72
    invoke-static {v6, v7, v8, v9}, Landroidx/emoji2/text/ib2;->a(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/emoji2/text/g11;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v6, v0, Landroidx/emoji2/text/fk;->w:Landroidx/emoji2/text/q01;

    .line 83
    .line 84
    if-ne v4, v6, :cond_3

    .line 85
    .line 86
    iget-object v4, v0, Landroidx/emoji2/text/fk;->y:Landroidx/emoji2/text/t92;

    .line 87
    .line 88
    iget-object v6, v0, Landroidx/emoji2/text/fk;->u:Landroidx/emoji2/text/t92;

    .line 89
    .line 90
    invoke-static {v4, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget-object v4, v0, Landroidx/emoji2/text/fk;->x:Landroidx/emoji2/text/ol1;

    .line 97
    .line 98
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v3, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v4, Landroidx/emoji2/text/ek;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct {v4, v3, v0, v1, v6}, Landroidx/emoji2/text/ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v4}, Landroidx/emoji2/text/az0;->X(Landroidx/emoji2/text/md1;Landroidx/emoji2/text/sm0;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v4, v3, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Landroidx/emoji2/text/ol1;

    .line 116
    .line 117
    iput-object v4, v0, Landroidx/emoji2/text/fk;->x:Landroidx/emoji2/text/ol1;

    .line 118
    .line 119
    invoke-interface {v2}, Landroidx/emoji2/text/vb0;->i()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    iput-wide v6, v0, Landroidx/emoji2/text/fk;->v:J

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/emoji2/text/g11;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v0, Landroidx/emoji2/text/fk;->w:Landroidx/emoji2/text/q01;

    .line 130
    .line 131
    iget-object v2, v0, Landroidx/emoji2/text/fk;->u:Landroidx/emoji2/text/t92;

    .line 132
    .line 133
    iput-object v2, v0, Landroidx/emoji2/text/fk;->y:Landroidx/emoji2/text/t92;

    .line 134
    .line 135
    iget-object v2, v3, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v11, v2

    .line 141
    check-cast v11, Landroidx/emoji2/text/ol1;

    .line 142
    .line 143
    iget-wide v2, v0, Landroidx/emoji2/text/fk;->r:J

    .line 144
    .line 145
    sget-wide v6, Landroidx/emoji2/text/et;->k:J

    .line 146
    .line 147
    invoke-static {v2, v3, v6, v7}, Landroidx/emoji2/text/et;->c(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/16 v12, 0x20

    .line 152
    .line 153
    const-wide v13, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    iget-wide v2, v0, Landroidx/emoji2/text/fk;->r:J

    .line 161
    .line 162
    instance-of v4, v11, Landroidx/emoji2/text/ml1;

    .line 163
    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    move-object v4, v11

    .line 167
    check-cast v4, Landroidx/emoji2/text/ml1;

    .line 168
    .line 169
    iget-object v4, v4, Landroidx/emoji2/text/ml1;->a:Landroidx/emoji2/text/zw1;

    .line 170
    .line 171
    iget v6, v4, Landroidx/emoji2/text/zw1;->a:F

    .line 172
    .line 173
    iget v7, v4, Landroidx/emoji2/text/zw1;->b:F

    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    int-to-long v8, v6

    .line 180
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    int-to-long v6, v6

    .line 185
    shl-long/2addr v8, v12

    .line 186
    and-long/2addr v6, v13

    .line 187
    or-long/2addr v6, v8

    .line 188
    invoke-static {v4}, Landroidx/emoji2/text/az0;->i0(Landroidx/emoji2/text/zw1;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    move-object v10, v5

    .line 193
    move-wide v4, v6

    .line 194
    move-wide v6, v8

    .line 195
    const/high16 v8, 0x3f800000    # 1.0f

    .line 196
    .line 197
    move-object v9, v10

    .line 198
    const/4 v10, 0x3

    .line 199
    invoke-virtual/range {v1 .. v10}, Landroidx/emoji2/text/g11;->u0(JJJFLandroidx/emoji2/text/l8;I)V

    .line 200
    .line 201
    .line 202
    move-object v10, v9

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_4
    move-object v10, v5

    .line 206
    instance-of v4, v11, Landroidx/emoji2/text/nl1;

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    move-object v4, v11

    .line 211
    check-cast v4, Landroidx/emoji2/text/nl1;

    .line 212
    .line 213
    iget-object v5, v4, Landroidx/emoji2/text/nl1;->b:Landroidx/emoji2/text/wa;

    .line 214
    .line 215
    if-eqz v5, :cond_5

    .line 216
    .line 217
    invoke-virtual {v1, v5, v2, v3, v10}, Landroidx/emoji2/text/g11;->m(Landroidx/emoji2/text/wa;JLandroidx/emoji2/text/l8;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    iget-object v4, v4, Landroidx/emoji2/text/nl1;->a:Landroidx/emoji2/text/q12;

    .line 222
    .line 223
    iget-wide v5, v4, Landroidx/emoji2/text/q12;->h:J

    .line 224
    .line 225
    shr-long/2addr v5, v12

    .line 226
    long-to-int v5, v5

    .line 227
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iget v6, v4, Landroidx/emoji2/text/q12;->a:F

    .line 232
    .line 233
    iget v7, v4, Landroidx/emoji2/text/q12;->b:F

    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    int-to-long v8, v6

    .line 240
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    int-to-long v6, v6

    .line 245
    shl-long/2addr v8, v12

    .line 246
    and-long/2addr v6, v13

    .line 247
    or-long/2addr v6, v8

    .line 248
    invoke-virtual {v4}, Landroidx/emoji2/text/q12;->b()F

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-virtual {v4}, Landroidx/emoji2/text/q12;->a()F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    int-to-long v8, v8

    .line 261
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    move v15, v12

    .line 266
    move-wide/from16 v16, v13

    .line 267
    .line 268
    int-to-long v12, v4

    .line 269
    shl-long/2addr v8, v15

    .line 270
    and-long v12, v12, v16

    .line 271
    .line 272
    or-long/2addr v8, v12

    .line 273
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    int-to-long v12, v4

    .line 278
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    int-to-long v4, v4

    .line 283
    shl-long/2addr v12, v15

    .line 284
    and-long v4, v4, v16

    .line 285
    .line 286
    or-long/2addr v4, v12

    .line 287
    move-wide/from16 v18, v8

    .line 288
    .line 289
    move-wide v8, v4

    .line 290
    move-wide v4, v6

    .line 291
    move-wide/from16 v6, v18

    .line 292
    .line 293
    invoke-virtual/range {v1 .. v10}, Landroidx/emoji2/text/g11;->s0(JJJJLandroidx/emoji2/text/l8;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_6
    move v15, v12

    .line 298
    move-wide/from16 v16, v13

    .line 299
    .line 300
    instance-of v4, v11, Landroidx/emoji2/text/ll1;

    .line 301
    .line 302
    if-eqz v4, :cond_7

    .line 303
    .line 304
    move-object v4, v11

    .line 305
    check-cast v4, Landroidx/emoji2/text/ll1;

    .line 306
    .line 307
    iget-object v4, v4, Landroidx/emoji2/text/ll1;->a:Landroidx/emoji2/text/wa;

    .line 308
    .line 309
    invoke-virtual {v1, v4, v2, v3, v10}, Landroidx/emoji2/text/g11;->m(Landroidx/emoji2/text/wa;JLandroidx/emoji2/text/l8;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    new-instance v1, Landroidx/emoji2/text/mu;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_8
    move-object v10, v5

    .line 320
    :goto_1
    move v15, v12

    .line 321
    move-wide/from16 v16, v13

    .line 322
    .line 323
    :goto_2
    iget-object v2, v0, Landroidx/emoji2/text/fk;->s:Landroidx/emoji2/text/wj1;

    .line 324
    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    iget v4, v0, Landroidx/emoji2/text/fk;->t:F

    .line 328
    .line 329
    instance-of v3, v11, Landroidx/emoji2/text/ml1;

    .line 330
    .line 331
    if-eqz v3, :cond_9

    .line 332
    .line 333
    check-cast v11, Landroidx/emoji2/text/ml1;

    .line 334
    .line 335
    iget-object v3, v11, Landroidx/emoji2/text/ml1;->a:Landroidx/emoji2/text/zw1;

    .line 336
    .line 337
    iget v5, v3, Landroidx/emoji2/text/zw1;->a:F

    .line 338
    .line 339
    iget v6, v3, Landroidx/emoji2/text/zw1;->b:F

    .line 340
    .line 341
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    int-to-long v7, v5

    .line 346
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    int-to-long v5, v5

    .line 351
    shl-long/2addr v7, v15

    .line 352
    and-long v5, v5, v16

    .line 353
    .line 354
    or-long/2addr v5, v7

    .line 355
    invoke-static {v3}, Landroidx/emoji2/text/az0;->i0(Landroidx/emoji2/text/zw1;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v7

    .line 359
    move-wide/from16 v18, v7

    .line 360
    .line 361
    move v7, v4

    .line 362
    move-wide v3, v5

    .line 363
    move-wide/from16 v5, v18

    .line 364
    .line 365
    move-object v8, v10

    .line 366
    invoke-virtual/range {v1 .. v8}, Landroidx/emoji2/text/g11;->d(Landroidx/emoji2/text/wj1;JJFLandroidx/emoji2/text/l8;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_9
    instance-of v1, v11, Landroidx/emoji2/text/nl1;

    .line 372
    .line 373
    const/4 v6, 0x3

    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    check-cast v11, Landroidx/emoji2/text/nl1;

    .line 377
    .line 378
    move-object v3, v2

    .line 379
    iget-object v2, v11, Landroidx/emoji2/text/nl1;->b:Landroidx/emoji2/text/wa;

    .line 380
    .line 381
    if-eqz v2, :cond_a

    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    move-object v5, v10

    .line 386
    :goto_3
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/g11;->b0(Landroidx/emoji2/text/wa;Landroidx/emoji2/text/wj1;FLandroidx/emoji2/text/l8;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_a
    move-object v2, v3

    .line 391
    iget-object v1, v11, Landroidx/emoji2/text/nl1;->a:Landroidx/emoji2/text/q12;

    .line 392
    .line 393
    iget-wide v5, v1, Landroidx/emoji2/text/q12;->h:J

    .line 394
    .line 395
    shr-long/2addr v5, v15

    .line 396
    long-to-int v3, v5

    .line 397
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iget v5, v1, Landroidx/emoji2/text/q12;->a:F

    .line 402
    .line 403
    iget v6, v1, Landroidx/emoji2/text/q12;->b:F

    .line 404
    .line 405
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    int-to-long v7, v5

    .line 410
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    int-to-long v5, v5

    .line 415
    shl-long/2addr v7, v15

    .line 416
    and-long v5, v5, v16

    .line 417
    .line 418
    or-long/2addr v5, v7

    .line 419
    invoke-virtual {v1}, Landroidx/emoji2/text/q12;->b()F

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-virtual {v1}, Landroidx/emoji2/text/q12;->a()F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    int-to-long v7, v7

    .line 432
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    int-to-long v11, v1

    .line 437
    shl-long/2addr v7, v15

    .line 438
    and-long v11, v11, v16

    .line 439
    .line 440
    or-long/2addr v7, v11

    .line 441
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    int-to-long v11, v1

    .line 446
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    int-to-long v13, v1

    .line 451
    shl-long/2addr v11, v15

    .line 452
    and-long v13, v13, v16

    .line 453
    .line 454
    or-long/2addr v11, v13

    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    move v9, v4

    .line 458
    move-wide v3, v5

    .line 459
    move-wide v5, v7

    .line 460
    move-wide v7, v11

    .line 461
    invoke-virtual/range {v1 .. v10}, Landroidx/emoji2/text/g11;->e(Landroidx/emoji2/text/wj1;JJJFLandroidx/emoji2/text/l8;)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_b
    instance-of v1, v11, Landroidx/emoji2/text/ll1;

    .line 466
    .line 467
    if-eqz v1, :cond_c

    .line 468
    .line 469
    check-cast v11, Landroidx/emoji2/text/ll1;

    .line 470
    .line 471
    iget-object v1, v11, Landroidx/emoji2/text/ll1;->a:Landroidx/emoji2/text/wa;

    .line 472
    .line 473
    move-object v3, v2

    .line 474
    move-object v5, v10

    .line 475
    move-object v2, v1

    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_c
    new-instance v1, Landroidx/emoji2/text/mu;

    .line 480
    .line 481
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_d
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/emoji2/text/g11;->b()V

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/emoji2/text/fk;->v:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/fk;->w:Landroidx/emoji2/text/q01;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/emoji2/text/fk;->x:Landroidx/emoji2/text/ol1;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/emoji2/text/fk;->y:Landroidx/emoji2/text/t92;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/emoji2/text/ex2;->I(Landroidx/emoji2/text/ub0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
