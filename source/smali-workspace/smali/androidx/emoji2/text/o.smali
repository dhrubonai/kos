.class public final Landroidx/emoji2/text/o;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/o;->e:I

    iput-object p2, p0, Landroidx/emoji2/text/o;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/sm0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroidx/emoji2/text/o;->e:I

    .line 2
    check-cast p1, Landroidx/emoji2/text/g01;

    iput-object p1, p0, Landroidx/emoji2/text/o;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/emoji2/text/o;->e:I

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 6
    .line 7
    const-string v3, "input_method"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v9, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 11
    .line 12
    iget-object v10, v1, Landroidx/emoji2/text/o;->f:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v10, Landroidx/emoji2/text/h52;

    .line 18
    .line 19
    sget-object v0, Landroidx/emoji2/text/iy;->h:Landroidx/emoji2/text/jf2;

    .line 20
    .line 21
    invoke-static {v10, v0}, Landroidx/emoji2/text/xa1;->t(Landroidx/emoji2/text/ey;Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/emoji2/text/j70;

    .line 26
    .line 27
    iget-object v2, v10, Landroidx/emoji2/text/h52;->F:Landroidx/emoji2/text/u50;

    .line 28
    .line 29
    new-instance v3, Landroidx/emoji2/text/gz0;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Landroidx/emoji2/text/gz0;-><init>(Landroidx/emoji2/text/j70;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/emoji2/text/j50;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Landroidx/emoji2/text/j50;-><init>(Landroidx/emoji2/text/gz0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, Landroidx/emoji2/text/u50;->a:Landroidx/emoji2/text/j50;

    .line 40
    .line 41
    return-object v9

    .line 42
    :pswitch_0
    check-cast v10, Landroidx/emoji2/text/sz1;

    .line 43
    .line 44
    iget-object v0, v10, Landroidx/emoji2/text/sz1;->b:Ljava/lang/ClassLoader;

    .line 45
    .line 46
    iget-object v2, v10, Landroidx/emoji2/text/sz1;->c:Landroidx/emoji2/text/ci0;

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v9, "getResources(...)"

    .line 55
    .line 56
    invoke-static {v3, v9}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v10, "list(...)"

    .line 64
    .line 65
    invoke-static {v3, v10}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    move v13, v6

    .line 78
    :cond_0
    :goto_0
    if-ge v13, v12, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    add-int/lit8 v13, v13, 0x1

    .line 85
    .line 86
    check-cast v14, Ljava/net/URL;

    .line 87
    .line 88
    invoke-static {v14}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    const-wide v16, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-string v4, "file"

    .line 101
    .line 102
    invoke-static {v15, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget-object v4, Landroidx/emoji2/text/zn1;->e:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v4, Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Landroidx/emoji2/text/iz0;->p(Ljava/io/File;)Landroidx/emoji2/text/zn1;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Landroidx/emoji2/text/hn1;

    .line 126
    .line 127
    invoke-direct {v5, v2, v4}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    if-eqz v5, :cond_0

    .line 131
    .line 132
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-wide v16, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const-string v3, "META-INF/MANIFEST.MF"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v9}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v10}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    move v0, v6

    .line 167
    :goto_2
    if-ge v0, v5, :cond_17

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    add-int/lit8 v10, v0, 0x1

    .line 174
    .line 175
    check-cast v9, Ljava/net/URL;

    .line 176
    .line 177
    invoke-static {v9}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v9, "toString(...)"

    .line 185
    .line 186
    invoke-static {v0, v9}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v9, "jar:file:"

    .line 190
    .line 191
    invoke-static {v0, v9, v6}, Landroidx/emoji2/text/eg2;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_3

    .line 196
    .line 197
    :goto_3
    move/from16 v21, v5

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    goto/16 :goto_16

    .line 201
    .line 202
    :cond_3
    const/4 v9, 0x6

    .line 203
    and-int/lit8 v9, v9, 0x2

    .line 204
    .line 205
    if-eqz v9, :cond_4

    .line 206
    .line 207
    invoke-static {v0}, Landroidx/emoji2/text/wf2;->d0(Ljava/lang/CharSequence;)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    goto :goto_4

    .line 212
    :cond_4
    move v9, v6

    .line 213
    :goto_4
    const-string v12, "<this>"

    .line 214
    .line 215
    invoke-static {v0, v12}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v12, "string"

    .line 219
    .line 220
    const-string v13, "!"

    .line 221
    .line 222
    invoke-static {v13, v12}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v13, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    const/4 v12, -0x1

    .line 230
    if-ne v9, v12, :cond_5

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    sget-object v12, Landroidx/emoji2/text/zn1;->e:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v12, Ljava/io/File;

    .line 236
    .line 237
    const/4 v13, 0x4

    .line 238
    invoke-virtual {v0, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v9, "substring(...)"

    .line 243
    .line 244
    invoke-static {v0, v9}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v12}, Landroidx/emoji2/text/iz0;->p(Ljava/io/File;)Landroidx/emoji2/text/zn1;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const-string v0, "not a zip: size="

    .line 259
    .line 260
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/ci0;->j(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/my0;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    :try_start_0
    invoke-virtual {v12}, Landroidx/emoji2/text/my0;->size()J

    .line 265
    .line 266
    .line 267
    move-result-wide v13

    .line 268
    const/16 v15, 0x16

    .line 269
    .line 270
    int-to-long v6, v15

    .line 271
    sub-long/2addr v13, v6

    .line 272
    const-wide/16 v6, 0x0

    .line 273
    .line 274
    cmp-long v15, v13, v6

    .line 275
    .line 276
    if-ltz v15, :cond_15

    .line 277
    .line 278
    const-wide/32 v18, 0x10000

    .line 279
    .line 280
    .line 281
    move-object/from16 v20, v9

    .line 282
    .line 283
    sub-long v8, v13, v18

    .line 284
    .line 285
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    :goto_5
    invoke-virtual {v12, v13, v14}, Landroidx/emoji2/text/my0;->b(J)Landroidx/emoji2/text/zh0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-wide/from16 v18, v6

    .line 294
    .line 295
    invoke-static {v0}, Landroidx/emoji2/text/n6;->N(Landroidx/emoji2/text/nd2;)Landroidx/emoji2/text/pv1;

    .line 296
    .line 297
    .line 298
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 299
    :try_start_1
    invoke-virtual {v6}, Landroidx/emoji2/text/pv1;->e()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const v7, 0x6054b50

    .line 304
    .line 305
    .line 306
    if-ne v0, v7, :cond_13

    .line 307
    .line 308
    invoke-virtual {v6}, Landroidx/emoji2/text/pv1;->j()S

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const v7, 0xffff

    .line 313
    .line 314
    .line 315
    and-int/2addr v0, v7

    .line 316
    invoke-virtual {v6}, Landroidx/emoji2/text/pv1;->j()S

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    and-int/2addr v8, v7

    .line 321
    invoke-virtual {v6}, Landroidx/emoji2/text/pv1;->j()S

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    and-int/2addr v9, v7

    .line 326
    move/from16 v21, v7

    .line 327
    .line 328
    move/from16 v22, v8

    .line 329
    .line 330
    int-to-long v7, v9

    .line 331
    invoke-virtual {v6}, Landroidx/emoji2/text/pv1;->j()S

    .line 332
    .line 333
    .line 334
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 335
    and-int v9, v9, v21

    .line 336
    .line 337
    move/from16 v23, v0

    .line 338
    .line 339
    int-to-long v0, v9

    .line 340
    cmp-long v0, v7, v0

    .line 341
    .line 342
    const-string v1, "unsupported zip: spanned"

    .line 343
    .line 344
    if-nez v0, :cond_12

    .line 345
    .line 346
    if-nez v23, :cond_12

    .line 347
    .line 348
    if-nez v22, :cond_12

    .line 349
    .line 350
    move-wide/from16 v22, v7

    .line 351
    .line 352
    const-wide/16 v7, 0x4

    .line 353
    .line 354
    :try_start_2
    invoke-virtual {v6, v7, v8}, Landroidx/emoji2/text/pv1;->skip(J)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Landroidx/emoji2/text/pv1;->e()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    int-to-long v7, v0

    .line 362
    and-long v24, v7, v16

    .line 363
    .line 364
    invoke-virtual {v6}, Landroidx/emoji2/text/pv1;->j()S

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    and-int v31, v0, v21

    .line 369
    .line 370
    new-instance v21, Landroidx/emoji2/text/wf0;

    .line 371
    .line 372
    move/from16 v26, v31

    .line 373
    .line 374
    invoke-direct/range {v21 .. v26}, Landroidx/emoji2/text/wf0;-><init>(JJI)V

    .line 375
    .line 376
    .line 377
    move/from16 v0, v26

    .line 378
    .line 379
    int-to-long v7, v0

    .line 380
    invoke-virtual {v6, v7, v8}, Landroidx/emoji2/text/pv1;->k(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 381
    .line 382
    .line 383
    :try_start_3
    invoke-virtual {v6}, Landroidx/emoji2/text/pv1;->close()V

    .line 384
    .line 385
    .line 386
    const/16 v6, 0x14

    .line 387
    .line 388
    int-to-long v6, v6

    .line 389
    sub-long/2addr v13, v6

    .line 390
    cmp-long v6, v13, v18

    .line 391
    .line 392
    if-lez v6, :cond_b

    .line 393
    .line 394
    invoke-virtual {v12, v13, v14}, Landroidx/emoji2/text/my0;->b(J)Landroidx/emoji2/text/zh0;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v6}, Landroidx/emoji2/text/n6;->N(Landroidx/emoji2/text/nd2;)Landroidx/emoji2/text/pv1;

    .line 399
    .line 400
    .line 401
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 402
    :try_start_4
    invoke-virtual {v6}, Landroidx/emoji2/text/pv1;->e()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    const v8, 0x7064b50

    .line 407
    .line 408
    .line 409
    if-ne v7, v8, :cond_a

    .line 410
    .line 411
    invoke-virtual {v6}, Landroidx/emoji2/text/pv1;->e()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    invoke-virtual {v6}, Landroidx/emoji2/text/pv1;->f()J

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    invoke-virtual {v6}, Landroidx/emoji2/text/pv1;->e()I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    const/4 v15, 0x1

    .line 424
    if-ne v13, v15, :cond_9

    .line 425
    .line 426
    if-nez v7, :cond_9

    .line 427
    .line 428
    invoke-virtual {v12, v8, v9}, Landroidx/emoji2/text/my0;->b(J)Landroidx/emoji2/text/zh0;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v7}, Landroidx/emoji2/text/n6;->N(Landroidx/emoji2/text/nd2;)Landroidx/emoji2/text/pv1;

    .line 433
    .line 434
    .line 435
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 436
    :try_start_5
    invoke-virtual {v7}, Landroidx/emoji2/text/pv1;->e()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    const v9, 0x6064b50

    .line 441
    .line 442
    .line 443
    if-ne v8, v9, :cond_7

    .line 444
    .line 445
    const-wide/16 v8, 0xc

    .line 446
    .line 447
    invoke-virtual {v7, v8, v9}, Landroidx/emoji2/text/pv1;->skip(J)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Landroidx/emoji2/text/pv1;->e()I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    invoke-virtual {v7}, Landroidx/emoji2/text/pv1;->e()I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    invoke-virtual {v7}, Landroidx/emoji2/text/pv1;->f()J

    .line 459
    .line 460
    .line 461
    move-result-wide v27

    .line 462
    invoke-virtual {v7}, Landroidx/emoji2/text/pv1;->f()J

    .line 463
    .line 464
    .line 465
    move-result-wide v13

    .line 466
    cmp-long v13, v27, v13

    .line 467
    .line 468
    if-nez v13, :cond_6

    .line 469
    .line 470
    if-nez v8, :cond_6

    .line 471
    .line 472
    if-nez v9, :cond_6

    .line 473
    .line 474
    const-wide/16 v8, 0x8

    .line 475
    .line 476
    invoke-virtual {v7, v8, v9}, Landroidx/emoji2/text/pv1;->skip(J)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Landroidx/emoji2/text/pv1;->f()J

    .line 480
    .line 481
    .line 482
    move-result-wide v29

    .line 483
    new-instance v26, Landroidx/emoji2/text/wf0;

    .line 484
    .line 485
    move/from16 v31, v0

    .line 486
    .line 487
    invoke-direct/range {v26 .. v31}, Landroidx/emoji2/text/wf0;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 488
    .line 489
    .line 490
    :try_start_6
    invoke-virtual {v7}, Landroidx/emoji2/text/pv1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    goto :goto_6

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    :goto_6
    move-object/from16 v21, v26

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_6
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 500
    .line 501
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :goto_7
    move-object v1, v0

    .line 506
    goto :goto_8

    .line 507
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 508
    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v13, "bad zip: expected "

    .line 515
    .line 516
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-static {v9}, Landroidx/emoji2/text/jz0;->C(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v9, " but was "

    .line 527
    .line 528
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-static {v8}, Landroidx/emoji2/text/jz0;->C(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 546
    :catchall_1
    move-exception v0

    .line 547
    goto :goto_7

    .line 548
    :goto_8
    :try_start_8
    invoke-virtual {v7}, Landroidx/emoji2/text/pv1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :catchall_2
    move-exception v0

    .line 553
    :try_start_9
    invoke-static {v1, v0}, Landroidx/emoji2/text/h50;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :goto_9
    move-object v0, v1

    .line 557
    :goto_a
    if-nez v0, :cond_8

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_8
    throw v0

    .line 561
    :catchall_3
    move-exception v0

    .line 562
    move-object v1, v0

    .line 563
    goto :goto_c

    .line 564
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 565
    .line 566
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 570
    :cond_a
    :goto_b
    :try_start_a
    invoke-virtual {v6}, Landroidx/emoji2/text/pv1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 571
    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    goto :goto_e

    .line 575
    :catchall_4
    move-exception v0

    .line 576
    goto :goto_e

    .line 577
    :goto_c
    :try_start_b
    invoke-virtual {v6}, Landroidx/emoji2/text/pv1;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 578
    .line 579
    .line 580
    goto :goto_d

    .line 581
    :catchall_5
    move-exception v0

    .line 582
    :try_start_c
    invoke-static {v1, v0}, Landroidx/emoji2/text/h50;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    :goto_d
    move-object v0, v1

    .line 586
    :goto_e
    if-nez v0, :cond_c

    .line 587
    .line 588
    :cond_b
    move-object/from16 v0, v21

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_c
    throw v0

    .line 592
    :catchall_6
    move-exception v0

    .line 593
    move-object v1, v0

    .line 594
    goto/16 :goto_18

    .line 595
    .line 596
    :goto_f
    new-instance v1, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    iget-wide v6, v0, Landroidx/emoji2/text/wf0;->b:J

    .line 602
    .line 603
    invoke-virtual {v12, v6, v7}, Landroidx/emoji2/text/my0;->b(J)Landroidx/emoji2/text/zh0;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-static {v6}, Landroidx/emoji2/text/n6;->N(Landroidx/emoji2/text/nd2;)Landroidx/emoji2/text/pv1;

    .line 608
    .line 609
    .line 610
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 611
    :try_start_d
    iget-wide v7, v0, Landroidx/emoji2/text/wf0;->a:J

    .line 612
    .line 613
    :goto_10
    cmp-long v9, v18, v7

    .line 614
    .line 615
    if-gez v9, :cond_f

    .line 616
    .line 617
    invoke-static {v6}, Landroidx/emoji2/text/jz0;->L(Landroidx/emoji2/text/pv1;)Landroidx/emoji2/text/ax2;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    iget-wide v13, v9, Landroidx/emoji2/text/ax2;->h:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 622
    .line 623
    move/from16 v21, v5

    .line 624
    .line 625
    move-object/from16 v22, v6

    .line 626
    .line 627
    :try_start_e
    iget-wide v5, v0, Landroidx/emoji2/text/wf0;->b:J

    .line 628
    .line 629
    cmp-long v5, v13, v5

    .line 630
    .line 631
    if-gez v5, :cond_e

    .line 632
    .line 633
    sget-object v5, Landroidx/emoji2/text/sz1;->e:Landroidx/emoji2/text/zn1;

    .line 634
    .line 635
    iget-object v5, v9, Landroidx/emoji2/text/ax2;->a:Landroidx/emoji2/text/zn1;

    .line 636
    .line 637
    invoke-static {v5}, Landroidx/emoji2/text/iz0;->g(Landroidx/emoji2/text/zn1;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_d

    .line 642
    .line 643
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_12

    .line 647
    :catchall_7
    move-exception v0

    .line 648
    :goto_11
    move-object v5, v0

    .line 649
    goto :goto_13

    .line 650
    :cond_d
    :goto_12
    const-wide/16 v5, 0x1

    .line 651
    .line 652
    add-long v18, v18, v5

    .line 653
    .line 654
    move/from16 v5, v21

    .line 655
    .line 656
    move-object/from16 v6, v22

    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 660
    .line 661
    const-string v5, "bad zip: local file header offset >= central directory offset"

    .line 662
    .line 663
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 667
    :catchall_8
    move-exception v0

    .line 668
    move/from16 v21, v5

    .line 669
    .line 670
    move-object/from16 v22, v6

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_f
    move/from16 v21, v5

    .line 674
    .line 675
    move-object/from16 v22, v6

    .line 676
    .line 677
    :try_start_f
    invoke-virtual/range {v22 .. v22}, Landroidx/emoji2/text/pv1;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 678
    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    goto :goto_15

    .line 682
    :catchall_9
    move-exception v0

    .line 683
    goto :goto_15

    .line 684
    :goto_13
    :try_start_10
    invoke-virtual/range {v22 .. v22}, Landroidx/emoji2/text/pv1;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 685
    .line 686
    .line 687
    goto :goto_14

    .line 688
    :catchall_a
    move-exception v0

    .line 689
    :try_start_11
    invoke-static {v5, v0}, Landroidx/emoji2/text/h50;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    :goto_14
    move-object v0, v5

    .line 693
    :goto_15
    if-nez v0, :cond_11

    .line 694
    .line 695
    invoke-static {v1}, Landroidx/emoji2/text/jz0;->n(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v1, Landroidx/emoji2/text/bx2;

    .line 700
    .line 701
    move-object/from16 v5, v20

    .line 702
    .line 703
    invoke-direct {v1, v5, v2, v0}, Landroidx/emoji2/text/bx2;-><init>(Landroidx/emoji2/text/zn1;Landroidx/emoji2/text/ci0;Ljava/util/LinkedHashMap;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 704
    .line 705
    .line 706
    :try_start_12
    invoke-virtual {v12}, Landroidx/emoji2/text/my0;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 707
    .line 708
    .line 709
    :catchall_b
    sget-object v0, Landroidx/emoji2/text/sz1;->e:Landroidx/emoji2/text/zn1;

    .line 710
    .line 711
    new-instance v5, Landroidx/emoji2/text/hn1;

    .line 712
    .line 713
    invoke-direct {v5, v1, v0}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    move-object v7, v5

    .line 717
    :goto_16
    if-eqz v7, :cond_10

    .line 718
    .line 719
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_10
    move-object/from16 v1, p0

    .line 723
    .line 724
    move v0, v10

    .line 725
    move/from16 v5, v21

    .line 726
    .line 727
    const/4 v6, 0x0

    .line 728
    goto/16 :goto_2

    .line 729
    .line 730
    :cond_11
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 731
    :catchall_c
    move-exception v0

    .line 732
    goto :goto_17

    .line 733
    :cond_12
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    .line 734
    .line 735
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 739
    :cond_13
    move/from16 v21, v5

    .line 740
    .line 741
    move-object/from16 v5, v20

    .line 742
    .line 743
    :try_start_15
    invoke-virtual {v6}, Landroidx/emoji2/text/pv1;->close()V

    .line 744
    .line 745
    .line 746
    const-wide/16 v0, -0x1

    .line 747
    .line 748
    add-long/2addr v13, v0

    .line 749
    cmp-long v0, v13, v8

    .line 750
    .line 751
    if-ltz v0, :cond_14

    .line 752
    .line 753
    move-object/from16 v1, p0

    .line 754
    .line 755
    move-object/from16 v20, v5

    .line 756
    .line 757
    move-wide/from16 v6, v18

    .line 758
    .line 759
    move/from16 v5, v21

    .line 760
    .line 761
    goto/16 :goto_5

    .line 762
    .line 763
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 764
    .line 765
    const-string v1, "not a zip: end of central directory signature not found"

    .line 766
    .line 767
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :goto_17
    invoke-virtual {v6}, Landroidx/emoji2/text/pv1;->close()V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 776
    .line 777
    new-instance v2, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v12}, Landroidx/emoji2/text/my0;->size()J

    .line 783
    .line 784
    .line 785
    move-result-wide v3

    .line 786
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 797
    :goto_18
    if-eqz v12, :cond_16

    .line 798
    .line 799
    :try_start_16
    invoke-virtual {v12}, Landroidx/emoji2/text/my0;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 800
    .line 801
    .line 802
    goto :goto_19

    .line 803
    :catchall_d
    move-exception v0

    .line 804
    invoke-static {v1, v0}, Landroidx/emoji2/text/h50;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    :cond_16
    :goto_19
    throw v1

    .line 808
    :cond_17
    invoke-static {v11, v4}, Landroidx/emoji2/text/ws;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_1
    const-wide v16, 0xffffffffL

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    check-cast v10, Landroidx/emoji2/text/r21;

    .line 819
    .line 820
    invoke-virtual {v10}, Landroidx/emoji2/text/r21;->g()Landroidx/emoji2/text/g21;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iget-object v1, v0, Landroidx/emoji2/text/g21;->l:Landroidx/emoji2/text/il1;

    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_19

    .line 831
    .line 832
    const/4 v15, 0x1

    .line 833
    if-ne v1, v15, :cond_18

    .line 834
    .line 835
    invoke-virtual {v0}, Landroidx/emoji2/text/g21;->f()J

    .line 836
    .line 837
    .line 838
    move-result-wide v0

    .line 839
    const/16 v2, 0x20

    .line 840
    .line 841
    shr-long/2addr v0, v2

    .line 842
    :goto_1a
    long-to-int v0, v0

    .line 843
    goto :goto_1b

    .line 844
    :cond_18
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 845
    .line 846
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_19
    invoke-virtual {v0}, Landroidx/emoji2/text/g21;->f()J

    .line 851
    .line 852
    .line 853
    move-result-wide v0

    .line 854
    and-long v0, v0, v16

    .line 855
    .line 856
    goto :goto_1a

    .line 857
    :goto_1b
    int-to-float v0, v0

    .line 858
    const v1, 0x3d4ccccd    # 0.05f

    .line 859
    .line 860
    .line 861
    mul-float/2addr v0, v1

    .line 862
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    :pswitch_2
    check-cast v10, Landroidx/emoji2/text/ax1;

    .line 868
    .line 869
    const/4 v1, 0x0

    .line 870
    iput-object v1, v10, Landroidx/emoji2/text/ax1;->g:Landroidx/emoji2/text/m4;

    .line 871
    .line 872
    const-string v0, "OnPositionedDispatch"

    .line 873
    .line 874
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :try_start_17
    invoke-virtual {v10}, Landroidx/emoji2/text/ax1;->b()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 878
    .line 879
    .line 880
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 881
    .line 882
    .line 883
    return-object v9

    .line 884
    :catchall_e
    move-exception v0

    .line 885
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 886
    .line 887
    .line 888
    throw v0

    .line 889
    :pswitch_3
    check-cast v10, Landroidx/emoji2/text/bt1;

    .line 890
    .line 891
    invoke-static {v10}, Landroidx/emoji2/text/bt1;->j(Landroidx/emoji2/text/bt1;)Landroidx/emoji2/text/p01;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-eqz v0, :cond_1a

    .line 896
    .line 897
    invoke-interface {v0}, Landroidx/emoji2/text/p01;->h()Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_1a

    .line 902
    .line 903
    move-object v7, v0

    .line 904
    goto :goto_1c

    .line 905
    :cond_1a
    const/4 v7, 0x0

    .line 906
    :goto_1c
    if-eqz v7, :cond_1b

    .line 907
    .line 908
    invoke-virtual {v10}, Landroidx/emoji2/text/bt1;->getPopupContentSize-bOM6tXw()Landroidx/emoji2/text/uw0;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-eqz v0, :cond_1b

    .line 913
    .line 914
    const/4 v6, 0x1

    .line 915
    goto :goto_1d

    .line 916
    :cond_1b
    const/4 v6, 0x0

    .line 917
    :goto_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    return-object v0

    .line 922
    :pswitch_4
    check-cast v10, Landroidx/emoji2/text/um0;

    .line 923
    .line 924
    sget-object v0, Landroidx/emoji2/text/xh1;->N:Landroidx/emoji2/text/i02;

    .line 925
    .line 926
    invoke-interface {v10, v0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    iget-object v1, v0, Landroidx/emoji2/text/i02;->o:Landroidx/emoji2/text/t92;

    .line 930
    .line 931
    iget-wide v2, v0, Landroidx/emoji2/text/i02;->q:J

    .line 932
    .line 933
    iget-object v4, v0, Landroidx/emoji2/text/i02;->s:Landroidx/emoji2/text/q01;

    .line 934
    .line 935
    iget-object v5, v0, Landroidx/emoji2/text/i02;->r:Landroidx/emoji2/text/j70;

    .line 936
    .line 937
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/emoji2/text/t92;->a(JLandroidx/emoji2/text/q01;Landroidx/emoji2/text/j70;)Landroidx/emoji2/text/ol1;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    iput-object v1, v0, Landroidx/emoji2/text/i02;->u:Landroidx/emoji2/text/ol1;

    .line 942
    .line 943
    return-object v9

    .line 944
    :pswitch_5
    check-cast v10, Landroidx/emoji2/text/jh1;

    .line 945
    .line 946
    invoke-virtual {v10}, Landroidx/emoji2/text/jh1;->I0()Landroidx/emoji2/text/e30;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    return-object v0

    .line 951
    :pswitch_6
    check-cast v10, Landroidx/emoji2/text/gh1;

    .line 952
    .line 953
    iget-object v0, v10, Landroidx/emoji2/text/gh1;->d:Landroidx/emoji2/text/e30;

    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_7
    check-cast v10, Landroidx/emoji2/text/pd1;

    .line 957
    .line 958
    iget-object v0, v10, Landroidx/emoji2/text/pd1;->c:Landroidx/emoji2/text/sf1;

    .line 959
    .line 960
    iget-object v1, v10, Landroidx/emoji2/text/pd1;->b:Landroidx/emoji2/text/sf1;

    .line 961
    .line 962
    iget-object v2, v10, Landroidx/emoji2/text/pd1;->e:Landroidx/emoji2/text/sf1;

    .line 963
    .line 964
    const/4 v3, 0x0

    .line 965
    iput-boolean v3, v10, Landroidx/emoji2/text/pd1;->f:Z

    .line 966
    .line 967
    new-instance v3, Ljava/util/HashSet;

    .line 968
    .line 969
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 970
    .line 971
    .line 972
    iget-object v4, v10, Landroidx/emoji2/text/pd1;->d:Landroidx/emoji2/text/sf1;

    .line 973
    .line 974
    iget-object v5, v4, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 975
    .line 976
    iget v6, v4, Landroidx/emoji2/text/sf1;->f:I

    .line 977
    .line 978
    const/4 v7, 0x0

    .line 979
    :goto_1e
    if-ge v7, v6, :cond_1d

    .line 980
    .line 981
    aget-object v8, v5, v7

    .line 982
    .line 983
    check-cast v8, Landroidx/emoji2/text/e11;

    .line 984
    .line 985
    iget-object v10, v2, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 986
    .line 987
    aget-object v10, v10, v7

    .line 988
    .line 989
    check-cast v10, Landroidx/emoji2/text/xu1;

    .line 990
    .line 991
    iget-object v8, v8, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 992
    .line 993
    iget-object v8, v8, Landroidx/emoji2/text/vh1;->f:Landroidx/emoji2/text/md1;

    .line 994
    .line 995
    iget-boolean v11, v8, Landroidx/emoji2/text/md1;->q:Z

    .line 996
    .line 997
    if-eqz v11, :cond_1c

    .line 998
    .line 999
    invoke-static {v8, v10, v3}, Landroidx/emoji2/text/pd1;->b(Landroidx/emoji2/text/md1;Landroidx/emoji2/text/xu1;Ljava/util/HashSet;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 1003
    .line 1004
    goto :goto_1e

    .line 1005
    :cond_1d
    invoke-virtual {v4}, Landroidx/emoji2/text/sf1;->g()V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2}, Landroidx/emoji2/text/sf1;->g()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v2, v1, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 1012
    .line 1013
    iget v4, v1, Landroidx/emoji2/text/sf1;->f:I

    .line 1014
    .line 1015
    const/4 v6, 0x0

    .line 1016
    :goto_1f
    if-ge v6, v4, :cond_1f

    .line 1017
    .line 1018
    aget-object v5, v2, v6

    .line 1019
    .line 1020
    check-cast v5, Landroidx/emoji2/text/ik;

    .line 1021
    .line 1022
    iget-object v7, v0, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 1023
    .line 1024
    aget-object v7, v7, v6

    .line 1025
    .line 1026
    check-cast v7, Landroidx/emoji2/text/xu1;

    .line 1027
    .line 1028
    iget-boolean v8, v5, Landroidx/emoji2/text/md1;->q:Z

    .line 1029
    .line 1030
    if-eqz v8, :cond_1e

    .line 1031
    .line 1032
    invoke-static {v5, v7, v3}, Landroidx/emoji2/text/pd1;->b(Landroidx/emoji2/text/md1;Landroidx/emoji2/text/xu1;Ljava/util/HashSet;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 1036
    .line 1037
    goto :goto_1f

    .line 1038
    :cond_1f
    invoke-virtual {v1}, Landroidx/emoji2/text/sf1;->g()V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0}, Landroidx/emoji2/text/sf1;->g()V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_20

    .line 1053
    .line 1054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Landroidx/emoji2/text/ik;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Landroidx/emoji2/text/ik;->K0()V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_20

    .line 1064
    :cond_20
    return-object v9

    .line 1065
    :pswitch_8
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 1066
    .line 1067
    check-cast v10, Landroidx/emoji2/text/i51;

    .line 1068
    .line 1069
    iget-object v1, v10, Landroidx/emoji2/text/i51;->a:Landroid/view/View;

    .line 1070
    .line 1071
    const/4 v3, 0x0

    .line 1072
    invoke-direct {v0, v1, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 1073
    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :pswitch_9
    new-instance v0, Landroidx/emoji2/text/v41;

    .line 1077
    .line 1078
    check-cast v10, Landroidx/emoji2/text/y22;

    .line 1079
    .line 1080
    sget-object v1, Landroidx/emoji2/text/re0;->d:Landroidx/emoji2/text/re0;

    .line 1081
    .line 1082
    invoke-direct {v0, v10, v1}, Landroidx/emoji2/text/v41;-><init>(Landroidx/emoji2/text/y22;Ljava/util/Map;)V

    .line 1083
    .line 1084
    .line 1085
    return-object v0

    .line 1086
    :pswitch_a
    check-cast v10, Landroidx/compose/foundation/lazy/layout/a;

    .line 1087
    .line 1088
    iget-object v0, v10, Landroidx/compose/foundation/lazy/layout/a;->j:Landroidx/emoji2/text/h31;

    .line 1089
    .line 1090
    if-eqz v0, :cond_21

    .line 1091
    .line 1092
    invoke-static {v0}, Landroidx/emoji2/text/ex2;->I(Landroidx/emoji2/text/ub0;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_21
    return-object v9

    .line 1096
    :pswitch_b
    check-cast v10, Landroidx/emoji2/text/k11;

    .line 1097
    .line 1098
    iget-object v0, v10, Landroidx/emoji2/text/k11;->f:Landroidx/emoji2/text/un1;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, Ljava/lang/Boolean;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_22

    .line 1111
    .line 1112
    iget-object v0, v10, Landroidx/emoji2/text/k11;->c:Landroidx/emoji2/text/dy;

    .line 1113
    .line 1114
    if-eqz v0, :cond_22

    .line 1115
    .line 1116
    invoke-virtual {v0}, Landroidx/emoji2/text/dy;->k()V

    .line 1117
    .line 1118
    .line 1119
    :cond_22
    return-object v9

    .line 1120
    :pswitch_c
    check-cast v10, Landroidx/emoji2/text/e11;

    .line 1121
    .line 1122
    iget-object v0, v10, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 1123
    .line 1124
    iget-object v1, v0, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 1125
    .line 1126
    const/4 v15, 0x1

    .line 1127
    iput-boolean v15, v1, Landroidx/emoji2/text/eb1;->C:Z

    .line 1128
    .line 1129
    iget-object v0, v0, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 1130
    .line 1131
    if-eqz v0, :cond_23

    .line 1132
    .line 1133
    iput-boolean v15, v0, Landroidx/emoji2/text/r81;->w:Z

    .line 1134
    .line 1135
    :cond_23
    return-object v9

    .line 1136
    :pswitch_d
    check-cast v10, Landroidx/emoji2/text/uv0;

    .line 1137
    .line 1138
    iget-object v0, v10, Landroidx/emoji2/text/uv0;->b:Landroid/view/View;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :pswitch_e
    check-cast v10, Landroidx/emoji2/text/rg;

    .line 1155
    .line 1156
    iget-object v0, v10, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Landroid/view/View;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :pswitch_f
    check-cast v10, Landroidx/emoji2/text/e30;

    .line 1175
    .line 1176
    invoke-interface {v10}, Landroidx/emoji2/text/e30;->u()Landroidx/emoji2/text/v20;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v0}, Landroidx/emoji2/text/pz0;->w(Landroidx/emoji2/text/v20;)F

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    return-object v0

    .line 1189
    :pswitch_10
    :try_start_18
    check-cast v10, Landroidx/emoji2/text/g01;

    .line 1190
    .line 1191
    invoke-interface {v10}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, Ljava/util/List;
    :try_end_18
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_18 .. :try_end_18} :catch_0

    .line 1196
    .line 1197
    goto :goto_21

    .line 1198
    :catch_0
    sget-object v0, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 1199
    .line 1200
    :goto_21
    return-object v0

    .line 1201
    :pswitch_11
    move v3, v6

    .line 1202
    check-cast v10, Landroidx/emoji2/text/wk0;

    .line 1203
    .line 1204
    sget-object v0, Landroidx/emoji2/text/o90;->n:Landroidx/emoji2/text/o90;

    .line 1205
    .line 1206
    iget-object v1, v10, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 1207
    .line 1208
    const/4 v2, 0x0

    .line 1209
    :goto_22
    const/4 v4, 0x7

    .line 1210
    const/16 v5, 0x10

    .line 1211
    .line 1212
    if-eqz v1, :cond_2c

    .line 1213
    .line 1214
    instance-of v6, v1, Landroidx/emoji2/text/rk0;

    .line 1215
    .line 1216
    if-eqz v6, :cond_25

    .line 1217
    .line 1218
    check-cast v1, Landroidx/emoji2/text/rk0;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Landroidx/emoji2/text/rk0;->J0()Landroidx/emoji2/text/ik0;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    iget-boolean v2, v2, Landroidx/emoji2/text/ik0;->a:Z

    .line 1225
    .line 1226
    if-eqz v2, :cond_24

    .line 1227
    .line 1228
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/rk0;->M0(I)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    goto/16 :goto_2a

    .line 1233
    .line 1234
    :cond_24
    invoke-static {v1, v4, v0}, Landroidx/emoji2/text/a01;->z(Landroidx/emoji2/text/rk0;ILandroidx/emoji2/text/um0;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    goto/16 :goto_2a

    .line 1239
    .line 1240
    :cond_25
    iget v4, v1, Landroidx/emoji2/text/md1;->f:I

    .line 1241
    .line 1242
    and-int/lit16 v4, v4, 0x400

    .line 1243
    .line 1244
    if-eqz v4, :cond_2b

    .line 1245
    .line 1246
    instance-of v4, v1, Landroidx/emoji2/text/z60;

    .line 1247
    .line 1248
    if-eqz v4, :cond_2b

    .line 1249
    .line 1250
    move-object v4, v1

    .line 1251
    check-cast v4, Landroidx/emoji2/text/z60;

    .line 1252
    .line 1253
    iget-object v4, v4, Landroidx/emoji2/text/z60;->s:Landroidx/emoji2/text/md1;

    .line 1254
    .line 1255
    move-object v6, v4

    .line 1256
    move v4, v3

    .line 1257
    :goto_23
    if-eqz v6, :cond_2a

    .line 1258
    .line 1259
    iget v7, v6, Landroidx/emoji2/text/md1;->f:I

    .line 1260
    .line 1261
    and-int/lit16 v7, v7, 0x400

    .line 1262
    .line 1263
    if-eqz v7, :cond_29

    .line 1264
    .line 1265
    add-int/lit8 v4, v4, 0x1

    .line 1266
    .line 1267
    const/4 v15, 0x1

    .line 1268
    if-ne v4, v15, :cond_26

    .line 1269
    .line 1270
    move-object v1, v6

    .line 1271
    goto :goto_24

    .line 1272
    :cond_26
    if-nez v2, :cond_27

    .line 1273
    .line 1274
    new-instance v2, Landroidx/emoji2/text/sf1;

    .line 1275
    .line 1276
    new-array v7, v5, [Landroidx/emoji2/text/md1;

    .line 1277
    .line 1278
    invoke-direct {v2, v7}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_27
    if-eqz v1, :cond_28

    .line 1282
    .line 1283
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    const/4 v1, 0x0

    .line 1287
    :cond_28
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_29
    :goto_24
    iget-object v6, v6, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 1291
    .line 1292
    goto :goto_23

    .line 1293
    :cond_2a
    const/4 v15, 0x1

    .line 1294
    if-ne v4, v15, :cond_2b

    .line 1295
    .line 1296
    goto :goto_22

    .line 1297
    :cond_2b
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->m(Landroidx/emoji2/text/sf1;)Landroidx/emoji2/text/md1;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    goto :goto_22

    .line 1302
    :cond_2c
    iget-object v1, v10, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 1303
    .line 1304
    iget-boolean v1, v1, Landroidx/emoji2/text/md1;->q:Z

    .line 1305
    .line 1306
    if-nez v1, :cond_2d

    .line 1307
    .line 1308
    const-string v1, "visitChildren called on an unattached node"

    .line 1309
    .line 1310
    invoke-static {v1}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_2d
    new-instance v1, Landroidx/emoji2/text/sf1;

    .line 1314
    .line 1315
    new-array v2, v5, [Landroidx/emoji2/text/md1;

    .line 1316
    .line 1317
    invoke-direct {v1, v2}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v2, v10, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 1321
    .line 1322
    iget-object v6, v2, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 1323
    .line 1324
    if-nez v6, :cond_2e

    .line 1325
    .line 1326
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->i(Landroidx/emoji2/text/sf1;Landroidx/emoji2/text/md1;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_25

    .line 1330
    :cond_2e
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_2f
    :goto_25
    iget v2, v1, Landroidx/emoji2/text/sf1;->f:I

    .line 1334
    .line 1335
    if-eqz v2, :cond_3b

    .line 1336
    .line 1337
    add-int/lit8 v2, v2, -0x1

    .line 1338
    .line 1339
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/sf1;->k(I)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    check-cast v2, Landroidx/emoji2/text/md1;

    .line 1344
    .line 1345
    iget v6, v2, Landroidx/emoji2/text/md1;->g:I

    .line 1346
    .line 1347
    and-int/lit16 v6, v6, 0x400

    .line 1348
    .line 1349
    if-nez v6, :cond_30

    .line 1350
    .line 1351
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->i(Landroidx/emoji2/text/sf1;Landroidx/emoji2/text/md1;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_25

    .line 1355
    :cond_30
    :goto_26
    if-eqz v2, :cond_2f

    .line 1356
    .line 1357
    iget v6, v2, Landroidx/emoji2/text/md1;->f:I

    .line 1358
    .line 1359
    and-int/lit16 v6, v6, 0x400

    .line 1360
    .line 1361
    if-eqz v6, :cond_3a

    .line 1362
    .line 1363
    const/4 v6, 0x0

    .line 1364
    :goto_27
    if-eqz v2, :cond_2f

    .line 1365
    .line 1366
    instance-of v7, v2, Landroidx/emoji2/text/rk0;

    .line 1367
    .line 1368
    if-eqz v7, :cond_32

    .line 1369
    .line 1370
    check-cast v2, Landroidx/emoji2/text/rk0;

    .line 1371
    .line 1372
    invoke-virtual {v2}, Landroidx/emoji2/text/rk0;->J0()Landroidx/emoji2/text/ik0;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    iget-boolean v1, v1, Landroidx/emoji2/text/ik0;->a:Z

    .line 1377
    .line 1378
    if-eqz v1, :cond_31

    .line 1379
    .line 1380
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/rk0;->M0(I)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v6

    .line 1384
    goto :goto_2a

    .line 1385
    :cond_31
    invoke-static {v2, v4, v0}, Landroidx/emoji2/text/a01;->z(Landroidx/emoji2/text/rk0;ILandroidx/emoji2/text/um0;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v6

    .line 1389
    goto :goto_2a

    .line 1390
    :cond_32
    iget v7, v2, Landroidx/emoji2/text/md1;->f:I

    .line 1391
    .line 1392
    and-int/lit16 v7, v7, 0x400

    .line 1393
    .line 1394
    if-eqz v7, :cond_39

    .line 1395
    .line 1396
    instance-of v7, v2, Landroidx/emoji2/text/z60;

    .line 1397
    .line 1398
    if-eqz v7, :cond_39

    .line 1399
    .line 1400
    move-object v7, v2

    .line 1401
    check-cast v7, Landroidx/emoji2/text/z60;

    .line 1402
    .line 1403
    iget-object v7, v7, Landroidx/emoji2/text/z60;->s:Landroidx/emoji2/text/md1;

    .line 1404
    .line 1405
    move-object v8, v7

    .line 1406
    move-object v7, v6

    .line 1407
    move v6, v3

    .line 1408
    :goto_28
    if-eqz v8, :cond_37

    .line 1409
    .line 1410
    iget v9, v8, Landroidx/emoji2/text/md1;->f:I

    .line 1411
    .line 1412
    and-int/lit16 v9, v9, 0x400

    .line 1413
    .line 1414
    if-eqz v9, :cond_36

    .line 1415
    .line 1416
    add-int/lit8 v6, v6, 0x1

    .line 1417
    .line 1418
    const/4 v15, 0x1

    .line 1419
    if-ne v6, v15, :cond_33

    .line 1420
    .line 1421
    move-object v2, v8

    .line 1422
    goto :goto_29

    .line 1423
    :cond_33
    if-nez v7, :cond_34

    .line 1424
    .line 1425
    new-instance v7, Landroidx/emoji2/text/sf1;

    .line 1426
    .line 1427
    new-array v9, v5, [Landroidx/emoji2/text/md1;

    .line 1428
    .line 1429
    invoke-direct {v7, v9}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_34
    if-eqz v2, :cond_35

    .line 1433
    .line 1434
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    const/4 v2, 0x0

    .line 1438
    :cond_35
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_36
    :goto_29
    iget-object v8, v8, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 1442
    .line 1443
    goto :goto_28

    .line 1444
    :cond_37
    const/4 v15, 0x1

    .line 1445
    if-ne v6, v15, :cond_38

    .line 1446
    .line 1447
    move-object v6, v7

    .line 1448
    goto :goto_27

    .line 1449
    :cond_38
    move-object v6, v7

    .line 1450
    :cond_39
    invoke-static {v6}, Landroidx/emoji2/text/lx0;->m(Landroidx/emoji2/text/sf1;)Landroidx/emoji2/text/md1;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    goto :goto_27

    .line 1455
    :cond_3a
    iget-object v2, v2, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 1456
    .line 1457
    goto :goto_26

    .line 1458
    :cond_3b
    move v6, v3

    .line 1459
    :goto_2a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    return-object v0

    .line 1464
    :pswitch_12
    check-cast v10, Landroidx/emoji2/text/rk0;

    .line 1465
    .line 1466
    invoke-virtual {v10}, Landroidx/emoji2/text/rk0;->J0()Landroidx/emoji2/text/ik0;

    .line 1467
    .line 1468
    .line 1469
    return-object v9

    .line 1470
    :pswitch_13
    new-instance v0, Landroidx/emoji2/text/zb0;

    .line 1471
    .line 1472
    check-cast v10, Landroidx/emoji2/text/ac0;

    .line 1473
    .line 1474
    invoke-direct {v0, v10}, Landroidx/emoji2/text/zb0;-><init>(Landroidx/emoji2/text/ac0;)V

    .line 1475
    .line 1476
    .line 1477
    return-object v0

    .line 1478
    :pswitch_14
    new-instance v0, Landroidx/emoji2/text/rj2;

    .line 1479
    .line 1480
    check-cast v10, Landroidx/emoji2/text/il1;

    .line 1481
    .line 1482
    const/4 v1, 0x0

    .line 1483
    invoke-direct {v0, v10, v1}, Landroidx/emoji2/text/rj2;-><init>(Landroidx/emoji2/text/il1;F)V

    .line 1484
    .line 1485
    .line 1486
    return-object v0

    .line 1487
    :pswitch_15
    check-cast v10, Landroidx/emoji2/text/h51;

    .line 1488
    .line 1489
    invoke-virtual {v10}, Landroidx/emoji2/text/h51;->d()Landroidx/emoji2/text/tk2;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    return-object v0

    .line 1494
    :pswitch_16
    check-cast v10, Landroidx/emoji2/text/f10;

    .line 1495
    .line 1496
    sget-object v0, Landroidx/emoji2/text/c10;->a:Landroidx/emoji2/text/c10;

    .line 1497
    .line 1498
    iget-object v1, v10, Landroidx/emoji2/text/f10;->a:Landroidx/emoji2/text/un1;

    .line 1499
    .line 1500
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v9

    .line 1504
    :pswitch_17
    check-cast v10, Landroidx/emoji2/text/zt;

    .line 1505
    .line 1506
    iget-object v0, v10, Landroidx/emoji2/text/zt;->L:Landroidx/emoji2/text/sm0;

    .line 1507
    .line 1508
    if-eqz v0, :cond_3c

    .line 1509
    .line 1510
    invoke-interface {v0}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    :cond_3c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1514
    .line 1515
    return-object v0

    .line 1516
    :pswitch_18
    check-cast v10, Landroidx/emoji2/text/cc;

    .line 1517
    .line 1518
    const/4 v1, 0x0

    .line 1519
    iput-object v1, v10, Landroidx/emoji2/text/cc;->b:Landroid/view/ActionMode;

    .line 1520
    .line 1521
    return-object v9

    .line 1522
    :pswitch_19
    check-cast v10, Landroidx/emoji2/text/ob;

    .line 1523
    .line 1524
    invoke-static {v10}, Landroidx/emoji2/text/ex2;->I(Landroidx/emoji2/text/ub0;)V

    .line 1525
    .line 1526
    .line 1527
    return-object v9

    .line 1528
    :pswitch_1a
    check-cast v10, Landroidx/emoji2/text/nb;

    .line 1529
    .line 1530
    iget-object v0, v10, Landroidx/emoji2/text/nb;->m:Landroidx/emoji2/text/un1;

    .line 1531
    .line 1532
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    check-cast v1, Ljava/lang/Boolean;

    .line 1537
    .line 1538
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    const/4 v15, 0x1

    .line 1543
    xor-int/2addr v1, v15

    .line 1544
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    return-object v9

    .line 1552
    :pswitch_1b
    check-cast v10, Landroidx/emoji2/text/cb;

    .line 1553
    .line 1554
    iget-object v0, v10, Landroidx/emoji2/text/cb;->f:Landroidx/emoji2/text/e30;

    .line 1555
    .line 1556
    const/4 v1, 0x0

    .line 1557
    invoke-static {v0, v1}, Landroidx/emoji2/text/wj1;->k(Landroidx/emoji2/text/e30;Ljava/util/concurrent/CancellationException;)V

    .line 1558
    .line 1559
    .line 1560
    return-object v9

    .line 1561
    :pswitch_1c
    check-cast v10, Landroidx/emoji2/text/u;

    .line 1562
    .line 1563
    iget-object v0, v10, Landroidx/emoji2/text/u;->y:Landroidx/emoji2/text/sm0;

    .line 1564
    .line 1565
    invoke-interface {v0}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1569
    .line 1570
    return-object v0

    .line 1571
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
