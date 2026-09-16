.class public final Landroidx/emoji2/text/g10;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/g10;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/g10;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/g10;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/g10;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/nd1;

    .line 7
    .line 8
    check-cast p2, Landroidx/emoji2/text/lx;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 16
    .line 17
    const p1, 0x2d4acc1b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/emoji2/text/g10;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/emoji2/text/sm0;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object v0, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 32
    .line 33
    if-ne p3, v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/emoji2/text/az0;->u(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/t70;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast p3, Landroidx/emoji2/text/qe2;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    new-instance p1, Landroidx/emoji2/text/ed;

    .line 51
    .line 52
    invoke-interface {p3}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/emoji2/text/zi1;

    .line 57
    .line 58
    iget-wide v1, v1, Landroidx/emoji2/text/zi1;->a:J

    .line 59
    .line 60
    new-instance v3, Landroidx/emoji2/text/zi1;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Landroidx/emoji2/text/q62;->b:Landroidx/emoji2/text/wo2;

    .line 66
    .line 67
    sget-wide v4, Landroidx/emoji2/text/q62;->c:J

    .line 68
    .line 69
    new-instance v2, Landroidx/emoji2/text/zi1;

    .line 70
    .line 71
    invoke-direct {v2, v4, v5}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    invoke-direct {p1, v3, v1, v2, v4}, Landroidx/emoji2/text/ed;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/wo2;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    check-cast p1, Landroidx/emoji2/text/ed;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    if-ne v2, v0, :cond_3

    .line 95
    .line 96
    :cond_2
    new-instance v2, Landroidx/emoji2/text/a6;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/16 v3, 0x16

    .line 100
    .line 101
    invoke-direct {v2, p3, p1, v1, v3}, Landroidx/emoji2/text/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    sget-object p3, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 110
    .line 111
    invoke-static {p2, p3, v2}, Landroidx/emoji2/text/bz0;->n(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Landroidx/emoji2/text/ed;->c:Landroidx/emoji2/text/ie;

    .line 115
    .line 116
    iget-object p3, p0, Landroidx/emoji2/text/g10;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p3, Landroidx/emoji2/text/um0;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    if-ne v2, v0, :cond_5

    .line 131
    .line 132
    :cond_4
    new-instance v2, Landroidx/emoji2/text/jg1;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-direct {v2, v0, p1}, Landroidx/emoji2/text/jg1;-><init>(ILandroidx/emoji2/text/qe2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    check-cast v2, Landroidx/emoji2/text/sm0;

    .line 142
    .line 143
    invoke-interface {p3, v2}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroidx/emoji2/text/nd1;

    .line 148
    .line 149
    const/4 p3, 0x0

    .line 150
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    check-cast p2, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    check-cast p3, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    iget-object v0, p0, Landroidx/emoji2/text/g10;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroidx/emoji2/text/o60;

    .line 175
    .line 176
    iget-object v1, p0, Landroidx/emoji2/text/g10;->g:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Landroidx/emoji2/text/q01;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->k()Landroidx/emoji2/text/pm1;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v2, v2, Landroidx/emoji2/text/pm1;->e:Landroidx/emoji2/text/il1;

    .line 185
    .line 186
    sget-object v3, Landroidx/emoji2/text/il1;->d:Landroidx/emoji2/text/il1;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x1

    .line 190
    if-ne v2, v3, :cond_6

    .line 191
    .line 192
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->u(Landroidx/emoji2/text/wm1;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_0

    .line 197
    :cond_6
    sget-object v2, Landroidx/emoji2/text/q01;->d:Landroidx/emoji2/text/q01;

    .line 198
    .line 199
    if-ne v1, v2, :cond_7

    .line 200
    .line 201
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->u(Landroidx/emoji2/text/wm1;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_0

    .line 206
    :cond_7
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->u(Landroidx/emoji2/text/wm1;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    move v1, v5

    .line 213
    goto :goto_0

    .line 214
    :cond_8
    move v1, v4

    .line 215
    :goto_0
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->k()Landroidx/emoji2/text/pm1;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget v2, v2, Landroidx/emoji2/text/pm1;->b:I

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    move v6, v3

    .line 225
    goto :goto_1

    .line 226
    :cond_9
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->j(Landroidx/emoji2/text/wm1;)F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    int-to-float v2, v2

    .line 231
    div-float/2addr v6, v2

    .line 232
    :goto_1
    float-to-int v2, v6

    .line 233
    int-to-float v2, v2

    .line 234
    sub-float v2, v6, v2

    .line 235
    .line 236
    iget-object v7, v0, Landroidx/emoji2/text/wm1;->p:Landroidx/emoji2/text/j70;

    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    sget v9, Landroidx/emoji2/text/cc2;->a:F

    .line 243
    .line 244
    invoke-interface {v7, v9}, Landroidx/emoji2/text/j70;->c0(F)F

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    cmpg-float v7, v8, v7

    .line 249
    .line 250
    const/4 v8, 0x2

    .line 251
    if-gez v7, :cond_a

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    cmpl-float p1, p1, v3

    .line 255
    .line 256
    if-lez p1, :cond_b

    .line 257
    .line 258
    move v4, v5

    .line 259
    goto :goto_2

    .line 260
    :cond_b
    move v4, v8

    .line 261
    :goto_2
    if-nez v4, :cond_f

    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    const/high16 v2, 0x3f000000    # 0.5f

    .line 268
    .line 269
    cmpl-float p1, p1, v2

    .line 270
    .line 271
    if-lez p1, :cond_c

    .line 272
    .line 273
    if-eqz v1, :cond_12

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iget-object v2, v0, Landroidx/emoji2/text/wm1;->p:Landroidx/emoji2/text/j70;

    .line 281
    .line 282
    sget v3, Landroidx/emoji2/text/an1;->a:F

    .line 283
    .line 284
    invoke-interface {v2, v3}, Landroidx/emoji2/text/j70;->c0(F)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->m()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    int-to-float v3, v3

    .line 293
    const/high16 v4, 0x40000000    # 2.0f

    .line 294
    .line 295
    div-float/2addr v3, v4

    .line 296
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->m()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    int-to-float v0, v0

    .line 305
    div-float/2addr v2, v0

    .line 306
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    cmpl-float p1, p1, v0

    .line 311
    .line 312
    if-ltz p1, :cond_d

    .line 313
    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_d
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    cmpg-float p1, p1, v0

    .line 326
    .line 327
    if-gez p1, :cond_e

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_e
    :goto_3
    move p2, p3

    .line 331
    goto :goto_4

    .line 332
    :cond_f
    if-ne v4, v5, :cond_10

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_10
    if-ne v4, v8, :cond_11

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_11
    move p2, v3

    .line 339
    :cond_12
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/nd1;

    .line 345
    .line 346
    check-cast p2, Landroidx/emoji2/text/lx;

    .line 347
    .line 348
    check-cast p3, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 354
    .line 355
    const p1, -0x15193045

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Landroidx/emoji2/text/g10;->f:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Landroidx/emoji2/text/vu0;

    .line 364
    .line 365
    iget-object p3, p0, Landroidx/emoji2/text/g10;->g:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p3, Landroidx/emoji2/text/yw0;

    .line 368
    .line 369
    invoke-interface {p1, p3, p2}, Landroidx/emoji2/text/vu0;->a(Landroidx/emoji2/text/yw0;Landroidx/emoji2/text/tx;)Landroidx/emoji2/text/wu0;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p3

    .line 377
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-nez p3, :cond_13

    .line 382
    .line 383
    sget-object p3, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 384
    .line 385
    if-ne v0, p3, :cond_14

    .line 386
    .line 387
    :cond_13
    new-instance v0, Landroidx/emoji2/text/xu0;

    .line 388
    .line 389
    invoke-direct {v0, p1}, Landroidx/emoji2/text/xu0;-><init>(Landroidx/emoji2/text/wu0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_14
    check-cast v0, Landroidx/emoji2/text/xu0;

    .line 396
    .line 397
    const/4 p1, 0x0

    .line 398
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_2
    check-cast p1, Landroidx/emoji2/text/ps1;

    .line 403
    .line 404
    check-cast p2, Landroidx/emoji2/text/ps1;

    .line 405
    .line 406
    check-cast p3, Landroidx/emoji2/text/zi1;

    .line 407
    .line 408
    iget-wide v0, p3, Landroidx/emoji2/text/zi1;->a:J

    .line 409
    .line 410
    iget-object p3, p0, Landroidx/emoji2/text/g10;->f:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p3, Landroidx/emoji2/text/db0;

    .line 413
    .line 414
    iget-object v2, p3, Landroidx/emoji2/text/db0;->u:Landroidx/emoji2/text/g01;

    .line 415
    .line 416
    invoke-interface {v2, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_17

    .line 427
    .line 428
    iget-boolean v2, p3, Landroidx/emoji2/text/db0;->z:Z

    .line 429
    .line 430
    if-nez v2, :cond_16

    .line 431
    .line 432
    iget-object v2, p3, Landroidx/emoji2/text/db0;->x:Landroidx/emoji2/text/vn;

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    if-nez v2, :cond_15

    .line 436
    .line 437
    const v2, 0x7fffffff

    .line 438
    .line 439
    .line 440
    const/4 v4, 0x6

    .line 441
    invoke-static {v2, v4, v3}, Landroidx/emoji2/text/xo2;->a(IILandroidx/emoji2/text/tn;)Landroidx/emoji2/text/vn;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iput-object v2, p3, Landroidx/emoji2/text/db0;->x:Landroidx/emoji2/text/vn;

    .line 446
    .line 447
    :cond_15
    const/4 v2, 0x1

    .line 448
    iput-boolean v2, p3, Landroidx/emoji2/text/db0;->z:Z

    .line 449
    .line 450
    invoke-virtual {p3}, Landroidx/emoji2/text/md1;->w0()Landroidx/emoji2/text/e30;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    new-instance v4, Landroidx/emoji2/text/cb0;

    .line 455
    .line 456
    invoke-direct {v4, p3, v3}, Landroidx/emoji2/text/cb0;-><init>(Landroidx/emoji2/text/db0;Landroidx/emoji2/text/l10;)V

    .line 457
    .line 458
    .line 459
    const/4 v5, 0x3

    .line 460
    invoke-static {v2, v3, v4, v5}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 461
    .line 462
    .line 463
    :cond_16
    iget-object v2, p0, Landroidx/emoji2/text/g10;->g:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Landroidx/emoji2/text/hr2;

    .line 466
    .line 467
    invoke-static {v2, p1}, Landroidx/emoji2/text/az0;->d(Landroidx/emoji2/text/hr2;Landroidx/emoji2/text/ps1;)V

    .line 468
    .line 469
    .line 470
    iget-wide p1, p2, Landroidx/emoji2/text/ps1;->c:J

    .line 471
    .line 472
    invoke-static {p1, p2, v0, v1}, Landroidx/emoji2/text/zi1;->f(JJ)J

    .line 473
    .line 474
    .line 475
    move-result-wide p1

    .line 476
    iget-object p3, p3, Landroidx/emoji2/text/db0;->x:Landroidx/emoji2/text/vn;

    .line 477
    .line 478
    if-eqz p3, :cond_17

    .line 479
    .line 480
    new-instance v0, Landroidx/emoji2/text/na0;

    .line 481
    .line 482
    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/na0;-><init>(J)V

    .line 483
    .line 484
    .line 485
    invoke-interface {p3, v0}, Landroidx/emoji2/text/o72;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    :cond_17
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 489
    .line 490
    return-object p1

    .line 491
    :pswitch_3
    check-cast p1, Landroidx/emoji2/text/xt;

    .line 492
    .line 493
    check-cast p2, Landroidx/emoji2/text/lx;

    .line 494
    .line 495
    check-cast p3, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    and-int/lit8 p1, p1, 0x11

    .line 502
    .line 503
    const/16 p3, 0x10

    .line 504
    .line 505
    if-ne p1, p3, :cond_19

    .line 506
    .line 507
    move-object p1, p2

    .line 508
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 509
    .line 510
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->B()Z

    .line 511
    .line 512
    .line 513
    move-result p3

    .line 514
    if-nez p3, :cond_18

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_18
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_19
    :goto_5
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 522
    .line 523
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    sget-object p3, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 528
    .line 529
    if-ne p1, p3, :cond_1a

    .line 530
    .line 531
    new-instance p1, Landroidx/emoji2/text/a10;

    .line 532
    .line 533
    invoke-direct {p1}, Landroidx/emoji2/text/a10;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_1a
    check-cast p1, Landroidx/emoji2/text/a10;

    .line 540
    .line 541
    iget-object p3, p0, Landroidx/emoji2/text/g10;->f:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p3, Landroidx/emoji2/text/v32;

    .line 544
    .line 545
    iget-object v0, p0, Landroidx/emoji2/text/g10;->g:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Landroidx/emoji2/text/x00;

    .line 548
    .line 549
    iget-object v1, p1, Landroidx/emoji2/text/a10;->a:Landroidx/emoji2/text/yc2;

    .line 550
    .line 551
    invoke-virtual {v1}, Landroidx/emoji2/text/yc2;->clear()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/v32;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    const/4 p3, 0x0

    .line 558
    invoke-virtual {p1, v0, p2, p3}, Landroidx/emoji2/text/a10;->a(Landroidx/emoji2/text/x00;Landroidx/emoji2/text/lx;I)V

    .line 559
    .line 560
    .line 561
    :goto_6
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 562
    .line 563
    return-object p1

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
