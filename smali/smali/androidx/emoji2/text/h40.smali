.class public final synthetic Landroidx/emoji2/text/h40;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/h40;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/h40;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/h40;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/h40;->d:I

    .line 4
    .line 5
    const/16 v4, 0x30

    .line 6
    .line 7
    const/16 v5, 0x12

    .line 8
    .line 9
    sget-object v6, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    sget-object v8, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/16 v10, 0x10

    .line 17
    .line 18
    sget-object v11, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 19
    .line 20
    iget-object v12, v0, Landroidx/emoji2/text/h40;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Landroidx/emoji2/text/h40;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v13, Landroid/text/Spannable;

    .line 29
    .line 30
    check-cast v12, Landroidx/emoji2/text/ua;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Landroidx/emoji2/text/rd2;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-object/from16 v3, p3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v4, Landroidx/emoji2/text/el0;

    .line 53
    .line 54
    iget-object v5, v1, Landroidx/emoji2/text/rd2;->f:Landroidx/emoji2/text/vh2;

    .line 55
    .line 56
    iget-object v6, v1, Landroidx/emoji2/text/rd2;->c:Landroidx/emoji2/text/zl0;

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    sget-object v6, Landroidx/emoji2/text/zl0;->f:Landroidx/emoji2/text/zl0;

    .line 61
    .line 62
    :cond_0
    iget-object v7, v1, Landroidx/emoji2/text/rd2;->d:Landroidx/emoji2/text/xl0;

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    iget v14, v7, Landroidx/emoji2/text/xl0;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v14, 0x0

    .line 70
    :goto_0
    iget-object v1, v1, Landroidx/emoji2/text/rd2;->e:Landroidx/emoji2/text/yl0;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget v1, v1, Landroidx/emoji2/text/yl0;->a:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const v1, 0xffff

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v7, v12, Landroidx/emoji2/text/ua;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Landroidx/emoji2/text/va;

    .line 83
    .line 84
    iget-object v8, v7, Landroidx/emoji2/text/va;->h:Landroidx/emoji2/text/bl0;

    .line 85
    .line 86
    check-cast v8, Landroidx/emoji2/text/cl0;

    .line 87
    .line 88
    invoke-virtual {v8, v5, v6, v14, v1}, Landroidx/emoji2/text/cl0;->b(Landroidx/emoji2/text/vh2;Landroidx/emoji2/text/zl0;II)Landroidx/emoji2/text/kp2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v5, v1, Landroidx/emoji2/text/kp2;

    .line 93
    .line 94
    const-string v6, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    new-instance v5, Landroidx/emoji2/text/rg;

    .line 99
    .line 100
    iget-object v8, v7, Landroidx/emoji2/text/va;->m:Landroidx/emoji2/text/rg;

    .line 101
    .line 102
    invoke-direct {v5, v1, v8}, Landroidx/emoji2/text/rg;-><init>(Landroidx/emoji2/text/kp2;Landroidx/emoji2/text/rg;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, v7, Landroidx/emoji2/text/va;->m:Landroidx/emoji2/text/rg;

    .line 106
    .line 107
    iget-object v1, v5, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v1, v6}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Landroid/graphics/Typeface;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v1, v1, Landroidx/emoji2/text/kp2;->d:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1, v6}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, Landroid/graphics/Typeface;

    .line 121
    .line 122
    :goto_2
    invoke-direct {v4, v15, v1}, Landroidx/emoji2/text/el0;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x21

    .line 126
    .line 127
    invoke-interface {v13, v4, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    return-object v11

    .line 131
    :pswitch_0
    check-cast v13, Landroidx/emoji2/text/h82;

    .line 132
    .line 133
    check-cast v12, Landroidx/emoji2/text/mf1;

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Landroidx/emoji2/text/u21;

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 142
    .line 143
    move-object/from16 v3, p3

    .line 144
    .line 145
    check-cast v3, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 152
    .line 153
    const-wide v8, -0x1861021523f22L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-wide v8, -0x1862721523f22L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    and-int/lit8 v1, v3, 0x11

    .line 174
    .line 175
    if-eq v1, v10, :cond_4

    .line 176
    .line 177
    move v14, v15

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    const/4 v14, 0x0

    .line 180
    :goto_3
    and-int/lit8 v1, v3, 0x1

    .line 181
    .line 182
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 183
    .line 184
    invoke-virtual {v2, v1, v14}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    sget-object v1, Landroidx/emoji2/text/ly0;->b:Landroidx/emoji2/text/gu0;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    :goto_4
    move-object v15, v1

    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_5
    new-instance v14, Landroidx/emoji2/text/fu0;

    .line 198
    .line 199
    const/high16 v17, 0x41c00000    # 24.0f

    .line 200
    .line 201
    const/16 v19, 0x60

    .line 202
    .line 203
    const-string v15, "Rounded.Notifications"

    .line 204
    .line 205
    const/high16 v16, 0x41c00000    # 24.0f

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    invoke-direct/range {v14 .. v19}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 210
    .line 211
    .line 212
    sget v1, Landroidx/emoji2/text/uq2;->a:I

    .line 213
    .line 214
    new-instance v1, Landroidx/emoji2/text/kd2;

    .line 215
    .line 216
    sget-wide v8, Landroidx/emoji2/text/et;->b:J

    .line 217
    .line 218
    invoke-direct {v1, v8, v9}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 219
    .line 220
    .line 221
    const/high16 v3, 0x41400000    # 12.0f

    .line 222
    .line 223
    const/high16 v5, 0x41b00000    # 22.0f

    .line 224
    .line 225
    invoke-static {v3, v5}, Landroidx/emoji2/text/zd;->d(FF)Landroidx/emoji2/text/pm0;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    const/high16 v20, 0x40000000    # 2.0f

    .line 230
    .line 231
    const/high16 v21, -0x40000000    # -2.0f

    .line 232
    .line 233
    const v16, 0x3f8ccccd    # 1.1f

    .line 234
    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/high16 v18, 0x40000000    # 2.0f

    .line 239
    .line 240
    const v19, -0x4099999a    # -0.9f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v15 .. v21}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v3, -0x3f800000    # -4.0f

    .line 247
    .line 248
    invoke-virtual {v15, v3}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v21, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const v17, 0x3f8ccccd    # 1.1f

    .line 256
    .line 257
    .line 258
    const v18, 0x3f63d70a    # 0.89f

    .line 259
    .line 260
    .line 261
    const/high16 v19, 0x40000000    # 2.0f

    .line 262
    .line 263
    invoke-virtual/range {v15 .. v21}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15}, Landroidx/emoji2/text/pm0;->e()V

    .line 267
    .line 268
    .line 269
    const/high16 v3, 0x41900000    # 18.0f

    .line 270
    .line 271
    const/high16 v5, 0x41800000    # 16.0f

    .line 272
    .line 273
    invoke-virtual {v15, v3, v5}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 274
    .line 275
    .line 276
    const/high16 v8, -0x3f600000    # -5.0f

    .line 277
    .line 278
    invoke-virtual {v15, v8}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 279
    .line 280
    .line 281
    const/high16 v20, -0x3f700000    # -4.5f

    .line 282
    .line 283
    const v21, -0x3f35c28f    # -6.32f

    .line 284
    .line 285
    .line 286
    const v17, -0x3fbb851f    # -3.07f

    .line 287
    .line 288
    .line 289
    const v18, -0x402e147b    # -1.64f

    .line 290
    .line 291
    .line 292
    const v19, -0x3f4b851f    # -5.64f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v15 .. v21}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v8, 0x41580000    # 13.5f

    .line 299
    .line 300
    const/high16 v9, 0x40800000    # 4.0f

    .line 301
    .line 302
    invoke-virtual {v15, v8, v9}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 303
    .line 304
    .line 305
    const/high16 v20, -0x40400000    # -1.5f

    .line 306
    .line 307
    const/high16 v21, -0x40400000    # -1.5f

    .line 308
    .line 309
    const v17, -0x40ab851f    # -0.83f

    .line 310
    .line 311
    .line 312
    const v18, -0x40d47ae1    # -0.67f

    .line 313
    .line 314
    .line 315
    const/high16 v19, -0x40400000    # -1.5f

    .line 316
    .line 317
    invoke-virtual/range {v15 .. v21}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v8, 0x3f2b851f    # 0.67f

    .line 321
    .line 322
    .line 323
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 324
    .line 325
    const/high16 v10, -0x40400000    # -1.5f

    .line 326
    .line 327
    invoke-virtual {v15, v10, v8, v10, v9}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 328
    .line 329
    .line 330
    const v8, 0x3f2e147b    # 0.68f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v8}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 334
    .line 335
    .line 336
    const/high16 v20, 0x40c00000    # 6.0f

    .line 337
    .line 338
    const/high16 v21, 0x41300000    # 11.0f

    .line 339
    .line 340
    const v16, 0x40f428f6    # 7.63f

    .line 341
    .line 342
    .line 343
    const v17, 0x40ab851f    # 5.36f

    .line 344
    .line 345
    .line 346
    const/high16 v18, 0x40c00000    # 6.0f

    .line 347
    .line 348
    const v19, 0x40fd70a4    # 7.92f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v15 .. v21}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v8, 0x40a00000    # 5.0f

    .line 355
    .line 356
    invoke-virtual {v15, v8}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 357
    .line 358
    .line 359
    const v8, -0x405ae148    # -1.29f

    .line 360
    .line 361
    .line 362
    const v9, 0x3fa51eb8    # 1.29f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v8, v9}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 366
    .line 367
    .line 368
    const v20, 0x3f333333    # 0.7f

    .line 369
    .line 370
    .line 371
    const v21, 0x3fdae148    # 1.71f

    .line 372
    .line 373
    .line 374
    const v16, -0x40deb852    # -0.63f

    .line 375
    .line 376
    .line 377
    const v17, 0x3f2147ae    # 0.63f

    .line 378
    .line 379
    .line 380
    const v18, -0x41bd70a4    # -0.19f

    .line 381
    .line 382
    .line 383
    const v19, 0x3fdae148    # 1.71f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v15 .. v21}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const v8, 0x4152b852    # 13.17f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v8}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 393
    .line 394
    .line 395
    const v20, 0x3f35c28f    # 0.71f

    .line 396
    .line 397
    .line 398
    const v21, -0x40251eb8    # -1.71f

    .line 399
    .line 400
    .line 401
    const v16, 0x3f63d70a    # 0.89f

    .line 402
    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const v18, 0x3fab851f    # 1.34f

    .line 407
    .line 408
    .line 409
    const v19, -0x4075c28f    # -1.08f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v15 .. v21}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v3, v5}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15}, Landroidx/emoji2/text/pm0;->e()V

    .line 419
    .line 420
    .line 421
    iget-object v15, v15, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 422
    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const-string v17, ""

    .line 426
    .line 427
    const/high16 v19, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v20, 0x2

    .line 430
    .line 431
    const/high16 v21, 0x3f800000    # 1.0f

    .line 432
    .line 433
    move-object/from16 v18, v1

    .line 434
    .line 435
    invoke-static/range {v14 .. v21}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sput-object v1, Landroidx/emoji2/text/ly0;->b:Landroidx/emoji2/text/gu0;

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :goto_5
    const v1, 0x7f0f01ff

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v16

    .line 453
    const v1, 0x7f0f0200

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v20

    .line 460
    invoke-interface {v12}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v17

    .line 470
    const-wide v8, -0x1814121523f22L

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v13}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-nez v1, :cond_6

    .line 487
    .line 488
    if-ne v3, v6, :cond_7

    .line 489
    .line 490
    :cond_6
    new-instance v3, Landroidx/emoji2/text/ak;

    .line 491
    .line 492
    invoke-direct {v3, v7, v13, v12}, Landroidx/emoji2/text/ak;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_7
    move-object/from16 v18, v3

    .line 499
    .line 500
    check-cast v18, Landroidx/emoji2/text/um0;

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    move-object/from16 v21, v2

    .line 507
    .line 508
    invoke-static/range {v15 .. v22}, Landroidx/emoji2/text/a01;->g(Landroidx/emoji2/text/gu0;Ljava/lang/String;ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;Ljava/lang/String;Landroidx/emoji2/text/lx;I)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_8
    move-object/from16 v21, v2

    .line 513
    .line 514
    invoke-virtual/range {v21 .. v21}, Landroidx/emoji2/text/tx;->S()V

    .line 515
    .line 516
    .line 517
    :goto_6
    return-object v11

    .line 518
    :pswitch_1
    check-cast v13, Landroidx/emoji2/text/mf1;

    .line 519
    .line 520
    check-cast v12, Landroidx/emoji2/text/mf1;

    .line 521
    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 525
    .line 526
    move-object/from16 v2, p2

    .line 527
    .line 528
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 529
    .line 530
    move-object/from16 v3, p3

    .line 531
    .line 532
    check-cast v3, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 539
    .line 540
    move/from16 v17, v15

    .line 541
    .line 542
    const-wide v14, -0x194e221523f22L

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    invoke-static {v14, v15, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-static {v1, v6}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-wide v14, -0x194f721523f22L

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    invoke-static {v14, v15, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    and-int/lit8 v1, v3, 0x11

    .line 563
    .line 564
    if-eq v1, v10, :cond_9

    .line 565
    .line 566
    move/from16 v1, v17

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_9
    const/4 v1, 0x0

    .line 570
    :goto_7
    and-int/lit8 v3, v3, 0x1

    .line 571
    .line 572
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 573
    .line 574
    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_d

    .line 579
    .line 580
    invoke-interface {v13}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_b

    .line 591
    .line 592
    sget-object v1, Landroidx/emoji2/text/ly0;->e:Landroidx/emoji2/text/gu0;

    .line 593
    .line 594
    if-eqz v1, :cond_a

    .line 595
    .line 596
    goto/16 :goto_8

    .line 597
    .line 598
    :cond_a
    new-instance v17, Landroidx/emoji2/text/fu0;

    .line 599
    .line 600
    const/high16 v20, 0x41c00000    # 24.0f

    .line 601
    .line 602
    const/16 v22, 0x60

    .line 603
    .line 604
    const-string v18, "Rounded.Stop"

    .line 605
    .line 606
    const/high16 v19, 0x41c00000    # 24.0f

    .line 607
    .line 608
    const/16 v21, 0x0

    .line 609
    .line 610
    invoke-direct/range {v17 .. v22}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 611
    .line 612
    .line 613
    sget v1, Landroidx/emoji2/text/uq2;->a:I

    .line 614
    .line 615
    new-instance v1, Landroidx/emoji2/text/kd2;

    .line 616
    .line 617
    sget-wide v14, Landroidx/emoji2/text/et;->b:J

    .line 618
    .line 619
    invoke-direct {v1, v14, v15}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 620
    .line 621
    .line 622
    new-instance v3, Landroidx/emoji2/text/pm0;

    .line 623
    .line 624
    invoke-direct {v3, v9}, Landroidx/emoji2/text/pm0;-><init>(I)V

    .line 625
    .line 626
    .line 627
    const/high16 v6, 0x40c00000    # 6.0f

    .line 628
    .line 629
    const/high16 v9, 0x41000000    # 8.0f

    .line 630
    .line 631
    invoke-virtual {v3, v9, v6}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v9}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 635
    .line 636
    .line 637
    const/high16 v23, 0x40000000    # 2.0f

    .line 638
    .line 639
    const/high16 v24, 0x40000000    # 2.0f

    .line 640
    .line 641
    const v19, 0x3f8ccccd    # 1.1f

    .line 642
    .line 643
    .line 644
    const/16 v20, 0x0

    .line 645
    .line 646
    const/high16 v21, 0x40000000    # 2.0f

    .line 647
    .line 648
    const v22, 0x3f666666    # 0.9f

    .line 649
    .line 650
    .line 651
    move-object/from16 v18, v3

    .line 652
    .line 653
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v9}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 657
    .line 658
    .line 659
    const/high16 v23, -0x40000000    # -2.0f

    .line 660
    .line 661
    const/16 v19, 0x0

    .line 662
    .line 663
    const v20, 0x3f8ccccd    # 1.1f

    .line 664
    .line 665
    .line 666
    const v21, -0x4099999a    # -0.9f

    .line 667
    .line 668
    .line 669
    const/high16 v22, 0x40000000    # 2.0f

    .line 670
    .line 671
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v9}, Landroidx/emoji2/text/pm0;->i(F)V

    .line 675
    .line 676
    .line 677
    const/high16 v24, -0x40000000    # -2.0f

    .line 678
    .line 679
    const v19, -0x40733333    # -1.1f

    .line 680
    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    const/high16 v21, -0x40000000    # -2.0f

    .line 685
    .line 686
    const v22, -0x4099999a    # -0.9f

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v9}, Landroidx/emoji2/text/pm0;->q(F)V

    .line 693
    .line 694
    .line 695
    const/high16 v23, 0x40000000    # 2.0f

    .line 696
    .line 697
    const/16 v19, 0x0

    .line 698
    .line 699
    const v20, -0x40733333    # -1.1f

    .line 700
    .line 701
    .line 702
    const v21, 0x3f666666    # 0.9f

    .line 703
    .line 704
    .line 705
    const/high16 v22, -0x40000000    # -2.0f

    .line 706
    .line 707
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Landroidx/emoji2/text/pm0;->e()V

    .line 711
    .line 712
    .line 713
    iget-object v3, v3, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 714
    .line 715
    const/16 v19, 0x0

    .line 716
    .line 717
    const-string v20, ""

    .line 718
    .line 719
    const/high16 v22, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/16 v23, 0x2

    .line 722
    .line 723
    const/high16 v24, 0x3f800000    # 1.0f

    .line 724
    .line 725
    move-object/from16 v21, v1

    .line 726
    .line 727
    move-object/from16 v18, v3

    .line 728
    .line 729
    invoke-static/range {v17 .. v24}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v17 .. v17}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    sput-object v1, Landroidx/emoji2/text/ly0;->e:Landroidx/emoji2/text/gu0;

    .line 737
    .line 738
    :goto_8
    move-object/from16 v17, v1

    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_b
    invoke-static {}, Landroidx/emoji2/text/jm;->y()Landroidx/emoji2/text/gu0;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    goto :goto_8

    .line 746
    :goto_9
    int-to-float v1, v5

    .line 747
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 748
    .line 749
    .line 750
    move-result-object v19

    .line 751
    const/16 v23, 0x1b0

    .line 752
    .line 753
    const/16 v24, 0x8

    .line 754
    .line 755
    const/16 v18, 0x0

    .line 756
    .line 757
    const-wide/16 v20, 0x0

    .line 758
    .line 759
    move-object/from16 v22, v2

    .line 760
    .line 761
    invoke-static/range {v17 .. v24}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 762
    .line 763
    .line 764
    int-to-float v1, v7

    .line 765
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {v2, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v13}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_c

    .line 783
    .line 784
    const v1, 0x50967b3d

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 788
    .line 789
    .line 790
    const-wide v5, -0x1970621523f22L

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    invoke-interface {v12}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Ljava/lang/Number;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const/16 v3, 0xa

    .line 813
    .line 814
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const v3, 0x7f0f004a

    .line 823
    .line 824
    .line 825
    invoke-static {v3, v1, v2}, Landroidx/emoji2/text/n6;->h0(I[Ljava/lang/Object;Landroidx/emoji2/text/lx;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const/4 v3, 0x0

    .line 830
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 831
    .line 832
    .line 833
    :goto_a
    move-object/from16 v17, v1

    .line 834
    .line 835
    goto :goto_b

    .line 836
    :cond_c
    const/4 v3, 0x0

    .line 837
    const v1, 0x509a1b4d

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 841
    .line 842
    .line 843
    const-wide v5, -0x1970821523f22L

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    const v1, 0x7f0f0038

    .line 852
    .line 853
    .line 854
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 859
    .line 860
    .line 861
    goto :goto_a

    .line 862
    :goto_b
    const/16 v38, 0xc30

    .line 863
    .line 864
    const v39, 0x1d7fe

    .line 865
    .line 866
    .line 867
    const/16 v18, 0x0

    .line 868
    .line 869
    const-wide/16 v19, 0x0

    .line 870
    .line 871
    const-wide/16 v21, 0x0

    .line 872
    .line 873
    const/16 v23, 0x0

    .line 874
    .line 875
    const/16 v24, 0x0

    .line 876
    .line 877
    const/16 v25, 0x0

    .line 878
    .line 879
    const-wide/16 v26, 0x0

    .line 880
    .line 881
    const/16 v28, 0x0

    .line 882
    .line 883
    const-wide/16 v29, 0x0

    .line 884
    .line 885
    const/16 v31, 0x2

    .line 886
    .line 887
    const/16 v32, 0x0

    .line 888
    .line 889
    const/16 v33, 0x1

    .line 890
    .line 891
    const/16 v34, 0x0

    .line 892
    .line 893
    const/16 v35, 0x0

    .line 894
    .line 895
    const/16 v37, 0x0

    .line 896
    .line 897
    move-object/from16 v36, v2

    .line 898
    .line 899
    invoke-static/range {v17 .. v39}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 900
    .line 901
    .line 902
    goto :goto_c

    .line 903
    :cond_d
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 904
    .line 905
    .line 906
    :goto_c
    return-object v11

    .line 907
    :pswitch_2
    move/from16 v17, v15

    .line 908
    .line 909
    check-cast v13, Landroidx/emoji2/text/k61;

    .line 910
    .line 911
    move-object/from16 v18, v12

    .line 912
    .line 913
    check-cast v18, Ljava/lang/String;

    .line 914
    .line 915
    move-object/from16 v1, p1

    .line 916
    .line 917
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 918
    .line 919
    move-object/from16 v2, p2

    .line 920
    .line 921
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 922
    .line 923
    move-object/from16 v5, p3

    .line 924
    .line 925
    check-cast v5, Ljava/lang/Integer;

    .line 926
    .line 927
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    sget-object v6, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 932
    .line 933
    const-wide v14, -0x294021523f22L

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    invoke-static {v14, v15, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    invoke-static {v1, v7}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    const-wide v14, -0x295521523f22L

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    invoke-static {v14, v15, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    and-int/lit8 v1, v5, 0x11

    .line 954
    .line 955
    if-eq v1, v10, :cond_e

    .line 956
    .line 957
    move/from16 v1, v17

    .line 958
    .line 959
    goto :goto_d

    .line 960
    :cond_e
    const/4 v1, 0x0

    .line 961
    :goto_d
    and-int/lit8 v5, v5, 0x1

    .line 962
    .line 963
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 964
    .line 965
    invoke-virtual {v2, v5, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_15

    .line 970
    .line 971
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 972
    .line 973
    invoke-static {v1, v13}, Landroidx/compose/foundation/a;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/k61;)Landroidx/emoji2/text/nd1;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    move/from16 v5, v17

    .line 978
    .line 979
    int-to-float v7, v5

    .line 980
    sget-wide v12, Landroidx/emoji2/text/pl2;->b:J

    .line 981
    .line 982
    const v5, 0x3e99999a    # 0.3f

    .line 983
    .line 984
    .line 985
    invoke-static {v5, v12, v13}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 986
    .line 987
    .line 988
    move-result-wide v12

    .line 989
    int-to-float v5, v10

    .line 990
    invoke-static {v5}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    invoke-static {v1, v7, v12, v13, v5}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    sget-object v5, Landroidx/emoji2/text/dd0;->i:Landroidx/emoji2/text/gl;

    .line 999
    .line 1000
    const-wide v12, -0x29c521523f22L

    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    invoke-static {v12, v13, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    const/4 v7, 0x0

    .line 1009
    invoke-static {v5, v7}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    const-wide v12, -0x29ea21523f22L

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    invoke-static {v12, v13, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    iget-wide v12, v2, Landroidx/emoji2/text/tx;->T:J

    .line 1022
    .line 1023
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    invoke-static {v2, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    sget-object v12, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 1036
    .line 1037
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    sget-object v12, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 1041
    .line 1042
    const-wide v13, -0x29a321523f22L

    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    invoke-static {v13, v14, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->b0()V

    .line 1051
    .line 1052
    .line 1053
    iget-boolean v13, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 1054
    .line 1055
    if-eqz v13, :cond_f

    .line 1056
    .line 1057
    invoke-virtual {v2, v12}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_e

    .line 1061
    :cond_f
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l0()V

    .line 1062
    .line 1063
    .line 1064
    :goto_e
    sget-object v13, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 1065
    .line 1066
    invoke-static {v2, v5, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v5, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 1070
    .line 1071
    invoke-static {v2, v10, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v10, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 1075
    .line 1076
    iget-boolean v14, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 1077
    .line 1078
    if-nez v14, :cond_10

    .line 1079
    .line 1080
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v14

    .line 1084
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v15

    .line 1088
    invoke-static {v14, v15}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v14

    .line 1092
    if-nez v14, :cond_11

    .line 1093
    .line 1094
    :cond_10
    invoke-static {v7, v2, v7, v10}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_11
    sget-object v7, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 1098
    .line 1099
    invoke-static {v2, v1, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1100
    .line 1101
    .line 1102
    const-wide v14, -0x286221523f22L

    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    invoke-static {v14, v15, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    const-wide v14, -0x287b21523f22L

    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    invoke-static {v14, v15, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    sget-object v1, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 1119
    .line 1120
    const-wide v14, -0x282221523f22L

    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    invoke-static {v14, v15, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    sget-object v14, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 1129
    .line 1130
    invoke-static {v14, v1, v2, v4}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const-wide v14, -0x28df21523f22L

    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    invoke-static {v14, v15, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    iget-wide v14, v2, Landroidx/emoji2/text/tx;->T:J

    .line 1143
    .line 1144
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v14

    .line 1152
    invoke-static {v2, v8}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    move/from16 p1, v4

    .line 1157
    .line 1158
    const-wide v3, -0x289421523f22L

    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    invoke-static {v3, v4, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->b0()V

    .line 1167
    .line 1168
    .line 1169
    iget-boolean v3, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 1170
    .line 1171
    if-eqz v3, :cond_12

    .line 1172
    .line 1173
    invoke-virtual {v2, v12}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_f

    .line 1177
    :cond_12
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l0()V

    .line 1178
    .line 1179
    .line 1180
    :goto_f
    invoke-static {v2, v1, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v2, v14, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1184
    .line 1185
    .line 1186
    iget-boolean v1, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 1187
    .line 1188
    if-nez v1, :cond_13

    .line 1189
    .line 1190
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-nez v1, :cond_14

    .line 1203
    .line 1204
    :cond_13
    move/from16 v1, p1

    .line 1205
    .line 1206
    invoke-static {v1, v2, v1, v10}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_14
    invoke-static {v2, v8, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1210
    .line 1211
    .line 1212
    const-wide v3, -0x2b5721523f22L

    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    invoke-static {v3, v4, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    const-wide v3, -0x2b6d21523f22L

    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    invoke-static {v3, v4, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    invoke-static {}, Landroidx/emoji2/text/n6;->V()Landroidx/emoji2/text/gu0;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v19

    .line 1232
    sget-wide v20, Landroidx/emoji2/text/et;->e:J

    .line 1233
    .line 1234
    const/16 v25, 0xc30

    .line 1235
    .line 1236
    const/16 v26, 0x4

    .line 1237
    .line 1238
    move-wide/from16 v22, v20

    .line 1239
    .line 1240
    const/16 v20, 0x0

    .line 1241
    .line 1242
    const/16 v21, 0x0

    .line 1243
    .line 1244
    move-object/from16 v24, v2

    .line 1245
    .line 1246
    invoke-static/range {v19 .. v26}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 1247
    .line 1248
    .line 1249
    const/16 v15, 0xc

    .line 1250
    .line 1251
    int-to-float v1, v15

    .line 1252
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-static {v2, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v25, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 1260
    .line 1261
    invoke-static {v9}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v27

    .line 1265
    const/16 v39, 0x0

    .line 1266
    .line 1267
    const v40, 0x1ff1a

    .line 1268
    .line 1269
    .line 1270
    const/16 v19, 0x0

    .line 1271
    .line 1272
    move-wide/from16 v20, v22

    .line 1273
    .line 1274
    const-wide/16 v22, 0x0

    .line 1275
    .line 1276
    const/16 v24, 0x0

    .line 1277
    .line 1278
    sget-object v26, Landroidx/emoji2/text/vh2;->c:Landroidx/emoji2/text/un0;

    .line 1279
    .line 1280
    const/16 v29, 0x0

    .line 1281
    .line 1282
    const-wide/16 v30, 0x0

    .line 1283
    .line 1284
    const/16 v32, 0x0

    .line 1285
    .line 1286
    const/16 v33, 0x0

    .line 1287
    .line 1288
    const/16 v34, 0x0

    .line 1289
    .line 1290
    const/16 v35, 0x0

    .line 1291
    .line 1292
    const/16 v36, 0x0

    .line 1293
    .line 1294
    const v38, 0xc30180

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v37, v2

    .line 1298
    .line 1299
    invoke-static/range {v18 .. v40}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1300
    .line 1301
    .line 1302
    const/4 v5, 0x1

    .line 1303
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_10

    .line 1310
    :cond_15
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 1311
    .line 1312
    .line 1313
    :goto_10
    return-object v11

    .line 1314
    :pswitch_3
    check-cast v13, Landroidx/emoji2/text/w70;

    .line 1315
    .line 1316
    check-cast v12, Landroidx/emoji2/text/kt;

    .line 1317
    .line 1318
    move-object/from16 v1, p1

    .line 1319
    .line 1320
    check-cast v1, Landroidx/emoji2/text/u21;

    .line 1321
    .line 1322
    move-object/from16 v3, p2

    .line 1323
    .line 1324
    check-cast v3, Landroidx/emoji2/text/lx;

    .line 1325
    .line 1326
    move-object/from16 v5, p3

    .line 1327
    .line 1328
    check-cast v5, Ljava/lang/Integer;

    .line 1329
    .line 1330
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    const-string v6, "$this$item"

    .line 1335
    .line 1336
    invoke-static {v1, v6}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    and-int/lit8 v1, v5, 0x11

    .line 1340
    .line 1341
    if-ne v1, v10, :cond_17

    .line 1342
    .line 1343
    move-object v1, v3

    .line 1344
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 1345
    .line 1346
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->B()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    if-nez v5, :cond_16

    .line 1351
    .line 1352
    goto :goto_11

    .line 1353
    :cond_16
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_15

    .line 1357
    .line 1358
    :cond_17
    :goto_11
    sget-object v1, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 1359
    .line 1360
    sget-object v5, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 1361
    .line 1362
    invoke-static {v5, v1, v3, v4}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-static {v3}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    move-object v6, v3

    .line 1371
    check-cast v6, Landroidx/emoji2/text/tx;

    .line 1372
    .line 1373
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v7

    .line 1377
    invoke-static {v3, v8}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    sget-object v10, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 1382
    .line 1383
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    sget-object v10, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 1387
    .line 1388
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->b0()V

    .line 1389
    .line 1390
    .line 1391
    iget-boolean v14, v6, Landroidx/emoji2/text/tx;->S:Z

    .line 1392
    .line 1393
    if-eqz v14, :cond_18

    .line 1394
    .line 1395
    invoke-virtual {v6, v10}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_12

    .line 1399
    :cond_18
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->l0()V

    .line 1400
    .line 1401
    .line 1402
    :goto_12
    sget-object v14, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 1403
    .line 1404
    invoke-static {v3, v1, v14}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1405
    .line 1406
    .line 1407
    sget-object v1, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 1408
    .line 1409
    invoke-static {v3, v7, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v7, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 1413
    .line 1414
    iget-boolean v15, v6, Landroidx/emoji2/text/tx;->S:Z

    .line 1415
    .line 1416
    if-nez v15, :cond_19

    .line 1417
    .line 1418
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v15

    .line 1422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    invoke-static {v15, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-nez v2, :cond_1a

    .line 1431
    .line 1432
    :cond_19
    invoke-static {v5, v6, v5, v7}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_1a
    sget-object v2, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 1436
    .line 1437
    invoke-static {v3, v9, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1438
    .line 1439
    .line 1440
    const/16 v5, 0x3a

    .line 1441
    .line 1442
    invoke-static {v13, v5, v3, v4}, Landroidx/emoji2/text/n6;->o(Landroidx/emoji2/text/w70;ILandroidx/emoji2/text/lx;I)V

    .line 1443
    .line 1444
    .line 1445
    const/16 v4, 0xe

    .line 1446
    .line 1447
    int-to-float v4, v4

    .line 1448
    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    invoke-static {v3, v4}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 1453
    .line 1454
    .line 1455
    sget-object v4, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 1456
    .line 1457
    invoke-static {v4, v8}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    sget-object v5, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 1462
    .line 1463
    sget-object v8, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 1464
    .line 1465
    const/4 v9, 0x0

    .line 1466
    invoke-static {v5, v8, v3, v9}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    invoke-static {v3}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 1471
    .line 1472
    .line 1473
    move-result v8

    .line 1474
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v9

    .line 1478
    invoke-static {v3, v4}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->b0()V

    .line 1483
    .line 1484
    .line 1485
    iget-boolean v15, v6, Landroidx/emoji2/text/tx;->S:Z

    .line 1486
    .line 1487
    if-eqz v15, :cond_1b

    .line 1488
    .line 1489
    invoke-virtual {v6, v10}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_13

    .line 1493
    :cond_1b
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->l0()V

    .line 1494
    .line 1495
    .line 1496
    :goto_13
    invoke-static {v3, v5, v14}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v3, v9, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1500
    .line 1501
    .line 1502
    iget-boolean v1, v6, Landroidx/emoji2/text/tx;->S:Z

    .line 1503
    .line 1504
    if-nez v1, :cond_1c

    .line 1505
    .line 1506
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    if-nez v1, :cond_1d

    .line 1519
    .line 1520
    :cond_1c
    invoke-static {v8, v6, v8, v7}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_1d
    invoke-static {v3, v4, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v1, v13, Landroidx/emoji2/text/w70;->b:Ljava/lang/String;

    .line 1527
    .line 1528
    iget-wide v4, v12, Landroidx/emoji2/text/kt;->q:J

    .line 1529
    .line 1530
    const/16 v2, 0x14

    .line 1531
    .line 1532
    invoke-static {v2}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v22

    .line 1536
    sget-object v25, Landroidx/emoji2/text/zl0;->h:Landroidx/emoji2/text/zl0;

    .line 1537
    .line 1538
    const/16 v39, 0xc30

    .line 1539
    .line 1540
    const v40, 0x1d7d2

    .line 1541
    .line 1542
    .line 1543
    const/16 v19, 0x0

    .line 1544
    .line 1545
    const/16 v24, 0x0

    .line 1546
    .line 1547
    const/16 v26, 0x0

    .line 1548
    .line 1549
    const-wide/16 v27, 0x0

    .line 1550
    .line 1551
    const/16 v29, 0x0

    .line 1552
    .line 1553
    const-wide/16 v30, 0x0

    .line 1554
    .line 1555
    const/16 v32, 0x2

    .line 1556
    .line 1557
    const/16 v33, 0x0

    .line 1558
    .line 1559
    const/16 v34, 0x1

    .line 1560
    .line 1561
    const/16 v35, 0x0

    .line 1562
    .line 1563
    const/16 v36, 0x0

    .line 1564
    .line 1565
    const v38, 0x30c00

    .line 1566
    .line 1567
    .line 1568
    move-object/from16 v18, v1

    .line 1569
    .line 1570
    move-object/from16 v37, v3

    .line 1571
    .line 1572
    move-wide/from16 v20, v4

    .line 1573
    .line 1574
    invoke-static/range {v18 .. v40}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v1, v13, Landroidx/emoji2/text/w70;->a:Ljava/lang/String;

    .line 1578
    .line 1579
    iget-wide v2, v12, Landroidx/emoji2/text/kt;->s:J

    .line 1580
    .line 1581
    const/16 v15, 0xc

    .line 1582
    .line 1583
    invoke-static {v15}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 1584
    .line 1585
    .line 1586
    move-result-wide v22

    .line 1587
    const/16 v39, 0x0

    .line 1588
    .line 1589
    const v40, 0x1fff2

    .line 1590
    .line 1591
    .line 1592
    const/16 v25, 0x0

    .line 1593
    .line 1594
    const/16 v32, 0x0

    .line 1595
    .line 1596
    const/16 v34, 0x0

    .line 1597
    .line 1598
    const/16 v38, 0xc00

    .line 1599
    .line 1600
    move-object/from16 v18, v1

    .line 1601
    .line 1602
    move-wide/from16 v20, v2

    .line 1603
    .line 1604
    invoke-static/range {v18 .. v40}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1605
    .line 1606
    .line 1607
    iget v1, v13, Landroidx/emoji2/text/w70;->e:I

    .line 1608
    .line 1609
    iget-object v2, v13, Landroidx/emoji2/text/w70;->f:Ljava/lang/String;

    .line 1610
    .line 1611
    const-string v3, "early"

    .line 1612
    .line 1613
    invoke-static {v2, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v3

    .line 1617
    if-eqz v3, :cond_1e

    .line 1618
    .line 1619
    const-string v2, "Early"

    .line 1620
    .line 1621
    goto :goto_14

    .line 1622
    :cond_1e
    const-string v3, "before_app_oncreate"

    .line 1623
    .line 1624
    invoke-static {v2, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    if-eqz v2, :cond_1f

    .line 1629
    .line 1630
    const-string v2, "Before onCreate"

    .line 1631
    .line 1632
    goto :goto_14

    .line 1633
    :cond_1f
    const-string v2, "After app create"

    .line 1634
    .line 1635
    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    const-string v4, "API "

    .line 1638
    .line 1639
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    .line 1645
    const-string v1, " | "

    .line 1646
    .line 1647
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v18

    .line 1657
    iget-wide v1, v12, Landroidx/emoji2/text/kt;->a:J

    .line 1658
    .line 1659
    const/16 v3, 0xb

    .line 1660
    .line 1661
    invoke-static {v3}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v22

    .line 1665
    const/16 v39, 0x0

    .line 1666
    .line 1667
    const v40, 0x1fff2

    .line 1668
    .line 1669
    .line 1670
    const/16 v19, 0x0

    .line 1671
    .line 1672
    const/16 v24, 0x0

    .line 1673
    .line 1674
    const/16 v25, 0x0

    .line 1675
    .line 1676
    const/16 v26, 0x0

    .line 1677
    .line 1678
    const-wide/16 v27, 0x0

    .line 1679
    .line 1680
    const/16 v29, 0x0

    .line 1681
    .line 1682
    const-wide/16 v30, 0x0

    .line 1683
    .line 1684
    const/16 v32, 0x0

    .line 1685
    .line 1686
    const/16 v33, 0x0

    .line 1687
    .line 1688
    const/16 v34, 0x0

    .line 1689
    .line 1690
    const/16 v35, 0x0

    .line 1691
    .line 1692
    const/16 v36, 0x0

    .line 1693
    .line 1694
    const/16 v38, 0xc00

    .line 1695
    .line 1696
    move-wide/from16 v20, v1

    .line 1697
    .line 1698
    invoke-static/range {v18 .. v40}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1699
    .line 1700
    .line 1701
    const/4 v5, 0x1

    .line 1702
    invoke-virtual {v6, v5}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v6, v5}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1706
    .line 1707
    .line 1708
    :goto_15
    return-object v11

    .line 1709
    :pswitch_4
    move-object/from16 v18, v13

    .line 1710
    .line 1711
    check-cast v18, Landroidx/emoji2/text/o60;

    .line 1712
    .line 1713
    check-cast v12, Ljava/util/List;

    .line 1714
    .line 1715
    move-object/from16 v1, p1

    .line 1716
    .line 1717
    check-cast v1, Landroidx/emoji2/text/xt;

    .line 1718
    .line 1719
    move-object/from16 v2, p2

    .line 1720
    .line 1721
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 1722
    .line 1723
    move-object/from16 v3, p3

    .line 1724
    .line 1725
    check-cast v3, Ljava/lang/Integer;

    .line 1726
    .line 1727
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1728
    .line 1729
    .line 1730
    move-result v3

    .line 1731
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1732
    .line 1733
    const-wide v5, -0xd8921523f22L

    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    const-wide v5, -0xd9c21523f22L

    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    and-int/lit8 v1, v3, 0x11

    .line 1754
    .line 1755
    if-eq v1, v10, :cond_20

    .line 1756
    .line 1757
    const/4 v1, 0x1

    .line 1758
    :goto_16
    const/16 v17, 0x1

    .line 1759
    .line 1760
    goto :goto_17

    .line 1761
    :cond_20
    const/4 v1, 0x0

    .line 1762
    goto :goto_16

    .line 1763
    :goto_17
    and-int/lit8 v3, v3, 0x1

    .line 1764
    .line 1765
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 1766
    .line 1767
    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v1

    .line 1771
    if-eqz v1, :cond_29

    .line 1772
    .line 1773
    const-wide v5, -0xc0021523f22L

    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    sget-object v1, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 1782
    .line 1783
    const/4 v3, 0x0

    .line 1784
    invoke-static {v1, v3}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    const-wide v5, -0xc2921523f22L

    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    iget-wide v5, v2, Landroidx/emoji2/text/tx;->T:J

    .line 1797
    .line 1798
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1799
    .line 1800
    .line 1801
    move-result v3

    .line 1802
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v5

    .line 1806
    invoke-static {v2, v8}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v6

    .line 1810
    sget-object v10, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 1811
    .line 1812
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1813
    .line 1814
    .line 1815
    sget-object v10, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 1816
    .line 1817
    const-wide v13, -0xcee21523f22L

    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    invoke-static {v13, v14, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->b0()V

    .line 1826
    .line 1827
    .line 1828
    iget-boolean v13, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 1829
    .line 1830
    if-eqz v13, :cond_21

    .line 1831
    .line 1832
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_18

    .line 1836
    :cond_21
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l0()V

    .line 1837
    .line 1838
    .line 1839
    :goto_18
    sget-object v13, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 1840
    .line 1841
    invoke-static {v2, v1, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v1, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 1845
    .line 1846
    invoke-static {v2, v5, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1847
    .line 1848
    .line 1849
    sget-object v5, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 1850
    .line 1851
    iget-boolean v14, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 1852
    .line 1853
    if-nez v14, :cond_22

    .line 1854
    .line 1855
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v14

    .line 1859
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v15

    .line 1863
    invoke-static {v14, v15}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v14

    .line 1867
    if-nez v14, :cond_23

    .line 1868
    .line 1869
    :cond_22
    invoke-static {v3, v2, v3, v5}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 1870
    .line 1871
    .line 1872
    :cond_23
    sget-object v3, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 1873
    .line 1874
    invoke-static {v2, v6, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1875
    .line 1876
    .line 1877
    const-wide v14, -0xca121523f22L

    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    invoke-static {v14, v15, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    const-wide v14, -0xf4621523f22L

    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    invoke-static {v14, v15, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    sget-object v19, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1894
    .line 1895
    new-instance v6, Landroidx/emoji2/text/ua;

    .line 1896
    .line 1897
    const/4 v14, 0x1

    .line 1898
    invoke-direct {v6, v14, v12}, Landroidx/emoji2/text/ua;-><init>(ILjava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    const v14, -0x27ef1136

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v14, v6, v2}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v28

    .line 1908
    const/16 v30, 0x30

    .line 1909
    .line 1910
    const/16 v20, 0x0

    .line 1911
    .line 1912
    const/16 v21, 0x0

    .line 1913
    .line 1914
    const/16 v22, 0x0

    .line 1915
    .line 1916
    const/16 v23, 0x0

    .line 1917
    .line 1918
    const/16 v24, 0x0

    .line 1919
    .line 1920
    const/16 v25, 0x0

    .line 1921
    .line 1922
    const/16 v26, 0x0

    .line 1923
    .line 1924
    const/16 v27, 0x0

    .line 1925
    .line 1926
    move-object/from16 v29, v2

    .line 1927
    .line 1928
    invoke-static/range {v18 .. v30}, Landroidx/emoji2/text/n6;->k(Landroidx/emoji2/text/o60;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/dd0;FLandroidx/emoji2/text/fl;Landroidx/emoji2/text/yb2;ZLandroidx/emoji2/text/dh1;Landroidx/emoji2/text/j42;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 1929
    .line 1930
    .line 1931
    invoke-static {}, Landroidx/compose/foundation/layout/c;->p()Landroidx/emoji2/text/nd1;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v6

    .line 1935
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1936
    .line 1937
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v6

    .line 1941
    sget-object v14, Landroidx/emoji2/text/dd0;->l:Landroidx/emoji2/text/gl;

    .line 1942
    .line 1943
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 1944
    .line 1945
    invoke-virtual {v15, v6, v14}, Landroidx/compose/foundation/layout/b;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/gl;)Landroidx/emoji2/text/nd1;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v19

    .line 1949
    int-to-float v6, v7

    .line 1950
    const/16 v24, 0x7

    .line 1951
    .line 1952
    const/16 v20, 0x0

    .line 1953
    .line 1954
    const/16 v21, 0x0

    .line 1955
    .line 1956
    move/from16 v23, v6

    .line 1957
    .line 1958
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v6

    .line 1962
    sget-object v7, Landroidx/emoji2/text/lh;->d:Landroidx/emoji2/text/hh;

    .line 1963
    .line 1964
    const-wide v14, -0xf0321523f22L

    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    invoke-static {v14, v15, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    sget-object v14, Landroidx/emoji2/text/dd0;->n:Landroidx/emoji2/text/fl;

    .line 1973
    .line 1974
    const/4 v15, 0x6

    .line 1975
    invoke-static {v7, v14, v2, v15}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v7

    .line 1979
    move-object/from16 p1, v10

    .line 1980
    .line 1981
    const-wide v9, -0xf3c21523f22L

    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    invoke-static {v9, v10, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    iget-wide v9, v2, Landroidx/emoji2/text/tx;->T:J

    .line 1990
    .line 1991
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1992
    .line 1993
    .line 1994
    move-result v9

    .line 1995
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v10

    .line 1999
    invoke-static {v2, v6}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v6

    .line 2003
    const-wide v14, -0xff521523f22L

    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    invoke-static {v14, v15, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->b0()V

    .line 2012
    .line 2013
    .line 2014
    iget-boolean v14, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 2015
    .line 2016
    if-eqz v14, :cond_24

    .line 2017
    .line 2018
    move-object/from16 v14, p1

    .line 2019
    .line 2020
    invoke-virtual {v2, v14}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 2021
    .line 2022
    .line 2023
    goto :goto_19

    .line 2024
    :cond_24
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l0()V

    .line 2025
    .line 2026
    .line 2027
    :goto_19
    invoke-static {v2, v7, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v2, v10, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2031
    .line 2032
    .line 2033
    iget-boolean v1, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 2034
    .line 2035
    if-nez v1, :cond_25

    .line 2036
    .line 2037
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v7

    .line 2045
    invoke-static {v1, v7}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v1

    .line 2049
    if-nez v1, :cond_26

    .line 2050
    .line 2051
    :cond_25
    invoke-static {v9, v2, v9, v5}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 2052
    .line 2053
    .line 2054
    :cond_26
    invoke-static {v2, v6, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2055
    .line 2056
    .line 2057
    const-wide v5, -0xfb421523f22L

    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    const-wide v5, -0xe4a21523f22L

    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    const v1, 0x1e3ae442

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 2077
    .line 2078
    .line 2079
    const-wide v5, -0xe6e21523f22L

    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2088
    .line 2089
    .line 2090
    move-result v1

    .line 2091
    const/4 v3, 0x0

    .line 2092
    :goto_1a
    if-ge v3, v1, :cond_28

    .line 2093
    .line 2094
    invoke-virtual/range {v18 .. v18}, Landroidx/emoji2/text/wm1;->j()I

    .line 2095
    .line 2096
    .line 2097
    move-result v4

    .line 2098
    if-ne v4, v3, :cond_27

    .line 2099
    .line 2100
    sget-wide v4, Landroidx/emoji2/text/et;->e:J

    .line 2101
    .line 2102
    :goto_1b
    const/4 v14, 0x2

    .line 2103
    goto :goto_1c

    .line 2104
    :cond_27
    sget-wide v4, Landroidx/emoji2/text/et;->e:J

    .line 2105
    .line 2106
    const/high16 v6, 0x3f000000    # 0.5f

    .line 2107
    .line 2108
    invoke-static {v6, v4, v5}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 2109
    .line 2110
    .line 2111
    move-result-wide v4

    .line 2112
    goto :goto_1b

    .line 2113
    :goto_1c
    int-to-float v6, v14

    .line 2114
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v6

    .line 2118
    sget-object v7, Landroidx/emoji2/text/s12;->a:Landroidx/emoji2/text/r12;

    .line 2119
    .line 2120
    invoke-static {v6, v7}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v6

    .line 2124
    sget-object v7, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 2125
    .line 2126
    invoke-static {v6, v4, v5, v7}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v4

    .line 2130
    const/4 v5, 0x6

    .line 2131
    int-to-float v6, v5

    .line 2132
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v4

    .line 2136
    const/4 v7, 0x0

    .line 2137
    invoke-static {v4, v2, v7}, Landroidx/emoji2/text/qm;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 2138
    .line 2139
    .line 2140
    add-int/lit8 v3, v3, 0x1

    .line 2141
    .line 2142
    goto :goto_1a

    .line 2143
    :cond_28
    const/4 v7, 0x0

    .line 2144
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 2145
    .line 2146
    .line 2147
    const/4 v5, 0x1

    .line 2148
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 2152
    .line 2153
    .line 2154
    goto :goto_1d

    .line 2155
    :cond_29
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 2156
    .line 2157
    .line 2158
    :goto_1d
    return-object v11

    .line 2159
    :pswitch_5
    check-cast v13, Landroidx/emoji2/text/h22;

    .line 2160
    .line 2161
    check-cast v12, Landroidx/emoji2/text/um0;

    .line 2162
    .line 2163
    move-object/from16 v1, p1

    .line 2164
    .line 2165
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 2166
    .line 2167
    move-object/from16 v2, p2

    .line 2168
    .line 2169
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 2170
    .line 2171
    move-object/from16 v3, p3

    .line 2172
    .line 2173
    check-cast v3, Ljava/lang/Integer;

    .line 2174
    .line 2175
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2176
    .line 2177
    .line 2178
    move-result v3

    .line 2179
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2180
    .line 2181
    const-wide v7, -0xac121523f22L

    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v7

    .line 2190
    invoke-static {v1, v7}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    const-wide v7, -0xadd21523f22L

    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    and-int/lit8 v7, v3, 0x6

    .line 2202
    .line 2203
    if-nez v7, :cond_2b

    .line 2204
    .line 2205
    move-object v7, v2

    .line 2206
    check-cast v7, Landroidx/emoji2/text/tx;

    .line 2207
    .line 2208
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v7

    .line 2212
    if-eqz v7, :cond_2a

    .line 2213
    .line 2214
    const/4 v7, 0x4

    .line 2215
    goto :goto_1e

    .line 2216
    :cond_2a
    const/4 v7, 0x2

    .line 2217
    :goto_1e
    or-int/2addr v3, v7

    .line 2218
    :cond_2b
    and-int/lit8 v7, v3, 0x13

    .line 2219
    .line 2220
    if-eq v7, v5, :cond_2c

    .line 2221
    .line 2222
    const/4 v5, 0x1

    .line 2223
    goto :goto_1f

    .line 2224
    :cond_2c
    const/4 v5, 0x0

    .line 2225
    :goto_1f
    and-int/lit8 v7, v3, 0x1

    .line 2226
    .line 2227
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 2228
    .line 2229
    invoke-virtual {v2, v7, v5}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v5

    .line 2233
    if-eqz v5, :cond_39

    .line 2234
    .line 2235
    sget-object v5, Landroidx/emoji2/text/h22;->d:Landroidx/emoji2/text/h22;

    .line 2236
    .line 2237
    if-ne v13, v5, :cond_2d

    .line 2238
    .line 2239
    const/4 v5, 0x1

    .line 2240
    goto :goto_20

    .line 2241
    :cond_2d
    const/4 v5, 0x0

    .line 2242
    :goto_20
    const-wide v7, -0x15df21523f22L

    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v2, v12}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v7

    .line 2254
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v8

    .line 2258
    if-nez v7, :cond_2f

    .line 2259
    .line 2260
    if-ne v8, v6, :cond_2e

    .line 2261
    .line 2262
    goto :goto_21

    .line 2263
    :cond_2e
    const/4 v7, 0x0

    .line 2264
    goto :goto_22

    .line 2265
    :cond_2f
    :goto_21
    new-instance v8, Landroidx/emoji2/text/p40;

    .line 2266
    .line 2267
    const/4 v7, 0x0

    .line 2268
    invoke-direct {v8, v12, v7}, Landroidx/emoji2/text/p40;-><init>(Landroidx/emoji2/text/um0;I)V

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 2272
    .line 2273
    .line 2274
    :goto_22
    check-cast v8, Landroidx/emoji2/text/sm0;

    .line 2275
    .line 2276
    sget-object v9, Landroidx/emoji2/text/ew;->t:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2277
    .line 2278
    sget-wide v19, Landroidx/emoji2/text/pl2;->b:J

    .line 2279
    .line 2280
    sget-wide v21, Landroidx/emoji2/text/et;->j:J

    .line 2281
    .line 2282
    sget-wide v23, Landroidx/emoji2/text/et;->c:J

    .line 2283
    .line 2284
    move-object/from16 v25, v2

    .line 2285
    .line 2286
    invoke-static/range {v19 .. v25}, Landroidx/emoji2/text/n6;->Q(JJJLandroidx/emoji2/text/tx;)Landroidx/emoji2/text/hg1;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v26

    .line 2290
    move-wide/from16 v15, v19

    .line 2291
    .line 2292
    move-wide/from16 v29, v21

    .line 2293
    .line 2294
    move-wide/from16 v31, v23

    .line 2295
    .line 2296
    const/16 v18, 0xe

    .line 2297
    .line 2298
    and-int/lit8 v2, v3, 0xe

    .line 2299
    .line 2300
    or-int/lit16 v2, v2, 0xc00

    .line 2301
    .line 2302
    const/16 v23, 0x0

    .line 2303
    .line 2304
    const/16 v24, 0x0

    .line 2305
    .line 2306
    move-object/from16 v27, v25

    .line 2307
    .line 2308
    const/16 v25, 0x0

    .line 2309
    .line 2310
    move-object/from16 v19, v1

    .line 2311
    .line 2312
    move/from16 v28, v2

    .line 2313
    .line 2314
    move/from16 v20, v5

    .line 2315
    .line 2316
    move-object/from16 v21, v8

    .line 2317
    .line 2318
    move-object/from16 v22, v9

    .line 2319
    .line 2320
    invoke-static/range {v19 .. v28}, Landroidx/emoji2/text/pg1;->b(Landroidx/emoji2/text/a22;ZLandroidx/emoji2/text/sm0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/nd1;ZZLandroidx/emoji2/text/hg1;Landroidx/emoji2/text/lx;I)V

    .line 2321
    .line 2322
    .line 2323
    move-object/from16 v2, v27

    .line 2324
    .line 2325
    sget-object v3, Landroidx/emoji2/text/h22;->e:Landroidx/emoji2/text/h22;

    .line 2326
    .line 2327
    if-ne v13, v3, :cond_30

    .line 2328
    .line 2329
    const/4 v3, 0x1

    .line 2330
    goto :goto_23

    .line 2331
    :cond_30
    move v3, v7

    .line 2332
    :goto_23
    const-wide v8, -0x158621523f22L

    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v2, v12}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v5

    .line 2344
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v8

    .line 2348
    if-nez v5, :cond_32

    .line 2349
    .line 2350
    if-ne v8, v6, :cond_31

    .line 2351
    .line 2352
    goto :goto_24

    .line 2353
    :cond_31
    const/4 v5, 0x1

    .line 2354
    goto :goto_25

    .line 2355
    :cond_32
    :goto_24
    new-instance v8, Landroidx/emoji2/text/p40;

    .line 2356
    .line 2357
    const/4 v5, 0x1

    .line 2358
    invoke-direct {v8, v12, v5}, Landroidx/emoji2/text/p40;-><init>(Landroidx/emoji2/text/um0;I)V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 2362
    .line 2363
    .line 2364
    :goto_25
    check-cast v8, Landroidx/emoji2/text/sm0;

    .line 2365
    .line 2366
    sget-object v9, Landroidx/emoji2/text/ew;->u:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2367
    .line 2368
    const/4 v10, 0x0

    .line 2369
    move-object/from16 v25, v2

    .line 2370
    .line 2371
    move-wide/from16 v19, v15

    .line 2372
    .line 2373
    move-wide/from16 v21, v29

    .line 2374
    .line 2375
    move-wide/from16 v23, v31

    .line 2376
    .line 2377
    invoke-static/range {v19 .. v25}, Landroidx/emoji2/text/n6;->Q(JJJLandroidx/emoji2/text/tx;)Landroidx/emoji2/text/hg1;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v26

    .line 2381
    const/16 v23, 0x0

    .line 2382
    .line 2383
    const/16 v24, 0x0

    .line 2384
    .line 2385
    move-object/from16 v19, v1

    .line 2386
    .line 2387
    move/from16 v20, v3

    .line 2388
    .line 2389
    move-object/from16 v21, v8

    .line 2390
    .line 2391
    move-object/from16 v22, v9

    .line 2392
    .line 2393
    move-object/from16 v27, v25

    .line 2394
    .line 2395
    move/from16 v25, v10

    .line 2396
    .line 2397
    invoke-static/range {v19 .. v28}, Landroidx/emoji2/text/pg1;->b(Landroidx/emoji2/text/a22;ZLandroidx/emoji2/text/sm0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/nd1;ZZLandroidx/emoji2/text/hg1;Landroidx/emoji2/text/lx;I)V

    .line 2398
    .line 2399
    .line 2400
    move-object/from16 v2, v27

    .line 2401
    .line 2402
    sget-object v3, Landroidx/emoji2/text/h22;->f:Landroidx/emoji2/text/h22;

    .line 2403
    .line 2404
    if-ne v13, v3, :cond_33

    .line 2405
    .line 2406
    move v3, v5

    .line 2407
    goto :goto_26

    .line 2408
    :cond_33
    move v3, v7

    .line 2409
    :goto_26
    const-wide v8, -0x15a121523f22L

    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v2, v12}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v8

    .line 2421
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v9

    .line 2425
    if-nez v8, :cond_34

    .line 2426
    .line 2427
    if-ne v9, v6, :cond_35

    .line 2428
    .line 2429
    :cond_34
    new-instance v9, Landroidx/emoji2/text/p40;

    .line 2430
    .line 2431
    const/4 v14, 0x2

    .line 2432
    invoke-direct {v9, v12, v14}, Landroidx/emoji2/text/p40;-><init>(Landroidx/emoji2/text/um0;I)V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 2436
    .line 2437
    .line 2438
    :cond_35
    check-cast v9, Landroidx/emoji2/text/sm0;

    .line 2439
    .line 2440
    sget-object v8, Landroidx/emoji2/text/ew;->v:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2441
    .line 2442
    const/4 v10, 0x0

    .line 2443
    move-object/from16 v25, v2

    .line 2444
    .line 2445
    move-wide/from16 v19, v15

    .line 2446
    .line 2447
    move-wide/from16 v21, v29

    .line 2448
    .line 2449
    move-wide/from16 v23, v31

    .line 2450
    .line 2451
    invoke-static/range {v19 .. v25}, Landroidx/emoji2/text/n6;->Q(JJJLandroidx/emoji2/text/tx;)Landroidx/emoji2/text/hg1;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v26

    .line 2455
    const/16 v23, 0x0

    .line 2456
    .line 2457
    const/16 v24, 0x0

    .line 2458
    .line 2459
    move-object/from16 v19, v1

    .line 2460
    .line 2461
    move/from16 v20, v3

    .line 2462
    .line 2463
    move-object/from16 v22, v8

    .line 2464
    .line 2465
    move-object/from16 v21, v9

    .line 2466
    .line 2467
    move-object/from16 v27, v25

    .line 2468
    .line 2469
    move/from16 v25, v10

    .line 2470
    .line 2471
    invoke-static/range {v19 .. v28}, Landroidx/emoji2/text/pg1;->b(Landroidx/emoji2/text/a22;ZLandroidx/emoji2/text/sm0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/nd1;ZZLandroidx/emoji2/text/hg1;Landroidx/emoji2/text/lx;I)V

    .line 2472
    .line 2473
    .line 2474
    move-object/from16 v2, v27

    .line 2475
    .line 2476
    sget-object v3, Landroidx/emoji2/text/h22;->g:Landroidx/emoji2/text/h22;

    .line 2477
    .line 2478
    if-ne v13, v3, :cond_36

    .line 2479
    .line 2480
    move v14, v5

    .line 2481
    goto :goto_27

    .line 2482
    :cond_36
    move v14, v7

    .line 2483
    :goto_27
    const-wide v7, -0x144821523f22L

    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v2, v12}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v3

    .line 2495
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v4

    .line 2499
    if-nez v3, :cond_37

    .line 2500
    .line 2501
    if-ne v4, v6, :cond_38

    .line 2502
    .line 2503
    :cond_37
    new-instance v4, Landroidx/emoji2/text/p40;

    .line 2504
    .line 2505
    const/4 v3, 0x3

    .line 2506
    invoke-direct {v4, v12, v3}, Landroidx/emoji2/text/p40;-><init>(Landroidx/emoji2/text/um0;I)V

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 2510
    .line 2511
    .line 2512
    :cond_38
    check-cast v4, Landroidx/emoji2/text/sm0;

    .line 2513
    .line 2514
    sget-object v3, Landroidx/emoji2/text/ew;->w:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2515
    .line 2516
    const/4 v5, 0x0

    .line 2517
    move-object/from16 v25, v2

    .line 2518
    .line 2519
    move-wide/from16 v19, v15

    .line 2520
    .line 2521
    move-wide/from16 v21, v29

    .line 2522
    .line 2523
    move-wide/from16 v23, v31

    .line 2524
    .line 2525
    invoke-static/range {v19 .. v25}, Landroidx/emoji2/text/n6;->Q(JJJLandroidx/emoji2/text/tx;)Landroidx/emoji2/text/hg1;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v26

    .line 2529
    const/16 v23, 0x0

    .line 2530
    .line 2531
    const/16 v24, 0x0

    .line 2532
    .line 2533
    move-object/from16 v19, v1

    .line 2534
    .line 2535
    move-object/from16 v22, v3

    .line 2536
    .line 2537
    move-object/from16 v21, v4

    .line 2538
    .line 2539
    move/from16 v20, v14

    .line 2540
    .line 2541
    move-object/from16 v27, v25

    .line 2542
    .line 2543
    move/from16 v25, v5

    .line 2544
    .line 2545
    invoke-static/range {v19 .. v28}, Landroidx/emoji2/text/pg1;->b(Landroidx/emoji2/text/a22;ZLandroidx/emoji2/text/sm0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/nd1;ZZLandroidx/emoji2/text/hg1;Landroidx/emoji2/text/lx;I)V

    .line 2546
    .line 2547
    .line 2548
    goto :goto_28

    .line 2549
    :cond_39
    move-object/from16 v25, v2

    .line 2550
    .line 2551
    invoke-virtual/range {v25 .. v25}, Landroidx/emoji2/text/tx;->S()V

    .line 2552
    .line 2553
    .line 2554
    :goto_28
    return-object v11

    .line 2555
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
