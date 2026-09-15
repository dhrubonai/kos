.class public final synthetic Landroidx/emoji2/text/yj;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/yj;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/yj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/yj;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/emoji2/text/yj;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 9
    .line 10
    iget-object v6, v1, Landroidx/emoji2/text/yj;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v1, Landroidx/emoji2/text/yj;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Landroid/content/Context;

    .line 18
    .line 19
    check-cast v6, Landroidx/emoji2/text/mf1;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v6, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 27
    .line 28
    const-wide v5, -0x1654821523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v5, Landroidx/emoji2/text/h82;

    .line 41
    .line 42
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v2}, Landroidx/emoji2/text/h82;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v5, Landroidx/emoji2/text/h82;->a:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-wide v6, -0x12f6221523f22L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroidx/emoji2/text/l8;->i0(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :pswitch_0
    check-cast v7, Landroidx/emoji2/text/mf1;

    .line 75
    .line 76
    check-cast v6, Landroidx/emoji2/text/mf1;

    .line 77
    .line 78
    invoke-interface {v7}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v6, v3}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-object v5

    .line 94
    :pswitch_1
    check-cast v7, Landroidx/emoji2/text/hf1;

    .line 95
    .line 96
    check-cast v6, Landroidx/emoji2/text/dy;

    .line 97
    .line 98
    iget-object v0, v7, Landroidx/emoji2/text/hf1;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v3, v7, Landroidx/emoji2/text/hf1;->a:[J

    .line 101
    .line 102
    array-length v4, v3

    .line 103
    add-int/lit8 v4, v4, -0x2

    .line 104
    .line 105
    if-ltz v4, :cond_4

    .line 106
    .line 107
    move v7, v2

    .line 108
    :goto_0
    aget-wide v8, v3, v7

    .line 109
    .line 110
    not-long v10, v8

    .line 111
    const/4 v12, 0x7

    .line 112
    shl-long/2addr v10, v12

    .line 113
    and-long/2addr v10, v8

    .line 114
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v10, v12

    .line 120
    cmp-long v10, v10, v12

    .line 121
    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    sub-int v10, v7, v4

    .line 125
    .line 126
    not-int v10, v10

    .line 127
    ushr-int/lit8 v10, v10, 0x1f

    .line 128
    .line 129
    const/16 v11, 0x8

    .line 130
    .line 131
    rsub-int/lit8 v10, v10, 0x8

    .line 132
    .line 133
    move v12, v2

    .line 134
    :goto_1
    if-ge v12, v10, :cond_2

    .line 135
    .line 136
    const-wide/16 v13, 0xff

    .line 137
    .line 138
    and-long/2addr v13, v8

    .line 139
    const-wide/16 v15, 0x80

    .line 140
    .line 141
    cmp-long v13, v13, v15

    .line 142
    .line 143
    if-gez v13, :cond_1

    .line 144
    .line 145
    shl-int/lit8 v13, v7, 0x3

    .line 146
    .line 147
    add-int/2addr v13, v12

    .line 148
    aget-object v13, v0, v13

    .line 149
    .line 150
    invoke-virtual {v6, v13}, Landroidx/emoji2/text/dy;->z(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    shr-long/2addr v8, v11

    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    if-ne v10, v11, :cond_4

    .line 158
    .line 159
    :cond_3
    if-eq v7, v4, :cond_4

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    return-object v5

    .line 165
    :pswitch_2
    check-cast v7, Landroid/content/Context;

    .line 166
    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 170
    .line 171
    const-wide v3, -0x2e3821523f22L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v7, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-wide v8, -0x2ece21523f22L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v3, v0}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v3, Landroid/content/ClipboardManager;

    .line 197
    .line 198
    const v0, 0x7f0f008d

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v6}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f0f0084

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v7, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 224
    .line 225
    .line 226
    return-object v5

    .line 227
    :pswitch_3
    check-cast v7, Landroidx/emoji2/text/um0;

    .line 228
    .line 229
    check-cast v6, Landroidx/emoji2/text/w70;

    .line 230
    .line 231
    invoke-interface {v7, v6}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-object v5

    .line 235
    :pswitch_4
    check-cast v7, Landroid/content/SharedPreferences;

    .line 236
    .line 237
    check-cast v6, Landroidx/emoji2/text/mf1;

    .line 238
    .line 239
    sget v0, Lcom/kos/MainActivity;->x:I

    .line 240
    .line 241
    invoke-static {v7}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-wide v2, -0xe3ec21523f22L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    sget-object v7, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v2, v3, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 263
    .line 264
    .line 265
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-interface {v6, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v5

    .line 271
    :pswitch_5
    check-cast v7, Landroidx/emoji2/text/t91;

    .line 272
    .line 273
    check-cast v6, Landroidx/emoji2/text/kn0;

    .line 274
    .line 275
    iget-object v0, v6, Landroidx/emoji2/text/kn0;->a:Landroidx/emoji2/text/dn0;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const-wide v8, -0x85fc21523f22L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v7, Landroidx/emoji2/text/t91;->e:Landroidx/emoji2/text/te2;

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/te2;->h(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/t91;->h(Landroidx/emoji2/text/dn0;)V

    .line 300
    .line 301
    .line 302
    return-object v5

    .line 303
    :pswitch_6
    move-object v10, v7

    .line 304
    check-cast v10, Landroidx/emoji2/text/t91;

    .line 305
    .line 306
    check-cast v6, Landroidx/emoji2/text/hn0;

    .line 307
    .line 308
    iget-object v11, v6, Landroidx/emoji2/text/hn0;->a:Landroidx/emoji2/text/dn0;

    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v6, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 314
    .line 315
    const-wide v7, -0x84ec21523f22L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v7, v8, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v11, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v10, Landroidx/emoji2/text/t91;->j:Landroidx/emoji2/text/h82;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/emoji2/text/h82;->b()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    :try_start_0
    invoke-virtual {v0, v12}, Landroidx/emoji2/text/h82;->d(I)Landroidx/emoji2/text/mp0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v7, Landroidx/emoji2/text/ip0;->a:Landroidx/emoji2/text/ip0;

    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v12}, Landroidx/emoji2/text/ip0;->o(I)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-static {v12}, Landroidx/emoji2/text/ip0;->k(I)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    sget-object v9, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 351
    .line 352
    sget-object v13, Lcom/kos/engine/core/GmsCore;->VENDING_PKG:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v13, v12}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    const-wide v13, -0x879521523f22L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v13, v14, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-static {v0, v13}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v6, Landroidx/emoji2/text/mp0;->f:Landroidx/emoji2/text/mp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    if-eq v0, v6, :cond_5

    .line 376
    .line 377
    if-eqz v7, :cond_5

    .line 378
    .line 379
    if-eqz v8, :cond_5

    .line 380
    .line 381
    if-eqz v9, :cond_5

    .line 382
    .line 383
    move v2, v4

    .line 384
    :cond_5
    :goto_2
    move v9, v2

    .line 385
    goto :goto_3

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    const-wide v7, -0x84e921523f22L

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static {v7, v8, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    new-instance v7, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-wide v8, -0x84fb21523f22L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v8, v9, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-wide v8, -0x84b321523f22L

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-static {v8, v9, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :goto_3
    invoke-static {v10}, Landroidx/emoji2/text/xo2;->t(Landroidx/emoji2/text/ss2;)Landroidx/emoji2/text/ps;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v8, Landroidx/emoji2/text/r91;

    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    invoke-direct/range {v8 .. v13}, Landroidx/emoji2/text/r91;-><init>(ZLandroidx/emoji2/text/t91;Landroidx/emoji2/text/dn0;ILandroidx/emoji2/text/l10;)V

    .line 444
    .line 445
    .line 446
    const/4 v2, 0x3

    .line 447
    invoke-static {v0, v3, v8, v2}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 448
    .line 449
    .line 450
    return-object v5

    .line 451
    :pswitch_7
    check-cast v7, Landroidx/emoji2/text/ay;

    .line 452
    .line 453
    iget-object v0, v7, Landroidx/emoji2/text/ay;->d:Landroidx/emoji2/text/tx;

    .line 454
    .line 455
    iget-object v4, v0, Landroidx/emoji2/text/tx;->c:Landroidx/emoji2/text/ob2;

    .line 456
    .line 457
    iget-boolean v5, v0, Landroidx/emoji2/text/tx;->C:Z

    .line 458
    .line 459
    sget-object v7, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 460
    .line 461
    if-nez v5, :cond_6

    .line 462
    .line 463
    goto/16 :goto_e

    .line 464
    .line 465
    :cond_6
    invoke-virtual {v4}, Landroidx/emoji2/text/ob2;->c()Landroidx/emoji2/text/nb2;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    move v8, v2

    .line 470
    :goto_4
    :try_start_1
    iget v9, v4, Landroidx/emoji2/text/ob2;->e:I

    .line 471
    .line 472
    if-ge v8, v9, :cond_10

    .line 473
    .line 474
    invoke-virtual {v5, v8}, Landroidx/emoji2/text/nb2;->l(I)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-eqz v9, :cond_a

    .line 479
    .line 480
    invoke-virtual {v5, v8}, Landroidx/emoji2/text/nb2;->n(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    if-eq v9, v6, :cond_9

    .line 485
    .line 486
    instance-of v10, v9, Landroidx/emoji2/text/ly1;

    .line 487
    .line 488
    if-eqz v10, :cond_7

    .line 489
    .line 490
    check-cast v9, Landroidx/emoji2/text/ly1;

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_7
    move-object v9, v3

    .line 494
    :goto_5
    if-eqz v9, :cond_8

    .line 495
    .line 496
    iget-object v9, v9, Landroidx/emoji2/text/ly1;->a:Landroidx/emoji2/text/ky1;

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_8
    move-object v9, v3

    .line 500
    :goto_6
    if-ne v9, v6, :cond_a

    .line 501
    .line 502
    :cond_9
    new-instance v2, Landroidx/emoji2/text/vi1;

    .line 503
    .line 504
    invoke-direct {v2, v8, v3}, Landroidx/emoji2/text/vi1;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Landroidx/emoji2/text/nb2;->c()V

    .line 508
    .line 509
    .line 510
    move-object v3, v2

    .line 511
    goto :goto_c

    .line 512
    :catchall_1
    move-exception v0

    .line 513
    goto/16 :goto_f

    .line 514
    .line 515
    :cond_a
    :try_start_2
    iget-object v9, v5, Landroidx/emoji2/text/nb2;->b:[I

    .line 516
    .line 517
    invoke-static {v9, v8}, Landroidx/emoji2/text/qb2;->c([II)I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    add-int/lit8 v11, v8, 0x1

    .line 522
    .line 523
    iget v12, v5, Landroidx/emoji2/text/nb2;->c:I

    .line 524
    .line 525
    if-ge v11, v12, :cond_b

    .line 526
    .line 527
    mul-int/lit8 v12, v11, 0x5

    .line 528
    .line 529
    add-int/lit8 v12, v12, 0x4

    .line 530
    .line 531
    aget v9, v9, v12

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_b
    iget v9, v5, Landroidx/emoji2/text/nb2;->e:I

    .line 535
    .line 536
    :goto_7
    sub-int/2addr v9, v10

    .line 537
    move v10, v2

    .line 538
    :goto_8
    if-ge v10, v9, :cond_11

    .line 539
    .line 540
    invoke-virtual {v5, v8, v10}, Landroidx/emoji2/text/nb2;->h(II)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    if-eq v12, v6, :cond_f

    .line 545
    .line 546
    instance-of v13, v12, Landroidx/emoji2/text/ly1;

    .line 547
    .line 548
    if-eqz v13, :cond_c

    .line 549
    .line 550
    check-cast v12, Landroidx/emoji2/text/ly1;

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_c
    move-object v12, v3

    .line 554
    :goto_9
    if-eqz v12, :cond_d

    .line 555
    .line 556
    iget-object v12, v12, Landroidx/emoji2/text/ly1;->a:Landroidx/emoji2/text/ky1;

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_d
    move-object v12, v3

    .line 560
    :goto_a
    if-ne v12, v6, :cond_e

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_f
    :goto_b
    new-instance v3, Landroidx/emoji2/text/vi1;

    .line 567
    .line 568
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-direct {v3, v8, v2}, Landroidx/emoji2/text/vi1;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 573
    .line 574
    .line 575
    :cond_10
    invoke-virtual {v5}, Landroidx/emoji2/text/nb2;->c()V

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_11
    move v8, v11

    .line 580
    goto :goto_4

    .line 581
    :goto_c
    if-eqz v3, :cond_13

    .line 582
    .line 583
    iget v2, v3, Landroidx/emoji2/text/vi1;->a:I

    .line 584
    .line 585
    iget-object v3, v3, Landroidx/emoji2/text/vi1;->b:Ljava/lang/Integer;

    .line 586
    .line 587
    iget-boolean v5, v0, Landroidx/emoji2/text/tx;->C:Z

    .line 588
    .line 589
    if-nez v5, :cond_12

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_12
    invoke-virtual {v4}, Landroidx/emoji2/text/ob2;->c()Landroidx/emoji2/text/nb2;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    :try_start_3
    invoke-static {v4, v2, v3}, Landroidx/emoji2/text/kx0;->N(Landroidx/emoji2/text/nb2;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 600
    invoke-virtual {v4}, Landroidx/emoji2/text/nb2;->c()V

    .line 601
    .line 602
    .line 603
    :goto_d
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->F()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v7, v0}, Landroidx/emoji2/text/ws;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    goto :goto_e

    .line 612
    :catchall_2
    move-exception v0

    .line 613
    invoke-virtual {v4}, Landroidx/emoji2/text/nb2;->c()V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_13
    :goto_e
    return-object v7

    .line 618
    :goto_f
    invoke-virtual {v5}, Landroidx/emoji2/text/nb2;->c()V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :pswitch_8
    check-cast v7, Landroidx/emoji2/text/ww;

    .line 623
    .line 624
    check-cast v6, Landroidx/emoji2/text/sm0;

    .line 625
    .line 626
    iput-object v6, v7, Landroidx/emoji2/text/ww;->c:Landroidx/emoji2/text/sm0;

    .line 627
    .line 628
    return-object v5

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
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
