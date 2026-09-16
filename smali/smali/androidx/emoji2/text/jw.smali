.class public final synthetic Landroidx/emoji2/text/jw;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/jw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/emoji2/text/jw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/jw;->d:I

    .line 4
    .line 5
    const/16 v2, 0x24

    .line 6
    .line 7
    sget-object v3, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Landroidx/emoji2/text/u22;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Landroidx/emoji2/text/q92;

    .line 24
    .line 25
    iget-wide v3, v2, Landroidx/emoji2/text/q92;->a:J

    .line 26
    .line 27
    new-instance v5, Landroidx/emoji2/text/et;

    .line 28
    .line 29
    invoke-direct {v5, v3, v4}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Landroidx/emoji2/text/u32;->p:Landroidx/emoji2/text/t32;

    .line 33
    .line 34
    invoke-static {v5, v3, v1}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v4, v2, Landroidx/emoji2/text/q92;->b:J

    .line 39
    .line 40
    new-instance v6, Landroidx/emoji2/text/zi1;

    .line 41
    .line 42
    invoke-direct {v6, v4, v5}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Landroidx/emoji2/text/u32;->r:Landroidx/emoji2/text/t32;

    .line 46
    .line 47
    invoke-static {v6, v4, v1}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, v2, Landroidx/emoji2/text/q92;->c:F

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroidx/emoji2/text/xs;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Landroidx/emoji2/text/u22;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Landroidx/emoji2/text/al2;

    .line 73
    .line 74
    iget-wide v2, v1, Landroidx/emoji2/text/al2;->a:J

    .line 75
    .line 76
    const/16 v4, 0x20

    .line 77
    .line 78
    shr-long/2addr v2, v4

    .line 79
    long-to-int v2, v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v3, v1, Landroidx/emoji2/text/al2;->a:J

    .line 85
    .line 86
    const-wide v5, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v3, v5

    .line 92
    long-to-int v1, v3

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Landroidx/emoji2/text/xs;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :pswitch_1
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Landroidx/emoji2/text/u22;

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    check-cast v2, Ljava/util/List;

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :goto_0
    if-ge v5, v4, :cond_0

    .line 128
    .line 129
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroidx/emoji2/text/te;

    .line 134
    .line 135
    sget-object v7, Landroidx/emoji2/text/u32;->b:Landroidx/emoji2/text/a12;

    .line 136
    .line 137
    invoke-static {v6, v7, v1}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    return-object v3

    .line 148
    :pswitch_2
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Landroidx/emoji2/text/u22;

    .line 151
    .line 152
    move-object/from16 v1, p2

    .line 153
    .line 154
    check-cast v1, Landroidx/emoji2/text/sk;

    .line 155
    .line 156
    iget v1, v1, Landroidx/emoji2/text/sk;->a:F

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_3
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Landroidx/emoji2/text/u22;

    .line 166
    .line 167
    move-object/from16 v2, p2

    .line 168
    .line 169
    check-cast v2, Landroidx/emoji2/text/v61;

    .line 170
    .line 171
    iget-object v3, v2, Landroidx/emoji2/text/v61;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, v2, Landroidx/emoji2/text/v61;->b:Landroidx/emoji2/text/wk2;

    .line 174
    .line 175
    sget-object v4, Landroidx/emoji2/text/u32;->i:Landroidx/emoji2/text/a12;

    .line 176
    .line 177
    invoke-static {v2, v4, v1}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Landroidx/emoji2/text/xs;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :pswitch_4
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Landroidx/emoji2/text/u22;

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    check-cast v1, Landroidx/emoji2/text/zl0;

    .line 197
    .line 198
    iget v1, v1, Landroidx/emoji2/text/zl0;->d:I

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :pswitch_5
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Landroidx/emoji2/text/u22;

    .line 208
    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    check-cast v2, Landroidx/emoji2/text/dk2;

    .line 212
    .line 213
    iget-wide v3, v2, Landroidx/emoji2/text/dk2;->a:J

    .line 214
    .line 215
    new-instance v5, Landroidx/emoji2/text/jl2;

    .line 216
    .line 217
    invoke-direct {v5, v3, v4}, Landroidx/emoji2/text/jl2;-><init>(J)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Landroidx/emoji2/text/u32;->q:Landroidx/emoji2/text/t32;

    .line 221
    .line 222
    invoke-static {v5, v3, v1}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-wide v5, v2, Landroidx/emoji2/text/dk2;->b:J

    .line 227
    .line 228
    new-instance v2, Landroidx/emoji2/text/jl2;

    .line 229
    .line 230
    invoke-direct {v2, v5, v6}, Landroidx/emoji2/text/jl2;-><init>(J)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Landroidx/emoji2/text/xs;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    return-object v1

    .line 246
    :pswitch_6
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Landroidx/emoji2/text/u22;

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    check-cast v1, Landroidx/emoji2/text/ck2;

    .line 253
    .line 254
    iget v2, v1, Landroidx/emoji2/text/ck2;->a:F

    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget v1, v1, Landroidx/emoji2/text/ck2;->b:F

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    filled-new-array {v2, v1}, [Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Landroidx/emoji2/text/xs;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1

    .line 275
    :pswitch_7
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Landroidx/emoji2/text/u22;

    .line 278
    .line 279
    move-object/from16 v1, p2

    .line 280
    .line 281
    check-cast v1, Landroidx/emoji2/text/zi2;

    .line 282
    .line 283
    iget v1, v1, Landroidx/emoji2/text/zi2;->a:I

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    return-object v1

    .line 290
    :pswitch_8
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Landroidx/emoji2/text/u22;

    .line 293
    .line 294
    move-object/from16 v2, p2

    .line 295
    .line 296
    check-cast v2, Landroidx/emoji2/text/ue;

    .line 297
    .line 298
    iget-object v3, v2, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v2, v2, Landroidx/emoji2/text/ue;->d:Ljava/util/List;

    .line 301
    .line 302
    sget-object v4, Landroidx/emoji2/text/u32;->a:Landroidx/emoji2/text/a12;

    .line 303
    .line 304
    invoke-static {v2, v4, v1}, Landroidx/emoji2/text/u32;->a(Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/u22;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Landroidx/emoji2/text/xs;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    return-object v1

    .line 317
    :pswitch_9
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Landroidx/emoji2/text/u22;

    .line 320
    .line 321
    return-object p2

    .line 322
    :pswitch_a
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Landroidx/emoji2/text/u22;

    .line 325
    .line 326
    move-object/from16 v1, p2

    .line 327
    .line 328
    check-cast v1, Landroidx/emoji2/text/w22;

    .line 329
    .line 330
    iget-object v2, v1, Landroidx/emoji2/text/w22;->d:Ljava/util/Map;

    .line 331
    .line 332
    iget-object v1, v1, Landroidx/emoji2/text/w22;->e:Landroidx/emoji2/text/gf1;

    .line 333
    .line 334
    iget-object v3, v1, Landroidx/emoji2/text/gf1;->b:[Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v6, v1, Landroidx/emoji2/text/gf1;->c:[Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v1, v1, Landroidx/emoji2/text/gf1;->a:[J

    .line 339
    .line 340
    array-length v7, v1

    .line 341
    sub-int/2addr v7, v4

    .line 342
    if-ltz v7, :cond_5

    .line 343
    .line 344
    move v4, v5

    .line 345
    :goto_1
    aget-wide v8, v1, v4

    .line 346
    .line 347
    not-long v10, v8

    .line 348
    const/4 v12, 0x7

    .line 349
    shl-long/2addr v10, v12

    .line 350
    and-long/2addr v10, v8

    .line 351
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    and-long/2addr v10, v12

    .line 357
    cmp-long v10, v10, v12

    .line 358
    .line 359
    if-eqz v10, :cond_4

    .line 360
    .line 361
    sub-int v10, v4, v7

    .line 362
    .line 363
    not-int v10, v10

    .line 364
    ushr-int/lit8 v10, v10, 0x1f

    .line 365
    .line 366
    const/16 v11, 0x8

    .line 367
    .line 368
    rsub-int/lit8 v10, v10, 0x8

    .line 369
    .line 370
    move v12, v5

    .line 371
    :goto_2
    if-ge v12, v10, :cond_3

    .line 372
    .line 373
    const-wide/16 v13, 0xff

    .line 374
    .line 375
    and-long/2addr v13, v8

    .line 376
    const-wide/16 v15, 0x80

    .line 377
    .line 378
    cmp-long v13, v13, v15

    .line 379
    .line 380
    if-gez v13, :cond_2

    .line 381
    .line 382
    shl-int/lit8 v13, v4, 0x3

    .line 383
    .line 384
    add-int/2addr v13, v12

    .line 385
    aget-object v14, v3, v13

    .line 386
    .line 387
    aget-object v13, v6, v13

    .line 388
    .line 389
    check-cast v13, Landroidx/emoji2/text/y22;

    .line 390
    .line 391
    invoke-interface {v13}, Landroidx/emoji2/text/y22;->c()Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    if-eqz v15, :cond_1

    .line 400
    .line 401
    invoke-interface {v2, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_1
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    .line 409
    add-int/lit8 v12, v12, 0x1

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_3
    if-ne v10, v11, :cond_5

    .line 413
    .line 414
    :cond_4
    if-eq v4, v7, :cond_5

    .line 415
    .line 416
    add-int/lit8 v4, v4, 0x1

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_6

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    :cond_6
    return-object v2

    .line 427
    :pswitch_b
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    check-cast v2, Landroidx/emoji2/text/t20;

    .line 438
    .line 439
    add-int/2addr v1, v7

    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    return-object v1

    .line 445
    :pswitch_c
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 448
    .line 449
    move-object/from16 v2, p2

    .line 450
    .line 451
    check-cast v2, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v7}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-static {v1, v2}, Landroidx/emoji2/text/nz0;->d(Landroidx/emoji2/text/lx;I)V

    .line 461
    .line 462
    .line 463
    return-object v6

    .line 464
    :pswitch_d
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 467
    .line 468
    move-object/from16 v2, p2

    .line 469
    .line 470
    check-cast v2, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {v7}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-static {v1, v2}, Landroidx/emoji2/text/n6;->u(Landroidx/emoji2/text/lx;I)V

    .line 480
    .line 481
    .line 482
    return-object v6

    .line 483
    :pswitch_e
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 486
    .line 487
    move-object/from16 v2, p2

    .line 488
    .line 489
    check-cast v2, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v7}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-static {v1, v2}, Landroidx/emoji2/text/l8;->y(Landroidx/emoji2/text/lx;I)V

    .line 499
    .line 500
    .line 501
    return-object v6

    .line 502
    :pswitch_f
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-object/from16 v2, p2

    .line 510
    .line 511
    check-cast v2, Landroidx/emoji2/text/t20;

    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_10
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Landroidx/emoji2/text/v20;

    .line 517
    .line 518
    move-object/from16 v2, p2

    .line 519
    .line 520
    check-cast v2, Landroidx/emoji2/text/t20;

    .line 521
    .line 522
    invoke-interface {v1, v2}, Landroidx/emoji2/text/v20;->B(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    return-object v1

    .line 527
    :pswitch_11
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Landroidx/emoji2/text/v20;

    .line 530
    .line 531
    move-object/from16 v2, p2

    .line 532
    .line 533
    check-cast v2, Landroidx/emoji2/text/t20;

    .line 534
    .line 535
    invoke-interface {v1, v2}, Landroidx/emoji2/text/v20;->B(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    return-object v1

    .line 540
    :pswitch_12
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Landroidx/emoji2/text/v20;

    .line 543
    .line 544
    move-object/from16 v2, p2

    .line 545
    .line 546
    check-cast v2, Landroidx/emoji2/text/t20;

    .line 547
    .line 548
    const-string v3, "acc"

    .line 549
    .line 550
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v3, "element"

    .line 554
    .line 555
    invoke-static {v2, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v2}, Landroidx/emoji2/text/t20;->getKey()Landroidx/emoji2/text/u20;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-interface {v1, v3}, Landroidx/emoji2/text/v20;->e(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/v20;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    sget-object v3, Landroidx/emoji2/text/oe0;->d:Landroidx/emoji2/text/oe0;

    .line 567
    .line 568
    if-ne v1, v3, :cond_7

    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_7
    sget-object v4, Landroidx/emoji2/text/dd0;->z:Landroidx/emoji2/text/dd0;

    .line 572
    .line 573
    invoke-interface {v1, v4}, Landroidx/emoji2/text/v20;->n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Landroidx/emoji2/text/o10;

    .line 578
    .line 579
    if-nez v5, :cond_8

    .line 580
    .line 581
    new-instance v3, Landroidx/emoji2/text/bu;

    .line 582
    .line 583
    invoke-direct {v3, v2, v1}, Landroidx/emoji2/text/bu;-><init>(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/v20;)V

    .line 584
    .line 585
    .line 586
    :goto_4
    move-object v2, v3

    .line 587
    goto :goto_5

    .line 588
    :cond_8
    invoke-interface {v1, v4}, Landroidx/emoji2/text/v20;->e(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/v20;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-ne v1, v3, :cond_9

    .line 593
    .line 594
    new-instance v1, Landroidx/emoji2/text/bu;

    .line 595
    .line 596
    invoke-direct {v1, v5, v2}, Landroidx/emoji2/text/bu;-><init>(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/v20;)V

    .line 597
    .line 598
    .line 599
    move-object v2, v1

    .line 600
    goto :goto_5

    .line 601
    :cond_9
    new-instance v3, Landroidx/emoji2/text/bu;

    .line 602
    .line 603
    new-instance v4, Landroidx/emoji2/text/bu;

    .line 604
    .line 605
    invoke-direct {v4, v2, v1}, Landroidx/emoji2/text/bu;-><init>(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/v20;)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v3, v5, v4}, Landroidx/emoji2/text/bu;-><init>(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/v20;)V

    .line 609
    .line 610
    .line 611
    goto :goto_4

    .line 612
    :goto_5
    return-object v2

    .line 613
    :pswitch_13
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 616
    .line 617
    move-object/from16 v2, p2

    .line 618
    .line 619
    check-cast v2, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    const-wide v8, -0x63b921523f22L

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    and-int/lit8 v3, v2, 0x3

    .line 636
    .line 637
    if-eq v3, v4, :cond_a

    .line 638
    .line 639
    move v5, v7

    .line 640
    :cond_a
    and-int/2addr v2, v7

    .line 641
    move-object v12, v1

    .line 642
    check-cast v12, Landroidx/emoji2/text/tx;

    .line 643
    .line 644
    invoke-virtual {v12, v2, v5}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_b

    .line 649
    .line 650
    invoke-static {}, Landroidx/emoji2/text/xa1;->x()Landroidx/emoji2/text/gu0;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    const v1, 0x7f0f002c

    .line 655
    .line 656
    .line 657
    invoke-static {v12, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    sget-wide v10, Landroidx/emoji2/text/pl2;->b:J

    .line 662
    .line 663
    const/4 v13, 0x0

    .line 664
    const/4 v14, 0x4

    .line 665
    const/4 v9, 0x0

    .line 666
    invoke-static/range {v7 .. v14}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 667
    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_b
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->S()V

    .line 671
    .line 672
    .line 673
    :goto_6
    return-object v6

    .line 674
    :pswitch_14
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 677
    .line 678
    move-object/from16 v2, p2

    .line 679
    .line 680
    check-cast v2, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    const-wide v8, -0x5ae821523f22L

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    and-int/lit8 v3, v2, 0x3

    .line 697
    .line 698
    if-eq v3, v4, :cond_c

    .line 699
    .line 700
    move v5, v7

    .line 701
    :cond_c
    and-int/2addr v2, v7

    .line 702
    move-object v12, v1

    .line 703
    check-cast v12, Landroidx/emoji2/text/tx;

    .line 704
    .line 705
    invoke-virtual {v12, v2, v5}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_d

    .line 710
    .line 711
    invoke-static {}, Landroidx/emoji2/text/xa1;->x()Landroidx/emoji2/text/gu0;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    sget-wide v10, Landroidx/emoji2/text/pl2;->b:J

    .line 716
    .line 717
    const/16 v13, 0x30

    .line 718
    .line 719
    const/4 v14, 0x4

    .line 720
    const/4 v8, 0x0

    .line 721
    const/4 v9, 0x0

    .line 722
    invoke-static/range {v7 .. v14}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 723
    .line 724
    .line 725
    goto :goto_7

    .line 726
    :cond_d
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->S()V

    .line 727
    .line 728
    .line 729
    :goto_7
    return-object v6

    .line 730
    :pswitch_15
    move-object/from16 v1, p1

    .line 731
    .line 732
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 733
    .line 734
    move-object/from16 v2, p2

    .line 735
    .line 736
    check-cast v2, Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    const-wide v8, -0x5a5421523f22L

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    and-int/lit8 v3, v2, 0x3

    .line 753
    .line 754
    if-eq v3, v4, :cond_e

    .line 755
    .line 756
    move v5, v7

    .line 757
    :cond_e
    and-int/2addr v2, v7

    .line 758
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 759
    .line 760
    invoke-virtual {v1, v2, v5}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_f

    .line 765
    .line 766
    const v2, 0x7f0f00b2

    .line 767
    .line 768
    .line 769
    invoke-static {v1, v2}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    sget-wide v9, Landroidx/emoji2/text/et;->e:J

    .line 774
    .line 775
    sget-object v14, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 776
    .line 777
    const/16 v28, 0x0

    .line 778
    .line 779
    const v29, 0x1ffda

    .line 780
    .line 781
    .line 782
    const/4 v8, 0x0

    .line 783
    const-wide/16 v11, 0x0

    .line 784
    .line 785
    const/4 v13, 0x0

    .line 786
    const/4 v15, 0x0

    .line 787
    const-wide/16 v16, 0x0

    .line 788
    .line 789
    const/16 v18, 0x0

    .line 790
    .line 791
    const-wide/16 v19, 0x0

    .line 792
    .line 793
    const/16 v21, 0x0

    .line 794
    .line 795
    const/16 v22, 0x0

    .line 796
    .line 797
    const/16 v23, 0x0

    .line 798
    .line 799
    const/16 v24, 0x0

    .line 800
    .line 801
    const/16 v25, 0x0

    .line 802
    .line 803
    const v27, 0x30180

    .line 804
    .line 805
    .line 806
    move-object/from16 v26, v1

    .line 807
    .line 808
    invoke-static/range {v7 .. v29}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 809
    .line 810
    .line 811
    goto :goto_8

    .line 812
    :cond_f
    move-object/from16 v26, v1

    .line 813
    .line 814
    invoke-virtual/range {v26 .. v26}, Landroidx/emoji2/text/tx;->S()V

    .line 815
    .line 816
    .line 817
    :goto_8
    return-object v6

    .line 818
    :pswitch_16
    move-object/from16 v1, p1

    .line 819
    .line 820
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 821
    .line 822
    move-object/from16 v8, p2

    .line 823
    .line 824
    check-cast v8, Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    const-wide v9, -0x5bc521523f22L

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    sget-object v11, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 836
    .line 837
    invoke-static {v9, v10, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    and-int/lit8 v9, v8, 0x3

    .line 841
    .line 842
    if-eq v9, v4, :cond_10

    .line 843
    .line 844
    move v5, v7

    .line 845
    :cond_10
    and-int/lit8 v4, v8, 0x1

    .line 846
    .line 847
    move-object v12, v1

    .line 848
    check-cast v12, Landroidx/emoji2/text/tx;

    .line 849
    .line 850
    invoke-virtual {v12, v4, v5}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_12

    .line 855
    .line 856
    sget-object v1, Landroidx/emoji2/text/wj1;->h:Landroidx/emoji2/text/gu0;

    .line 857
    .line 858
    if-eqz v1, :cond_11

    .line 859
    .line 860
    :goto_9
    move-object v7, v1

    .line 861
    goto/16 :goto_a

    .line 862
    .line 863
    :cond_11
    new-instance v13, Landroidx/emoji2/text/fu0;

    .line 864
    .line 865
    const/high16 v16, 0x41c00000    # 24.0f

    .line 866
    .line 867
    const/16 v18, 0x60

    .line 868
    .line 869
    const/16 v17, 0x0

    .line 870
    .line 871
    const/high16 v15, 0x41c00000    # 24.0f

    .line 872
    .line 873
    const-string v14, "Rounded.DeleteOutline"

    .line 874
    .line 875
    invoke-direct/range {v13 .. v18}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 876
    .line 877
    .line 878
    sget v1, Landroidx/emoji2/text/uq2;->a:I

    .line 879
    .line 880
    new-instance v1, Landroidx/emoji2/text/kd2;

    .line 881
    .line 882
    sget-wide v4, Landroidx/emoji2/text/et;->b:J

    .line 883
    .line 884
    invoke-direct {v1, v4, v5}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 885
    .line 886
    .line 887
    const/high16 v4, 0x41980000    # 19.0f

    .line 888
    .line 889
    const/high16 v5, 0x40c00000    # 6.0f

    .line 890
    .line 891
    invoke-static {v5, v4}, Landroidx/emoji2/text/zd;->d(FF)Landroidx/emoji2/text/pm0;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    const/high16 v19, 0x40000000    # 2.0f

    .line 896
    .line 897
    const/high16 v20, 0x40000000    # 2.0f

    .line 898
    .line 899
    const/4 v15, 0x0

    .line 900
    const v16, 0x3f8ccccd    # 1.1f

    .line 901
    .line 902
    .line 903
    const v17, 0x3f666666    # 0.9f

    .line 904
    .line 905
    .line 906
    const/high16 v18, 0x40000000    # 2.0f

    .line 907
    .line 908
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 909
    .line 910
    .line 911
    const/high16 v4, 0x41000000    # 8.0f

    .line 912
    .line 913
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 914
    .line 915
    .line 916
    const/high16 v20, -0x40000000    # -2.0f

    .line 917
    .line 918
    const v15, 0x3f8ccccd    # 1.1f

    .line 919
    .line 920
    .line 921
    const/16 v16, 0x0

    .line 922
    .line 923
    const/high16 v17, 0x40000000    # 2.0f

    .line 924
    .line 925
    const v18, -0x4099999a    # -0.9f

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 929
    .line 930
    .line 931
    const/high16 v4, 0x41900000    # 18.0f

    .line 932
    .line 933
    const/high16 v5, 0x41100000    # 9.0f

    .line 934
    .line 935
    invoke-virtual {v14, v4, v5}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 936
    .line 937
    .line 938
    const/high16 v19, -0x40000000    # -2.0f

    .line 939
    .line 940
    const/4 v15, 0x0

    .line 941
    const v16, -0x40733333    # -1.1f

    .line 942
    .line 943
    .line 944
    const v17, -0x4099999a    # -0.9f

    .line 945
    .line 946
    .line 947
    const/high16 v18, -0x40000000    # -2.0f

    .line 948
    .line 949
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 950
    .line 951
    .line 952
    const/high16 v4, 0x40e00000    # 7.0f

    .line 953
    .line 954
    const/high16 v5, 0x41000000    # 8.0f

    .line 955
    .line 956
    invoke-virtual {v14, v5, v4}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 957
    .line 958
    .line 959
    const/high16 v20, 0x40000000    # 2.0f

    .line 960
    .line 961
    const v15, -0x40733333    # -1.1f

    .line 962
    .line 963
    .line 964
    const/16 v16, 0x0

    .line 965
    .line 966
    const/high16 v17, -0x40000000    # -2.0f

    .line 967
    .line 968
    const v18, 0x3f666666    # 0.9f

    .line 969
    .line 970
    .line 971
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 972
    .line 973
    .line 974
    const/high16 v4, 0x41200000    # 10.0f

    .line 975
    .line 976
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v14}, Landroidx/emoji2/text/pm0;->e()V

    .line 980
    .line 981
    .line 982
    const/high16 v4, 0x41100000    # 9.0f

    .line 983
    .line 984
    invoke-virtual {v14, v4, v4}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 985
    .line 986
    .line 987
    const/high16 v4, 0x40c00000    # 6.0f

    .line 988
    .line 989
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 990
    .line 991
    .line 992
    const/high16 v19, 0x3f800000    # 1.0f

    .line 993
    .line 994
    const/high16 v20, 0x3f800000    # 1.0f

    .line 995
    .line 996
    const v15, 0x3f0ccccd    # 0.55f

    .line 997
    .line 998
    .line 999
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1000
    .line 1001
    const v18, 0x3ee66666    # 0.45f

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1005
    .line 1006
    .line 1007
    const/high16 v4, 0x41000000    # 8.0f

    .line 1008
    .line 1009
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 1010
    .line 1011
    .line 1012
    const/high16 v19, -0x40800000    # -1.0f

    .line 1013
    .line 1014
    const/4 v15, 0x0

    .line 1015
    const v16, 0x3f0ccccd    # 0.55f

    .line 1016
    .line 1017
    .line 1018
    const v17, -0x4119999a    # -0.45f

    .line 1019
    .line 1020
    .line 1021
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1022
    .line 1023
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1024
    .line 1025
    .line 1026
    const/high16 v4, 0x41980000    # 19.0f

    .line 1027
    .line 1028
    const/high16 v5, 0x41100000    # 9.0f

    .line 1029
    .line 1030
    invoke-virtual {v14, v5, v4}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 1031
    .line 1032
    .line 1033
    const/high16 v20, -0x40800000    # -1.0f

    .line 1034
    .line 1035
    const v15, -0x40f33333    # -0.55f

    .line 1036
    .line 1037
    .line 1038
    const/16 v16, 0x0

    .line 1039
    .line 1040
    const/high16 v17, -0x40800000    # -1.0f

    .line 1041
    .line 1042
    const v18, -0x4119999a    # -0.45f

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1046
    .line 1047
    .line 1048
    const/high16 v4, -0x3f000000    # -8.0f

    .line 1049
    .line 1050
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 1051
    .line 1052
    .line 1053
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1054
    .line 1055
    const/4 v15, 0x0

    .line 1056
    const v16, -0x40f33333    # -0.55f

    .line 1057
    .line 1058
    .line 1059
    const v17, 0x3ee66666    # 0.45f

    .line 1060
    .line 1061
    .line 1062
    const/high16 v18, -0x40800000    # -1.0f

    .line 1063
    .line 1064
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v14}, Landroidx/emoji2/text/pm0;->e()V

    .line 1068
    .line 1069
    .line 1070
    const/high16 v4, 0x41780000    # 15.5f

    .line 1071
    .line 1072
    const/high16 v5, 0x40800000    # 4.0f

    .line 1073
    .line 1074
    invoke-virtual {v14, v4, v5}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 1075
    .line 1076
    .line 1077
    const v4, -0x40ca3d71    # -0.71f

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v14, v4, v4}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1081
    .line 1082
    .line 1083
    const v19, -0x40cccccd    # -0.7f

    .line 1084
    .line 1085
    .line 1086
    const v20, -0x416b851f    # -0.29f

    .line 1087
    .line 1088
    .line 1089
    const v15, -0x41c7ae14    # -0.18f

    .line 1090
    .line 1091
    .line 1092
    const v16, -0x41c7ae14    # -0.18f

    .line 1093
    .line 1094
    .line 1095
    const v17, -0x411eb852    # -0.44f

    .line 1096
    .line 1097
    .line 1098
    const v18, -0x416b851f    # -0.29f

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1102
    .line 1103
    .line 1104
    const v4, 0x411e8f5c    # 9.91f

    .line 1105
    .line 1106
    .line 1107
    const/high16 v5, 0x40400000    # 3.0f

    .line 1108
    .line 1109
    invoke-virtual {v14, v4, v5}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 1110
    .line 1111
    .line 1112
    const v20, 0x3e947ae1    # 0.29f

    .line 1113
    .line 1114
    .line 1115
    const v15, -0x417ae148    # -0.26f

    .line 1116
    .line 1117
    .line 1118
    const/16 v16, 0x0

    .line 1119
    .line 1120
    const v17, -0x40fae148    # -0.52f

    .line 1121
    .line 1122
    .line 1123
    const v18, 0x3de147ae    # 0.11f

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1127
    .line 1128
    .line 1129
    const/high16 v4, 0x41080000    # 8.5f

    .line 1130
    .line 1131
    const/high16 v5, 0x40800000    # 4.0f

    .line 1132
    .line 1133
    invoke-virtual {v14, v4, v5}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 1134
    .line 1135
    .line 1136
    const/high16 v4, 0x40800000    # 4.0f

    .line 1137
    .line 1138
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1139
    .line 1140
    invoke-virtual {v14, v5, v4}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 1141
    .line 1142
    .line 1143
    const/high16 v19, -0x40800000    # -1.0f

    .line 1144
    .line 1145
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1146
    .line 1147
    const v15, -0x40f33333    # -0.55f

    .line 1148
    .line 1149
    .line 1150
    const/high16 v17, -0x40800000    # -1.0f

    .line 1151
    .line 1152
    const v18, 0x3ee66666    # 0.45f

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1156
    .line 1157
    .line 1158
    const v4, 0x3ee66666    # 0.45f

    .line 1159
    .line 1160
    .line 1161
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1162
    .line 1163
    invoke-virtual {v14, v4, v5, v5, v5}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 1164
    .line 1165
    .line 1166
    const/high16 v4, 0x41400000    # 12.0f

    .line 1167
    .line 1168
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 1169
    .line 1170
    .line 1171
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1172
    .line 1173
    const/high16 v20, -0x40800000    # -1.0f

    .line 1174
    .line 1175
    const v15, 0x3f0ccccd    # 0.55f

    .line 1176
    .line 1177
    .line 1178
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1179
    .line 1180
    const v18, -0x4119999a    # -0.45f

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1184
    .line 1185
    .line 1186
    const v4, -0x4119999a    # -0.45f

    .line 1187
    .line 1188
    .line 1189
    const/high16 v5, -0x40800000    # -1.0f

    .line 1190
    .line 1191
    invoke-virtual {v14, v4, v5, v5, v5}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 1192
    .line 1193
    .line 1194
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 1195
    .line 1196
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v14}, Landroidx/emoji2/text/pm0;->e()V

    .line 1200
    .line 1201
    .line 1202
    iget-object v14, v14, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 1203
    .line 1204
    const/4 v15, 0x0

    .line 1205
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1206
    .line 1207
    const/16 v19, 0x2

    .line 1208
    .line 1209
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1210
    .line 1211
    const-string v16, ""

    .line 1212
    .line 1213
    move-object/from16 v17, v1

    .line 1214
    .line 1215
    invoke-static/range {v13 .. v20}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v13}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    sput-object v1, Landroidx/emoji2/text/wj1;->h:Landroidx/emoji2/text/gu0;

    .line 1223
    .line 1224
    goto/16 :goto_9

    .line 1225
    .line 1226
    :goto_a
    sget-wide v10, Landroidx/emoji2/text/pl2;->a:J

    .line 1227
    .line 1228
    int-to-float v1, v2

    .line 1229
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v9

    .line 1233
    const/16 v13, 0x1b0

    .line 1234
    .line 1235
    const/4 v14, 0x0

    .line 1236
    const/4 v8, 0x0

    .line 1237
    invoke-static/range {v7 .. v14}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_b

    .line 1241
    :cond_12
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->S()V

    .line 1242
    .line 1243
    .line 1244
    :goto_b
    return-object v6

    .line 1245
    :pswitch_17
    move-object/from16 v1, p1

    .line 1246
    .line 1247
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 1248
    .line 1249
    move-object/from16 v2, p2

    .line 1250
    .line 1251
    check-cast v2, Ljava/lang/Integer;

    .line 1252
    .line 1253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    const-wide v8, -0x59d321523f22L

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    and-int/lit8 v3, v2, 0x3

    .line 1268
    .line 1269
    if-eq v3, v4, :cond_13

    .line 1270
    .line 1271
    move v5, v7

    .line 1272
    :cond_13
    and-int/2addr v2, v7

    .line 1273
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 1274
    .line 1275
    invoke-virtual {v1, v2, v5}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-eqz v2, :cond_14

    .line 1280
    .line 1281
    const v2, 0x7f0f008b

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v1, v2}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    sget-wide v9, Landroidx/emoji2/text/et;->d:J

    .line 1289
    .line 1290
    const/16 v2, 0xe

    .line 1291
    .line 1292
    invoke-static {v2}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v11

    .line 1296
    const/16 v28, 0x0

    .line 1297
    .line 1298
    const v29, 0x1fff2

    .line 1299
    .line 1300
    .line 1301
    const/4 v8, 0x0

    .line 1302
    const/4 v13, 0x0

    .line 1303
    const/4 v14, 0x0

    .line 1304
    const/4 v15, 0x0

    .line 1305
    const-wide/16 v16, 0x0

    .line 1306
    .line 1307
    const/16 v18, 0x0

    .line 1308
    .line 1309
    const-wide/16 v19, 0x0

    .line 1310
    .line 1311
    const/16 v21, 0x0

    .line 1312
    .line 1313
    const/16 v22, 0x0

    .line 1314
    .line 1315
    const/16 v23, 0x0

    .line 1316
    .line 1317
    const/16 v24, 0x0

    .line 1318
    .line 1319
    const/16 v25, 0x0

    .line 1320
    .line 1321
    const/16 v27, 0xd80

    .line 1322
    .line 1323
    move-object/from16 v26, v1

    .line 1324
    .line 1325
    invoke-static/range {v7 .. v29}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_c

    .line 1329
    :cond_14
    move-object/from16 v26, v1

    .line 1330
    .line 1331
    invoke-virtual/range {v26 .. v26}, Landroidx/emoji2/text/tx;->S()V

    .line 1332
    .line 1333
    .line 1334
    :goto_c
    return-object v6

    .line 1335
    :pswitch_18
    move-object/from16 v1, p1

    .line 1336
    .line 1337
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 1338
    .line 1339
    move-object/from16 v2, p2

    .line 1340
    .line 1341
    check-cast v2, Ljava/lang/Integer;

    .line 1342
    .line 1343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    const-wide v8, -0x5ebf21523f22L

    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    and-int/lit8 v3, v2, 0x3

    .line 1358
    .line 1359
    if-eq v3, v4, :cond_15

    .line 1360
    .line 1361
    move v5, v7

    .line 1362
    :cond_15
    and-int/2addr v2, v7

    .line 1363
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 1364
    .line 1365
    invoke-virtual {v1, v2, v5}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    if-eqz v2, :cond_16

    .line 1370
    .line 1371
    const v2, 0x7f0f008c

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v1, v2}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    sget-wide v9, Landroidx/emoji2/text/et;->e:J

    .line 1379
    .line 1380
    sget-object v14, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 1381
    .line 1382
    const/16 v28, 0x0

    .line 1383
    .line 1384
    const v29, 0x1ffda

    .line 1385
    .line 1386
    .line 1387
    const/4 v8, 0x0

    .line 1388
    const-wide/16 v11, 0x0

    .line 1389
    .line 1390
    const/4 v13, 0x0

    .line 1391
    const/4 v15, 0x0

    .line 1392
    const-wide/16 v16, 0x0

    .line 1393
    .line 1394
    const/16 v18, 0x0

    .line 1395
    .line 1396
    const-wide/16 v19, 0x0

    .line 1397
    .line 1398
    const/16 v21, 0x0

    .line 1399
    .line 1400
    const/16 v22, 0x0

    .line 1401
    .line 1402
    const/16 v23, 0x0

    .line 1403
    .line 1404
    const/16 v24, 0x0

    .line 1405
    .line 1406
    const/16 v25, 0x0

    .line 1407
    .line 1408
    const v27, 0x30180

    .line 1409
    .line 1410
    .line 1411
    move-object/from16 v26, v1

    .line 1412
    .line 1413
    invoke-static/range {v7 .. v29}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_d

    .line 1417
    :cond_16
    move-object/from16 v26, v1

    .line 1418
    .line 1419
    invoke-virtual/range {v26 .. v26}, Landroidx/emoji2/text/tx;->S()V

    .line 1420
    .line 1421
    .line 1422
    :goto_d
    return-object v6

    .line 1423
    :pswitch_19
    move-object/from16 v1, p1

    .line 1424
    .line 1425
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 1426
    .line 1427
    move-object/from16 v8, p2

    .line 1428
    .line 1429
    check-cast v8, Ljava/lang/Integer;

    .line 1430
    .line 1431
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1432
    .line 1433
    .line 1434
    move-result v8

    .line 1435
    const-wide v9, -0x5e2f21523f22L

    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    sget-object v11, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-static {v9, v10, v11}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    and-int/lit8 v9, v8, 0x3

    .line 1446
    .line 1447
    if-eq v9, v4, :cond_17

    .line 1448
    .line 1449
    move v5, v7

    .line 1450
    :cond_17
    and-int/lit8 v4, v8, 0x1

    .line 1451
    .line 1452
    move-object v12, v1

    .line 1453
    check-cast v12, Landroidx/emoji2/text/tx;

    .line 1454
    .line 1455
    invoke-virtual {v12, v4, v5}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    if-eqz v1, :cond_18

    .line 1460
    .line 1461
    invoke-static {}, Landroidx/emoji2/text/lx0;->G()Landroidx/emoji2/text/gu0;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v7

    .line 1465
    sget-wide v10, Landroidx/emoji2/text/pl2;->b:J

    .line 1466
    .line 1467
    int-to-float v1, v2

    .line 1468
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v9

    .line 1472
    const/16 v13, 0x1b0

    .line 1473
    .line 1474
    const/4 v14, 0x0

    .line 1475
    const/4 v8, 0x0

    .line 1476
    invoke-static/range {v7 .. v14}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_e

    .line 1480
    :cond_18
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->S()V

    .line 1481
    .line 1482
    .line 1483
    :goto_e
    return-object v6

    .line 1484
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1485
    .line 1486
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 1487
    .line 1488
    move-object/from16 v2, p2

    .line 1489
    .line 1490
    check-cast v2, Ljava/lang/Integer;

    .line 1491
    .line 1492
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    const-wide v8, -0x605121523f22L

    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    and-int/lit8 v3, v2, 0x3

    .line 1507
    .line 1508
    if-eq v3, v4, :cond_19

    .line 1509
    .line 1510
    move v5, v7

    .line 1511
    :cond_19
    and-int/2addr v2, v7

    .line 1512
    move-object v12, v1

    .line 1513
    check-cast v12, Landroidx/emoji2/text/tx;

    .line 1514
    .line 1515
    invoke-virtual {v12, v2, v5}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    if-eqz v1, :cond_1a

    .line 1520
    .line 1521
    invoke-static {}, Landroidx/emoji2/text/xa1;->z()Landroidx/emoji2/text/gu0;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    sget-wide v10, Landroidx/emoji2/text/pl2;->a:J

    .line 1526
    .line 1527
    const/16 v13, 0x30

    .line 1528
    .line 1529
    const/4 v14, 0x4

    .line 1530
    const/4 v8, 0x0

    .line 1531
    const/4 v9, 0x0

    .line 1532
    invoke-static/range {v7 .. v14}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_f

    .line 1536
    :cond_1a
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->S()V

    .line 1537
    .line 1538
    .line 1539
    :goto_f
    return-object v6

    .line 1540
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1541
    .line 1542
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 1543
    .line 1544
    move-object/from16 v2, p2

    .line 1545
    .line 1546
    check-cast v2, Ljava/lang/Integer;

    .line 1547
    .line 1548
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    const-wide v8, -0x503a21523f22L

    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1558
    .line 1559
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    and-int/lit8 v3, v2, 0x3

    .line 1563
    .line 1564
    if-eq v3, v4, :cond_1b

    .line 1565
    .line 1566
    move v5, v7

    .line 1567
    :cond_1b
    and-int/2addr v2, v7

    .line 1568
    move-object v12, v1

    .line 1569
    check-cast v12, Landroidx/emoji2/text/tx;

    .line 1570
    .line 1571
    invoke-virtual {v12, v2, v5}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    if-eqz v1, :cond_1c

    .line 1576
    .line 1577
    invoke-static {}, Landroidx/emoji2/text/ex2;->A()Landroidx/emoji2/text/gu0;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v7

    .line 1581
    sget-wide v10, Landroidx/emoji2/text/vz0;->j:J

    .line 1582
    .line 1583
    const/16 v13, 0x30

    .line 1584
    .line 1585
    const/4 v14, 0x4

    .line 1586
    const/4 v8, 0x0

    .line 1587
    const/4 v9, 0x0

    .line 1588
    invoke-static/range {v7 .. v14}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_10

    .line 1592
    :cond_1c
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->S()V

    .line 1593
    .line 1594
    .line 1595
    :goto_10
    return-object v6

    .line 1596
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1597
    .line 1598
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 1599
    .line 1600
    move-object/from16 v2, p2

    .line 1601
    .line 1602
    check-cast v2, Ljava/lang/Integer;

    .line 1603
    .line 1604
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    const-wide v8, -0x516e21523f22L

    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1614
    .line 1615
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    and-int/lit8 v3, v2, 0x3

    .line 1619
    .line 1620
    if-eq v3, v4, :cond_1d

    .line 1621
    .line 1622
    move v5, v7

    .line 1623
    :cond_1d
    and-int/2addr v2, v7

    .line 1624
    move-object v12, v1

    .line 1625
    check-cast v12, Landroidx/emoji2/text/tx;

    .line 1626
    .line 1627
    invoke-virtual {v12, v2, v5}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    if-eqz v1, :cond_1e

    .line 1632
    .line 1633
    invoke-static {}, Landroidx/emoji2/text/ex2;->A()Landroidx/emoji2/text/gu0;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v7

    .line 1637
    sget-wide v10, Landroidx/emoji2/text/vz0;->j:J

    .line 1638
    .line 1639
    const/16 v13, 0x30

    .line 1640
    .line 1641
    const/4 v14, 0x4

    .line 1642
    const/4 v8, 0x0

    .line 1643
    const/4 v9, 0x0

    .line 1644
    invoke-static/range {v7 .. v14}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_11

    .line 1648
    :cond_1e
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->S()V

    .line 1649
    .line 1650
    .line 1651
    :goto_11
    return-object v6

    .line 1652
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
