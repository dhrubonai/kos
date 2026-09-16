.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/emoji2/text/dc2;

.field public static final g:Landroidx/emoji2/text/vo2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroidx/emoji2/text/sh2;->b:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/a;->a:F

    .line 4
    .line 5
    sget v1, Landroidx/emoji2/text/sh2;->g:F

    .line 6
    .line 7
    sput v1, Landroidx/compose/material3/a;->b:F

    .line 8
    .line 9
    sget v1, Landroidx/emoji2/text/sh2;->f:F

    .line 10
    .line 11
    sput v1, Landroidx/compose/material3/a;->c:F

    .line 12
    .line 13
    sget v1, Landroidx/emoji2/text/sh2;->d:F

    .line 14
    .line 15
    sput v1, Landroidx/compose/material3/a;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Landroidx/compose/material3/a;->e:F

    .line 22
    .line 23
    new-instance v0, Landroidx/emoji2/text/dc2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Landroidx/emoji2/text/dc2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/material3/a;->f:Landroidx/emoji2/text/dc2;

    .line 30
    .line 31
    new-instance v0, Landroidx/emoji2/text/vo2;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Landroidx/emoji2/text/vo2;-><init>(ILandroidx/emoji2/text/yc0;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/compose/material3/a;->g:Landroidx/emoji2/text/vo2;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/qh2;Landroidx/emoji2/text/lx;II)V
    .locals 44

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    check-cast v6, Landroidx/emoji2/text/tx;

    .line 6
    .line 7
    const v0, 0x5e33f474

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p6, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p6, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p0

    .line 32
    .line 33
    move/from16 v3, p6

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v4, p6, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    or-int/lit16 v3, v3, 0x6d80

    .line 52
    .line 53
    const/high16 v4, 0x30000

    .line 54
    .line 55
    and-int v4, p6, v4

    .line 56
    .line 57
    if-nez v4, :cond_6

    .line 58
    .line 59
    and-int/lit8 v4, p7, 0x20

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    move-object/from16 v4, p4

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/high16 v5, 0x20000

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object/from16 v4, p4

    .line 75
    .line 76
    :cond_5
    const/high16 v5, 0x10000

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move-object/from16 v4, p4

    .line 81
    .line 82
    :goto_4
    const/high16 v5, 0x180000

    .line 83
    .line 84
    or-int/2addr v3, v5

    .line 85
    const v5, 0x92493

    .line 86
    .line 87
    .line 88
    and-int/2addr v5, v3

    .line 89
    const v7, 0x92492

    .line 90
    .line 91
    .line 92
    if-ne v5, v7, :cond_8

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->B()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_7

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->S()V

    .line 102
    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    move-object v5, v4

    .line 107
    move/from16 v4, p3

    .line 108
    .line 109
    move-object v9, v6

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_8
    :goto_5
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->U()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v5, p6, 0x1

    .line 116
    .line 117
    sget-object v7, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 118
    .line 119
    const v8, -0x70001

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_b

    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->y()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->S()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v5, p7, 0x20

    .line 135
    .line 136
    if-eqz v5, :cond_a

    .line 137
    .line 138
    and-int/2addr v3, v8

    .line 139
    :cond_a
    move-object/from16 v8, p2

    .line 140
    .line 141
    move/from16 v2, p3

    .line 142
    .line 143
    move-object v11, v4

    .line 144
    move-object v9, v6

    .line 145
    move v6, v3

    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_b
    :goto_6
    and-int/lit8 v5, p7, 0x20

    .line 149
    .line 150
    if-eqz v5, :cond_d

    .line 151
    .line 152
    sget-object v4, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 153
    .line 154
    invoke-virtual {v6, v4}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Landroidx/emoji2/text/kt;

    .line 159
    .line 160
    iget-object v5, v4, Landroidx/emoji2/text/kt;->R:Landroidx/emoji2/text/qh2;

    .line 161
    .line 162
    iget-wide v9, v4, Landroidx/emoji2/text/kt;->p:J

    .line 163
    .line 164
    if-nez v5, :cond_c

    .line 165
    .line 166
    new-instance v11, Landroidx/emoji2/text/qh2;

    .line 167
    .line 168
    sget v5, Landroidx/emoji2/text/sh2;->a:F

    .line 169
    .line 170
    const/16 v5, 0xa

    .line 171
    .line 172
    invoke-static {v4, v5}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    const/16 v5, 0x1a

    .line 177
    .line 178
    invoke-static {v4, v5}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    sget-wide v16, Landroidx/emoji2/text/et;->j:J

    .line 183
    .line 184
    const/16 v5, 0xb

    .line 185
    .line 186
    invoke-static {v4, v5}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v18

    .line 190
    const/16 v5, 0x18

    .line 191
    .line 192
    invoke-static {v4, v5}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v20

    .line 196
    move/from16 p5, v8

    .line 197
    .line 198
    const/16 v8, 0x27

    .line 199
    .line 200
    invoke-static {v4, v8}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v22

    .line 204
    invoke-static {v4, v5}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v24

    .line 208
    invoke-static {v4, v8}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v26

    .line 212
    const/16 v5, 0x23

    .line 213
    .line 214
    invoke-static {v4, v5}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    const/high16 v5, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v5, v1, v2}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    invoke-static {v1, v2, v9, v10}, Landroidx/emoji2/text/bz0;->z(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v28

    .line 228
    const/16 v1, 0x12

    .line 229
    .line 230
    move-wide/from16 v30, v9

    .line 231
    .line 232
    invoke-static {v4, v1}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    const v2, 0x3df5c28f    # 0.12f

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v8, v9}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    move v10, v3

    .line 244
    move-wide/from16 v2, v30

    .line 245
    .line 246
    invoke-static {v8, v9, v2, v3}, Landroidx/emoji2/text/bz0;->z(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v30

    .line 250
    invoke-static {v4, v1}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    const v5, 0x3ec28f5c    # 0.38f

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v8, v9}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    invoke-static {v8, v9, v2, v3}, Landroidx/emoji2/text/bz0;->z(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v34

    .line 265
    invoke-static {v4, v1}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    invoke-static {v5, v8, v9}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    invoke-static {v8, v9, v2, v3}, Landroidx/emoji2/text/bz0;->z(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v36

    .line 277
    move-object v9, v6

    .line 278
    const/16 v8, 0x27

    .line 279
    .line 280
    invoke-static {v4, v8}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    const v8, 0x3df5c28f    # 0.12f

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v5, v6}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    invoke-static {v5, v6, v2, v3}, Landroidx/emoji2/text/bz0;->z(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v38

    .line 295
    invoke-static {v4, v1}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-static {v8, v5, v6}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    invoke-static {v5, v6, v2, v3}, Landroidx/emoji2/text/bz0;->z(JJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v40

    .line 307
    const/16 v8, 0x27

    .line 308
    .line 309
    invoke-static {v4, v8}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    const v1, 0x3ec28f5c    # 0.38f

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v5, v6}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    invoke-static {v5, v6, v2, v3}, Landroidx/emoji2/text/bz0;->z(JJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v42

    .line 324
    move-wide/from16 v32, v16

    .line 325
    .line 326
    invoke-direct/range {v11 .. v43}, Landroidx/emoji2/text/qh2;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 327
    .line 328
    .line 329
    iput-object v11, v4, Landroidx/emoji2/text/kt;->R:Landroidx/emoji2/text/qh2;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_c
    move v10, v3

    .line 333
    move-object v9, v6

    .line 334
    move/from16 p5, v8

    .line 335
    .line 336
    move-object v11, v5

    .line 337
    :goto_7
    and-int v3, v10, p5

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_d
    move v10, v3

    .line 341
    move-object v9, v6

    .line 342
    move-object v11, v4

    .line 343
    :goto_8
    const/4 v1, 0x1

    .line 344
    move v2, v1

    .line 345
    move v6, v3

    .line 346
    move-object v8, v7

    .line 347
    :goto_9
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->q()V

    .line 348
    .line 349
    .line 350
    const v1, 0x2eb3c1f3

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v3, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 361
    .line 362
    if-ne v1, v3, :cond_e

    .line 363
    .line 364
    new-instance v1, Landroidx/emoji2/text/se1;

    .line 365
    .line 366
    invoke-direct {v1}, Landroidx/emoji2/text/se1;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    move-object v4, v1

    .line 373
    check-cast v4, Landroidx/emoji2/text/se1;

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 377
    .line 378
    .line 379
    if-eqz p1, :cond_f

    .line 380
    .line 381
    sget-object v1, Landroidx/emoji2/text/zw0;->a:Landroidx/emoji2/text/jf2;

    .line 382
    .line 383
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 384
    .line 385
    move-object v1, v4

    .line 386
    new-instance v4, Landroidx/emoji2/text/k12;

    .line 387
    .line 388
    const/4 v3, 0x2

    .line 389
    invoke-direct {v4, v3}, Landroidx/emoji2/text/k12;-><init>(I)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v5, p1

    .line 393
    .line 394
    move v3, v2

    .line 395
    move-object v2, v1

    .line 396
    move/from16 v1, p0

    .line 397
    .line 398
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/a;->b(Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/se1;ZLandroidx/emoji2/text/k12;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    move-object v1, v2

    .line 403
    move v2, v3

    .line 404
    goto :goto_a

    .line 405
    :cond_f
    move-object v1, v4

    .line 406
    :goto_a
    invoke-interface {v8, v7}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->q(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget v3, Landroidx/compose/material3/a;->c:F

    .line 415
    .line 416
    sget v4, Landroidx/compose/material3/a;->d:F

    .line 417
    .line 418
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/c;->h(Landroidx/emoji2/text/nd1;FF)Landroidx/emoji2/text/nd1;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget v3, Landroidx/emoji2/text/sh2;->a:F

    .line 423
    .line 424
    const/4 v3, 0x5

    .line 425
    invoke-static {v9, v3}, Landroidx/emoji2/text/la2;->a(Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/t92;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    shl-int/lit8 v3, v6, 0x3

    .line 430
    .line 431
    and-int/lit8 v4, v3, 0x70

    .line 432
    .line 433
    shr-int/lit8 v6, v6, 0x6

    .line 434
    .line 435
    and-int/lit16 v7, v6, 0x380

    .line 436
    .line 437
    or-int/2addr v4, v7

    .line 438
    and-int/lit16 v6, v6, 0x1c00

    .line 439
    .line 440
    or-int/2addr v4, v6

    .line 441
    const v6, 0xe000

    .line 442
    .line 443
    .line 444
    and-int/2addr v3, v6

    .line 445
    or-int v7, v4, v3

    .line 446
    .line 447
    move-object v4, v1

    .line 448
    move-object v6, v9

    .line 449
    move-object v3, v11

    .line 450
    move/from16 v1, p0

    .line 451
    .line 452
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->b(Landroidx/emoji2/text/nd1;ZZLandroidx/emoji2/text/qh2;Landroidx/emoji2/text/yw0;Landroidx/emoji2/text/t92;Landroidx/emoji2/text/lx;I)V

    .line 453
    .line 454
    .line 455
    move v4, v2

    .line 456
    move-object v5, v3

    .line 457
    move-object v3, v8

    .line 458
    :goto_b
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    if-eqz v8, :cond_10

    .line 463
    .line 464
    new-instance v0, Landroidx/emoji2/text/rh2;

    .line 465
    .line 466
    move/from16 v1, p0

    .line 467
    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    move/from16 v6, p6

    .line 471
    .line 472
    move/from16 v7, p7

    .line 473
    .line 474
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/rh2;-><init>(ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/qh2;II)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v8, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/emoji2/text/nd1;ZZLandroidx/emoji2/text/qh2;Landroidx/emoji2/text/yw0;Landroidx/emoji2/text/t92;Landroidx/emoji2/text/lx;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    check-cast v0, Landroidx/emoji2/text/tx;

    .line 18
    .line 19
    const v8, -0x5f0405ca

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v7, 0x6

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v7

    .line 41
    :goto_1
    and-int/lit8 v11, v7, 0x30

    .line 42
    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    const/16 v11, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v11, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v11

    .line 57
    :cond_3
    and-int/lit16 v11, v7, 0x180

    .line 58
    .line 59
    if-nez v11, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    const/16 v11, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v11, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v8, v11

    .line 73
    :cond_5
    and-int/lit16 v11, v7, 0xc00

    .line 74
    .line 75
    if-nez v11, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    const/16 v11, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v11, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v8, v11

    .line 89
    :cond_7
    and-int/lit16 v11, v7, 0x6000

    .line 90
    .line 91
    if-nez v11, :cond_9

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_8

    .line 99
    .line 100
    const/16 v11, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v11, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v8, v11

    .line 106
    :cond_9
    const/high16 v11, 0x30000

    .line 107
    .line 108
    and-int/2addr v11, v7

    .line 109
    if-nez v11, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    const/high16 v11, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v11, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v8, v11

    .line 123
    :cond_b
    const/high16 v11, 0x180000

    .line 124
    .line 125
    and-int/2addr v11, v7

    .line 126
    if-nez v11, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_c

    .line 133
    .line 134
    const/high16 v11, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v11, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v8, v11

    .line 140
    :cond_d
    const v11, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v8, v11

    .line 144
    const v11, 0x92492

    .line 145
    .line 146
    .line 147
    if-ne v8, v11, :cond_f

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->B()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_e

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    .line 162
    .line 163
    if-eqz v2, :cond_10

    .line 164
    .line 165
    iget-wide v11, v4, Landroidx/emoji2/text/qh2;->b:J

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_10
    iget-wide v11, v4, Landroidx/emoji2/text/qh2;->f:J

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_11
    if-eqz v2, :cond_12

    .line 172
    .line 173
    iget-wide v11, v4, Landroidx/emoji2/text/qh2;->j:J

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_12
    iget-wide v11, v4, Landroidx/emoji2/text/qh2;->n:J

    .line 177
    .line 178
    :goto_9
    if-eqz v3, :cond_14

    .line 179
    .line 180
    if-eqz v2, :cond_13

    .line 181
    .line 182
    iget-wide v13, v4, Landroidx/emoji2/text/qh2;->a:J

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_13
    iget-wide v13, v4, Landroidx/emoji2/text/qh2;->e:J

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_14
    if-eqz v2, :cond_15

    .line 189
    .line 190
    iget-wide v13, v4, Landroidx/emoji2/text/qh2;->i:J

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_15
    iget-wide v13, v4, Landroidx/emoji2/text/qh2;->m:J

    .line 194
    .line 195
    :goto_a
    sget v8, Landroidx/emoji2/text/sh2;->a:F

    .line 196
    .line 197
    const/4 v8, 0x5

    .line 198
    invoke-static {v0, v8}, Landroidx/emoji2/text/la2;->a(Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/t92;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget v15, Landroidx/emoji2/text/sh2;->e:F

    .line 203
    .line 204
    if-eqz v3, :cond_17

    .line 205
    .line 206
    if-eqz v2, :cond_16

    .line 207
    .line 208
    iget-wide v9, v4, Landroidx/emoji2/text/qh2;->c:J

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_16
    iget-wide v9, v4, Landroidx/emoji2/text/qh2;->g:J

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_17
    if-eqz v2, :cond_18

    .line 215
    .line 216
    iget-wide v9, v4, Landroidx/emoji2/text/qh2;->k:J

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_18
    iget-wide v9, v4, Landroidx/emoji2/text/qh2;->o:J

    .line 220
    .line 221
    :goto_b
    invoke-static {v1, v15, v9, v10, v8}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9, v11, v12, v8}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    sget-object v9, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-static {v9, v10}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iget-wide v11, v0, Landroidx/emoji2/text/tx;->T:J

    .line 237
    .line 238
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v0, v8}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    sget-object v15, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 251
    .line 252
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v15, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->b0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v10, v0, Landroidx/emoji2/text/tx;->S:Z

    .line 261
    .line 262
    if-eqz v10, :cond_19

    .line 263
    .line 264
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_19
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->l0()V

    .line 269
    .line 270
    .line 271
    :goto_c
    sget-object v10, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 272
    .line 273
    invoke-static {v0, v9, v10}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v9, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 277
    .line 278
    invoke-static {v0, v12, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v12, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 282
    .line 283
    iget-boolean v1, v0, Landroidx/emoji2/text/tx;->S:Z

    .line 284
    .line 285
    if-nez v1, :cond_1a

    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_1b

    .line 300
    .line 301
    :cond_1a
    invoke-static {v11, v0, v11, v12}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 302
    .line 303
    .line 304
    :cond_1b
    sget-object v1, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 305
    .line 306
    invoke-static {v0, v8, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 310
    .line 311
    sget-object v8, Landroidx/emoji2/text/dd0;->h:Landroidx/emoji2/text/gl;

    .line 312
    .line 313
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 314
    .line 315
    invoke-virtual {v11, v3, v8}, Landroidx/compose/foundation/layout/b;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/gl;)Landroidx/emoji2/text/nd1;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v8, Landroidx/compose/material3/ThumbElement;

    .line 320
    .line 321
    invoke-direct {v8, v5, v2}, Landroidx/compose/material3/ThumbElement;-><init>(Landroidx/emoji2/text/yw0;Z)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v8}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget v8, Landroidx/emoji2/text/sh2;->c:F

    .line 329
    .line 330
    const/4 v11, 0x2

    .line 331
    int-to-float v11, v11

    .line 332
    div-float/2addr v8, v11

    .line 333
    const/16 v11, 0x36

    .line 334
    .line 335
    const/4 v2, 0x4

    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-static {v4, v8, v0, v11, v2}, Landroidx/emoji2/text/c12;->a(ZFLandroidx/emoji2/text/lx;II)Landroidx/emoji2/text/vu0;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v3, v5, v2}, Landroidx/compose/foundation/e;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/yw0;Landroidx/emoji2/text/vu0;)Landroidx/emoji2/text/nd1;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2, v13, v14, v6}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v3, Landroidx/emoji2/text/dd0;->i:Landroidx/emoji2/text/gl;

    .line 350
    .line 351
    invoke-static {v3, v4}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-wide v13, v0, Landroidx/emoji2/text/tx;->T:J

    .line 356
    .line 357
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-static {v0, v2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->b0()V

    .line 370
    .line 371
    .line 372
    iget-boolean v11, v0, Landroidx/emoji2/text/tx;->S:Z

    .line 373
    .line 374
    if-eqz v11, :cond_1c

    .line 375
    .line 376
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_1c
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->l0()V

    .line 381
    .line 382
    .line 383
    :goto_d
    invoke-static {v0, v3, v10}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v8, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    iget-boolean v3, v0, Landroidx/emoji2/text/tx;->S:Z

    .line 390
    .line 391
    if-nez v3, :cond_1d

    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-static {v3, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_1e

    .line 406
    .line 407
    :cond_1d
    invoke-static {v4, v0, v4, v12}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 408
    .line 409
    .line 410
    :cond_1e
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    const v1, 0x4558f502

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 417
    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x1

    .line 424
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 428
    .line 429
    .line 430
    :goto_e
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    if-eqz v8, :cond_1f

    .line 435
    .line 436
    new-instance v0, Landroidx/emoji2/text/wy1;

    .line 437
    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    move/from16 v2, p1

    .line 441
    .line 442
    move/from16 v3, p2

    .line 443
    .line 444
    move-object/from16 v4, p3

    .line 445
    .line 446
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/wy1;-><init>(Landroidx/emoji2/text/nd1;ZZLandroidx/emoji2/text/qh2;Landroidx/emoji2/text/yw0;Landroidx/emoji2/text/t92;I)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v8, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    :cond_1f
    return-void
.end method
