.class public final Landroidx/emoji2/text/l7;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/l7;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/l7;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/l7;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/l7;->e:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    sget-object v8, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 12
    .line 13
    iget-object v9, v0, Landroidx/emoji2/text/l7;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Landroidx/emoji2/text/l7;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v10, Landroidx/emoji2/text/uj2;

    .line 21
    .line 22
    check-cast v9, Landroidx/emoji2/text/mf1;

    .line 23
    .line 24
    invoke-interface {v9}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/emoji2/text/uw0;

    .line 29
    .line 30
    iget-wide v8, v1, Landroidx/emoji2/text/uw0;->a:J

    .line 31
    .line 32
    invoke-virtual {v10}, Landroidx/emoji2/text/uj2;->g()Landroidx/emoji2/text/zi1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    iget-wide v11, v1, Landroidx/emoji2/text/zi1;->a:J

    .line 39
    .line 40
    iget-object v1, v10, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/emoji2/text/h51;->a:Landroidx/emoji2/text/bj2;

    .line 45
    .line 46
    iget-object v6, v1, Landroidx/emoji2/text/bj2;->a:Landroidx/emoji2/text/ue;

    .line 47
    .line 48
    :cond_0
    if-eqz v6, :cond_8

    .line 49
    .line 50
    iget-object v1, v6, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    iget-object v1, v10, Landroidx/emoji2/text/uj2;->o:Landroidx/emoji2/text/un1;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/emoji2/text/oq0;

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    move v1, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v13, Landroidx/emoji2/text/wj2;->a:[I

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    aget v1, v13, v1

    .line 80
    .line 81
    :goto_0
    if-eq v1, v6, :cond_8

    .line 82
    .line 83
    const/16 v6, 0x20

    .line 84
    .line 85
    const/4 v13, 0x2

    .line 86
    if-eq v1, v7, :cond_4

    .line 87
    .line 88
    if-eq v1, v13, :cond_4

    .line 89
    .line 90
    if-ne v1, v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v10}, Landroidx/emoji2/text/uj2;->j()Landroidx/emoji2/text/ak2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-wide v14, v1, Landroidx/emoji2/text/ak2;->b:J

    .line 97
    .line 98
    sget v1, Landroidx/emoji2/text/al2;->c:I

    .line 99
    .line 100
    const-wide v16, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long v14, v14, v16

    .line 106
    .line 107
    :goto_1
    long-to-int v1, v14

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance v1, Landroidx/emoji2/text/mu;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    invoke-virtual {v10}, Landroidx/emoji2/text/uj2;->j()Landroidx/emoji2/text/ak2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-wide v14, v1, Landroidx/emoji2/text/ak2;->b:J

    .line 120
    .line 121
    sget v1, Landroidx/emoji2/text/al2;->c:I

    .line 122
    .line 123
    shr-long/2addr v14, v6

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    iget-object v5, v10, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/emoji2/text/h51;->d()Landroidx/emoji2/text/tk2;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-object v7, v10, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 137
    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    iget-object v7, v7, Landroidx/emoji2/text/h51;->a:Landroidx/emoji2/text/bj2;

    .line 141
    .line 142
    iget-object v7, v7, Landroidx/emoji2/text/bj2;->a:Landroidx/emoji2/text/ue;

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget-object v10, v10, Landroidx/emoji2/text/uj2;->b:Landroidx/emoji2/text/zg0;

    .line 148
    .line 149
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/zg0;->a(I)I

    .line 150
    .line 151
    .line 152
    iget-object v7, v7, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v1, v4, v7}, Landroidx/emoji2/text/az0;->p(III)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v5, v11, v12}, Landroidx/emoji2/text/tk2;->d(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    invoke-static {v10, v11}, Landroidx/emoji2/text/zi1;->d(J)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v5, v5, Landroidx/emoji2/text/tk2;->a:Landroidx/emoji2/text/sk2;

    .line 171
    .line 172
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/sk2;->e(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v7, v5, Landroidx/emoji2/text/sk2;->b:Landroidx/emoji2/text/je1;

    .line 177
    .line 178
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/sk2;->f(I)F

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/sk2;->g(I)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v4, v11, v5}, Landroidx/emoji2/text/az0;->o(FFF)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v8, v9, v2, v3}, Landroidx/emoji2/text/uw0;->a(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    sub-float/2addr v4, v5

    .line 205
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    shr-long v3, v8, v6

    .line 210
    .line 211
    long-to-int v3, v3

    .line 212
    div-int/2addr v3, v13

    .line 213
    int-to-float v3, v3

    .line 214
    cmpl-float v2, v2, v3

    .line 215
    .line 216
    if-lez v2, :cond_7

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/je1;->d(I)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/je1;->b(I)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    sub-float/2addr v1, v2

    .line 228
    int-to-float v3, v13

    .line 229
    div-float/2addr v1, v3

    .line 230
    add-float/2addr v1, v2

    .line 231
    invoke-static {v5, v1}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    :goto_3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :goto_4
    new-instance v3, Landroidx/emoji2/text/zi1;

    .line 242
    .line 243
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_0
    check-cast v10, Landroidx/emoji2/text/mf1;

    .line 248
    .line 249
    invoke-interface {v10}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroidx/emoji2/text/sm0;

    .line 254
    .line 255
    invoke-interface {v1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    check-cast v9, Landroidx/emoji2/text/mf1;

    .line 266
    .line 267
    invoke-interface {v9}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 278
    .line 279
    div-float/2addr v2, v3

    .line 280
    div-float/2addr v1, v2

    .line 281
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    return-object v1

    .line 286
    :pswitch_1
    check-cast v10, Landroidx/emoji2/text/zw1;

    .line 287
    .line 288
    if-nez v10, :cond_a

    .line 289
    .line 290
    check-cast v9, Landroidx/emoji2/text/xh1;

    .line 291
    .line 292
    invoke-virtual {v9}, Landroidx/emoji2/text/xh1;->T0()Landroidx/emoji2/text/md1;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-boolean v1, v1, Landroidx/emoji2/text/md1;->q:Z

    .line 297
    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    move-object v9, v6

    .line 302
    :goto_5
    if-eqz v9, :cond_b

    .line 303
    .line 304
    iget-wide v4, v9, Landroidx/emoji2/text/hr1;->f:J

    .line 305
    .line 306
    invoke-static {v4, v5}, Landroidx/emoji2/text/kx0;->M(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    invoke-static {v2, v3, v4, v5}, Landroidx/emoji2/text/nz0;->j(JJ)Landroidx/emoji2/text/zw1;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    goto :goto_6

    .line 315
    :cond_a
    move-object v6, v10

    .line 316
    :cond_b
    :goto_6
    return-object v6

    .line 317
    :pswitch_2
    check-cast v9, Landroidx/emoji2/text/gz1;

    .line 318
    .line 319
    iget-object v1, v9, Landroidx/emoji2/text/gz1;->j:Landroidx/emoji2/text/un1;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v10, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    return-object v1

    .line 334
    :pswitch_3
    check-cast v10, Landroidx/emoji2/text/ty1;

    .line 335
    .line 336
    iget-object v12, v10, Landroidx/emoji2/text/ty1;->a:Landroidx/emoji2/text/gz1;

    .line 337
    .line 338
    invoke-virtual {v12}, Landroidx/emoji2/text/gz1;->d()Landroidx/emoji2/text/fz1;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v4, v12, Landroidx/emoji2/text/gz1;->j:Landroidx/emoji2/text/un1;

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    invoke-virtual {v1}, Landroidx/emoji2/text/fz1;->c()J

    .line 348
    .line 349
    .line 350
    move-result-wide v10

    .line 351
    new-instance v1, Landroidx/emoji2/text/nw0;

    .line 352
    .line 353
    invoke-direct {v1, v10, v11}, Landroidx/emoji2/text/nw0;-><init>(J)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_c
    move-object v1, v15

    .line 358
    :goto_7
    invoke-virtual {v12}, Landroidx/emoji2/text/gz1;->d()Landroidx/emoji2/text/fz1;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz v6, :cond_d

    .line 363
    .line 364
    invoke-virtual {v6}, Landroidx/emoji2/text/fz1;->a()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    goto :goto_8

    .line 373
    :cond_d
    move-object v6, v15

    .line 374
    :goto_8
    if-eqz v6, :cond_e

    .line 375
    .line 376
    invoke-virtual {v4}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iget-object v10, v12, Landroidx/emoji2/text/gz1;->r:Landroidx/emoji2/text/un1;

    .line 381
    .line 382
    invoke-virtual {v10, v6}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12}, Landroidx/emoji2/text/gz1;->e()J

    .line 386
    .line 387
    .line 388
    move-result-wide v13

    .line 389
    iget-object v6, v12, Landroidx/emoji2/text/gz1;->b:Landroidx/emoji2/text/e30;

    .line 390
    .line 391
    new-instance v11, Landroidx/emoji2/text/rc;

    .line 392
    .line 393
    const/16 v16, 0x1

    .line 394
    .line 395
    invoke-direct/range {v11 .. v16}, Landroidx/emoji2/text/rc;-><init>(Ljava/lang/Object;JLandroidx/emoji2/text/l10;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v15, v11, v5}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 399
    .line 400
    .line 401
    :cond_e
    iget-object v6, v12, Landroidx/emoji2/text/gz1;->l:Landroidx/emoji2/text/un1;

    .line 402
    .line 403
    new-instance v10, Landroidx/emoji2/text/zi1;

    .line 404
    .line 405
    invoke-direct {v10, v2, v3}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v10}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v15}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    if-eqz v1, :cond_f

    .line 415
    .line 416
    iget-wide v2, v1, Landroidx/emoji2/text/nw0;->a:J

    .line 417
    .line 418
    :cond_f
    iget-object v1, v12, Landroidx/emoji2/text/gz1;->m:Landroidx/emoji2/text/un1;

    .line 419
    .line 420
    new-instance v4, Landroidx/emoji2/text/nw0;

    .line 421
    .line 422
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/nw0;-><init>(J)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v12, Landroidx/emoji2/text/gz1;->f:Landroidx/emoji2/text/p52;

    .line 429
    .line 430
    iget-object v2, v1, Landroidx/emoji2/text/p52;->b:Landroidx/emoji2/text/e30;

    .line 431
    .line 432
    new-instance v3, Landroidx/emoji2/text/n52;

    .line 433
    .line 434
    invoke-direct {v3, v1, v15, v7}, Landroidx/emoji2/text/n52;-><init>(Landroidx/emoji2/text/p52;Landroidx/emoji2/text/l10;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v15, v3, v5}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 438
    .line 439
    .line 440
    iget-object v1, v12, Landroidx/emoji2/text/gz1;->n:Landroidx/emoji2/text/un1;

    .line 441
    .line 442
    invoke-virtual {v1, v15}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v12, Landroidx/emoji2/text/gz1;->o:Landroidx/emoji2/text/un1;

    .line 446
    .line 447
    invoke-virtual {v1, v15}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    check-cast v9, Landroidx/emoji2/text/sm0;

    .line 451
    .line 452
    invoke-interface {v9}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    return-object v8

    .line 456
    :pswitch_4
    check-cast v10, Landroidx/emoji2/text/ya2;

    .line 457
    .line 458
    iget-object v1, v10, Landroidx/emoji2/text/ya2;->b:Landroidx/emoji2/text/m6;

    .line 459
    .line 460
    iget-object v1, v1, Landroidx/emoji2/text/m6;->d:Landroidx/emoji2/text/um0;

    .line 461
    .line 462
    sget-object v2, Landroidx/emoji2/text/za2;->f:Landroidx/emoji2/text/za2;

    .line 463
    .line 464
    invoke-interface {v1, v2}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_10

    .line 475
    .line 476
    check-cast v9, Landroidx/emoji2/text/e30;

    .line 477
    .line 478
    new-instance v1, Landroidx/emoji2/text/ad1;

    .line 479
    .line 480
    const/4 v2, 0x5

    .line 481
    invoke-direct {v1, v10, v6, v2}, Landroidx/emoji2/text/ad1;-><init>(Landroidx/emoji2/text/ya2;Landroidx/emoji2/text/l10;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v9, v6, v1, v5}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 485
    .line 486
    .line 487
    :cond_10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_5
    check-cast v10, Landroidx/emoji2/text/r81;

    .line 491
    .line 492
    iget-object v1, v10, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 493
    .line 494
    iput v4, v1, Landroidx/emoji2/text/i11;->h:I

    .line 495
    .line 496
    iget-object v2, v1, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 497
    .line 498
    invoke-virtual {v2}, Landroidx/emoji2/text/e11;->z()Landroidx/emoji2/text/sf1;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v3, v2, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 503
    .line 504
    iget v2, v2, Landroidx/emoji2/text/sf1;->f:I

    .line 505
    .line 506
    move v5, v4

    .line 507
    :goto_9
    const v6, 0x7fffffff

    .line 508
    .line 509
    .line 510
    if-ge v5, v2, :cond_12

    .line 511
    .line 512
    aget-object v11, v3, v5

    .line 513
    .line 514
    check-cast v11, Landroidx/emoji2/text/e11;

    .line 515
    .line 516
    iget-object v11, v11, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 517
    .line 518
    iget-object v11, v11, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 519
    .line 520
    invoke-static {v11}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget v12, v11, Landroidx/emoji2/text/r81;->l:I

    .line 524
    .line 525
    iput v12, v11, Landroidx/emoji2/text/r81;->k:I

    .line 526
    .line 527
    iput v6, v11, Landroidx/emoji2/text/r81;->l:I

    .line 528
    .line 529
    iget-object v6, v11, Landroidx/emoji2/text/r81;->m:Landroidx/emoji2/text/c11;

    .line 530
    .line 531
    sget-object v12, Landroidx/emoji2/text/c11;->e:Landroidx/emoji2/text/c11;

    .line 532
    .line 533
    if-ne v6, v12, :cond_11

    .line 534
    .line 535
    sget-object v6, Landroidx/emoji2/text/c11;->f:Landroidx/emoji2/text/c11;

    .line 536
    .line 537
    iput-object v6, v11, Landroidx/emoji2/text/r81;->m:Landroidx/emoji2/text/c11;

    .line 538
    .line 539
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_12
    iget-object v2, v1, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 543
    .line 544
    iget-object v1, v1, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 545
    .line 546
    invoke-virtual {v2}, Landroidx/emoji2/text/e11;->z()Landroidx/emoji2/text/sf1;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v3, v2, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 551
    .line 552
    iget v2, v2, Landroidx/emoji2/text/sf1;->f:I

    .line 553
    .line 554
    move v5, v4

    .line 555
    :goto_a
    if-ge v5, v2, :cond_13

    .line 556
    .line 557
    aget-object v11, v3, v5

    .line 558
    .line 559
    check-cast v11, Landroidx/emoji2/text/e11;

    .line 560
    .line 561
    iget-object v11, v11, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 562
    .line 563
    iget-object v11, v11, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 564
    .line 565
    invoke-static {v11}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v11, v11, Landroidx/emoji2/text/r81;->u:Landroidx/emoji2/text/f11;

    .line 569
    .line 570
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    add-int/lit8 v5, v5, 0x1

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_13
    invoke-virtual {v10}, Landroidx/emoji2/text/r81;->e()Landroidx/emoji2/text/ov0;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    iget-object v2, v2, Landroidx/emoji2/text/ov0;->T:Landroidx/emoji2/text/nv0;

    .line 581
    .line 582
    if-eqz v2, :cond_15

    .line 583
    .line 584
    iget-boolean v2, v2, Landroidx/emoji2/text/k81;->n:Z

    .line 585
    .line 586
    invoke-virtual {v1}, Landroidx/emoji2/text/e11;->n()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Landroidx/emoji2/text/pf1;

    .line 591
    .line 592
    iget-object v5, v3, Landroidx/emoji2/text/pf1;->d:Landroidx/emoji2/text/sf1;

    .line 593
    .line 594
    iget v5, v5, Landroidx/emoji2/text/sf1;->f:I

    .line 595
    .line 596
    move v11, v4

    .line 597
    :goto_b
    if-ge v11, v5, :cond_15

    .line 598
    .line 599
    invoke-virtual {v3, v11}, Landroidx/emoji2/text/pf1;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    check-cast v12, Landroidx/emoji2/text/e11;

    .line 604
    .line 605
    iget-object v12, v12, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 606
    .line 607
    iget-object v12, v12, Landroidx/emoji2/text/vh1;->d:Landroidx/emoji2/text/xh1;

    .line 608
    .line 609
    invoke-virtual {v12}, Landroidx/emoji2/text/xh1;->R0()Landroidx/emoji2/text/m81;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    if-eqz v12, :cond_14

    .line 614
    .line 615
    iput-boolean v2, v12, Landroidx/emoji2/text/k81;->n:Z

    .line 616
    .line 617
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_15
    check-cast v9, Landroidx/emoji2/text/m81;

    .line 621
    .line 622
    invoke-virtual {v9}, Landroidx/emoji2/text/m81;->B0()Landroidx/emoji2/text/gb1;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-interface {v2}, Landroidx/emoji2/text/gb1;->a()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10}, Landroidx/emoji2/text/r81;->e()Landroidx/emoji2/text/ov0;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v2, v2, Landroidx/emoji2/text/ov0;->T:Landroidx/emoji2/text/nv0;

    .line 634
    .line 635
    if-eqz v2, :cond_17

    .line 636
    .line 637
    invoke-virtual {v1}, Landroidx/emoji2/text/e11;->n()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Landroidx/emoji2/text/pf1;

    .line 642
    .line 643
    iget-object v3, v2, Landroidx/emoji2/text/pf1;->d:Landroidx/emoji2/text/sf1;

    .line 644
    .line 645
    iget v3, v3, Landroidx/emoji2/text/sf1;->f:I

    .line 646
    .line 647
    move v5, v4

    .line 648
    :goto_c
    if-ge v5, v3, :cond_17

    .line 649
    .line 650
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/pf1;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    check-cast v9, Landroidx/emoji2/text/e11;

    .line 655
    .line 656
    iget-object v9, v9, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 657
    .line 658
    iget-object v9, v9, Landroidx/emoji2/text/vh1;->d:Landroidx/emoji2/text/xh1;

    .line 659
    .line 660
    invoke-virtual {v9}, Landroidx/emoji2/text/xh1;->R0()Landroidx/emoji2/text/m81;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    if-eqz v9, :cond_16

    .line 665
    .line 666
    iput-boolean v4, v9, Landroidx/emoji2/text/k81;->n:Z

    .line 667
    .line 668
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_17
    invoke-virtual {v1}, Landroidx/emoji2/text/e11;->z()Landroidx/emoji2/text/sf1;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget-object v3, v2, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 676
    .line 677
    iget v2, v2, Landroidx/emoji2/text/sf1;->f:I

    .line 678
    .line 679
    move v5, v4

    .line 680
    :goto_d
    if-ge v5, v2, :cond_19

    .line 681
    .line 682
    aget-object v9, v3, v5

    .line 683
    .line 684
    check-cast v9, Landroidx/emoji2/text/e11;

    .line 685
    .line 686
    iget-object v9, v9, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 687
    .line 688
    iget-object v9, v9, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 689
    .line 690
    invoke-static {v9}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iget v10, v9, Landroidx/emoji2/text/r81;->k:I

    .line 694
    .line 695
    iget v11, v9, Landroidx/emoji2/text/r81;->l:I

    .line 696
    .line 697
    if-eq v10, v11, :cond_18

    .line 698
    .line 699
    if-ne v11, v6, :cond_18

    .line 700
    .line 701
    invoke-virtual {v9, v7}, Landroidx/emoji2/text/r81;->n0(Z)V

    .line 702
    .line 703
    .line 704
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_19
    invoke-virtual {v1}, Landroidx/emoji2/text/e11;->z()Landroidx/emoji2/text/sf1;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget-object v2, v1, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 712
    .line 713
    iget v1, v1, Landroidx/emoji2/text/sf1;->f:I

    .line 714
    .line 715
    move v3, v4

    .line 716
    :goto_e
    if-ge v3, v1, :cond_1a

    .line 717
    .line 718
    aget-object v5, v2, v3

    .line 719
    .line 720
    check-cast v5, Landroidx/emoji2/text/e11;

    .line 721
    .line 722
    iget-object v5, v5, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 723
    .line 724
    iget-object v5, v5, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 725
    .line 726
    invoke-static {v5}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    iget-object v5, v5, Landroidx/emoji2/text/r81;->u:Landroidx/emoji2/text/f11;

    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iput-boolean v4, v5, Landroidx/emoji2/text/f11;->c:Z

    .line 735
    .line 736
    add-int/lit8 v3, v3, 0x1

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_1a
    return-object v8

    .line 740
    :pswitch_6
    check-cast v10, Landroidx/emoji2/text/t70;

    .line 741
    .line 742
    invoke-virtual {v10}, Landroidx/emoji2/text/t70;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Landroidx/emoji2/text/mm1;

    .line 747
    .line 748
    new-instance v2, Landroidx/emoji2/text/vf;

    .line 749
    .line 750
    check-cast v9, Landroidx/emoji2/text/o60;

    .line 751
    .line 752
    iget-object v3, v9, Landroidx/emoji2/text/wm1;->c:Landroidx/emoji2/text/rm1;

    .line 753
    .line 754
    iget-object v3, v3, Landroidx/emoji2/text/rm1;->f:Landroidx/emoji2/text/s31;

    .line 755
    .line 756
    invoke-virtual {v3}, Landroidx/emoji2/text/s31;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Landroidx/emoji2/text/qw0;

    .line 761
    .line 762
    invoke-direct {v2, v3, v1}, Landroidx/emoji2/text/vf;-><init>(Landroidx/emoji2/text/qw0;Landroidx/emoji2/text/lz0;)V

    .line 763
    .line 764
    .line 765
    new-instance v3, Landroidx/emoji2/text/nm1;

    .line 766
    .line 767
    invoke-direct {v3, v9, v1, v2}, Landroidx/emoji2/text/nm1;-><init>(Landroidx/emoji2/text/o60;Landroidx/emoji2/text/mm1;Landroidx/emoji2/text/vf;)V

    .line 768
    .line 769
    .line 770
    return-object v3

    .line 771
    :pswitch_7
    check-cast v10, Landroidx/emoji2/text/t70;

    .line 772
    .line 773
    invoke-virtual {v10}, Landroidx/emoji2/text/t70;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Landroidx/emoji2/text/z11;

    .line 778
    .line 779
    new-instance v2, Landroidx/emoji2/text/vf;

    .line 780
    .line 781
    check-cast v9, Landroidx/emoji2/text/r21;

    .line 782
    .line 783
    iget-object v3, v9, Landroidx/emoji2/text/r21;->b:Landroidx/emoji2/text/j21;

    .line 784
    .line 785
    iget-object v3, v3, Landroidx/emoji2/text/j21;->f:Landroidx/emoji2/text/s31;

    .line 786
    .line 787
    invoke-virtual {v3}, Landroidx/emoji2/text/s31;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Landroidx/emoji2/text/qw0;

    .line 792
    .line 793
    invoke-direct {v2, v3, v1}, Landroidx/emoji2/text/vf;-><init>(Landroidx/emoji2/text/qw0;Landroidx/emoji2/text/lz0;)V

    .line 794
    .line 795
    .line 796
    new-instance v3, Landroidx/emoji2/text/a21;

    .line 797
    .line 798
    invoke-direct {v3, v9, v1, v2}, Landroidx/emoji2/text/a21;-><init>(Landroidx/emoji2/text/r21;Landroidx/emoji2/text/z11;Landroidx/emoji2/text/vf;)V

    .line 799
    .line 800
    .line 801
    return-object v3

    .line 802
    :pswitch_8
    check-cast v10, Landroidx/emoji2/text/e11;

    .line 803
    .line 804
    iget-object v1, v10, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 805
    .line 806
    check-cast v9, Landroidx/emoji2/text/cy1;

    .line 807
    .line 808
    iget-object v2, v1, Landroidx/emoji2/text/vh1;->f:Landroidx/emoji2/text/md1;

    .line 809
    .line 810
    iget v2, v2, Landroidx/emoji2/text/md1;->g:I

    .line 811
    .line 812
    and-int/lit8 v2, v2, 0x8

    .line 813
    .line 814
    if-eqz v2, :cond_25

    .line 815
    .line 816
    iget-object v1, v1, Landroidx/emoji2/text/vh1;->e:Landroidx/emoji2/text/yh2;

    .line 817
    .line 818
    :goto_f
    if-eqz v1, :cond_25

    .line 819
    .line 820
    iget v2, v1, Landroidx/emoji2/text/md1;->f:I

    .line 821
    .line 822
    and-int/lit8 v2, v2, 0x8

    .line 823
    .line 824
    if-eqz v2, :cond_24

    .line 825
    .line 826
    move-object v2, v1

    .line 827
    move-object v3, v6

    .line 828
    :goto_10
    if-eqz v2, :cond_24

    .line 829
    .line 830
    instance-of v5, v2, Landroidx/emoji2/text/w62;

    .line 831
    .line 832
    if-eqz v5, :cond_1d

    .line 833
    .line 834
    check-cast v2, Landroidx/emoji2/text/w62;

    .line 835
    .line 836
    invoke-interface {v2}, Landroidx/emoji2/text/w62;->G()Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-eqz v5, :cond_1b

    .line 841
    .line 842
    new-instance v5, Landroidx/emoji2/text/u62;

    .line 843
    .line 844
    invoke-direct {v5}, Landroidx/emoji2/text/u62;-><init>()V

    .line 845
    .line 846
    .line 847
    iput-object v5, v9, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 848
    .line 849
    iput-boolean v7, v5, Landroidx/emoji2/text/u62;->g:Z

    .line 850
    .line 851
    :cond_1b
    invoke-interface {v2}, Landroidx/emoji2/text/w62;->q0()Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-eqz v5, :cond_1c

    .line 856
    .line 857
    iget-object v5, v9, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v5, Landroidx/emoji2/text/u62;

    .line 860
    .line 861
    iput-boolean v7, v5, Landroidx/emoji2/text/u62;->f:Z

    .line 862
    .line 863
    :cond_1c
    iget-object v5, v9, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v5, Landroidx/emoji2/text/u62;

    .line 866
    .line 867
    invoke-interface {v2, v5}, Landroidx/emoji2/text/w62;->z(Landroidx/emoji2/text/u62;)V

    .line 868
    .line 869
    .line 870
    goto :goto_13

    .line 871
    :cond_1d
    iget v5, v2, Landroidx/emoji2/text/md1;->f:I

    .line 872
    .line 873
    and-int/lit8 v5, v5, 0x8

    .line 874
    .line 875
    if-eqz v5, :cond_23

    .line 876
    .line 877
    instance-of v5, v2, Landroidx/emoji2/text/z60;

    .line 878
    .line 879
    if-eqz v5, :cond_23

    .line 880
    .line 881
    move-object v5, v2

    .line 882
    check-cast v5, Landroidx/emoji2/text/z60;

    .line 883
    .line 884
    iget-object v5, v5, Landroidx/emoji2/text/z60;->s:Landroidx/emoji2/text/md1;

    .line 885
    .line 886
    move v10, v4

    .line 887
    :goto_11
    if-eqz v5, :cond_22

    .line 888
    .line 889
    iget v11, v5, Landroidx/emoji2/text/md1;->f:I

    .line 890
    .line 891
    and-int/lit8 v11, v11, 0x8

    .line 892
    .line 893
    if-eqz v11, :cond_21

    .line 894
    .line 895
    add-int/lit8 v10, v10, 0x1

    .line 896
    .line 897
    if-ne v10, v7, :cond_1e

    .line 898
    .line 899
    move-object v2, v5

    .line 900
    goto :goto_12

    .line 901
    :cond_1e
    if-nez v3, :cond_1f

    .line 902
    .line 903
    new-instance v3, Landroidx/emoji2/text/sf1;

    .line 904
    .line 905
    const/16 v11, 0x10

    .line 906
    .line 907
    new-array v11, v11, [Landroidx/emoji2/text/md1;

    .line 908
    .line 909
    invoke-direct {v3, v11}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :cond_1f
    if-eqz v2, :cond_20

    .line 913
    .line 914
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    move-object v2, v6

    .line 918
    :cond_20
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :cond_21
    :goto_12
    iget-object v5, v5, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 922
    .line 923
    goto :goto_11

    .line 924
    :cond_22
    if-ne v10, v7, :cond_23

    .line 925
    .line 926
    goto :goto_10

    .line 927
    :cond_23
    :goto_13
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->m(Landroidx/emoji2/text/sf1;)Landroidx/emoji2/text/md1;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    goto :goto_10

    .line 932
    :cond_24
    iget-object v1, v1, Landroidx/emoji2/text/md1;->h:Landroidx/emoji2/text/md1;

    .line 933
    .line 934
    goto :goto_f

    .line 935
    :cond_25
    return-object v8

    .line 936
    :pswitch_9
    check-cast v10, Landroidx/emoji2/text/sr0;

    .line 937
    .line 938
    check-cast v9, Landroidx/emoji2/text/md1;

    .line 939
    .line 940
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/sr0;->d(Landroidx/emoji2/text/md1;)V

    .line 941
    .line 942
    .line 943
    return-object v8

    .line 944
    :pswitch_a
    check-cast v10, Landroidx/emoji2/text/cy1;

    .line 945
    .line 946
    check-cast v9, Landroidx/emoji2/text/xk0;

    .line 947
    .line 948
    sget-object v1, Landroidx/emoji2/text/fr1;->a:Landroidx/emoji2/text/ky;

    .line 949
    .line 950
    invoke-static {v9, v1}, Landroidx/emoji2/text/xa1;->t(Landroidx/emoji2/text/ey;Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    iput-object v1, v10, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 955
    .line 956
    return-object v8

    .line 957
    :pswitch_b
    check-cast v10, Landroidx/emoji2/text/cy1;

    .line 958
    .line 959
    check-cast v9, Landroidx/emoji2/text/rk0;

    .line 960
    .line 961
    invoke-virtual {v9}, Landroidx/emoji2/text/rk0;->J0()Landroidx/emoji2/text/ik0;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iput-object v1, v10, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 966
    .line 967
    return-object v8

    .line 968
    :pswitch_c
    check-cast v10, Landroidx/emoji2/text/h51;

    .line 969
    .line 970
    check-cast v9, Landroidx/emoji2/text/kk0;

    .line 971
    .line 972
    invoke-virtual {v10}, Landroidx/emoji2/text/h51;->b()Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-nez v1, :cond_26

    .line 977
    .line 978
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    new-instance v1, Landroidx/emoji2/text/jj2;

    .line 982
    .line 983
    const/16 v2, 0x1b

    .line 984
    .line 985
    invoke-direct {v1, v7, v2}, Landroidx/emoji2/text/jj2;-><init>(II)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/kk0;->a(Landroidx/emoji2/text/um0;)Z

    .line 989
    .line 990
    .line 991
    goto :goto_14

    .line 992
    :cond_26
    iget-object v1, v10, Landroidx/emoji2/text/h51;->c:Landroidx/emoji2/text/gd2;

    .line 993
    .line 994
    if-eqz v1, :cond_27

    .line 995
    .line 996
    check-cast v1, Landroidx/emoji2/text/a70;

    .line 997
    .line 998
    invoke-virtual {v1}, Landroidx/emoji2/text/a70;->b()V

    .line 999
    .line 1000
    .line 1001
    :cond_27
    :goto_14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1002
    .line 1003
    return-object v1

    .line 1004
    :pswitch_d
    check-cast v10, Landroidx/emoji2/text/h51;

    .line 1005
    .line 1006
    iget-object v1, v10, Landroidx/emoji2/text/h51;->u:Landroidx/emoji2/text/f20;

    .line 1007
    .line 1008
    check-cast v9, Landroidx/emoji2/text/ju0;

    .line 1009
    .line 1010
    iget v2, v9, Landroidx/emoji2/text/ju0;->e:I

    .line 1011
    .line 1012
    new-instance v3, Landroidx/emoji2/text/iu0;

    .line 1013
    .line 1014
    invoke-direct {v3, v2}, Landroidx/emoji2/text/iu0;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/f20;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1021
    .line 1022
    return-object v1

    .line 1023
    :pswitch_e
    check-cast v10, Landroidx/emoji2/text/ko;

    .line 1024
    .line 1025
    iget-object v1, v10, Landroidx/emoji2/text/ko;->t:Landroidx/emoji2/text/um0;

    .line 1026
    .line 1027
    check-cast v9, Landroidx/emoji2/text/lo;

    .line 1028
    .line 1029
    invoke-interface {v1, v9}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    return-object v8

    .line 1033
    :pswitch_f
    check-cast v10, Landroidx/emoji2/text/ak2;

    .line 1034
    .line 1035
    iget-wide v1, v10, Landroidx/emoji2/text/ak2;->b:J

    .line 1036
    .line 1037
    check-cast v9, Landroidx/emoji2/text/mf1;

    .line 1038
    .line 1039
    invoke-interface {v9}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    check-cast v3, Landroidx/emoji2/text/ak2;

    .line 1044
    .line 1045
    iget-wide v3, v3, Landroidx/emoji2/text/ak2;->b:J

    .line 1046
    .line 1047
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/al2;->a(JJ)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_28

    .line 1052
    .line 1053
    iget-object v1, v10, Landroidx/emoji2/text/ak2;->c:Landroidx/emoji2/text/al2;

    .line 1054
    .line 1055
    invoke-interface {v9}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, Landroidx/emoji2/text/ak2;

    .line 1060
    .line 1061
    iget-object v2, v2, Landroidx/emoji2/text/ak2;->c:Landroidx/emoji2/text/al2;

    .line 1062
    .line 1063
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-nez v1, :cond_29

    .line 1068
    .line 1069
    :cond_28
    invoke-interface {v9, v10}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_29
    return-object v8

    .line 1073
    :pswitch_10
    check-cast v10, Landroidx/emoji2/text/jq;

    .line 1074
    .line 1075
    invoke-interface {v10, v9}, Landroidx/emoji2/text/o72;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    return-object v8

    .line 1079
    :pswitch_11
    check-cast v9, Landroidx/emoji2/text/d8;

    .line 1080
    .line 1081
    check-cast v10, Landroidx/emoji2/text/t42;

    .line 1082
    .line 1083
    iget-object v1, v10, Landroidx/emoji2/text/t42;->h:Landroidx/emoji2/text/l42;

    .line 1084
    .line 1085
    iget-object v2, v10, Landroidx/emoji2/text/t42;->i:Landroidx/emoji2/text/l42;

    .line 1086
    .line 1087
    iget-object v3, v10, Landroidx/emoji2/text/t42;->f:Ljava/lang/Float;

    .line 1088
    .line 1089
    iget-object v4, v10, Landroidx/emoji2/text/t42;->g:Ljava/lang/Float;

    .line 1090
    .line 1091
    const/4 v5, 0x0

    .line 1092
    if-eqz v1, :cond_2a

    .line 1093
    .line 1094
    if-eqz v3, :cond_2a

    .line 1095
    .line 1096
    iget-object v6, v1, Landroidx/emoji2/text/l42;->a:Landroidx/emoji2/text/g01;

    .line 1097
    .line 1098
    invoke-interface {v6}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    check-cast v6, Ljava/lang/Number;

    .line 1103
    .line 1104
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    sub-float/2addr v6, v3

    .line 1113
    goto :goto_15

    .line 1114
    :cond_2a
    move v6, v5

    .line 1115
    :goto_15
    if-eqz v2, :cond_2b

    .line 1116
    .line 1117
    if-eqz v4, :cond_2b

    .line 1118
    .line 1119
    iget-object v3, v2, Landroidx/emoji2/text/l42;->a:Landroidx/emoji2/text/g01;

    .line 1120
    .line 1121
    invoke-interface {v3}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    check-cast v3, Ljava/lang/Number;

    .line 1126
    .line 1127
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    sub-float/2addr v3, v4

    .line 1136
    goto :goto_16

    .line 1137
    :cond_2b
    move v3, v5

    .line 1138
    :goto_16
    cmpg-float v4, v6, v5

    .line 1139
    .line 1140
    if-nez v4, :cond_2c

    .line 1141
    .line 1142
    cmpg-float v3, v3, v5

    .line 1143
    .line 1144
    if-nez v3, :cond_2c

    .line 1145
    .line 1146
    goto :goto_17

    .line 1147
    :cond_2c
    iget v3, v10, Landroidx/emoji2/text/t42;->d:I

    .line 1148
    .line 1149
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/d8;->A(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    invoke-virtual {v9}, Landroidx/emoji2/text/d8;->t()Landroidx/emoji2/text/lw0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    iget v5, v9, Landroidx/emoji2/text/d8;->n:I

    .line 1158
    .line 1159
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/lw0;->b(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    check-cast v4, Landroidx/emoji2/text/a72;

    .line 1164
    .line 1165
    if-eqz v4, :cond_2d

    .line 1166
    .line 1167
    :try_start_0
    iget-object v5, v9, Landroidx/emoji2/text/d8;->p:Landroidx/emoji2/text/s1;

    .line 1168
    .line 1169
    if-eqz v5, :cond_2d

    .line 1170
    .line 1171
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/d8;->k(Landroidx/emoji2/text/a72;)Landroid/graphics/Rect;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    iget-object v5, v5, Landroidx/emoji2/text/s1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1176
    .line 1177
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1178
    .line 1179
    .line 1180
    :catch_0
    :cond_2d
    invoke-virtual {v9}, Landroidx/emoji2/text/d8;->t()Landroidx/emoji2/text/lw0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    iget v5, v9, Landroidx/emoji2/text/d8;->o:I

    .line 1185
    .line 1186
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/lw0;->b(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    check-cast v4, Landroidx/emoji2/text/a72;

    .line 1191
    .line 1192
    if-eqz v4, :cond_2e

    .line 1193
    .line 1194
    :try_start_1
    iget-object v5, v9, Landroidx/emoji2/text/d8;->q:Landroidx/emoji2/text/s1;

    .line 1195
    .line 1196
    if-eqz v5, :cond_2e

    .line 1197
    .line 1198
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/d8;->k(Landroidx/emoji2/text/a72;)Landroid/graphics/Rect;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    iget-object v5, v5, Landroidx/emoji2/text/s1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1203
    .line 1204
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1205
    .line 1206
    .line 1207
    :catch_1
    :cond_2e
    iget-object v4, v9, Landroidx/emoji2/text/d8;->d:Landroidx/emoji2/text/v7;

    .line 1208
    .line 1209
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v9}, Landroidx/emoji2/text/d8;->t()Landroidx/emoji2/text/lw0;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/lw0;->b(I)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    check-cast v4, Landroidx/emoji2/text/a72;

    .line 1221
    .line 1222
    if-eqz v4, :cond_31

    .line 1223
    .line 1224
    iget-object v4, v4, Landroidx/emoji2/text/a72;->a:Landroidx/emoji2/text/y62;

    .line 1225
    .line 1226
    if-eqz v4, :cond_31

    .line 1227
    .line 1228
    iget-object v4, v4, Landroidx/emoji2/text/y62;->c:Landroidx/emoji2/text/e11;

    .line 1229
    .line 1230
    if-eqz v4, :cond_31

    .line 1231
    .line 1232
    if-eqz v1, :cond_2f

    .line 1233
    .line 1234
    iget-object v5, v9, Landroidx/emoji2/text/d8;->s:Landroidx/emoji2/text/qe1;

    .line 1235
    .line 1236
    invoke-virtual {v5, v3, v1}, Landroidx/emoji2/text/qe1;->g(ILjava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_2f
    if-eqz v2, :cond_30

    .line 1240
    .line 1241
    iget-object v5, v9, Landroidx/emoji2/text/d8;->t:Landroidx/emoji2/text/qe1;

    .line 1242
    .line 1243
    invoke-virtual {v5, v3, v2}, Landroidx/emoji2/text/qe1;->g(ILjava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_30
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/d8;->w(Landroidx/emoji2/text/e11;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_31
    :goto_17
    if-eqz v1, :cond_32

    .line 1250
    .line 1251
    iget-object v1, v1, Landroidx/emoji2/text/l42;->a:Landroidx/emoji2/text/g01;

    .line 1252
    .line 1253
    invoke-interface {v1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    check-cast v1, Ljava/lang/Float;

    .line 1258
    .line 1259
    iput-object v1, v10, Landroidx/emoji2/text/t42;->f:Ljava/lang/Float;

    .line 1260
    .line 1261
    :cond_32
    if-eqz v2, :cond_33

    .line 1262
    .line 1263
    iget-object v1, v2, Landroidx/emoji2/text/l42;->a:Landroidx/emoji2/text/g01;

    .line 1264
    .line 1265
    invoke-interface {v1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, Ljava/lang/Float;

    .line 1270
    .line 1271
    iput-object v1, v10, Landroidx/emoji2/text/t42;->g:Ljava/lang/Float;

    .line 1272
    .line 1273
    :cond_33
    return-object v8

    .line 1274
    :pswitch_12
    check-cast v10, Landroidx/emoji2/text/v7;

    .line 1275
    .line 1276
    check-cast v9, Landroid/view/KeyEvent;

    .line 1277
    .line 1278
    invoke-static {v10, v9}, Landroidx/emoji2/text/v7;->d(Landroidx/emoji2/text/v7;Landroid/view/KeyEvent;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    return-object v1

    .line 1287
    :pswitch_data_0
    .packed-switch 0x0
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
