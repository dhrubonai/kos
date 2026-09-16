.class public final Landroidx/emoji2/text/r5;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/r5;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/emoji2/text/r5;->e:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/emoji2/text/wm1;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/emoji2/text/wm1;->j()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    invoke-virtual {v2}, Landroidx/emoji2/text/wm1;->n()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    mul-long/2addr v3, v5

    .line 31
    iget-object v5, v2, Landroidx/emoji2/text/wm1;->c:Landroidx/emoji2/text/rm1;

    .line 32
    .line 33
    iget-object v6, v5, Landroidx/emoji2/text/rm1;->c:Landroidx/emoji2/text/qn1;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroidx/emoji2/text/qn1;->g()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v2}, Landroidx/emoji2/text/wm1;->n()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    int-to-float v7, v7

    .line 44
    mul-float/2addr v6, v7

    .line 45
    float-to-double v6, v6

    .line 46
    invoke-static {v6, v7}, Landroidx/emoji2/text/xa1;->R(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    add-long/2addr v6, v3

    .line 51
    iget v3, v2, Landroidx/emoji2/text/wm1;->h:F

    .line 52
    .line 53
    add-float/2addr v3, v0

    .line 54
    float-to-double v8, v3

    .line 55
    invoke-static {v8, v9}, Landroidx/emoji2/text/xa1;->R(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    long-to-float v4, v8

    .line 60
    sub-float/2addr v3, v4

    .line 61
    iput v3, v2, Landroidx/emoji2/text/wm1;->h:F

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const v4, 0x38d1b717    # 1.0E-4f

    .line 68
    .line 69
    .line 70
    cmpg-float v3, v3, v4

    .line 71
    .line 72
    if-gez v3, :cond_0

    .line 73
    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :cond_0
    add-long v10, v6, v8

    .line 77
    .line 78
    iget-wide v12, v2, Landroidx/emoji2/text/wm1;->g:J

    .line 79
    .line 80
    iget-wide v14, v2, Landroidx/emoji2/text/wm1;->f:J

    .line 81
    .line 82
    invoke-static/range {v10 .. v15}, Landroidx/emoji2/text/az0;->q(JJJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    cmp-long v8, v10, v3

    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v8, 0x0

    .line 93
    :goto_0
    sub-long/2addr v3, v6

    .line 94
    long-to-float v6, v3

    .line 95
    iput v6, v2, Landroidx/emoji2/text/wm1;->i:F

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    cmp-long v7, v11, v13

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    iget-object v7, v2, Landroidx/emoji2/text/wm1;->E:Landroidx/emoji2/text/un1;

    .line 109
    .line 110
    cmpl-float v12, v6, v11

    .line 111
    .line 112
    if-lez v12, :cond_2

    .line 113
    .line 114
    const/4 v12, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v12, 0x0

    .line 117
    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v7, v12}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v2, Landroidx/emoji2/text/wm1;->F:Landroidx/emoji2/text/un1;

    .line 125
    .line 126
    cmpg-float v6, v6, v11

    .line 127
    .line 128
    if-gez v6, :cond_3

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v6, 0x0

    .line 133
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v6, v2, Landroidx/emoji2/text/wm1;->o:Landroidx/emoji2/text/un1;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroidx/emoji2/text/pm1;

    .line 147
    .line 148
    long-to-int v7, v3

    .line 149
    neg-int v12, v7

    .line 150
    iget v13, v6, Landroidx/emoji2/text/pm1;->g:I

    .line 151
    .line 152
    iget v14, v6, Landroidx/emoji2/text/pm1;->f:I

    .line 153
    .line 154
    iget-object v15, v6, Landroidx/emoji2/text/pm1;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget v9, v6, Landroidx/emoji2/text/pm1;->b:I

    .line 157
    .line 158
    iget v11, v6, Landroidx/emoji2/text/pm1;->c:I

    .line 159
    .line 160
    add-int/2addr v9, v11

    .line 161
    iget-boolean v11, v6, Landroidx/emoji2/text/pm1;->n:Z

    .line 162
    .line 163
    if-nez v11, :cond_c

    .line 164
    .line 165
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-nez v11, :cond_c

    .line 170
    .line 171
    iget-object v11, v6, Landroidx/emoji2/text/pm1;->h:Landroidx/emoji2/text/ib1;

    .line 172
    .line 173
    if-eqz v11, :cond_c

    .line 174
    .line 175
    iget v11, v6, Landroidx/emoji2/text/pm1;->k:I

    .line 176
    .line 177
    sub-int/2addr v11, v12

    .line 178
    if-ltz v11, :cond_c

    .line 179
    .line 180
    if-ge v11, v9, :cond_c

    .line 181
    .line 182
    if-eqz v9, :cond_5

    .line 183
    .line 184
    int-to-float v11, v12

    .line 185
    int-to-float v10, v9

    .line 186
    div-float/2addr v11, v10

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const/4 v11, 0x0

    .line 189
    :goto_3
    iget v10, v6, Landroidx/emoji2/text/pm1;->j:F

    .line 190
    .line 191
    sub-float/2addr v10, v11

    .line 192
    move/from16 v18, v0

    .line 193
    .line 194
    iget-object v0, v6, Landroidx/emoji2/text/pm1;->i:Landroidx/emoji2/text/ib1;

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    const/high16 v0, 0x3f000000    # 0.5f

    .line 199
    .line 200
    cmpl-float v0, v10, v0

    .line 201
    .line 202
    if-gez v0, :cond_d

    .line 203
    .line 204
    const/high16 v0, -0x41000000    # -0.5f

    .line 205
    .line 206
    cmpg-float v0, v10, v0

    .line 207
    .line 208
    if-gtz v0, :cond_6

    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_6
    invoke-static {v15}, Landroidx/emoji2/text/ws;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroidx/emoji2/text/ib1;

    .line 217
    .line 218
    invoke-static {v15}, Landroidx/emoji2/text/ws;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Landroidx/emoji2/text/ib1;

    .line 223
    .line 224
    if-gez v12, :cond_7

    .line 225
    .line 226
    iget v0, v0, Landroidx/emoji2/text/ib1;->l:I

    .line 227
    .line 228
    add-int/2addr v0, v9

    .line 229
    sub-int/2addr v0, v14

    .line 230
    iget v10, v10, Landroidx/emoji2/text/ib1;->l:I

    .line 231
    .line 232
    add-int/2addr v10, v9

    .line 233
    sub-int/2addr v10, v13

    .line 234
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    neg-int v9, v12

    .line 239
    if-le v0, v9, :cond_d

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    iget v0, v0, Landroidx/emoji2/text/ib1;->l:I

    .line 243
    .line 244
    sub-int/2addr v14, v0

    .line 245
    iget v0, v10, Landroidx/emoji2/text/ib1;->l:I

    .line 246
    .line 247
    sub-int/2addr v13, v0

    .line 248
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-le v0, v12, :cond_d

    .line 253
    .line 254
    :goto_4
    iget v0, v6, Landroidx/emoji2/text/pm1;->j:F

    .line 255
    .line 256
    sub-float/2addr v0, v11

    .line 257
    iput v0, v6, Landroidx/emoji2/text/pm1;->j:F

    .line 258
    .line 259
    iget v0, v6, Landroidx/emoji2/text/pm1;->k:I

    .line 260
    .line 261
    sub-int/2addr v0, v12

    .line 262
    iput v0, v6, Landroidx/emoji2/text/pm1;->k:I

    .line 263
    .line 264
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v5, 0x0

    .line 269
    :goto_5
    if-ge v5, v0, :cond_8

    .line 270
    .line 271
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Landroidx/emoji2/text/ib1;

    .line 276
    .line 277
    invoke-virtual {v7, v12}, Landroidx/emoji2/text/ib1;->a(I)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_8
    iget-object v0, v6, Landroidx/emoji2/text/pm1;->o:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    const/4 v7, 0x0

    .line 290
    :goto_6
    if-ge v7, v5, :cond_9

    .line 291
    .line 292
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Landroidx/emoji2/text/ib1;

    .line 297
    .line 298
    invoke-virtual {v9, v12}, Landroidx/emoji2/text/ib1;->a(I)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v7, v7, 0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_9
    iget-object v0, v6, Landroidx/emoji2/text/pm1;->p:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    const/4 v9, 0x0

    .line 311
    :goto_7
    if-ge v9, v5, :cond_a

    .line 312
    .line 313
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Landroidx/emoji2/text/ib1;

    .line 318
    .line 319
    invoke-virtual {v7, v12}, Landroidx/emoji2/text/ib1;->a(I)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v9, v9, 0x1

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_a
    iget-boolean v0, v6, Landroidx/emoji2/text/pm1;->l:Z

    .line 326
    .line 327
    if-nez v0, :cond_b

    .line 328
    .line 329
    if-lez v12, :cond_b

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    iput-boolean v0, v6, Landroidx/emoji2/text/pm1;->l:Z

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_b
    const/4 v0, 0x1

    .line 336
    :goto_8
    invoke-virtual {v2, v6, v0}, Landroidx/emoji2/text/wm1;->h(Landroidx/emoji2/text/pm1;Z)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v2, Landroidx/emoji2/text/wm1;->A:Landroidx/emoji2/text/mf1;

    .line 340
    .line 341
    invoke-static {v0}, Landroidx/emoji2/text/oy0;->F(Landroidx/emoji2/text/mf1;)V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_c
    move/from16 v18, v0

    .line 346
    .line 347
    :cond_d
    :goto_9
    iget-object v0, v5, Landroidx/emoji2/text/rm1;->a:Landroidx/emoji2/text/wm1;

    .line 348
    .line 349
    iget-object v5, v5, Landroidx/emoji2/text/rm1;->c:Landroidx/emoji2/text/qn1;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->n()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_e

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    goto :goto_a

    .line 359
    :cond_e
    int-to-float v6, v7

    .line 360
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->n()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    int-to-float v0, v0

    .line 365
    div-float v11, v6, v0

    .line 366
    .line 367
    :goto_a
    invoke-virtual {v5}, Landroidx/emoji2/text/qn1;->g()F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    add-float/2addr v0, v11

    .line 372
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/qn1;->h(F)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v2, Landroidx/emoji2/text/wm1;->w:Landroidx/emoji2/text/un1;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroidx/emoji2/text/e11;

    .line 382
    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/emoji2/text/e11;->k()V

    .line 386
    .line 387
    .line 388
    :cond_f
    :goto_b
    if-eqz v8, :cond_10

    .line 389
    .line 390
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_c

    .line 395
    :cond_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    :goto_d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_0
    check-cast v0, Landroidx/emoji2/text/ld1;

    .line 409
    .line 410
    iget-object v2, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Landroidx/emoji2/text/sf1;

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_1
    check-cast v0, Landroidx/emoji2/text/i02;

    .line 421
    .line 422
    iget-object v2, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Landroidx/emoji2/text/qe2;

    .line 425
    .line 426
    invoke-interface {v2}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/i02;->b(F)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_2
    check-cast v0, Landroidx/emoji2/text/uw0;

    .line 443
    .line 444
    iget-wide v2, v0, Landroidx/emoji2/text/uw0;->a:J

    .line 445
    .line 446
    iget-object v0, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Landroidx/emoji2/text/rn1;

    .line 449
    .line 450
    const/16 v4, 0x20

    .line 451
    .line 452
    shr-long/2addr v2, v4

    .line 453
    long-to-int v2, v2

    .line 454
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/rn1;->h(I)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_3
    check-cast v0, Landroidx/emoji2/text/i02;

    .line 461
    .line 462
    iget-object v2, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Landroidx/emoji2/text/ed;

    .line 465
    .line 466
    invoke-virtual {v2}, Landroidx/emoji2/text/ed;->d()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-static {v0, v2}, Landroidx/emoji2/text/id1;->d(Landroidx/emoji2/text/i02;F)F

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-static {v0, v2}, Landroidx/emoji2/text/id1;->e(Landroidx/emoji2/text/i02;F)F

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    const/4 v4, 0x0

    .line 485
    cmpg-float v4, v2, v4

    .line 486
    .line 487
    if-nez v4, :cond_11

    .line 488
    .line 489
    const/high16 v2, 0x3f800000    # 1.0f

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_11
    div-float v2, v3, v2

    .line 493
    .line 494
    :goto_e
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/i02;->f(F)V

    .line 495
    .line 496
    .line 497
    sget-wide v2, Landroidx/emoji2/text/id1;->c:J

    .line 498
    .line 499
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/i02;->k(J)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_4
    check-cast v0, Ljava/lang/Number;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iget-object v2, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Landroidx/emoji2/text/s41;

    .line 514
    .line 515
    neg-float v0, v0

    .line 516
    const/4 v3, 0x0

    .line 517
    cmpg-float v4, v0, v3

    .line 518
    .line 519
    if-gez v4, :cond_12

    .line 520
    .line 521
    invoke-virtual {v2}, Landroidx/emoji2/text/s41;->c()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_13

    .line 526
    .line 527
    :cond_12
    cmpl-float v4, v0, v3

    .line 528
    .line 529
    if-lez v4, :cond_14

    .line 530
    .line 531
    invoke-virtual {v2}, Landroidx/emoji2/text/s41;->b()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_14

    .line 536
    .line 537
    :cond_13
    move v0, v3

    .line 538
    goto :goto_10

    .line 539
    :cond_14
    iget v4, v2, Landroidx/emoji2/text/s41;->g:F

    .line 540
    .line 541
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    const/high16 v5, 0x3f000000    # 0.5f

    .line 546
    .line 547
    cmpg-float v4, v4, v5

    .line 548
    .line 549
    if-gtz v4, :cond_1a

    .line 550
    .line 551
    iget v4, v2, Landroidx/emoji2/text/s41;->g:F

    .line 552
    .line 553
    add-float/2addr v4, v0

    .line 554
    iput v4, v2, Landroidx/emoji2/text/s41;->g:F

    .line 555
    .line 556
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    cmpl-float v4, v4, v5

    .line 561
    .line 562
    if-lez v4, :cond_18

    .line 563
    .line 564
    iget-object v4, v2, Landroidx/emoji2/text/s41;->e:Landroidx/emoji2/text/un1;

    .line 565
    .line 566
    invoke-virtual {v4}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Landroidx/emoji2/text/o41;

    .line 571
    .line 572
    iget v6, v2, Landroidx/emoji2/text/s41;->g:F

    .line 573
    .line 574
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    iget-object v8, v2, Landroidx/emoji2/text/s41;->c:Landroidx/emoji2/text/o41;

    .line 579
    .line 580
    iget-boolean v9, v2, Landroidx/emoji2/text/s41;->b:Z

    .line 581
    .line 582
    const/4 v10, 0x1

    .line 583
    xor-int/2addr v9, v10

    .line 584
    invoke-virtual {v4, v7, v9}, Landroidx/emoji2/text/o41;->f(IZ)Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-eqz v9, :cond_15

    .line 589
    .line 590
    if-eqz v8, :cond_15

    .line 591
    .line 592
    invoke-virtual {v8, v7, v10}, Landroidx/emoji2/text/o41;->f(IZ)Z

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    :cond_15
    if-eqz v9, :cond_16

    .line 597
    .line 598
    iget-boolean v7, v2, Landroidx/emoji2/text/s41;->b:Z

    .line 599
    .line 600
    invoke-virtual {v2, v4, v7, v10}, Landroidx/emoji2/text/s41;->f(Landroidx/emoji2/text/o41;ZZ)V

    .line 601
    .line 602
    .line 603
    iget-object v7, v2, Landroidx/emoji2/text/s41;->u:Landroidx/emoji2/text/mf1;

    .line 604
    .line 605
    invoke-static {v7}, Landroidx/emoji2/text/oy0;->F(Landroidx/emoji2/text/mf1;)V

    .line 606
    .line 607
    .line 608
    iget v7, v2, Landroidx/emoji2/text/s41;->g:F

    .line 609
    .line 610
    sub-float/2addr v6, v7

    .line 611
    invoke-virtual {v2, v6, v4}, Landroidx/emoji2/text/s41;->h(FLandroidx/emoji2/text/o41;)V

    .line 612
    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_16
    iget-object v4, v2, Landroidx/emoji2/text/s41;->j:Landroidx/emoji2/text/e11;

    .line 616
    .line 617
    if-eqz v4, :cond_17

    .line 618
    .line 619
    invoke-virtual {v4}, Landroidx/emoji2/text/e11;->k()V

    .line 620
    .line 621
    .line 622
    :cond_17
    iget v4, v2, Landroidx/emoji2/text/s41;->g:F

    .line 623
    .line 624
    sub-float/2addr v6, v4

    .line 625
    invoke-virtual {v2}, Landroidx/emoji2/text/s41;->g()Landroidx/emoji2/text/o41;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v2, v6, v4}, Landroidx/emoji2/text/s41;->h(FLandroidx/emoji2/text/o41;)V

    .line 630
    .line 631
    .line 632
    :cond_18
    :goto_f
    iget v4, v2, Landroidx/emoji2/text/s41;->g:F

    .line 633
    .line 634
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    cmpg-float v4, v4, v5

    .line 639
    .line 640
    if-gtz v4, :cond_19

    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_19
    iget v4, v2, Landroidx/emoji2/text/s41;->g:F

    .line 644
    .line 645
    sub-float/2addr v0, v4

    .line 646
    iput v3, v2, Landroidx/emoji2/text/s41;->g:F

    .line 647
    .line 648
    :goto_10
    neg-float v0, v0

    .line 649
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v3, "entered drag with non-zero pending scroll: "

    .line 657
    .line 658
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget v2, v2, Landroidx/emoji2/text/s41;->g:F

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v2

    .line 680
    :pswitch_5
    check-cast v0, Landroidx/emoji2/text/k90;

    .line 681
    .line 682
    iget-object v0, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Landroidx/emoji2/text/w31;

    .line 685
    .line 686
    new-instance v2, Landroidx/emoji2/text/k4;

    .line 687
    .line 688
    const/4 v3, 0x7

    .line 689
    invoke-direct {v2, v3, v0}, Landroidx/emoji2/text/k4;-><init>(ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    return-object v2

    .line 693
    :pswitch_6
    check-cast v0, Landroidx/emoji2/text/k90;

    .line 694
    .line 695
    iget-object v0, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Landroidx/emoji2/text/l31;

    .line 698
    .line 699
    new-instance v2, Landroidx/emoji2/text/k4;

    .line 700
    .line 701
    const/4 v3, 0x5

    .line 702
    invoke-direct {v2, v3, v0}, Landroidx/emoji2/text/k4;-><init>(ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    return-object v2

    .line 706
    :pswitch_7
    check-cast v0, Ljava/lang/Number;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    iget-object v2, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Landroidx/emoji2/text/r21;

    .line 715
    .line 716
    neg-float v0, v0

    .line 717
    const/4 v3, 0x0

    .line 718
    cmpg-float v4, v0, v3

    .line 719
    .line 720
    if-gez v4, :cond_1b

    .line 721
    .line 722
    invoke-virtual {v2}, Landroidx/emoji2/text/r21;->c()Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_1c

    .line 727
    .line 728
    :cond_1b
    cmpl-float v4, v0, v3

    .line 729
    .line 730
    if-lez v4, :cond_1d

    .line 731
    .line 732
    invoke-virtual {v2}, Landroidx/emoji2/text/r21;->b()Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-nez v4, :cond_1d

    .line 737
    .line 738
    :cond_1c
    move v0, v3

    .line 739
    goto/16 :goto_19

    .line 740
    .line 741
    :cond_1d
    iget v4, v2, Landroidx/emoji2/text/r21;->e:F

    .line 742
    .line 743
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    const/high16 v5, 0x3f000000    # 0.5f

    .line 748
    .line 749
    cmpg-float v4, v4, v5

    .line 750
    .line 751
    if-gtz v4, :cond_29

    .line 752
    .line 753
    iget v4, v2, Landroidx/emoji2/text/r21;->e:F

    .line 754
    .line 755
    add-float/2addr v4, v0

    .line 756
    iput v4, v2, Landroidx/emoji2/text/r21;->e:F

    .line 757
    .line 758
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    cmpl-float v4, v4, v5

    .line 763
    .line 764
    if-lez v4, :cond_27

    .line 765
    .line 766
    iget-object v4, v2, Landroidx/emoji2/text/r21;->c:Landroidx/emoji2/text/un1;

    .line 767
    .line 768
    invoke-virtual {v4}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Landroidx/emoji2/text/g21;

    .line 773
    .line 774
    iget v6, v2, Landroidx/emoji2/text/r21;->e:F

    .line 775
    .line 776
    invoke-static {v6}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    iget v8, v4, Landroidx/emoji2/text/g21;->j:I

    .line 781
    .line 782
    iget v9, v4, Landroidx/emoji2/text/g21;->i:I

    .line 783
    .line 784
    iget-object v10, v4, Landroidx/emoji2/text/g21;->l:Landroidx/emoji2/text/il1;

    .line 785
    .line 786
    iget-object v11, v4, Landroidx/emoji2/text/g21;->h:Ljava/lang/Object;

    .line 787
    .line 788
    iget-boolean v12, v4, Landroidx/emoji2/text/g21;->e:Z

    .line 789
    .line 790
    if-nez v12, :cond_1f

    .line 791
    .line 792
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v12

    .line 796
    if-nez v12, :cond_1f

    .line 797
    .line 798
    iget-object v12, v4, Landroidx/emoji2/text/g21;->a:Landroidx/emoji2/text/i21;

    .line 799
    .line 800
    if-eqz v12, :cond_1f

    .line 801
    .line 802
    iget v12, v12, Landroidx/emoji2/text/i21;->g:I

    .line 803
    .line 804
    iget v13, v4, Landroidx/emoji2/text/g21;->b:I

    .line 805
    .line 806
    sub-int/2addr v13, v7

    .line 807
    if-ltz v13, :cond_1f

    .line 808
    .line 809
    if-ge v13, v12, :cond_1f

    .line 810
    .line 811
    invoke-static {v11}, Landroidx/emoji2/text/ws;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    check-cast v12, Landroidx/emoji2/text/h21;

    .line 816
    .line 817
    invoke-static {v11}, Landroidx/emoji2/text/ws;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    check-cast v13, Landroidx/emoji2/text/h21;

    .line 822
    .line 823
    iget-boolean v14, v12, Landroidx/emoji2/text/h21;->w:Z

    .line 824
    .line 825
    if-nez v14, :cond_1f

    .line 826
    .line 827
    iget-boolean v14, v13, Landroidx/emoji2/text/h21;->w:Z

    .line 828
    .line 829
    if-eqz v14, :cond_1e

    .line 830
    .line 831
    goto :goto_11

    .line 832
    :cond_1e
    if-gez v7, :cond_20

    .line 833
    .line 834
    invoke-static {v12, v10}, Landroidx/emoji2/text/ly0;->B(Landroidx/emoji2/text/h21;Landroidx/emoji2/text/il1;)I

    .line 835
    .line 836
    .line 837
    move-result v14

    .line 838
    iget v12, v12, Landroidx/emoji2/text/h21;->o:I

    .line 839
    .line 840
    add-int/2addr v14, v12

    .line 841
    sub-int/2addr v14, v9

    .line 842
    invoke-static {v13, v10}, Landroidx/emoji2/text/ly0;->B(Landroidx/emoji2/text/h21;Landroidx/emoji2/text/il1;)I

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    iget v10, v13, Landroidx/emoji2/text/h21;->o:I

    .line 847
    .line 848
    add-int/2addr v9, v10

    .line 849
    sub-int/2addr v9, v8

    .line 850
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    neg-int v9, v7

    .line 855
    if-le v8, v9, :cond_1f

    .line 856
    .line 857
    goto :goto_12

    .line 858
    :cond_1f
    :goto_11
    move/from16 p1, v5

    .line 859
    .line 860
    move/from16 v16, v6

    .line 861
    .line 862
    goto/16 :goto_17

    .line 863
    .line 864
    :cond_20
    invoke-static {v12, v10}, Landroidx/emoji2/text/ly0;->B(Landroidx/emoji2/text/h21;Landroidx/emoji2/text/il1;)I

    .line 865
    .line 866
    .line 867
    move-result v12

    .line 868
    sub-int/2addr v9, v12

    .line 869
    invoke-static {v13, v10}, Landroidx/emoji2/text/ly0;->B(Landroidx/emoji2/text/h21;Landroidx/emoji2/text/il1;)I

    .line 870
    .line 871
    .line 872
    move-result v10

    .line 873
    sub-int/2addr v8, v10

    .line 874
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    if-le v8, v7, :cond_1f

    .line 879
    .line 880
    :goto_12
    iget v8, v4, Landroidx/emoji2/text/g21;->b:I

    .line 881
    .line 882
    sub-int/2addr v8, v7

    .line 883
    iput v8, v4, Landroidx/emoji2/text/g21;->b:I

    .line 884
    .line 885
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    const/4 v10, 0x0

    .line 890
    :goto_13
    if-ge v10, v8, :cond_24

    .line 891
    .line 892
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    check-cast v12, Landroidx/emoji2/text/h21;

    .line 897
    .line 898
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    iget-boolean v13, v12, Landroidx/emoji2/text/h21;->w:Z

    .line 902
    .line 903
    if-eqz v13, :cond_22

    .line 904
    .line 905
    move/from16 p1, v5

    .line 906
    .line 907
    move/from16 v16, v6

    .line 908
    .line 909
    :cond_21
    move/from16 v19, v10

    .line 910
    .line 911
    goto :goto_16

    .line 912
    :cond_22
    iget-wide v13, v12, Landroidx/emoji2/text/h21;->t:J

    .line 913
    .line 914
    const/16 v15, 0x20

    .line 915
    .line 916
    move/from16 p1, v5

    .line 917
    .line 918
    move/from16 v16, v6

    .line 919
    .line 920
    shr-long v5, v13, v15

    .line 921
    .line 922
    long-to-int v5, v5

    .line 923
    const-wide v17, 0xffffffffL

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    and-long v13, v13, v17

    .line 929
    .line 930
    long-to-int v6, v13

    .line 931
    add-int/2addr v6, v7

    .line 932
    invoke-static {v5, v6}, Landroidx/emoji2/text/jm;->e(II)J

    .line 933
    .line 934
    .line 935
    move-result-wide v5

    .line 936
    iput-wide v5, v12, Landroidx/emoji2/text/h21;->t:J

    .line 937
    .line 938
    iget-object v5, v12, Landroidx/emoji2/text/h21;->g:Ljava/util/List;

    .line 939
    .line 940
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    const/4 v6, 0x0

    .line 945
    :goto_14
    if-ge v6, v5, :cond_21

    .line 946
    .line 947
    iget-object v13, v12, Landroidx/emoji2/text/h21;->j:Landroidx/compose/foundation/lazy/layout/a;

    .line 948
    .line 949
    iget-object v14, v12, Landroidx/emoji2/text/h21;->b:Ljava/lang/Object;

    .line 950
    .line 951
    invoke-virtual {v13, v6, v14}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)Landroidx/emoji2/text/f31;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    move/from16 v19, v10

    .line 956
    .line 957
    if-eqz v13, :cond_23

    .line 958
    .line 959
    iget-wide v9, v13, Landroidx/emoji2/text/f31;->l:J

    .line 960
    .line 961
    move/from16 v20, v15

    .line 962
    .line 963
    shr-long v14, v9, v20

    .line 964
    .line 965
    long-to-int v14, v14

    .line 966
    and-long v9, v9, v17

    .line 967
    .line 968
    long-to-int v9, v9

    .line 969
    add-int/2addr v9, v7

    .line 970
    invoke-static {v14, v9}, Landroidx/emoji2/text/jm;->e(II)J

    .line 971
    .line 972
    .line 973
    move-result-wide v9

    .line 974
    iput-wide v9, v13, Landroidx/emoji2/text/f31;->l:J

    .line 975
    .line 976
    goto :goto_15

    .line 977
    :cond_23
    move/from16 v20, v15

    .line 978
    .line 979
    :goto_15
    add-int/lit8 v6, v6, 0x1

    .line 980
    .line 981
    move/from16 v10, v19

    .line 982
    .line 983
    move/from16 v15, v20

    .line 984
    .line 985
    goto :goto_14

    .line 986
    :goto_16
    add-int/lit8 v10, v19, 0x1

    .line 987
    .line 988
    move/from16 v5, p1

    .line 989
    .line 990
    move/from16 v6, v16

    .line 991
    .line 992
    goto :goto_13

    .line 993
    :cond_24
    move/from16 p1, v5

    .line 994
    .line 995
    move/from16 v16, v6

    .line 996
    .line 997
    int-to-float v5, v7

    .line 998
    iput v5, v4, Landroidx/emoji2/text/g21;->d:F

    .line 999
    .line 1000
    iget-boolean v5, v4, Landroidx/emoji2/text/g21;->c:Z

    .line 1001
    .line 1002
    const/4 v6, 0x1

    .line 1003
    if-nez v5, :cond_25

    .line 1004
    .line 1005
    if-lez v7, :cond_25

    .line 1006
    .line 1007
    iput-boolean v6, v4, Landroidx/emoji2/text/g21;->c:Z

    .line 1008
    .line 1009
    :cond_25
    invoke-virtual {v2, v4, v6}, Landroidx/emoji2/text/r21;->f(Landroidx/emoji2/text/g21;Z)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v5, v2, Landroidx/emoji2/text/r21;->p:Landroidx/emoji2/text/mf1;

    .line 1013
    .line 1014
    invoke-static {v5}, Landroidx/emoji2/text/oy0;->F(Landroidx/emoji2/text/mf1;)V

    .line 1015
    .line 1016
    .line 1017
    iget v5, v2, Landroidx/emoji2/text/r21;->e:F

    .line 1018
    .line 1019
    sub-float v6, v16, v5

    .line 1020
    .line 1021
    invoke-virtual {v2, v6, v4}, Landroidx/emoji2/text/r21;->h(FLandroidx/emoji2/text/g21;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_18

    .line 1025
    :goto_17
    iget-object v4, v2, Landroidx/emoji2/text/r21;->h:Landroidx/emoji2/text/e11;

    .line 1026
    .line 1027
    if-eqz v4, :cond_26

    .line 1028
    .line 1029
    invoke-virtual {v4}, Landroidx/emoji2/text/e11;->k()V

    .line 1030
    .line 1031
    .line 1032
    :cond_26
    iget v4, v2, Landroidx/emoji2/text/r21;->e:F

    .line 1033
    .line 1034
    sub-float v6, v16, v4

    .line 1035
    .line 1036
    invoke-virtual {v2}, Landroidx/emoji2/text/r21;->g()Landroidx/emoji2/text/g21;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-virtual {v2, v6, v4}, Landroidx/emoji2/text/r21;->h(FLandroidx/emoji2/text/g21;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_18

    .line 1044
    :cond_27
    move/from16 p1, v5

    .line 1045
    .line 1046
    :goto_18
    iget v4, v2, Landroidx/emoji2/text/r21;->e:F

    .line 1047
    .line 1048
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    cmpg-float v4, v4, p1

    .line 1053
    .line 1054
    if-gtz v4, :cond_28

    .line 1055
    .line 1056
    goto :goto_19

    .line 1057
    :cond_28
    iget v4, v2, Landroidx/emoji2/text/r21;->e:F

    .line 1058
    .line 1059
    sub-float/2addr v0, v4

    .line 1060
    iput v3, v2, Landroidx/emoji2/text/r21;->e:F

    .line 1061
    .line 1062
    :goto_19
    neg-float v0, v0

    .line 1063
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    return-object v0

    .line 1068
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    const-string v3, "entered drag with non-zero pending scroll: "

    .line 1071
    .line 1072
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    iget v2, v2, Landroidx/emoji2/text/r21;->e:F

    .line 1076
    .line 1077
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw v2

    .line 1094
    :pswitch_8
    check-cast v0, Landroidx/emoji2/text/pi1;

    .line 1095
    .line 1096
    iget-object v2, v0, Landroidx/emoji2/text/pi1;->b:Landroidx/emoji2/text/ww1;

    .line 1097
    .line 1098
    if-eqz v2, :cond_2a

    .line 1099
    .line 1100
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pi1;->a(Landroidx/emoji2/text/ww1;)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v2, 0x0

    .line 1104
    iput-object v2, v0, Landroidx/emoji2/text/pi1;->b:Landroidx/emoji2/text/ww1;

    .line 1105
    .line 1106
    :cond_2a
    iget-object v2, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, Landroidx/emoji2/text/vv0;

    .line 1109
    .line 1110
    iget-object v3, v2, Landroidx/emoji2/text/vv0;->d:Landroidx/emoji2/text/sf1;

    .line 1111
    .line 1112
    iget-object v4, v3, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 1113
    .line 1114
    iget v5, v3, Landroidx/emoji2/text/sf1;->f:I

    .line 1115
    .line 1116
    const/4 v6, 0x0

    .line 1117
    :goto_1a
    if-ge v6, v5, :cond_2c

    .line 1118
    .line 1119
    aget-object v7, v4, v6

    .line 1120
    .line 1121
    check-cast v7, Landroidx/emoji2/text/nu2;

    .line 1122
    .line 1123
    invoke-static {v7, v0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v7

    .line 1127
    if-eqz v7, :cond_2b

    .line 1128
    .line 1129
    goto :goto_1b

    .line 1130
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 1131
    .line 1132
    goto :goto_1a

    .line 1133
    :cond_2c
    const/4 v6, -0x1

    .line 1134
    :goto_1b
    if-ltz v6, :cond_2d

    .line 1135
    .line 1136
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/sf1;->k(I)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    :cond_2d
    iget v0, v3, Landroidx/emoji2/text/sf1;->f:I

    .line 1140
    .line 1141
    if-nez v0, :cond_2e

    .line 1142
    .line 1143
    iget-object v0, v2, Landroidx/emoji2/text/vv0;->b:Landroidx/emoji2/text/o;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Landroidx/emoji2/text/o;->a()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    :cond_2e
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :pswitch_9
    check-cast v0, Landroidx/emoji2/text/lq2;

    .line 1152
    .line 1153
    iget-object v2, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v2, Landroidx/emoji2/text/eq0;

    .line 1156
    .line 1157
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/eq0;->g(Landroidx/emoji2/text/lq2;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v2, v2, Landroidx/emoji2/text/eq0;->i:Landroidx/emoji2/text/um0;

    .line 1161
    .line 1162
    if-eqz v2, :cond_2f

    .line 1163
    .line 1164
    invoke-interface {v2, v0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    :cond_2f
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :pswitch_a
    check-cast v0, Landroidx/emoji2/text/vb0;

    .line 1171
    .line 1172
    iget-object v2, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v2, Landroidx/emoji2/text/tp0;

    .line 1175
    .line 1176
    invoke-interface {v0}, Landroidx/emoji2/text/vb0;->e0()Landroidx/emoji2/text/rg;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual {v3}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    iget-object v2, v2, Landroidx/emoji2/text/tp0;->g:Lkotlin/jvm/functions/Function2;

    .line 1185
    .line 1186
    if-eqz v2, :cond_30

    .line 1187
    .line 1188
    invoke-interface {v0}, Landroidx/emoji2/text/vb0;->e0()Landroidx/emoji2/text/rg;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    iget-object v0, v0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Landroidx/emoji2/text/rp0;

    .line 1195
    .line 1196
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    :cond_30
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :pswitch_b
    check-cast v0, Landroidx/emoji2/text/vb0;

    .line 1203
    .line 1204
    iget-object v2, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, Landroidx/emoji2/text/rp0;

    .line 1207
    .line 1208
    iget-object v3, v2, Landroidx/emoji2/text/rp0;->l:Landroidx/emoji2/text/wa;

    .line 1209
    .line 1210
    iget-boolean v4, v2, Landroidx/emoji2/text/rp0;->n:Z

    .line 1211
    .line 1212
    if-eqz v4, :cond_31

    .line 1213
    .line 1214
    iget-boolean v4, v2, Landroidx/emoji2/text/rp0;->w:Z

    .line 1215
    .line 1216
    if-eqz v4, :cond_31

    .line 1217
    .line 1218
    if-eqz v3, :cond_31

    .line 1219
    .line 1220
    invoke-interface {v0}, Landroidx/emoji2/text/vb0;->e0()Landroidx/emoji2/text/rg;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    invoke-virtual {v4}, Landroidx/emoji2/text/rg;->M()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v5

    .line 1228
    invoke-virtual {v4}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    invoke-interface {v7}, Landroidx/emoji2/text/lp;->f()V

    .line 1233
    .line 1234
    .line 1235
    :try_start_0
    iget-object v7, v4, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v7, Landroidx/emoji2/text/p4;

    .line 1238
    .line 1239
    iget-object v7, v7, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v7, Landroidx/emoji2/text/rg;

    .line 1242
    .line 1243
    invoke-virtual {v7}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    invoke-interface {v7, v3}, Landroidx/emoji2/text/lp;->j(Landroidx/emoji2/text/wa;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/rp0;->c(Landroidx/emoji2/text/vb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v4}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-interface {v0}, Landroidx/emoji2/text/lp;->n()V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v4, v5, v6}, Landroidx/emoji2/text/rg;->e0(J)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_1c

    .line 1264
    :catchall_0
    move-exception v0

    .line 1265
    invoke-virtual {v4}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-interface {v2}, Landroidx/emoji2/text/lp;->n()V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v4, v5, v6}, Landroidx/emoji2/text/rg;->e0(J)V

    .line 1273
    .line 1274
    .line 1275
    throw v0

    .line 1276
    :cond_31
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/rp0;->c(Landroidx/emoji2/text/vb0;)V

    .line 1277
    .line 1278
    .line 1279
    :goto_1c
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :pswitch_c
    sget-object v0, Landroidx/emoji2/text/co0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1283
    .line 1284
    const/4 v2, 0x0

    .line 1285
    const/4 v3, 0x1

    .line 1286
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    sget-object v2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1291
    .line 1292
    if-eqz v0, :cond_32

    .line 1293
    .line 1294
    iget-object v0, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, Landroidx/emoji2/text/vn;

    .line 1297
    .line 1298
    invoke-interface {v0, v2}, Landroidx/emoji2/text/o72;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    :cond_32
    return-object v2

    .line 1302
    :pswitch_d
    check-cast v0, Landroidx/emoji2/text/ps1;

    .line 1303
    .line 1304
    iget-object v2, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1307
    .line 1308
    const/4 v3, 0x0

    .line 1309
    invoke-static {v0, v3}, Landroidx/emoji2/text/nz0;->I(Landroidx/emoji2/text/ps1;Z)J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v3

    .line 1313
    new-instance v5, Landroidx/emoji2/text/zi1;

    .line 1314
    .line 1315
    invoke-direct {v5, v3, v4}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 1316
    .line 1317
    .line 1318
    invoke-interface {v2, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0}, Landroidx/emoji2/text/ps1;->a()V

    .line 1322
    .line 1323
    .line 1324
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1325
    .line 1326
    return-object v0

    .line 1327
    :pswitch_e
    check-cast v0, Landroidx/emoji2/text/ps1;

    .line 1328
    .line 1329
    iget-object v0, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Landroidx/emoji2/text/e81;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Landroidx/emoji2/text/e81;->a()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1337
    .line 1338
    return-object v0

    .line 1339
    :pswitch_f
    check-cast v0, Landroidx/emoji2/text/ja0;

    .line 1340
    .line 1341
    iget-object v2, v0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 1342
    .line 1343
    iget-boolean v2, v2, Landroidx/emoji2/text/md1;->q:Z

    .line 1344
    .line 1345
    if-nez v2, :cond_33

    .line 1346
    .line 1347
    sget-object v0, Landroidx/emoji2/text/io2;->e:Landroidx/emoji2/text/io2;

    .line 1348
    .line 1349
    goto :goto_1e

    .line 1350
    :cond_33
    iget-object v2, v0, Landroidx/emoji2/text/ja0;->s:Landroidx/emoji2/text/ja0;

    .line 1351
    .line 1352
    sget-object v3, Landroidx/emoji2/text/io2;->d:Landroidx/emoji2/text/io2;

    .line 1353
    .line 1354
    if-eqz v2, :cond_35

    .line 1355
    .line 1356
    iget-object v4, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v4, Landroidx/emoji2/text/p4;

    .line 1359
    .line 1360
    new-instance v5, Landroidx/emoji2/text/r5;

    .line 1361
    .line 1362
    const/16 v6, 0xd

    .line 1363
    .line 1364
    invoke-direct {v5, v6, v4}, Landroidx/emoji2/text/r5;-><init>(ILjava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/r5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    if-eq v4, v3, :cond_34

    .line 1372
    .line 1373
    goto :goto_1d

    .line 1374
    :cond_34
    invoke-static {v2, v5}, Landroidx/emoji2/text/nz0;->O(Landroidx/emoji2/text/jo2;Landroidx/emoji2/text/um0;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_35
    :goto_1d
    const/4 v2, 0x0

    .line 1378
    iput-object v2, v0, Landroidx/emoji2/text/ja0;->s:Landroidx/emoji2/text/ja0;

    .line 1379
    .line 1380
    iput-object v2, v0, Landroidx/emoji2/text/ja0;->r:Landroidx/emoji2/text/ja0;

    .line 1381
    .line 1382
    move-object v0, v3

    .line 1383
    :goto_1e
    return-object v0

    .line 1384
    :pswitch_10
    check-cast v0, Landroidx/emoji2/text/zi1;

    .line 1385
    .line 1386
    iget-wide v2, v0, Landroidx/emoji2/text/zi1;->a:J

    .line 1387
    .line 1388
    iget-object v0, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, Landroidx/emoji2/text/f10;

    .line 1391
    .line 1392
    new-instance v4, Landroidx/emoji2/text/d10;

    .line 1393
    .line 1394
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/d10;-><init>(J)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v0, v0, Landroidx/emoji2/text/f10;->a:Landroidx/emoji2/text/un1;

    .line 1398
    .line 1399
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1403
    .line 1404
    return-object v0

    .line 1405
    :pswitch_11
    check-cast v0, Ljava/lang/Throwable;

    .line 1406
    .line 1407
    if-eqz v0, :cond_36

    .line 1408
    .line 1409
    iget-object v0, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Landroid/os/CancellationSignal;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 1414
    .line 1415
    .line 1416
    :cond_36
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1417
    .line 1418
    return-object v0

    .line 1419
    :pswitch_12
    check-cast v0, Landroidx/emoji2/text/ne;

    .line 1420
    .line 1421
    iget v2, v0, Landroidx/emoji2/text/ne;->b:F

    .line 1422
    .line 1423
    const/4 v3, 0x0

    .line 1424
    cmpg-float v4, v2, v3

    .line 1425
    .line 1426
    if-gez v4, :cond_37

    .line 1427
    .line 1428
    move v2, v3

    .line 1429
    :cond_37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1430
    .line 1431
    cmpl-float v5, v2, v4

    .line 1432
    .line 1433
    if-lez v5, :cond_38

    .line 1434
    .line 1435
    move v2, v4

    .line 1436
    :cond_38
    iget v5, v0, Landroidx/emoji2/text/ne;->c:F

    .line 1437
    .line 1438
    const/high16 v6, -0x41000000    # -0.5f

    .line 1439
    .line 1440
    cmpg-float v7, v5, v6

    .line 1441
    .line 1442
    if-gez v7, :cond_39

    .line 1443
    .line 1444
    move v5, v6

    .line 1445
    :cond_39
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1446
    .line 1447
    cmpl-float v8, v5, v7

    .line 1448
    .line 1449
    if-lez v8, :cond_3a

    .line 1450
    .line 1451
    move v5, v7

    .line 1452
    :cond_3a
    iget v8, v0, Landroidx/emoji2/text/ne;->d:F

    .line 1453
    .line 1454
    cmpg-float v9, v8, v6

    .line 1455
    .line 1456
    if-gez v9, :cond_3b

    .line 1457
    .line 1458
    goto :goto_1f

    .line 1459
    :cond_3b
    move v6, v8

    .line 1460
    :goto_1f
    cmpl-float v8, v6, v7

    .line 1461
    .line 1462
    if-lez v8, :cond_3c

    .line 1463
    .line 1464
    goto :goto_20

    .line 1465
    :cond_3c
    move v7, v6

    .line 1466
    :goto_20
    iget v0, v0, Landroidx/emoji2/text/ne;->a:F

    .line 1467
    .line 1468
    cmpg-float v6, v0, v3

    .line 1469
    .line 1470
    if-gez v6, :cond_3d

    .line 1471
    .line 1472
    goto :goto_21

    .line 1473
    :cond_3d
    move v3, v0

    .line 1474
    :goto_21
    cmpl-float v0, v3, v4

    .line 1475
    .line 1476
    if-lez v0, :cond_3e

    .line 1477
    .line 1478
    goto :goto_22

    .line 1479
    :cond_3e
    move v4, v3

    .line 1480
    :goto_22
    sget-object v0, Landroidx/emoji2/text/qt;->x:Landroidx/emoji2/text/fj1;

    .line 1481
    .line 1482
    invoke-static {v2, v5, v7, v4, v0}, Landroidx/emoji2/text/bz0;->b(FFFFLandroidx/emoji2/text/mt;)J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v2

    .line 1486
    iget-object v0, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, Landroidx/emoji2/text/mt;

    .line 1489
    .line 1490
    invoke-static {v2, v3, v0}, Landroidx/emoji2/text/et;->a(JLandroidx/emoji2/text/mt;)J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v2

    .line 1494
    new-instance v0, Landroidx/emoji2/text/et;

    .line 1495
    .line 1496
    invoke-direct {v0, v2, v3}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 1497
    .line 1498
    .line 1499
    return-object v0

    .line 1500
    :pswitch_13
    check-cast v0, Landroidx/emoji2/text/zi1;

    .line 1501
    .line 1502
    iget-wide v2, v0, Landroidx/emoji2/text/zi1;->a:J

    .line 1503
    .line 1504
    iget-object v0, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, Landroidx/emoji2/text/gs;

    .line 1507
    .line 1508
    iget-boolean v2, v0, Landroidx/emoji2/text/u;->x:Z

    .line 1509
    .line 1510
    if-eqz v2, :cond_3f

    .line 1511
    .line 1512
    iget-object v0, v0, Landroidx/emoji2/text/u;->y:Landroidx/emoji2/text/sm0;

    .line 1513
    .line 1514
    invoke-interface {v0}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    :cond_3f
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1518
    .line 1519
    return-object v0

    .line 1520
    :pswitch_14
    check-cast v0, Landroidx/emoji2/text/lo;

    .line 1521
    .line 1522
    iget-object v2, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v2, Landroidx/emoji2/text/yl;

    .line 1525
    .line 1526
    iget v3, v2, Landroidx/emoji2/text/yl;->u:F

    .line 1527
    .line 1528
    invoke-virtual {v0}, Landroidx/emoji2/text/lo;->a()F

    .line 1529
    .line 1530
    .line 1531
    move-result v4

    .line 1532
    mul-float/2addr v4, v3

    .line 1533
    const/4 v3, 0x0

    .line 1534
    cmpl-float v4, v4, v3

    .line 1535
    .line 1536
    if-ltz v4, :cond_5c

    .line 1537
    .line 1538
    iget-object v4, v0, Landroidx/emoji2/text/lo;->d:Landroidx/emoji2/text/ao;

    .line 1539
    .line 1540
    invoke-interface {v4}, Landroidx/emoji2/text/ao;->i()J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v4

    .line 1544
    invoke-static {v4, v5}, Landroidx/emoji2/text/ib2;->c(J)F

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    cmpl-float v4, v4, v3

    .line 1549
    .line 1550
    if-lez v4, :cond_5c

    .line 1551
    .line 1552
    iget v4, v2, Landroidx/emoji2/text/yl;->u:F

    .line 1553
    .line 1554
    invoke-static {v4, v3}, Landroidx/emoji2/text/da0;->a(FF)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    if-eqz v3, :cond_40

    .line 1559
    .line 1560
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1561
    .line 1562
    goto :goto_23

    .line 1563
    :cond_40
    iget v3, v2, Landroidx/emoji2/text/yl;->u:F

    .line 1564
    .line 1565
    invoke-virtual {v0}, Landroidx/emoji2/text/lo;->a()F

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    mul-float/2addr v4, v3

    .line 1570
    float-to-double v3, v4

    .line 1571
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v3

    .line 1575
    double-to-float v3, v3

    .line 1576
    :goto_23
    iget-object v4, v0, Landroidx/emoji2/text/lo;->d:Landroidx/emoji2/text/ao;

    .line 1577
    .line 1578
    invoke-interface {v4}, Landroidx/emoji2/text/ao;->i()J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v4

    .line 1582
    invoke-static {v4, v5}, Landroidx/emoji2/text/ib2;->c(J)F

    .line 1583
    .line 1584
    .line 1585
    move-result v4

    .line 1586
    const/4 v5, 0x2

    .line 1587
    int-to-float v5, v5

    .line 1588
    div-float/2addr v4, v5

    .line 1589
    float-to-double v6, v4

    .line 1590
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v6

    .line 1594
    double-to-float v4, v6

    .line 1595
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 1596
    .line 1597
    .line 1598
    move-result v7

    .line 1599
    div-float v3, v7, v5

    .line 1600
    .line 1601
    invoke-static {v3, v3}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v13

    .line 1605
    iget-object v4, v0, Landroidx/emoji2/text/lo;->d:Landroidx/emoji2/text/ao;

    .line 1606
    .line 1607
    invoke-interface {v4}, Landroidx/emoji2/text/ao;->i()J

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v8

    .line 1611
    invoke-static {v8, v9}, Landroidx/emoji2/text/ib2;->d(J)F

    .line 1612
    .line 1613
    .line 1614
    move-result v4

    .line 1615
    sub-float/2addr v4, v7

    .line 1616
    iget-object v6, v0, Landroidx/emoji2/text/lo;->d:Landroidx/emoji2/text/ao;

    .line 1617
    .line 1618
    invoke-interface {v6}, Landroidx/emoji2/text/ao;->i()J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v8

    .line 1622
    invoke-static {v8, v9}, Landroidx/emoji2/text/ib2;->b(J)F

    .line 1623
    .line 1624
    .line 1625
    move-result v6

    .line 1626
    sub-float/2addr v6, v7

    .line 1627
    invoke-static {v4, v6}, Landroidx/emoji2/text/mz0;->c(FF)J

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v15

    .line 1631
    mul-float v18, v7, v5

    .line 1632
    .line 1633
    iget-object v4, v0, Landroidx/emoji2/text/lo;->d:Landroidx/emoji2/text/ao;

    .line 1634
    .line 1635
    invoke-interface {v4}, Landroidx/emoji2/text/ao;->i()J

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v4

    .line 1639
    invoke-static {v4, v5}, Landroidx/emoji2/text/ib2;->c(J)F

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    cmpl-float v4, v18, v4

    .line 1644
    .line 1645
    if-lez v4, :cond_41

    .line 1646
    .line 1647
    const/4 v4, 0x1

    .line 1648
    goto :goto_24

    .line 1649
    :cond_41
    const/4 v4, 0x0

    .line 1650
    :goto_24
    iget-object v8, v2, Landroidx/emoji2/text/yl;->w:Landroidx/emoji2/text/t92;

    .line 1651
    .line 1652
    iget-object v9, v0, Landroidx/emoji2/text/lo;->d:Landroidx/emoji2/text/ao;

    .line 1653
    .line 1654
    invoke-interface {v9}, Landroidx/emoji2/text/ao;->i()J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v9

    .line 1658
    iget-object v11, v0, Landroidx/emoji2/text/lo;->d:Landroidx/emoji2/text/ao;

    .line 1659
    .line 1660
    invoke-interface {v11}, Landroidx/emoji2/text/ao;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v11

    .line 1664
    invoke-interface {v8, v9, v10, v11, v0}, Landroidx/emoji2/text/t92;->a(JLandroidx/emoji2/text/q01;Landroidx/emoji2/text/j70;)Landroidx/emoji2/text/ol1;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v8

    .line 1668
    instance-of v9, v8, Landroidx/emoji2/text/ll1;

    .line 1669
    .line 1670
    if-eqz v9, :cond_52

    .line 1671
    .line 1672
    iget-object v3, v2, Landroidx/emoji2/text/yl;->v:Landroidx/emoji2/text/kd2;

    .line 1673
    .line 1674
    check-cast v8, Landroidx/emoji2/text/ll1;

    .line 1675
    .line 1676
    iget-object v7, v8, Landroidx/emoji2/text/ll1;->a:Landroidx/emoji2/text/wa;

    .line 1677
    .line 1678
    if-eqz v4, :cond_42

    .line 1679
    .line 1680
    new-instance v2, Landroidx/emoji2/text/q8;

    .line 1681
    .line 1682
    const/16 v4, 0xb

    .line 1683
    .line 1684
    invoke-direct {v2, v4, v8, v3}, Landroidx/emoji2/text/q8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/lo;->b(Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/p4;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    goto/16 :goto_33

    .line 1692
    .line 1693
    :cond_42
    if-eqz v3, :cond_43

    .line 1694
    .line 1695
    iget-wide v9, v3, Landroidx/emoji2/text/kd2;->j:J

    .line 1696
    .line 1697
    new-instance v11, Landroidx/emoji2/text/ql;

    .line 1698
    .line 1699
    const/4 v12, 0x5

    .line 1700
    invoke-direct {v11, v12, v9, v10}, Landroidx/emoji2/text/ql;-><init>(IJ)V

    .line 1701
    .line 1702
    .line 1703
    const/4 v9, 0x1

    .line 1704
    goto :goto_25

    .line 1705
    :cond_43
    const/4 v9, 0x0

    .line 1706
    const/4 v11, 0x0

    .line 1707
    :goto_25
    invoke-virtual {v7}, Landroidx/emoji2/text/wa;->b()Landroidx/emoji2/text/zw1;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v10

    .line 1711
    iget v12, v10, Landroidx/emoji2/text/zw1;->b:F

    .line 1712
    .line 1713
    iget v13, v10, Landroidx/emoji2/text/zw1;->a:F

    .line 1714
    .line 1715
    iget-object v14, v2, Landroidx/emoji2/text/yl;->t:Landroidx/emoji2/text/ul;

    .line 1716
    .line 1717
    if-nez v14, :cond_44

    .line 1718
    .line 1719
    new-instance v14, Landroidx/emoji2/text/ul;

    .line 1720
    .line 1721
    invoke-direct {v14}, Landroidx/emoji2/text/ul;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    iput-object v14, v2, Landroidx/emoji2/text/yl;->t:Landroidx/emoji2/text/ul;

    .line 1725
    .line 1726
    :cond_44
    iget-object v14, v2, Landroidx/emoji2/text/yl;->t:Landroidx/emoji2/text/ul;

    .line 1727
    .line 1728
    invoke-static {v14}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v15, v14, Landroidx/emoji2/text/ul;->d:Landroidx/emoji2/text/wa;

    .line 1732
    .line 1733
    if-nez v15, :cond_45

    .line 1734
    .line 1735
    invoke-static {}, Landroidx/emoji2/text/ya;->a()Landroidx/emoji2/text/wa;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v15

    .line 1739
    iput-object v15, v14, Landroidx/emoji2/text/ul;->d:Landroidx/emoji2/text/wa;

    .line 1740
    .line 1741
    :cond_45
    invoke-virtual {v15}, Landroidx/emoji2/text/wa;->d()V

    .line 1742
    .line 1743
    .line 1744
    iget v14, v10, Landroidx/emoji2/text/zw1;->a:F

    .line 1745
    .line 1746
    iget v4, v10, Landroidx/emoji2/text/zw1;->d:F

    .line 1747
    .line 1748
    iget v5, v10, Landroidx/emoji2/text/zw1;->c:F

    .line 1749
    .line 1750
    iget v6, v10, Landroidx/emoji2/text/zw1;->b:F

    .line 1751
    .line 1752
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v16

    .line 1756
    if-nez v16, :cond_47

    .line 1757
    .line 1758
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v16

    .line 1762
    if-nez v16, :cond_47

    .line 1763
    .line 1764
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v16

    .line 1768
    if-nez v16, :cond_47

    .line 1769
    .line 1770
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v16

    .line 1774
    if-eqz v16, :cond_46

    .line 1775
    .line 1776
    goto :goto_27

    .line 1777
    :cond_46
    :goto_26
    move-object/from16 v16, v3

    .line 1778
    .line 1779
    goto :goto_28

    .line 1780
    :cond_47
    :goto_27
    const-string v16, "Invalid rectangle, make sure no value is NaN"

    .line 1781
    .line 1782
    invoke-static/range {v16 .. v16}, Landroidx/emoji2/text/ya;->b(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_26

    .line 1786
    :goto_28
    iget-object v3, v15, Landroidx/emoji2/text/wa;->b:Landroid/graphics/RectF;

    .line 1787
    .line 1788
    if-nez v3, :cond_48

    .line 1789
    .line 1790
    new-instance v3, Landroid/graphics/RectF;

    .line 1791
    .line 1792
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 1793
    .line 1794
    .line 1795
    iput-object v3, v15, Landroidx/emoji2/text/wa;->b:Landroid/graphics/RectF;

    .line 1796
    .line 1797
    :cond_48
    iget-object v3, v15, Landroidx/emoji2/text/wa;->b:Landroid/graphics/RectF;

    .line 1798
    .line 1799
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v3, v14, v6, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v3, v15, Landroidx/emoji2/text/wa;->a:Landroid/graphics/Path;

    .line 1806
    .line 1807
    iget-object v4, v15, Landroidx/emoji2/text/wa;->b:Landroid/graphics/RectF;

    .line 1808
    .line 1809
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 1813
    .line 1814
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1815
    .line 1816
    .line 1817
    const/4 v5, 0x0

    .line 1818
    invoke-virtual {v15, v15, v7, v5}, Landroidx/emoji2/text/wa;->c(Landroidx/emoji2/text/wa;Landroidx/emoji2/text/wa;I)Z

    .line 1819
    .line 1820
    .line 1821
    new-instance v3, Landroidx/emoji2/text/cy1;

    .line 1822
    .line 1823
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1824
    .line 1825
    .line 1826
    iget v4, v10, Landroidx/emoji2/text/zw1;->c:F

    .line 1827
    .line 1828
    sub-float/2addr v4, v13

    .line 1829
    float-to-double v6, v4

    .line 1830
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1831
    .line 1832
    .line 1833
    move-result-wide v6

    .line 1834
    double-to-float v4, v6

    .line 1835
    float-to-int v4, v4

    .line 1836
    iget v6, v10, Landroidx/emoji2/text/zw1;->d:F

    .line 1837
    .line 1838
    sub-float/2addr v6, v12

    .line 1839
    float-to-double v6, v6

    .line 1840
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1841
    .line 1842
    .line 1843
    move-result-wide v6

    .line 1844
    double-to-float v6, v6

    .line 1845
    float-to-int v6, v6

    .line 1846
    invoke-static {v4, v6}, Landroidx/emoji2/text/kx0;->d(II)J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v6

    .line 1850
    iget-object v2, v2, Landroidx/emoji2/text/yl;->t:Landroidx/emoji2/text/ul;

    .line 1851
    .line 1852
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    iget-object v4, v2, Landroidx/emoji2/text/ul;->a:Landroidx/emoji2/text/aa;

    .line 1856
    .line 1857
    iget-object v14, v2, Landroidx/emoji2/text/ul;->b:Landroidx/emoji2/text/w6;

    .line 1858
    .line 1859
    if-eqz v4, :cond_49

    .line 1860
    .line 1861
    invoke-virtual {v4}, Landroidx/emoji2/text/aa;->a()I

    .line 1862
    .line 1863
    .line 1864
    move-result v5

    .line 1865
    move-wide/from16 v25, v6

    .line 1866
    .line 1867
    new-instance v6, Landroidx/emoji2/text/xt0;

    .line 1868
    .line 1869
    invoke-direct {v6, v5}, Landroidx/emoji2/text/xt0;-><init>(I)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_29

    .line 1873
    :cond_49
    move-wide/from16 v25, v6

    .line 1874
    .line 1875
    const/4 v6, 0x0

    .line 1876
    :goto_29
    if-nez v6, :cond_4a

    .line 1877
    .line 1878
    goto :goto_2a

    .line 1879
    :cond_4a
    iget v5, v6, Landroidx/emoji2/text/xt0;->a:I

    .line 1880
    .line 1881
    if-nez v5, :cond_4b

    .line 1882
    .line 1883
    goto :goto_2d

    .line 1884
    :cond_4b
    :goto_2a
    if-eqz v4, :cond_4c

    .line 1885
    .line 1886
    invoke-virtual {v4}, Landroidx/emoji2/text/aa;->a()I

    .line 1887
    .line 1888
    .line 1889
    move-result v5

    .line 1890
    new-instance v6, Landroidx/emoji2/text/xt0;

    .line 1891
    .line 1892
    invoke-direct {v6, v5}, Landroidx/emoji2/text/xt0;-><init>(I)V

    .line 1893
    .line 1894
    .line 1895
    goto :goto_2b

    .line 1896
    :cond_4c
    const/4 v6, 0x0

    .line 1897
    :goto_2b
    if-nez v6, :cond_4d

    .line 1898
    .line 1899
    goto :goto_2c

    .line 1900
    :cond_4d
    iget v5, v6, Landroidx/emoji2/text/xt0;->a:I

    .line 1901
    .line 1902
    if-eq v9, v5, :cond_4e

    .line 1903
    .line 1904
    :goto_2c
    const/4 v6, 0x0

    .line 1905
    goto :goto_2e

    .line 1906
    :cond_4e
    :goto_2d
    const/4 v6, 0x1

    .line 1907
    :goto_2e
    if-eqz v4, :cond_50

    .line 1908
    .line 1909
    iget-object v5, v4, Landroidx/emoji2/text/aa;->a:Landroid/graphics/Bitmap;

    .line 1910
    .line 1911
    if-eqz v14, :cond_50

    .line 1912
    .line 1913
    iget-object v7, v0, Landroidx/emoji2/text/lo;->d:Landroidx/emoji2/text/ao;

    .line 1914
    .line 1915
    invoke-interface {v7}, Landroidx/emoji2/text/ao;->i()J

    .line 1916
    .line 1917
    .line 1918
    move-result-wide v19

    .line 1919
    invoke-static/range {v19 .. v20}, Landroidx/emoji2/text/ib2;->d(J)F

    .line 1920
    .line 1921
    .line 1922
    move-result v7

    .line 1923
    move-object/from16 v19, v4

    .line 1924
    .line 1925
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1926
    .line 1927
    .line 1928
    move-result v4

    .line 1929
    int-to-float v4, v4

    .line 1930
    cmpl-float v4, v7, v4

    .line 1931
    .line 1932
    if-gtz v4, :cond_50

    .line 1933
    .line 1934
    iget-object v4, v0, Landroidx/emoji2/text/lo;->d:Landroidx/emoji2/text/ao;

    .line 1935
    .line 1936
    invoke-interface {v4}, Landroidx/emoji2/text/ao;->i()J

    .line 1937
    .line 1938
    .line 1939
    move-result-wide v20

    .line 1940
    invoke-static/range {v20 .. v21}, Landroidx/emoji2/text/ib2;->b(J)F

    .line 1941
    .line 1942
    .line 1943
    move-result v4

    .line 1944
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1945
    .line 1946
    .line 1947
    move-result v5

    .line 1948
    int-to-float v5, v5

    .line 1949
    cmpl-float v4, v4, v5

    .line 1950
    .line 1951
    if-gtz v4, :cond_50

    .line 1952
    .line 1953
    if-nez v6, :cond_4f

    .line 1954
    .line 1955
    goto :goto_2f

    .line 1956
    :cond_4f
    move-object/from16 v4, v19

    .line 1957
    .line 1958
    goto :goto_30

    .line 1959
    :cond_50
    :goto_2f
    const/16 v4, 0x20

    .line 1960
    .line 1961
    shr-long v4, v25, v4

    .line 1962
    .line 1963
    long-to-int v4, v4

    .line 1964
    const-wide v5, 0xffffffffL

    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    and-long v5, v25, v5

    .line 1970
    .line 1971
    long-to-int v5, v5

    .line 1972
    invoke-static {v4, v5, v9}, Landroidx/emoji2/text/jm;->d(III)Landroidx/emoji2/text/aa;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v4

    .line 1976
    iput-object v4, v2, Landroidx/emoji2/text/ul;->a:Landroidx/emoji2/text/aa;

    .line 1977
    .line 1978
    invoke-static {v4}, Landroidx/emoji2/text/ex2;->b(Landroidx/emoji2/text/aa;)Landroidx/emoji2/text/w6;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v14

    .line 1982
    iput-object v14, v2, Landroidx/emoji2/text/ul;->b:Landroidx/emoji2/text/w6;

    .line 1983
    .line 1984
    :goto_30
    iget-object v5, v2, Landroidx/emoji2/text/ul;->c:Landroidx/emoji2/text/np;

    .line 1985
    .line 1986
    if-nez v5, :cond_51

    .line 1987
    .line 1988
    new-instance v5, Landroidx/emoji2/text/np;

    .line 1989
    .line 1990
    invoke-direct {v5}, Landroidx/emoji2/text/np;-><init>()V

    .line 1991
    .line 1992
    .line 1993
    iput-object v5, v2, Landroidx/emoji2/text/ul;->c:Landroidx/emoji2/text/np;

    .line 1994
    .line 1995
    :cond_51
    iget-object v2, v5, Landroidx/emoji2/text/np;->e:Landroidx/emoji2/text/rg;

    .line 1996
    .line 1997
    iget-object v6, v5, Landroidx/emoji2/text/np;->d:Landroidx/emoji2/text/mp;

    .line 1998
    .line 1999
    move-object/from16 p1, v10

    .line 2000
    .line 2001
    invoke-static/range {v25 .. v26}, Landroidx/emoji2/text/kx0;->M(J)J

    .line 2002
    .line 2003
    .line 2004
    move-result-wide v9

    .line 2005
    iget-object v7, v0, Landroidx/emoji2/text/lo;->d:Landroidx/emoji2/text/ao;

    .line 2006
    .line 2007
    invoke-interface {v7}, Landroidx/emoji2/text/ao;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v7

    .line 2011
    move-object/from16 v33, v5

    .line 2012
    .line 2013
    iget-object v5, v6, Landroidx/emoji2/text/mp;->a:Landroidx/emoji2/text/j70;

    .line 2014
    .line 2015
    move-object/from16 v34, v11

    .line 2016
    .line 2017
    iget-object v11, v6, Landroidx/emoji2/text/mp;->b:Landroidx/emoji2/text/q01;

    .line 2018
    .line 2019
    move-object/from16 v35, v15

    .line 2020
    .line 2021
    iget-object v15, v6, Landroidx/emoji2/text/mp;->c:Landroidx/emoji2/text/lp;

    .line 2022
    .line 2023
    move-object/from16 v36, v3

    .line 2024
    .line 2025
    move-object/from16 v37, v4

    .line 2026
    .line 2027
    iget-wide v3, v6, Landroidx/emoji2/text/mp;->d:J

    .line 2028
    .line 2029
    iput-object v0, v6, Landroidx/emoji2/text/mp;->a:Landroidx/emoji2/text/j70;

    .line 2030
    .line 2031
    iput-object v7, v6, Landroidx/emoji2/text/mp;->b:Landroidx/emoji2/text/q01;

    .line 2032
    .line 2033
    iput-object v14, v6, Landroidx/emoji2/text/mp;->c:Landroidx/emoji2/text/lp;

    .line 2034
    .line 2035
    iput-wide v9, v6, Landroidx/emoji2/text/mp;->d:J

    .line 2036
    .line 2037
    invoke-virtual {v14}, Landroidx/emoji2/text/w6;->f()V

    .line 2038
    .line 2039
    .line 2040
    sget-wide v29, Landroidx/emoji2/text/et;->b:J

    .line 2041
    .line 2042
    const/16 v27, 0x0

    .line 2043
    .line 2044
    const/16 v28, 0x3a

    .line 2045
    .line 2046
    move-wide/from16 v31, v9

    .line 2047
    .line 2048
    invoke-static/range {v27 .. v33}, Landroidx/emoji2/text/vb0;->T(FIJJLandroidx/emoji2/text/vb0;)V

    .line 2049
    .line 2050
    .line 2051
    neg-float v7, v13

    .line 2052
    neg-float v9, v12

    .line 2053
    iget-object v10, v2, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v10, Landroidx/emoji2/text/p4;

    .line 2056
    .line 2057
    invoke-virtual {v10, v7, v9}, Landroidx/emoji2/text/p4;->F(FF)V

    .line 2058
    .line 2059
    .line 2060
    :try_start_1
    iget-object v8, v8, Landroidx/emoji2/text/ll1;->a:Landroidx/emoji2/text/wa;

    .line 2061
    .line 2062
    new-instance v17, Landroidx/emoji2/text/fg2;

    .line 2063
    .line 2064
    const/16 v21, 0x0

    .line 2065
    .line 2066
    const/16 v22, 0x1e

    .line 2067
    .line 2068
    const/16 v19, 0x0

    .line 2069
    .line 2070
    const/16 v20, 0x0

    .line 2071
    .line 2072
    invoke-direct/range {v17 .. v22}, Landroidx/emoji2/text/fg2;-><init>(FFIII)V

    .line 2073
    .line 2074
    .line 2075
    const/16 v24, 0x34

    .line 2076
    .line 2077
    const/16 v22, 0x0

    .line 2078
    .line 2079
    move-object/from16 v20, v8

    .line 2080
    .line 2081
    move-object/from16 v21, v16

    .line 2082
    .line 2083
    move-object/from16 v23, v17

    .line 2084
    .line 2085
    move-object/from16 v19, v33

    .line 2086
    .line 2087
    invoke-static/range {v19 .. v24}, Landroidx/emoji2/text/vb0;->Y(Landroidx/emoji2/text/vb0;Landroidx/emoji2/text/wa;Landroidx/emoji2/text/wj1;FLandroidx/emoji2/text/fg2;I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-interface/range {v33 .. v33}, Landroidx/emoji2/text/vb0;->i()J

    .line 2091
    .line 2092
    .line 2093
    move-result-wide v12

    .line 2094
    invoke-static {v12, v13}, Landroidx/emoji2/text/ib2;->d(J)F

    .line 2095
    .line 2096
    .line 2097
    move-result v8

    .line 2098
    const/4 v10, 0x1

    .line 2099
    int-to-float v10, v10

    .line 2100
    add-float/2addr v8, v10

    .line 2101
    invoke-interface/range {v33 .. v33}, Landroidx/emoji2/text/vb0;->i()J

    .line 2102
    .line 2103
    .line 2104
    move-result-wide v12

    .line 2105
    invoke-static {v12, v13}, Landroidx/emoji2/text/ib2;->d(J)F

    .line 2106
    .line 2107
    .line 2108
    move-result v12

    .line 2109
    div-float/2addr v8, v12

    .line 2110
    invoke-interface/range {v33 .. v33}, Landroidx/emoji2/text/vb0;->i()J

    .line 2111
    .line 2112
    .line 2113
    move-result-wide v12

    .line 2114
    invoke-static {v12, v13}, Landroidx/emoji2/text/ib2;->b(J)F

    .line 2115
    .line 2116
    .line 2117
    move-result v12

    .line 2118
    add-float/2addr v12, v10

    .line 2119
    invoke-interface/range {v33 .. v33}, Landroidx/emoji2/text/vb0;->i()J

    .line 2120
    .line 2121
    .line 2122
    move-result-wide v16

    .line 2123
    invoke-static/range {v16 .. v17}, Landroidx/emoji2/text/ib2;->b(J)F

    .line 2124
    .line 2125
    .line 2126
    move-result v10

    .line 2127
    div-float/2addr v12, v10

    .line 2128
    move-object v10, v14

    .line 2129
    invoke-interface/range {v33 .. v33}, Landroidx/emoji2/text/vb0;->j0()J

    .line 2130
    .line 2131
    .line 2132
    move-result-wide v13

    .line 2133
    move-wide/from16 v16, v3

    .line 2134
    .line 2135
    invoke-virtual {v2}, Landroidx/emoji2/text/rg;->M()J

    .line 2136
    .line 2137
    .line 2138
    move-result-wide v3

    .line 2139
    invoke-virtual {v2}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v18

    .line 2143
    invoke-interface/range {v18 .. v18}, Landroidx/emoji2/text/lp;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2144
    .line 2145
    .line 2146
    move-object/from16 v18, v10

    .line 2147
    .line 2148
    :try_start_2
    iget-object v10, v2, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v10, Landroidx/emoji2/text/p4;

    .line 2151
    .line 2152
    invoke-virtual {v10, v8, v12, v13, v14}, Landroidx/emoji2/text/p4;->E(FFJ)V

    .line 2153
    .line 2154
    .line 2155
    const/16 v23, 0x0

    .line 2156
    .line 2157
    const/16 v24, 0x1c

    .line 2158
    .line 2159
    const/16 v22, 0x0

    .line 2160
    .line 2161
    move-object/from16 v19, v33

    .line 2162
    .line 2163
    move-object/from16 v20, v35

    .line 2164
    .line 2165
    invoke-static/range {v19 .. v24}, Landroidx/emoji2/text/vb0;->Y(Landroidx/emoji2/text/vb0;Landroidx/emoji2/text/wa;Landroidx/emoji2/text/wj1;FLandroidx/emoji2/text/fg2;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2166
    .line 2167
    .line 2168
    :try_start_3
    invoke-virtual {v2}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v8

    .line 2172
    invoke-interface {v8}, Landroidx/emoji2/text/lp;->n()V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v2, v3, v4}, Landroidx/emoji2/text/rg;->e0(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2176
    .line 2177
    .line 2178
    iget-object v2, v2, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v2, Landroidx/emoji2/text/p4;

    .line 2181
    .line 2182
    neg-float v3, v7

    .line 2183
    neg-float v4, v9

    .line 2184
    invoke-virtual {v2, v3, v4}, Landroidx/emoji2/text/p4;->F(FF)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual/range {v18 .. v18}, Landroidx/emoji2/text/w6;->n()V

    .line 2188
    .line 2189
    .line 2190
    iput-object v5, v6, Landroidx/emoji2/text/mp;->a:Landroidx/emoji2/text/j70;

    .line 2191
    .line 2192
    iput-object v11, v6, Landroidx/emoji2/text/mp;->b:Landroidx/emoji2/text/q01;

    .line 2193
    .line 2194
    iput-object v15, v6, Landroidx/emoji2/text/mp;->c:Landroidx/emoji2/text/lp;

    .line 2195
    .line 2196
    move-wide/from16 v2, v16

    .line 2197
    .line 2198
    iput-wide v2, v6, Landroidx/emoji2/text/mp;->d:J

    .line 2199
    .line 2200
    move-object/from16 v4, v37

    .line 2201
    .line 2202
    iget-object v2, v4, Landroidx/emoji2/text/aa;->a:Landroid/graphics/Bitmap;

    .line 2203
    .line 2204
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 2205
    .line 2206
    .line 2207
    move-object/from16 v2, v36

    .line 2208
    .line 2209
    iput-object v4, v2, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 2210
    .line 2211
    new-instance v19, Landroidx/emoji2/text/wl;

    .line 2212
    .line 2213
    move-object/from16 v20, p1

    .line 2214
    .line 2215
    move-object/from16 v21, v2

    .line 2216
    .line 2217
    move-wide/from16 v22, v25

    .line 2218
    .line 2219
    move-object/from16 v24, v34

    .line 2220
    .line 2221
    invoke-direct/range {v19 .. v24}, Landroidx/emoji2/text/wl;-><init>(Landroidx/emoji2/text/zw1;Landroidx/emoji2/text/cy1;JLandroidx/emoji2/text/ql;)V

    .line 2222
    .line 2223
    .line 2224
    move-object/from16 v2, v19

    .line 2225
    .line 2226
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/lo;->b(Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/p4;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    goto/16 :goto_33

    .line 2231
    .line 2232
    :catchall_1
    move-exception v0

    .line 2233
    goto :goto_31

    .line 2234
    :catchall_2
    move-exception v0

    .line 2235
    :try_start_4
    invoke-virtual {v2}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v5

    .line 2239
    invoke-interface {v5}, Landroidx/emoji2/text/lp;->n()V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v2, v3, v4}, Landroidx/emoji2/text/rg;->e0(J)V

    .line 2243
    .line 2244
    .line 2245
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2246
    :goto_31
    iget-object v2, v2, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v2, Landroidx/emoji2/text/p4;

    .line 2249
    .line 2250
    neg-float v3, v7

    .line 2251
    neg-float v4, v9

    .line 2252
    invoke-virtual {v2, v3, v4}, Landroidx/emoji2/text/p4;->F(FF)V

    .line 2253
    .line 2254
    .line 2255
    throw v0

    .line 2256
    :cond_52
    instance-of v5, v8, Landroidx/emoji2/text/nl1;

    .line 2257
    .line 2258
    if-eqz v5, :cond_57

    .line 2259
    .line 2260
    iget-object v5, v2, Landroidx/emoji2/text/yl;->v:Landroidx/emoji2/text/kd2;

    .line 2261
    .line 2262
    check-cast v8, Landroidx/emoji2/text/nl1;

    .line 2263
    .line 2264
    iget-object v6, v8, Landroidx/emoji2/text/nl1;->a:Landroidx/emoji2/text/q12;

    .line 2265
    .line 2266
    invoke-static {v6}, Landroidx/emoji2/text/pz0;->E(Landroidx/emoji2/text/q12;)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v8

    .line 2270
    if-eqz v8, :cond_53

    .line 2271
    .line 2272
    iget-wide v8, v6, Landroidx/emoji2/text/q12;->e:J

    .line 2273
    .line 2274
    new-instance v17, Landroidx/emoji2/text/fg2;

    .line 2275
    .line 2276
    const/4 v10, 0x0

    .line 2277
    const/16 v11, 0x1e

    .line 2278
    .line 2279
    move-wide/from16 v18, v8

    .line 2280
    .line 2281
    const/4 v8, 0x0

    .line 2282
    const/4 v9, 0x0

    .line 2283
    move-object/from16 v6, v17

    .line 2284
    .line 2285
    invoke-direct/range {v6 .. v11}, Landroidx/emoji2/text/fg2;-><init>(FFIII)V

    .line 2286
    .line 2287
    .line 2288
    new-instance v6, Landroidx/emoji2/text/xl;

    .line 2289
    .line 2290
    move v11, v3

    .line 2291
    move-object v8, v5

    .line 2292
    move v12, v7

    .line 2293
    move-wide/from16 v9, v18

    .line 2294
    .line 2295
    move v7, v4

    .line 2296
    invoke-direct/range {v6 .. v17}, Landroidx/emoji2/text/xl;-><init>(ZLandroidx/emoji2/text/kd2;JFFJJLandroidx/emoji2/text/fg2;)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/lo;->b(Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/p4;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    goto/16 :goto_33

    .line 2304
    .line 2305
    :cond_53
    move-object v3, v5

    .line 2306
    move v5, v4

    .line 2307
    iget-object v4, v2, Landroidx/emoji2/text/yl;->t:Landroidx/emoji2/text/ul;

    .line 2308
    .line 2309
    if-nez v4, :cond_54

    .line 2310
    .line 2311
    new-instance v4, Landroidx/emoji2/text/ul;

    .line 2312
    .line 2313
    invoke-direct {v4}, Landroidx/emoji2/text/ul;-><init>()V

    .line 2314
    .line 2315
    .line 2316
    iput-object v4, v2, Landroidx/emoji2/text/yl;->t:Landroidx/emoji2/text/ul;

    .line 2317
    .line 2318
    :cond_54
    iget-object v2, v2, Landroidx/emoji2/text/yl;->t:Landroidx/emoji2/text/ul;

    .line 2319
    .line 2320
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 2321
    .line 2322
    .line 2323
    iget-object v4, v2, Landroidx/emoji2/text/ul;->d:Landroidx/emoji2/text/wa;

    .line 2324
    .line 2325
    if-nez v4, :cond_55

    .line 2326
    .line 2327
    invoke-static {}, Landroidx/emoji2/text/ya;->a()Landroidx/emoji2/text/wa;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v4

    .line 2331
    iput-object v4, v2, Landroidx/emoji2/text/ul;->d:Landroidx/emoji2/text/wa;

    .line 2332
    .line 2333
    :cond_55
    invoke-virtual {v4}, Landroidx/emoji2/text/wa;->d()V

    .line 2334
    .line 2335
    .line 2336
    invoke-static {v4, v6}, Landroidx/emoji2/text/wa;->a(Landroidx/emoji2/text/wa;Landroidx/emoji2/text/q12;)V

    .line 2337
    .line 2338
    .line 2339
    if-nez v5, :cond_56

    .line 2340
    .line 2341
    invoke-static {}, Landroidx/emoji2/text/ya;->a()Landroidx/emoji2/text/wa;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v2

    .line 2345
    invoke-virtual {v6}, Landroidx/emoji2/text/q12;->b()F

    .line 2346
    .line 2347
    .line 2348
    move-result v5

    .line 2349
    sub-float v9, v5, v7

    .line 2350
    .line 2351
    invoke-virtual {v6}, Landroidx/emoji2/text/q12;->a()F

    .line 2352
    .line 2353
    .line 2354
    move-result v5

    .line 2355
    sub-float v10, v5, v7

    .line 2356
    .line 2357
    iget-wide v11, v6, Landroidx/emoji2/text/q12;->e:J

    .line 2358
    .line 2359
    invoke-static {v7, v11, v12}, Landroidx/emoji2/text/xo2;->I(FJ)J

    .line 2360
    .line 2361
    .line 2362
    move-result-wide v11

    .line 2363
    iget-wide v13, v6, Landroidx/emoji2/text/q12;->f:J

    .line 2364
    .line 2365
    invoke-static {v7, v13, v14}, Landroidx/emoji2/text/xo2;->I(FJ)J

    .line 2366
    .line 2367
    .line 2368
    move-result-wide v13

    .line 2369
    move/from16 p1, v9

    .line 2370
    .line 2371
    iget-wide v8, v6, Landroidx/emoji2/text/q12;->h:J

    .line 2372
    .line 2373
    invoke-static {v7, v8, v9}, Landroidx/emoji2/text/xo2;->I(FJ)J

    .line 2374
    .line 2375
    .line 2376
    move-result-wide v8

    .line 2377
    iget-wide v5, v6, Landroidx/emoji2/text/q12;->g:J

    .line 2378
    .line 2379
    invoke-static {v7, v5, v6}, Landroidx/emoji2/text/xo2;->I(FJ)J

    .line 2380
    .line 2381
    .line 2382
    move-result-wide v15

    .line 2383
    new-instance v6, Landroidx/emoji2/text/q12;

    .line 2384
    .line 2385
    move-wide/from16 v17, v8

    .line 2386
    .line 2387
    const/4 v5, 0x0

    .line 2388
    move v8, v7

    .line 2389
    move/from16 v9, p1

    .line 2390
    .line 2391
    invoke-direct/range {v6 .. v18}, Landroidx/emoji2/text/q12;-><init>(FFFFJJJJ)V

    .line 2392
    .line 2393
    .line 2394
    invoke-static {v2, v6}, Landroidx/emoji2/text/wa;->a(Landroidx/emoji2/text/wa;Landroidx/emoji2/text/q12;)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v4, v4, v2, v5}, Landroidx/emoji2/text/wa;->c(Landroidx/emoji2/text/wa;Landroidx/emoji2/text/wa;I)Z

    .line 2398
    .line 2399
    .line 2400
    :cond_56
    new-instance v2, Landroidx/emoji2/text/q8;

    .line 2401
    .line 2402
    const/16 v5, 0xc

    .line 2403
    .line 2404
    invoke-direct {v2, v5, v4, v3}, Landroidx/emoji2/text/q8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/lo;->b(Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/p4;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    goto :goto_33

    .line 2412
    :cond_57
    move v5, v4

    .line 2413
    instance-of v3, v8, Landroidx/emoji2/text/ml1;

    .line 2414
    .line 2415
    if-eqz v3, :cond_5b

    .line 2416
    .line 2417
    iget-object v2, v2, Landroidx/emoji2/text/yl;->v:Landroidx/emoji2/text/kd2;

    .line 2418
    .line 2419
    if-eqz v5, :cond_58

    .line 2420
    .line 2421
    const-wide/16 v13, 0x0

    .line 2422
    .line 2423
    :cond_58
    move-wide/from16 v19, v13

    .line 2424
    .line 2425
    if-eqz v5, :cond_59

    .line 2426
    .line 2427
    iget-object v3, v0, Landroidx/emoji2/text/lo;->d:Landroidx/emoji2/text/ao;

    .line 2428
    .line 2429
    invoke-interface {v3}, Landroidx/emoji2/text/ao;->i()J

    .line 2430
    .line 2431
    .line 2432
    move-result-wide v15

    .line 2433
    :cond_59
    move-wide/from16 v21, v15

    .line 2434
    .line 2435
    if-eqz v5, :cond_5a

    .line 2436
    .line 2437
    sget-object v3, Landroidx/emoji2/text/li0;->n:Landroidx/emoji2/text/li0;

    .line 2438
    .line 2439
    move-object/from16 v23, v3

    .line 2440
    .line 2441
    goto :goto_32

    .line 2442
    :cond_5a
    new-instance v6, Landroidx/emoji2/text/fg2;

    .line 2443
    .line 2444
    const/4 v10, 0x0

    .line 2445
    const/16 v11, 0x1e

    .line 2446
    .line 2447
    const/4 v8, 0x0

    .line 2448
    const/4 v9, 0x0

    .line 2449
    invoke-direct/range {v6 .. v11}, Landroidx/emoji2/text/fg2;-><init>(FFIII)V

    .line 2450
    .line 2451
    .line 2452
    move-object/from16 v23, v6

    .line 2453
    .line 2454
    :goto_32
    new-instance v17, Landroidx/emoji2/text/vl;

    .line 2455
    .line 2456
    const/16 v24, 0x0

    .line 2457
    .line 2458
    move-object/from16 v18, v2

    .line 2459
    .line 2460
    invoke-direct/range {v17 .. v24}, Landroidx/emoji2/text/vl;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 2461
    .line 2462
    .line 2463
    move-object/from16 v2, v17

    .line 2464
    .line 2465
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/lo;->b(Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/p4;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    goto :goto_33

    .line 2470
    :cond_5b
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 2471
    .line 2472
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2473
    .line 2474
    .line 2475
    throw v0

    .line 2476
    :cond_5c
    sget-object v2, Landroidx/emoji2/text/j7;->x:Landroidx/emoji2/text/j7;

    .line 2477
    .line 2478
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/lo;->b(Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/p4;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    :goto_33
    return-object v0

    .line 2483
    :pswitch_15
    iget-object v2, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 2484
    .line 2485
    check-cast v2, Landroidx/emoji2/text/sd;

    .line 2486
    .line 2487
    iget-object v2, v2, Landroidx/emoji2/text/sd;->c:Landroidx/emoji2/text/gf1;

    .line 2488
    .line 2489
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    check-cast v0, Landroidx/emoji2/text/qe2;

    .line 2494
    .line 2495
    if-eqz v0, :cond_5d

    .line 2496
    .line 2497
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    check-cast v0, Landroidx/emoji2/text/uw0;

    .line 2502
    .line 2503
    iget-wide v2, v0, Landroidx/emoji2/text/uw0;->a:J

    .line 2504
    .line 2505
    goto :goto_34

    .line 2506
    :cond_5d
    const-wide/16 v2, 0x0

    .line 2507
    .line 2508
    :goto_34
    new-instance v0, Landroidx/emoji2/text/uw0;

    .line 2509
    .line 2510
    invoke-direct {v0, v2, v3}, Landroidx/emoji2/text/uw0;-><init>(J)V

    .line 2511
    .line 2512
    .line 2513
    return-object v0

    .line 2514
    :pswitch_16
    iget-object v2, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 2515
    .line 2516
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2517
    .line 2518
    .line 2519
    move-result v0

    .line 2520
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    return-object v0

    .line 2525
    :pswitch_17
    check-cast v0, Landroidx/emoji2/text/j70;

    .line 2526
    .line 2527
    iget-object v2, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 2528
    .line 2529
    check-cast v2, Landroidx/emoji2/text/e11;

    .line 2530
    .line 2531
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/e11;->a0(Landroidx/emoji2/text/j70;)V

    .line 2532
    .line 2533
    .line 2534
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 2535
    .line 2536
    return-object v0

    .line 2537
    :pswitch_18
    check-cast v0, Landroidx/emoji2/text/u62;

    .line 2538
    .line 2539
    sget-object v2, Landroidx/emoji2/text/p62;->c:Landroidx/emoji2/text/f72;

    .line 2540
    .line 2541
    new-instance v3, Landroidx/emoji2/text/o62;

    .line 2542
    .line 2543
    iget-object v4, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 2544
    .line 2545
    check-cast v4, Landroidx/emoji2/text/bj1;

    .line 2546
    .line 2547
    invoke-interface {v4}, Landroidx/emoji2/text/bj1;->a()J

    .line 2548
    .line 2549
    .line 2550
    move-result-wide v5

    .line 2551
    const/4 v7, 0x2

    .line 2552
    const/4 v8, 0x1

    .line 2553
    sget-object v4, Landroidx/emoji2/text/oq0;->d:Landroidx/emoji2/text/oq0;

    .line 2554
    .line 2555
    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/o62;-><init>(Landroidx/emoji2/text/oq0;JIZ)V

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 2559
    .line 2560
    .line 2561
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 2562
    .line 2563
    return-object v0

    .line 2564
    :pswitch_19
    check-cast v0, Landroidx/emoji2/text/k90;

    .line 2565
    .line 2566
    iget-object v0, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v0, Landroidx/emoji2/text/m90;

    .line 2569
    .line 2570
    new-instance v2, Landroidx/emoji2/text/k4;

    .line 2571
    .line 2572
    const/4 v3, 0x1

    .line 2573
    invoke-direct {v2, v3, v0}, Landroidx/emoji2/text/k4;-><init>(ILjava/lang/Object;)V

    .line 2574
    .line 2575
    .line 2576
    return-object v2

    .line 2577
    :pswitch_1a
    check-cast v0, Landroidx/emoji2/text/y62;

    .line 2578
    .line 2579
    iget-object v2, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 2580
    .line 2581
    check-cast v2, Landroid/content/res/Resources;

    .line 2582
    .line 2583
    invoke-static {v0, v2}, Landroidx/emoji2/text/h50;->h(Landroidx/emoji2/text/y62;Landroid/content/res/Resources;)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v0

    .line 2587
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    return-object v0

    .line 2592
    :pswitch_1b
    check-cast v0, Landroidx/emoji2/text/y62;

    .line 2593
    .line 2594
    iget-object v2, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v2, Landroidx/emoji2/text/lw0;

    .line 2597
    .line 2598
    iget v0, v0, Landroidx/emoji2/text/y62;->g:I

    .line 2599
    .line 2600
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/lw0;->a(I)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v0

    .line 2604
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    return-object v0

    .line 2609
    :pswitch_1c
    check-cast v0, Landroidx/emoji2/text/s5;

    .line 2610
    .line 2611
    iget-object v2, v1, Landroidx/emoji2/text/r5;->f:Ljava/lang/Object;

    .line 2612
    .line 2613
    check-cast v2, Landroidx/emoji2/text/f11;

    .line 2614
    .line 2615
    invoke-interface {v0}, Landroidx/emoji2/text/s5;->F()Z

    .line 2616
    .line 2617
    .line 2618
    move-result v3

    .line 2619
    if-nez v3, :cond_5e

    .line 2620
    .line 2621
    goto/16 :goto_38

    .line 2622
    .line 2623
    :cond_5e
    invoke-interface {v0}, Landroidx/emoji2/text/s5;->b()Landroidx/emoji2/text/f11;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v3

    .line 2627
    iget-boolean v3, v3, Landroidx/emoji2/text/f11;->b:Z

    .line 2628
    .line 2629
    if-eqz v3, :cond_5f

    .line 2630
    .line 2631
    invoke-interface {v0}, Landroidx/emoji2/text/s5;->E()V

    .line 2632
    .line 2633
    .line 2634
    :cond_5f
    invoke-interface {v0}, Landroidx/emoji2/text/s5;->b()Landroidx/emoji2/text/f11;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v3

    .line 2638
    iget-object v3, v3, Landroidx/emoji2/text/f11;->g:Ljava/util/HashMap;

    .line 2639
    .line 2640
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v3

    .line 2644
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v3

    .line 2648
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2649
    .line 2650
    .line 2651
    move-result v4

    .line 2652
    if-eqz v4, :cond_60

    .line 2653
    .line 2654
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v4

    .line 2658
    check-cast v4, Ljava/util/Map$Entry;

    .line 2659
    .line 2660
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v5

    .line 2664
    check-cast v5, Landroidx/emoji2/text/xr0;

    .line 2665
    .line 2666
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v4

    .line 2670
    check-cast v4, Ljava/lang/Number;

    .line 2671
    .line 2672
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2673
    .line 2674
    .line 2675
    move-result v4

    .line 2676
    invoke-interface {v0}, Landroidx/emoji2/text/s5;->e()Landroidx/emoji2/text/ov0;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v6

    .line 2680
    invoke-static {v2, v5, v4, v6}, Landroidx/emoji2/text/f11;->a(Landroidx/emoji2/text/f11;Landroidx/emoji2/text/xr0;ILandroidx/emoji2/text/xh1;)V

    .line 2681
    .line 2682
    .line 2683
    goto :goto_35

    .line 2684
    :cond_60
    invoke-interface {v0}, Landroidx/emoji2/text/s5;->e()Landroidx/emoji2/text/ov0;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    iget-object v0, v0, Landroidx/emoji2/text/xh1;->t:Landroidx/emoji2/text/xh1;

    .line 2689
    .line 2690
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 2691
    .line 2692
    .line 2693
    :goto_36
    iget-object v3, v2, Landroidx/emoji2/text/f11;->a:Landroidx/emoji2/text/hr1;

    .line 2694
    .line 2695
    invoke-interface {v3}, Landroidx/emoji2/text/s5;->e()Landroidx/emoji2/text/ov0;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v3

    .line 2699
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v3

    .line 2703
    if-nez v3, :cond_62

    .line 2704
    .line 2705
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/f11;->b(Landroidx/emoji2/text/xh1;)Ljava/util/Map;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v3

    .line 2709
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v3

    .line 2713
    check-cast v3, Ljava/lang/Iterable;

    .line 2714
    .line 2715
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v3

    .line 2719
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2720
    .line 2721
    .line 2722
    move-result v4

    .line 2723
    if-eqz v4, :cond_61

    .line 2724
    .line 2725
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v4

    .line 2729
    check-cast v4, Landroidx/emoji2/text/xr0;

    .line 2730
    .line 2731
    invoke-virtual {v2, v0, v4}, Landroidx/emoji2/text/f11;->c(Landroidx/emoji2/text/xh1;Landroidx/emoji2/text/xr0;)I

    .line 2732
    .line 2733
    .line 2734
    move-result v5

    .line 2735
    invoke-static {v2, v4, v5, v0}, Landroidx/emoji2/text/f11;->a(Landroidx/emoji2/text/f11;Landroidx/emoji2/text/xr0;ILandroidx/emoji2/text/xh1;)V

    .line 2736
    .line 2737
    .line 2738
    goto :goto_37

    .line 2739
    :cond_61
    iget-object v0, v0, Landroidx/emoji2/text/xh1;->t:Landroidx/emoji2/text/xh1;

    .line 2740
    .line 2741
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 2742
    .line 2743
    .line 2744
    goto :goto_36

    .line 2745
    :cond_62
    :goto_38
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 2746
    .line 2747
    return-object v0

    .line 2748
    nop

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
