.class public final Landroidx/emoji2/text/d51;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroidx/emoji2/text/fa;

.field public final b:Landroidx/emoji2/text/uv0;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroidx/emoji2/text/ak2;

.field public k:Landroidx/emoji2/text/sk2;

.field public l:Landroidx/emoji2/text/zg0;

.field public m:Landroidx/emoji2/text/zw1;

.field public n:Landroidx/emoji2/text/zw1;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/fa;Landroidx/emoji2/text/uv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/d51;->a:Landroidx/emoji2/text/fa;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/d51;->b:Landroidx/emoji2/text/uv0;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/emoji2/text/d51;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/emoji2/text/d51;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Landroidx/emoji2/text/ya1;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/emoji2/text/d51;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/emoji2/text/d51;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/d51;->b:Landroidx/emoji2/text/uv0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/uv0;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Landroidx/emoji2/text/uv0;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_18

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/emoji2/text/d51;->j:Landroidx/emoji2/text/ak2;

    .line 18
    .line 19
    if-eqz v2, :cond_18

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/emoji2/text/d51;->l:Landroidx/emoji2/text/zg0;

    .line 22
    .line 23
    if-eqz v2, :cond_18

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/emoji2/text/d51;->k:Landroidx/emoji2/text/sk2;

    .line 26
    .line 27
    if-eqz v2, :cond_18

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/emoji2/text/d51;->m:Landroidx/emoji2/text/zw1;

    .line 30
    .line 31
    if-eqz v2, :cond_18

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/emoji2/text/d51;->n:Landroidx/emoji2/text/zw1;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, Landroidx/emoji2/text/d51;->p:[F

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/emoji2/text/ya1;->d([F)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Landroidx/emoji2/text/d51;->a:Landroidx/emoji2/text/fa;

    .line 45
    .line 46
    iget-object v4, v4, Landroidx/emoji2/text/fa;->k:Landroidx/emoji2/text/c51;

    .line 47
    .line 48
    iget-object v4, v4, Landroidx/emoji2/text/c51;->u:Landroidx/emoji2/text/un1;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/emoji2/text/p01;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Landroidx/emoji2/text/p01;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    :goto_0
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {v4, v2}, Landroidx/emoji2/text/p01;->j([F)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-object v4, v0, Landroidx/emoji2/text/d51;->n:Landroidx/emoji2/text/zw1;

    .line 73
    .line 74
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v4, v4, Landroidx/emoji2/text/zw1;->a:F

    .line 78
    .line 79
    neg-float v4, v4

    .line 80
    iget-object v5, v0, Landroidx/emoji2/text/d51;->n:Landroidx/emoji2/text/zw1;

    .line 81
    .line 82
    invoke-static {v5}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v5, v5, Landroidx/emoji2/text/zw1;->b:F

    .line 86
    .line 87
    neg-float v5, v5

    .line 88
    invoke-static {v2, v4, v5}, Landroidx/emoji2/text/ya1;->f([FFF)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Landroidx/emoji2/text/d51;->q:Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-static {v4, v2}, Landroidx/emoji2/text/xo2;->G(Landroid/graphics/Matrix;[F)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Landroidx/emoji2/text/d51;->j:Landroidx/emoji2/text/ak2;

    .line 97
    .line 98
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-wide v5, v2, Landroidx/emoji2/text/ak2;->b:J

    .line 102
    .line 103
    iget-object v7, v0, Landroidx/emoji2/text/d51;->l:Landroidx/emoji2/text/zg0;

    .line 104
    .line 105
    invoke-static {v7}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v0, Landroidx/emoji2/text/d51;->k:Landroidx/emoji2/text/sk2;

    .line 109
    .line 110
    invoke-static {v8}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v0, Landroidx/emoji2/text/d51;->m:Landroidx/emoji2/text/zw1;

    .line 114
    .line 115
    invoke-static {v9}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v10, v0, Landroidx/emoji2/text/d51;->n:Landroidx/emoji2/text/zw1;

    .line 119
    .line 120
    invoke-static {v10}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v11, v0, Landroidx/emoji2/text/d51;->f:Z

    .line 124
    .line 125
    iget-boolean v12, v0, Landroidx/emoji2/text/d51;->g:Z

    .line 126
    .line 127
    iget-boolean v13, v0, Landroidx/emoji2/text/d51;->h:Z

    .line 128
    .line 129
    iget-boolean v14, v0, Landroidx/emoji2/text/d51;->i:Z

    .line 130
    .line 131
    iget-object v15, v0, Landroidx/emoji2/text/d51;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 132
    .line 133
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 137
    .line 138
    .line 139
    iget-object v4, v2, Landroidx/emoji2/text/ak2;->c:Landroidx/emoji2/text/al2;

    .line 140
    .line 141
    move-object/from16 v22, v1

    .line 142
    .line 143
    invoke-static {v5, v6}, Landroidx/emoji2/text/al2;->e(J)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v5, v6}, Landroidx/emoji2/text/al2;->d(J)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v15, v1, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 152
    .line 153
    .line 154
    sget-object v5, Landroidx/emoji2/text/rz1;->e:Landroidx/emoji2/text/rz1;

    .line 155
    .line 156
    const/16 v23, 0x1

    .line 157
    .line 158
    if-eqz v11, :cond_b

    .line 159
    .line 160
    if-gez v1, :cond_4

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/zg0;->a(I)I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/sk2;->c(I)Landroidx/emoji2/text/zw1;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget v6, v11, Landroidx/emoji2/text/zw1;->a:F

    .line 171
    .line 172
    move/from16 v21, v12

    .line 173
    .line 174
    move/from16 v24, v13

    .line 175
    .line 176
    iget-wide v12, v8, Landroidx/emoji2/text/sk2;->c:J

    .line 177
    .line 178
    const/16 v16, 0x20

    .line 179
    .line 180
    shr-long v12, v12, v16

    .line 181
    .line 182
    long-to-int v12, v12

    .line 183
    int-to-float v12, v12

    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-static {v6, v13, v12}, Landroidx/emoji2/text/az0;->o(FFF)F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iget v12, v11, Landroidx/emoji2/text/zw1;->b:F

    .line 190
    .line 191
    invoke-static {v9, v6, v12}, Landroidx/emoji2/text/jz0;->q(Landroidx/emoji2/text/zw1;FF)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    iget v13, v11, Landroidx/emoji2/text/zw1;->d:F

    .line 196
    .line 197
    invoke-static {v9, v6, v13}, Landroidx/emoji2/text/jz0;->q(Landroidx/emoji2/text/zw1;FF)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/sk2;->a(I)Landroidx/emoji2/text/rz1;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v5, :cond_5

    .line 206
    .line 207
    move/from16 v1, v23

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    const/4 v1, 0x0

    .line 211
    :goto_2
    if-nez v12, :cond_7

    .line 212
    .line 213
    if-eqz v13, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const/16 v16, 0x0

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    :goto_3
    move/from16 v16, v23

    .line 220
    .line 221
    :goto_4
    if-eqz v12, :cond_8

    .line 222
    .line 223
    if-nez v13, :cond_9

    .line 224
    .line 225
    :cond_8
    or-int/lit8 v16, v16, 0x2

    .line 226
    .line 227
    :cond_9
    if-eqz v1, :cond_a

    .line 228
    .line 229
    or-int/lit8 v16, v16, 0x4

    .line 230
    .line 231
    :cond_a
    move/from16 v20, v16

    .line 232
    .line 233
    iget v1, v11, Landroidx/emoji2/text/zw1;->b:F

    .line 234
    .line 235
    iget v11, v11, Landroidx/emoji2/text/zw1;->d:F

    .line 236
    .line 237
    move/from16 v19, v11

    .line 238
    .line 239
    move/from16 v17, v1

    .line 240
    .line 241
    move/from16 v16, v6

    .line 242
    .line 243
    move/from16 v18, v11

    .line 244
    .line 245
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    :goto_5
    move/from16 v21, v12

    .line 250
    .line 251
    move/from16 v24, v13

    .line 252
    .line 253
    :goto_6
    if-eqz v21, :cond_15

    .line 254
    .line 255
    const/4 v1, -0x1

    .line 256
    if-eqz v4, :cond_c

    .line 257
    .line 258
    iget-wide v11, v4, Landroidx/emoji2/text/al2;->a:J

    .line 259
    .line 260
    invoke-static {v11, v12}, Landroidx/emoji2/text/al2;->e(J)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    goto :goto_7

    .line 265
    :cond_c
    move v6, v1

    .line 266
    :goto_7
    if-eqz v4, :cond_d

    .line 267
    .line 268
    iget-wide v11, v4, Landroidx/emoji2/text/al2;->a:J

    .line 269
    .line 270
    invoke-static {v11, v12}, Landroidx/emoji2/text/al2;->d(J)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    :cond_d
    if-ltz v6, :cond_15

    .line 275
    .line 276
    if-ge v6, v1, :cond_15

    .line 277
    .line 278
    iget-object v2, v2, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 279
    .line 280
    iget-object v2, v2, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v15, v6, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/zg0;->a(I)I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/zg0;->a(I)I

    .line 293
    .line 294
    .line 295
    sub-int v2, v1, v6

    .line 296
    .line 297
    mul-int/lit8 v2, v2, 0x4

    .line 298
    .line 299
    new-array v2, v2, [F

    .line 300
    .line 301
    iget-object v4, v8, Landroidx/emoji2/text/sk2;->b:Landroidx/emoji2/text/je1;

    .line 302
    .line 303
    invoke-static {v6, v1}, Landroidx/emoji2/text/n6;->F(II)J

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    invoke-virtual {v4, v11, v12, v2}, Landroidx/emoji2/text/je1;->a(J[F)V

    .line 308
    .line 309
    .line 310
    move v4, v6

    .line 311
    :goto_8
    if-ge v4, v1, :cond_15

    .line 312
    .line 313
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/zg0;->a(I)I

    .line 314
    .line 315
    .line 316
    sub-int v11, v4, v6

    .line 317
    .line 318
    mul-int/lit8 v11, v11, 0x4

    .line 319
    .line 320
    aget v12, v2, v11

    .line 321
    .line 322
    add-int/lit8 v13, v11, 0x1

    .line 323
    .line 324
    aget v13, v2, v13

    .line 325
    .line 326
    add-int/lit8 v16, v11, 0x2

    .line 327
    .line 328
    move/from16 v25, v1

    .line 329
    .line 330
    aget v1, v2, v16

    .line 331
    .line 332
    add-int/lit8 v11, v11, 0x3

    .line 333
    .line 334
    aget v11, v2, v11

    .line 335
    .line 336
    move-object/from16 v26, v2

    .line 337
    .line 338
    iget v2, v9, Landroidx/emoji2/text/zw1;->a:F

    .line 339
    .line 340
    cmpg-float v2, v2, v1

    .line 341
    .line 342
    if-gez v2, :cond_e

    .line 343
    .line 344
    move/from16 v16, v23

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_e
    const/16 v16, 0x0

    .line 348
    .line 349
    :goto_9
    iget v2, v9, Landroidx/emoji2/text/zw1;->c:F

    .line 350
    .line 351
    cmpg-float v2, v12, v2

    .line 352
    .line 353
    if-gez v2, :cond_f

    .line 354
    .line 355
    move/from16 v2, v23

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_f
    const/4 v2, 0x0

    .line 359
    :goto_a
    and-int v2, v16, v2

    .line 360
    .line 361
    move/from16 v16, v2

    .line 362
    .line 363
    iget v2, v9, Landroidx/emoji2/text/zw1;->b:F

    .line 364
    .line 365
    cmpg-float v2, v2, v11

    .line 366
    .line 367
    if-gez v2, :cond_10

    .line 368
    .line 369
    move/from16 v2, v23

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_10
    const/4 v2, 0x0

    .line 373
    :goto_b
    and-int v2, v16, v2

    .line 374
    .line 375
    move/from16 v16, v2

    .line 376
    .line 377
    iget v2, v9, Landroidx/emoji2/text/zw1;->d:F

    .line 378
    .line 379
    cmpg-float v2, v13, v2

    .line 380
    .line 381
    if-gez v2, :cond_11

    .line 382
    .line 383
    move/from16 v2, v23

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_11
    const/4 v2, 0x0

    .line 387
    :goto_c
    and-int v2, v16, v2

    .line 388
    .line 389
    invoke-static {v9, v12, v13}, Landroidx/emoji2/text/jz0;->q(Landroidx/emoji2/text/zw1;FF)Z

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    if-eqz v16, :cond_13

    .line 394
    .line 395
    invoke-static {v9, v1, v11}, Landroidx/emoji2/text/jz0;->q(Landroidx/emoji2/text/zw1;FF)Z

    .line 396
    .line 397
    .line 398
    move-result v16

    .line 399
    if-nez v16, :cond_12

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_12
    :goto_d
    move/from16 v19, v1

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_13
    :goto_e
    or-int/lit8 v2, v2, 0x2

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :goto_f
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/sk2;->a(I)Landroidx/emoji2/text/rz1;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-ne v1, v5, :cond_14

    .line 413
    .line 414
    or-int/lit8 v2, v2, 0x4

    .line 415
    .line 416
    :cond_14
    move/from16 v21, v2

    .line 417
    .line 418
    move/from16 v16, v4

    .line 419
    .line 420
    move/from16 v20, v11

    .line 421
    .line 422
    move/from16 v17, v12

    .line 423
    .line 424
    move/from16 v18, v13

    .line 425
    .line 426
    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 427
    .line 428
    .line 429
    add-int/lit8 v4, v16, 0x1

    .line 430
    .line 431
    move/from16 v1, v25

    .line 432
    .line 433
    move-object/from16 v2, v26

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    .line 438
    const/16 v2, 0x21

    .line 439
    .line 440
    if-lt v1, v2, :cond_16

    .line 441
    .line 442
    if-eqz v24, :cond_16

    .line 443
    .line 444
    invoke-static {v15, v10}, Landroidx/emoji2/text/v30;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/emoji2/text/zw1;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 445
    .line 446
    .line 447
    :cond_16
    const/16 v2, 0x22

    .line 448
    .line 449
    if-lt v1, v2, :cond_17

    .line 450
    .line 451
    if-eqz v14, :cond_17

    .line 452
    .line 453
    invoke-static {v15, v8, v9}, Landroidx/emoji2/text/w30;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/emoji2/text/sk2;Landroidx/emoji2/text/zw1;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 454
    .line 455
    .line 456
    :cond_17
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual/range {v22 .. v22}, Landroidx/emoji2/text/uv0;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    iput-boolean v1, v0, Landroidx/emoji2/text/d51;->e:Z

    .line 469
    .line 470
    :cond_18
    :goto_10
    return-void
.end method
