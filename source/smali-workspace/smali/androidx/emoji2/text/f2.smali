.class public final synthetic Landroidx/emoji2/text/f2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/f2;->d:I

    iput-object p3, p0, Landroidx/emoji2/text/f2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/emoji2/text/f2;->d:I

    iput-object p2, p0, Landroidx/emoji2/text/f2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 3
    const/4 v0, 0x6

    iput v0, p0, Landroidx/emoji2/text/f2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroidx/emoji2/text/g01;

    iput-object p1, p0, Landroidx/emoji2/text/f2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Landroidx/emoji2/text/f2;->d:I

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const/16 v8, 0x8

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x2

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Landroidx/emoji2/text/f2;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [C

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    check-cast v3, Ljava/lang/CharSequence;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v4, "$this$DelimitedRangesSequence"

    .line 32
    .line 33
    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2, v0, v13}, Landroidx/emoji2/text/wf2;->i0(Ljava/lang/CharSequence;[CIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v11, Landroidx/emoji2/text/hn1;

    .line 52
    .line 53
    invoke-direct {v11, v0, v2}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v11

    .line 57
    :pswitch_0
    iget-object v2, v1, Landroidx/emoji2/text/f2;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/emoji2/text/s62;

    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    check-cast v3, Landroidx/emoji2/text/lx;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v14}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v3, v0}, Landroidx/emoji2/text/oy0;->i(Landroidx/emoji2/text/s62;Landroidx/emoji2/text/lx;I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    iget-object v2, v1, Landroidx/emoji2/text/f2;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroidx/emoji2/text/cd2;

    .line 83
    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    check-cast v3, Ljava/util/Set;

    .line 87
    .line 88
    check-cast v0, Landroidx/emoji2/text/ec2;

    .line 89
    .line 90
    iget-object v0, v2, Landroidx/emoji2/text/cd2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    move-object v5, v3

    .line 99
    check-cast v5, Ljava/util/Collection;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_1
    instance-of v5, v4, Ljava/util/Set;

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    new-array v5, v12, [Ljava/util/Set;

    .line 107
    .line 108
    aput-object v4, v5, v13

    .line 109
    .line 110
    aput-object v3, v5, v14

    .line 111
    .line 112
    invoke-static {v5}, Landroidx/emoji2/text/xs;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    instance-of v5, v4, Ljava/util/List;

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v5, v6}, Landroidx/emoji2/text/ws;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_3
    :goto_3
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/emoji2/text/cd2;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, v2, Landroidx/emoji2/text/cd2;->a:Landroidx/emoji2/text/g01;

    .line 145
    .line 146
    new-instance v3, Landroidx/emoji2/text/t2;

    .line 147
    .line 148
    const/16 v4, 0x10

    .line 149
    .line 150
    invoke-direct {v3, v4, v2}, Landroidx/emoji2/text/t2;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v3}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_4
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eq v6, v4, :cond_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    const-string v0, "Unexpected notification"

    .line 167
    .line 168
    invoke-static {v0}, Landroidx/emoji2/text/vx;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_2
    iget-object v2, v1, Landroidx/emoji2/text/f2;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Landroidx/emoji2/text/vn;

    .line 180
    .line 181
    move-object/from16 v11, p1

    .line 182
    .line 183
    check-cast v11, Ljava/util/Set;

    .line 184
    .line 185
    check-cast v0, Landroidx/emoji2/text/ec2;

    .line 186
    .line 187
    instance-of v0, v11, Landroidx/emoji2/text/g42;

    .line 188
    .line 189
    const/4 v14, 0x4

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    move-object v0, v11

    .line 193
    check-cast v0, Landroidx/emoji2/text/g42;

    .line 194
    .line 195
    iget-object v0, v0, Landroidx/emoji2/text/g42;->d:Landroidx/emoji2/text/hf1;

    .line 196
    .line 197
    iget-object v15, v0, Landroidx/emoji2/text/hf1;->b:[Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v0, v0, Landroidx/emoji2/text/hf1;->a:[J

    .line 200
    .line 201
    const-wide/16 v16, 0x80

    .line 202
    .line 203
    array-length v3, v0

    .line 204
    sub-int/2addr v3, v12

    .line 205
    if-ltz v3, :cond_f

    .line 206
    .line 207
    move v4, v13

    .line 208
    const-wide/16 v18, 0xff

    .line 209
    .line 210
    :goto_4
    aget-wide v5, v0, v4

    .line 211
    .line 212
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    not-long v9, v5

    .line 218
    shl-long/2addr v9, v7

    .line 219
    and-long/2addr v9, v5

    .line 220
    and-long v9, v9, v20

    .line 221
    .line 222
    cmp-long v9, v9, v20

    .line 223
    .line 224
    if-eqz v9, :cond_a

    .line 225
    .line 226
    sub-int v9, v4, v3

    .line 227
    .line 228
    not-int v9, v9

    .line 229
    ushr-int/lit8 v9, v9, 0x1f

    .line 230
    .line 231
    rsub-int/lit8 v9, v9, 0x8

    .line 232
    .line 233
    move v10, v13

    .line 234
    :goto_5
    if-ge v10, v9, :cond_9

    .line 235
    .line 236
    and-long v22, v5, v18

    .line 237
    .line 238
    cmp-long v12, v22, v16

    .line 239
    .line 240
    if-gez v12, :cond_7

    .line 241
    .line 242
    shl-int/lit8 v12, v4, 0x3

    .line 243
    .line 244
    add-int/2addr v12, v10

    .line 245
    aget-object v12, v15, v12

    .line 246
    .line 247
    move/from16 v22, v7

    .line 248
    .line 249
    instance-of v7, v12, Landroidx/emoji2/text/ef2;

    .line 250
    .line 251
    if-eqz v7, :cond_e

    .line 252
    .line 253
    check-cast v12, Landroidx/emoji2/text/ef2;

    .line 254
    .line 255
    invoke-virtual {v12, v14}, Landroidx/emoji2/text/ef2;->e(I)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_8

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_7
    move/from16 v22, v7

    .line 263
    .line 264
    :cond_8
    shr-long/2addr v5, v8

    .line 265
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    move/from16 v7, v22

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    move/from16 v22, v7

    .line 271
    .line 272
    if-ne v9, v8, :cond_f

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    move/from16 v22, v7

    .line 276
    .line 277
    :goto_6
    if-eq v4, v3, :cond_f

    .line 278
    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    move/from16 v7, v22

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_b
    move-object v0, v11

    .line 285
    check-cast v0, Ljava/lang/Iterable;

    .line 286
    .line 287
    instance-of v3, v0, Ljava/util/Collection;

    .line 288
    .line 289
    if-eqz v3, :cond_c

    .line 290
    .line 291
    move-object v3, v0

    .line 292
    check-cast v3, Ljava/util/Collection;

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_c

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_f

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    instance-of v4, v3, Landroidx/emoji2/text/ef2;

    .line 316
    .line 317
    if-eqz v4, :cond_e

    .line 318
    .line 319
    check-cast v3, Landroidx/emoji2/text/ef2;

    .line 320
    .line 321
    invoke-virtual {v3, v14}, Landroidx/emoji2/text/ef2;->e(I)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_d

    .line 326
    .line 327
    :cond_e
    :goto_7
    invoke-interface {v2, v11}, Landroidx/emoji2/text/o72;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_f
    :goto_8
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_3
    iget-object v2, v1, Landroidx/emoji2/text/f2;->e:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Landroidx/emoji2/text/io0;

    .line 336
    .line 337
    move-object/from16 v3, p1

    .line 338
    .line 339
    check-cast v3, Landroidx/emoji2/text/lx;

    .line 340
    .line 341
    check-cast v0, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v14}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v2, v3, v0}, Landroidx/emoji2/text/n92;->c(Landroidx/emoji2/text/io0;Landroidx/emoji2/text/lx;I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_4
    iget-object v2, v1, Landroidx/emoji2/text/f2;->e:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Landroidx/emoji2/text/jo0;

    .line 358
    .line 359
    move-object/from16 v3, p1

    .line 360
    .line 361
    check-cast v3, Landroidx/emoji2/text/lx;

    .line 362
    .line 363
    check-cast v0, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v14}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v2, v3, v0}, Landroidx/emoji2/text/n92;->g(Landroidx/emoji2/text/jo0;Landroidx/emoji2/text/lx;I)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_5
    iget-object v2, v1, Landroidx/emoji2/text/f2;->e:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Landroidx/emoji2/text/l22;

    .line 380
    .line 381
    move-object/from16 v3, p1

    .line 382
    .line 383
    check-cast v3, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    check-cast v0, Landroidx/emoji2/text/t20;

    .line 390
    .line 391
    invoke-interface {v0}, Landroidx/emoji2/text/t20;->getKey()Landroidx/emoji2/text/u20;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-object v2, v2, Landroidx/emoji2/text/l22;->h:Landroidx/emoji2/text/v20;

    .line 396
    .line 397
    invoke-interface {v2, v4}, Landroidx/emoji2/text/v20;->n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v5, Landroidx/emoji2/text/dd0;->K:Landroidx/emoji2/text/dd0;

    .line 402
    .line 403
    if-eq v4, v5, :cond_11

    .line 404
    .line 405
    if-eq v0, v2, :cond_10

    .line 406
    .line 407
    const/high16 v3, -0x80000000

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_11
    check-cast v2, Landroidx/emoji2/text/cy0;

    .line 414
    .line 415
    check-cast v0, Landroidx/emoji2/text/cy0;

    .line 416
    .line 417
    :goto_9
    if-nez v0, :cond_12

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_12
    if-ne v0, v2, :cond_13

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_13
    instance-of v4, v0, Landroidx/emoji2/text/i42;

    .line 424
    .line 425
    if-nez v4, :cond_15

    .line 426
    .line 427
    :goto_a
    move-object v11, v0

    .line 428
    :goto_b
    if-ne v11, v2, :cond_14

    .line 429
    .line 430
    if-nez v2, :cond_10

    .line 431
    .line 432
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v4, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 442
    .line 443
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v4, ", expected child of "

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 458
    .line 459
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_15
    check-cast v0, Landroidx/emoji2/text/i42;

    .line 475
    .line 476
    sget-object v4, Landroidx/emoji2/text/jy0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 477
    .line 478
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroidx/emoji2/text/ir;

    .line 483
    .line 484
    if-eqz v0, :cond_16

    .line 485
    .line 486
    invoke-interface {v0}, Landroidx/emoji2/text/ir;->getParent()Landroidx/emoji2/text/cy0;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_9

    .line 491
    :cond_16
    move-object v0, v11

    .line 492
    goto :goto_9

    .line 493
    :pswitch_6
    move/from16 v22, v7

    .line 494
    .line 495
    const-wide/16 v16, 0x80

    .line 496
    .line 497
    const-wide/16 v18, 0xff

    .line 498
    .line 499
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    iget-object v2, v1, Landroidx/emoji2/text/f2;->e:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Landroidx/emoji2/text/uw1;

    .line 507
    .line 508
    move-object/from16 v3, p1

    .line 509
    .line 510
    check-cast v3, Ljava/util/Set;

    .line 511
    .line 512
    check-cast v0, Landroidx/emoji2/text/ec2;

    .line 513
    .line 514
    iget-object v4, v2, Landroidx/emoji2/text/uw1;->b:Ljava/lang/Object;

    .line 515
    .line 516
    monitor-enter v4

    .line 517
    :try_start_0
    iget-object v0, v2, Landroidx/emoji2/text/uw1;->t:Landroidx/emoji2/text/te2;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/emoji2/text/te2;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Landroidx/emoji2/text/qw1;

    .line 524
    .line 525
    sget-object v5, Landroidx/emoji2/text/qw1;->h:Landroidx/emoji2/text/qw1;

    .line 526
    .line 527
    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-ltz v0, :cond_1e

    .line 532
    .line 533
    iget-object v0, v2, Landroidx/emoji2/text/uw1;->g:Landroidx/emoji2/text/hf1;

    .line 534
    .line 535
    instance-of v5, v3, Landroidx/emoji2/text/g42;

    .line 536
    .line 537
    if-eqz v5, :cond_1b

    .line 538
    .line 539
    check-cast v3, Landroidx/emoji2/text/g42;

    .line 540
    .line 541
    iget-object v3, v3, Landroidx/emoji2/text/g42;->d:Landroidx/emoji2/text/hf1;

    .line 542
    .line 543
    iget-object v5, v3, Landroidx/emoji2/text/hf1;->b:[Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v3, v3, Landroidx/emoji2/text/hf1;->a:[J

    .line 546
    .line 547
    array-length v6, v3

    .line 548
    sub-int/2addr v6, v12

    .line 549
    if-ltz v6, :cond_1d

    .line 550
    .line 551
    move v7, v13

    .line 552
    :goto_d
    aget-wide v9, v3, v7

    .line 553
    .line 554
    not-long v11, v9

    .line 555
    shl-long v11, v11, v22

    .line 556
    .line 557
    and-long/2addr v11, v9

    .line 558
    and-long v11, v11, v20

    .line 559
    .line 560
    cmp-long v11, v11, v20

    .line 561
    .line 562
    if-eqz v11, :cond_1a

    .line 563
    .line 564
    sub-int v11, v7, v6

    .line 565
    .line 566
    not-int v11, v11

    .line 567
    ushr-int/lit8 v11, v11, 0x1f

    .line 568
    .line 569
    rsub-int/lit8 v11, v11, 0x8

    .line 570
    .line 571
    move v12, v13

    .line 572
    :goto_e
    if-ge v12, v11, :cond_19

    .line 573
    .line 574
    and-long v23, v9, v18

    .line 575
    .line 576
    cmp-long v15, v23, v16

    .line 577
    .line 578
    if-gez v15, :cond_18

    .line 579
    .line 580
    shl-int/lit8 v15, v7, 0x3

    .line 581
    .line 582
    add-int/2addr v15, v12

    .line 583
    aget-object v15, v5, v15

    .line 584
    .line 585
    instance-of v13, v15, Landroidx/emoji2/text/ef2;

    .line 586
    .line 587
    if-eqz v13, :cond_17

    .line 588
    .line 589
    move-object v13, v15

    .line 590
    check-cast v13, Landroidx/emoji2/text/ef2;

    .line 591
    .line 592
    invoke-virtual {v13, v14}, Landroidx/emoji2/text/ef2;->e(I)Z

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    if-nez v13, :cond_17

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :catchall_0
    move-exception v0

    .line 600
    goto :goto_11

    .line 601
    :cond_17
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/hf1;->a(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    :cond_18
    :goto_f
    shr-long/2addr v9, v8

    .line 605
    add-int/lit8 v12, v12, 0x1

    .line 606
    .line 607
    const/4 v13, 0x0

    .line 608
    goto :goto_e

    .line 609
    :cond_19
    if-ne v11, v8, :cond_1d

    .line 610
    .line 611
    :cond_1a
    if-eq v7, v6, :cond_1d

    .line 612
    .line 613
    add-int/lit8 v7, v7, 0x1

    .line 614
    .line 615
    const/4 v13, 0x0

    .line 616
    goto :goto_d

    .line 617
    :cond_1b
    check-cast v3, Ljava/lang/Iterable;

    .line 618
    .line 619
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_1d

    .line 628
    .line 629
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    instance-of v6, v5, Landroidx/emoji2/text/ef2;

    .line 634
    .line 635
    if-eqz v6, :cond_1c

    .line 636
    .line 637
    move-object v6, v5

    .line 638
    check-cast v6, Landroidx/emoji2/text/ef2;

    .line 639
    .line 640
    invoke-virtual {v6, v14}, Landroidx/emoji2/text/ef2;->e(I)Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-nez v6, :cond_1c

    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_1c
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/hf1;->a(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_1d
    invoke-virtual {v2}, Landroidx/emoji2/text/uw1;->t()Landroidx/emoji2/text/gp;

    .line 652
    .line 653
    .line 654
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    :cond_1e
    monitor-exit v4

    .line 656
    if-eqz v11, :cond_1f

    .line 657
    .line 658
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 659
    .line 660
    check-cast v11, Landroidx/emoji2/text/ip;

    .line 661
    .line 662
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/ip;->g(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_1f
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 666
    .line 667
    return-object v0

    .line 668
    :goto_11
    monitor-exit v4

    .line 669
    throw v0

    .line 670
    :pswitch_7
    iget-object v2, v1, Landroidx/emoji2/text/f2;->e:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Landroidx/emoji2/text/w70;

    .line 673
    .line 674
    move-object/from16 v3, p1

    .line 675
    .line 676
    check-cast v3, Landroidx/emoji2/text/lx;

    .line 677
    .line 678
    check-cast v0, Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-static {v14}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-static {v2, v3, v0}, Landroidx/emoji2/text/n6;->p(Landroidx/emoji2/text/w70;Landroidx/emoji2/text/lx;I)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_8
    iget-object v2, v1, Landroidx/emoji2/text/f2;->e:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, Landroidx/emoji2/text/k01;

    .line 695
    .line 696
    move-object/from16 v3, p1

    .line 697
    .line 698
    check-cast v3, Landroidx/emoji2/text/lx;

    .line 699
    .line 700
    check-cast v0, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-static {v14}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-static {v2, v3, v0}, Landroidx/emoji2/text/n6;->C(Landroidx/emoji2/text/k01;Landroidx/emoji2/text/lx;I)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_1

    .line 713
    .line 714
    :pswitch_9
    iget-object v2, v1, Landroidx/emoji2/text/f2;->e:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Landroidx/emoji2/text/l01;

    .line 717
    .line 718
    move-object/from16 v3, p1

    .line 719
    .line 720
    check-cast v3, Landroidx/emoji2/text/lx;

    .line 721
    .line 722
    check-cast v0, Ljava/lang/Integer;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-static {v14}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-static {v2, v3, v0}, Landroidx/emoji2/text/n6;->y(Landroidx/emoji2/text/l01;Landroidx/emoji2/text/lx;I)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :pswitch_a
    iget-object v2, v1, Landroidx/emoji2/text/f2;->e:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Landroidx/emoji2/text/g01;

    .line 739
    .line 740
    move-object/from16 v3, p1

    .line 741
    .line 742
    check-cast v3, Landroidx/emoji2/text/u22;

    .line 743
    .line 744
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Ljava/util/List;

    .line 749
    .line 750
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    const/4 v13, 0x0

    .line 755
    :goto_12
    if-ge v13, v2, :cond_22

    .line 756
    .line 757
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    if-eqz v4, :cond_21

    .line 762
    .line 763
    iget-object v5, v3, Landroidx/emoji2/text/u22;->e:Landroidx/emoji2/text/y22;

    .line 764
    .line 765
    if-eqz v5, :cond_21

    .line 766
    .line 767
    invoke-interface {v5, v4}, Landroidx/emoji2/text/y22;->b(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-eqz v5, :cond_20

    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    const-string v2, "item at index "

    .line 777
    .line 778
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v2, " can\'t be saved: "

    .line 785
    .line 786
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v2

    .line 806
    :cond_21
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 807
    .line 808
    goto :goto_12

    .line 809
    :cond_22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-nez v2, :cond_23

    .line 814
    .line 815
    new-instance v11, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 818
    .line 819
    .line 820
    :cond_23
    return-object v11

    .line 821
    :pswitch_b
    iget-object v2, v1, Landroidx/emoji2/text/f2;->e:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Landroidx/emoji2/text/in0;

    .line 824
    .line 825
    move-object/from16 v3, p1

    .line 826
    .line 827
    check-cast v3, Landroidx/emoji2/text/lx;

    .line 828
    .line 829
    check-cast v0, Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    const-wide v4, -0x51d21523f22L

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    sget-object v6, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v4, v5, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    and-int/lit8 v4, v0, 0x3

    .line 846
    .line 847
    if-eq v4, v12, :cond_24

    .line 848
    .line 849
    move v13, v14

    .line 850
    goto :goto_14

    .line 851
    :cond_24
    const/4 v13, 0x0

    .line 852
    :goto_14
    and-int/2addr v0, v14

    .line 853
    move-object v10, v3

    .line 854
    check-cast v10, Landroidx/emoji2/text/tx;

    .line 855
    .line 856
    invoke-virtual {v10, v0, v13}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_25

    .line 861
    .line 862
    sget-wide v3, Landroidx/emoji2/text/pl2;->d:J

    .line 863
    .line 864
    invoke-static {v3, v4, v10}, Landroidx/emoji2/text/h50;->k(JLandroidx/emoji2/text/tx;)Landroidx/emoji2/text/pp;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    new-instance v0, Landroidx/emoji2/text/hp;

    .line 869
    .line 870
    invoke-direct {v0, v14, v2}, Landroidx/emoji2/text/hp;-><init>(ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    const v2, -0x40b875f2

    .line 874
    .line 875
    .line 876
    invoke-static {v2, v0, v10}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    const/high16 v11, 0x30000

    .line 881
    .line 882
    const/16 v12, 0x1b

    .line 883
    .line 884
    const/4 v4, 0x0

    .line 885
    const/4 v5, 0x0

    .line 886
    const/4 v7, 0x0

    .line 887
    const/4 v8, 0x0

    .line 888
    invoke-static/range {v4 .. v12}, Landroidx/emoji2/text/kx0;->c(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;Landroidx/emoji2/text/pp;Landroidx/emoji2/text/qp;Landroidx/emoji2/text/zl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 889
    .line 890
    .line 891
    goto :goto_15

    .line 892
    :cond_25
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->S()V

    .line 893
    .line 894
    .line 895
    :goto_15
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 896
    .line 897
    return-object v0

    .line 898
    :pswitch_c
    iget-object v2, v1, Landroidx/emoji2/text/f2;->e:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, Landroidx/emoji2/text/kn0;

    .line 901
    .line 902
    move-object/from16 v3, p1

    .line 903
    .line 904
    check-cast v3, Landroidx/emoji2/text/lx;

    .line 905
    .line 906
    check-cast v0, Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    const-wide v4, -0x2f121523f22L

    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    sget-object v6, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {v4, v5, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    and-int/lit8 v4, v0, 0x3

    .line 923
    .line 924
    if-eq v4, v12, :cond_26

    .line 925
    .line 926
    move v13, v14

    .line 927
    goto :goto_16

    .line 928
    :cond_26
    const/4 v13, 0x0

    .line 929
    :goto_16
    and-int/2addr v0, v14

    .line 930
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 931
    .line 932
    invoke-virtual {v3, v0, v13}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_27

    .line 937
    .line 938
    iget-object v0, v2, Landroidx/emoji2/text/kn0;->a:Landroidx/emoji2/text/dn0;

    .line 939
    .line 940
    iget-object v0, v0, Landroidx/emoji2/text/dn0;->e:Ljava/lang/String;

    .line 941
    .line 942
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const v2, 0x7f0f00e2

    .line 947
    .line 948
    .line 949
    invoke-static {v2, v0, v3}, Landroidx/emoji2/text/n6;->h0(I[Ljava/lang/Object;Landroidx/emoji2/text/lx;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v14

    .line 953
    sget-wide v16, Landroidx/emoji2/text/vz0;->i:J

    .line 954
    .line 955
    const/16 v35, 0x0

    .line 956
    .line 957
    const v36, 0x1fffa

    .line 958
    .line 959
    .line 960
    const/4 v15, 0x0

    .line 961
    const-wide/16 v18, 0x0

    .line 962
    .line 963
    const/16 v20, 0x0

    .line 964
    .line 965
    const/16 v21, 0x0

    .line 966
    .line 967
    const/16 v22, 0x0

    .line 968
    .line 969
    const-wide/16 v23, 0x0

    .line 970
    .line 971
    const/16 v25, 0x0

    .line 972
    .line 973
    const-wide/16 v26, 0x0

    .line 974
    .line 975
    const/16 v28, 0x0

    .line 976
    .line 977
    const/16 v29, 0x0

    .line 978
    .line 979
    const/16 v30, 0x0

    .line 980
    .line 981
    const/16 v31, 0x0

    .line 982
    .line 983
    const/16 v32, 0x0

    .line 984
    .line 985
    const/16 v34, 0x0

    .line 986
    .line 987
    move-object/from16 v33, v3

    .line 988
    .line 989
    invoke-static/range {v14 .. v36}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 990
    .line 991
    .line 992
    goto :goto_17

    .line 993
    :cond_27
    move-object/from16 v33, v3

    .line 994
    .line 995
    invoke-virtual/range {v33 .. v33}, Landroidx/emoji2/text/tx;->S()V

    .line 996
    .line 997
    .line 998
    :goto_17
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_d
    iget-object v2, v1, Landroidx/emoji2/text/f2;->e:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, Landroidx/emoji2/text/jy1;

    .line 1004
    .line 1005
    move-object/from16 v3, p1

    .line 1006
    .line 1007
    check-cast v3, Ljava/lang/Integer;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    instance-of v3, v0, Landroidx/emoji2/text/zw;

    .line 1013
    .line 1014
    if-eqz v3, :cond_29

    .line 1015
    .line 1016
    move-object v3, v0

    .line 1017
    check-cast v3, Landroidx/emoji2/text/zw;

    .line 1018
    .line 1019
    iget-object v4, v2, Landroidx/emoji2/text/jy1;->h:Landroidx/emoji2/text/hf1;

    .line 1020
    .line 1021
    if-nez v4, :cond_28

    .line 1022
    .line 1023
    sget v4, Landroidx/emoji2/text/f42;->a:I

    .line 1024
    .line 1025
    new-instance v4, Landroidx/emoji2/text/hf1;

    .line 1026
    .line 1027
    invoke-direct {v4}, Landroidx/emoji2/text/hf1;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    iput-object v4, v2, Landroidx/emoji2/text/jy1;->h:Landroidx/emoji2/text/hf1;

    .line 1031
    .line 1032
    :cond_28
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/hf1;->j(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v4, v2, Landroidx/emoji2/text/jy1;->f:Landroidx/emoji2/text/sf1;

    .line 1036
    .line 1037
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_29
    instance-of v3, v0, Landroidx/emoji2/text/ly1;

    .line 1041
    .line 1042
    if-eqz v3, :cond_2a

    .line 1043
    .line 1044
    move-object v3, v0

    .line 1045
    check-cast v3, Landroidx/emoji2/text/ly1;

    .line 1046
    .line 1047
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/jy1;->d(Landroidx/emoji2/text/ly1;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_2a
    instance-of v2, v0, Landroidx/emoji2/text/pw1;

    .line 1051
    .line 1052
    if-eqz v2, :cond_2b

    .line 1053
    .line 1054
    check-cast v0, Landroidx/emoji2/text/pw1;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Landroidx/emoji2/text/pw1;->d()V

    .line 1057
    .line 1058
    .line 1059
    :cond_2b
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1060
    .line 1061
    return-object v0

    .line 1062
    :pswitch_e
    iget-object v2, v1, Landroidx/emoji2/text/f2;->e:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, Lcom/kos/ComposeAuthActivity;

    .line 1065
    .line 1066
    move-object/from16 v3, p1

    .line 1067
    .line 1068
    check-cast v3, Ljava/lang/String;

    .line 1069
    .line 1070
    check-cast v0, Ljava/lang/String;

    .line 1071
    .line 1072
    sget v4, Lcom/kos/ComposeAuthActivity;->w:I

    .line 1073
    .line 1074
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1075
    .line 1076
    const-wide v5, -0xcb8721523f22L

    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    invoke-static {v3, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    const-wide v5, -0xcb8121523f22L

    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    invoke-static {v0, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    new-instance v5, Landroid/content/Intent;

    .line 1104
    .line 1105
    const-wide v6, -0xcb3121523f22L

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    invoke-static {v6, v7, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1122
    .line 1123
    .line 1124
    const-wide v6, -0xcbd621523f22L

    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    invoke-static {v6, v7, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1134
    .line 1135
    .line 1136
    const-wide v6, -0xcbd021523f22L

    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    invoke-static {v6, v7, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_1

    .line 1155
    .line 1156
    :pswitch_f
    iget-object v2, v1, Landroidx/emoji2/text/f2;->e:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v2, Landroidx/emoji2/text/pt;

    .line 1159
    .line 1160
    move-object/from16 v3, p1

    .line 1161
    .line 1162
    check-cast v3, Landroid/graphics/RectF;

    .line 1163
    .line 1164
    check-cast v0, Landroid/graphics/RectF;

    .line 1165
    .line 1166
    invoke-static {v3}, Landroidx/emoji2/text/mz0;->Q(Landroid/graphics/RectF;)Landroidx/emoji2/text/zw1;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->Q(Landroid/graphics/RectF;)Landroidx/emoji2/text/zw1;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    iget v2, v2, Landroidx/emoji2/text/pt;->a:I

    .line 1175
    .line 1176
    packed-switch v2, :pswitch_data_1

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v3}, Landroidx/emoji2/text/zw1;->c()J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v2

    .line 1183
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/zw1;->a(J)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    goto :goto_18

    .line 1188
    :pswitch_10
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/zw1;->g(Landroidx/emoji2/text/zw1;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    return-object v0

    .line 1197
    :pswitch_11
    iget-object v2, v1, Landroidx/emoji2/text/f2;->e:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v2, Landroidx/emoji2/text/hn1;

    .line 1200
    .line 1201
    move-object/from16 v3, p1

    .line 1202
    .line 1203
    check-cast v3, Landroidx/emoji2/text/lx;

    .line 1204
    .line 1205
    check-cast v0, Ljava/lang/Integer;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    const-wide v4, -0xb49221523f22L

    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    sget-object v6, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-static {v4, v5, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    and-int/lit8 v4, v0, 0x3

    .line 1222
    .line 1223
    if-eq v4, v12, :cond_2c

    .line 1224
    .line 1225
    move v4, v14

    .line 1226
    goto :goto_19

    .line 1227
    :cond_2c
    const/4 v4, 0x0

    .line 1228
    :goto_19
    and-int/2addr v0, v14

    .line 1229
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 1230
    .line 1231
    invoke-virtual {v3, v0, v4}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_2d

    .line 1236
    .line 1237
    iget-object v0, v2, Landroidx/emoji2/text/hn1;->d:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Ljava/lang/String;

    .line 1240
    .line 1241
    iget-object v2, v2, Landroidx/emoji2/text/hn1;->e:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v2, Landroidx/emoji2/text/e01;

    .line 1244
    .line 1245
    const/4 v4, 0x0

    .line 1246
    invoke-static {v0, v2, v11, v3, v4}, Landroidx/emoji2/text/a01;->f(Ljava/lang/String;Landroidx/emoji2/text/e01;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_1a

    .line 1250
    :cond_2d
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->S()V

    .line 1251
    .line 1252
    .line 1253
    :goto_1a
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1254
    .line 1255
    return-object v0

    .line 1256
    nop

    .line 1257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_10
    .end packed-switch
.end method
