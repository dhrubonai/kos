.class public final synthetic Landroidx/emoji2/text/v82;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/emoji2/text/v82;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/v82;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/emoji2/text/um;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 20
    .line 21
    const-wide v5, -0x1971d21523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide v5, -0x1973221523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v5, v3, 0x6

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, Landroidx/emoji2/text/tx;

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v5, v6

    .line 58
    :goto_0
    or-int/2addr v3, v5

    .line 59
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    if-eq v5, v7, :cond_2

    .line 65
    .line 66
    move v5, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v5, 0x0

    .line 69
    :goto_1
    and-int/2addr v3, v8

    .line 70
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v5}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_d

    .line 77
    .line 78
    iget-object v3, v1, Landroidx/emoji2/text/um;->a:Landroidx/emoji2/text/j70;

    .line 79
    .line 80
    iget-wide v10, v1, Landroidx/emoji2/text/um;->b:J

    .line 81
    .line 82
    invoke-static {v10, v11}, Landroidx/emoji2/text/vz;->d(J)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-static {v10, v11}, Landroidx/emoji2/text/vz;->h(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {v3, v1}, Landroidx/emoji2/text/j70;->M(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 98
    .line 99
    :goto_2
    const/16 v3, 0x1a4

    .line 100
    .line 101
    int-to-float v3, v3

    .line 102
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    sget-object v5, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 109
    .line 110
    iget v7, v0, Landroidx/emoji2/text/v82;->d:I

    .line 111
    .line 112
    iget-object v10, v0, Landroidx/emoji2/text/v82;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 113
    .line 114
    const/16 v11, 0x30

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x6

    .line 118
    if-gez v1, :cond_8

    .line 119
    .line 120
    const v1, 0x403add6d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 124
    .line 125
    .line 126
    const-wide v14, -0x1979321523f22L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v14, v15, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    int-to-float v1, v1

    .line 137
    invoke-static {v1}, Landroidx/emoji2/text/lh;->g(F)Landroidx/emoji2/text/jh;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-wide v14, -0x197a221523f22L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v14, v15, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    sget-object v14, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 150
    .line 151
    invoke-static {v1, v14, v2, v13}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-wide v13, -0x1965821523f22L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v13, v14, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    iget-wide v13, v2, Landroidx/emoji2/text/tx;->T:J

    .line 164
    .line 165
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v2, v5}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    sget-object v16, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v8, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 183
    .line 184
    move-object/from16 v16, v10

    .line 185
    .line 186
    const-wide v9, -0x1961121523f22L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v9, v10, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->b0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v9, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 198
    .line 199
    if-eqz v9, :cond_4

    .line 200
    .line 201
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l0()V

    .line 206
    .line 207
    .line 208
    :goto_3
    sget-object v8, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 209
    .line 210
    invoke-static {v2, v1, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 214
    .line 215
    invoke-static {v2, v14, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 219
    .line 220
    iget-boolean v8, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 221
    .line 222
    if-nez v8, :cond_5

    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v8, v9}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_6

    .line 237
    .line 238
    :cond_5
    invoke-static {v13, v2, v13, v1}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    sget-object v1, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 242
    .line 243
    invoke-static {v2, v15, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    const-wide v8, -0x196d021523f22L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    const-wide v8, -0x196f421523f22L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    const v1, -0x3abf43cc

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 266
    .line 267
    .line 268
    const-wide v8, -0x1968b21523f22L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    :goto_4
    if-ge v1, v7, :cond_7

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    int-to-float v9, v11

    .line 288
    invoke-static {v8, v9, v12, v6}, Landroidx/compose/foundation/layout/c;->f(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    move-object/from16 v10, v16

    .line 297
    .line 298
    invoke-interface {v10, v4, v8, v2, v9}, Landroidx/emoji2/text/xm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    add-int/lit8 v1, v1, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    const/4 v1, 0x0

    .line 305
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 306
    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :cond_8
    const v1, 0x40408840

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 321
    .line 322
    .line 323
    const-wide v8, -0x1969b21523f22L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v3, 0xc

    .line 336
    .line 337
    int-to-float v3, v3

    .line 338
    invoke-static {v3}, Landroidx/emoji2/text/lh;->g(F)Landroidx/emoji2/text/jh;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-wide v8, -0x196aa21523f22L

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    sget-object v8, Landroidx/emoji2/text/dd0;->n:Landroidx/emoji2/text/fl;

    .line 351
    .line 352
    invoke-static {v3, v8, v2, v13}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const-wide v8, -0x1916721523f22L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    iget-wide v8, v2, Landroidx/emoji2/text/tx;->T:J

    .line 365
    .line 366
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v2, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v13, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 379
    .line 380
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v13, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 384
    .line 385
    const-wide v14, -0x1911c21523f22L

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-static {v14, v15, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->b0()V

    .line 394
    .line 395
    .line 396
    iget-boolean v14, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 397
    .line 398
    if-eqz v14, :cond_9

    .line 399
    .line 400
    invoke-virtual {v2, v13}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_9
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l0()V

    .line 405
    .line 406
    .line 407
    :goto_5
    sget-object v13, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 408
    .line 409
    invoke-static {v2, v3, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    sget-object v3, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 413
    .line 414
    invoke-static {v2, v9, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    sget-object v3, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 418
    .line 419
    iget-boolean v9, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 420
    .line 421
    if-nez v9, :cond_a

    .line 422
    .line 423
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-static {v9, v13}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-nez v9, :cond_b

    .line 436
    .line 437
    :cond_a
    invoke-static {v8, v2, v8, v3}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 438
    .line 439
    .line 440
    :cond_b
    sget-object v3, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 441
    .line 442
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    const-wide v8, -0x191df21523f22L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    const-wide v8, -0x191f521523f22L

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    const v1, -0x45024059

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 465
    .line 466
    .line 467
    const-wide v8, -0x1918821523f22L

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    :goto_6
    if-ge v1, v7, :cond_c

    .line 477
    .line 478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    sget-object v4, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 483
    .line 484
    invoke-static {v4, v5}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    int-to-float v8, v11

    .line 489
    invoke-static {v4, v8, v12, v6}, Landroidx/compose/foundation/layout/c;->f(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    const/4 v8, 0x0

    .line 494
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-interface {v10, v3, v4, v2, v9}, Landroidx/emoji2/text/xm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    add-int/lit8 v1, v1, 0x1

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_c
    const/4 v8, 0x0

    .line 505
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 506
    .line 507
    .line 508
    const/4 v3, 0x1

    .line 509
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_d
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 517
    .line 518
    .line 519
    :goto_7
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 520
    .line 521
    return-object v1
.end method
