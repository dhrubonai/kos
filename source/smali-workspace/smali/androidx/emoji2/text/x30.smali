.class public final Landroidx/emoji2/text/x30;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroidx/emoji2/text/v7;

.field public final b:Landroidx/emoji2/text/rg;

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

.field public m:Landroidx/emoji2/text/g01;

.field public n:Landroidx/emoji2/text/zw1;

.field public o:Landroidx/emoji2/text/zw1;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/v7;Landroidx/emoji2/text/rg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/x30;->a:Landroidx/emoji2/text/v7;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/x30;->b:Landroidx/emoji2/text/rg;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/emoji2/text/x30;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Landroidx/emoji2/text/j7;->H:Landroidx/emoji2/text/j7;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/emoji2/text/x30;->m:Landroidx/emoji2/text/g01;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/x30;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Landroidx/emoji2/text/ya1;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/emoji2/text/x30;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/emoji2/text/x30;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/x30;->b:Landroidx/emoji2/text/rg;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/emoji2/text/u11;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, v0, Landroidx/emoji2/text/x30;->m:Landroidx/emoji2/text/g01;

    .line 25
    .line 26
    new-instance v4, Landroidx/emoji2/text/ya1;

    .line 27
    .line 28
    iget-object v5, v0, Landroidx/emoji2/text/x30;->q:[F

    .line 29
    .line 30
    invoke-direct {v4, v5}, Landroidx/emoji2/text/ya1;-><init>([F)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Landroidx/emoji2/text/x30;->a:Landroidx/emoji2/text/v7;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/v7;->u([F)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Landroidx/emoji2/text/x30;->r:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-static {v3, v5}, Landroidx/emoji2/text/xo2;->G(Landroid/graphics/Matrix;[F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Landroidx/emoji2/text/x30;->j:Landroidx/emoji2/text/ak2;

    .line 47
    .line 48
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v5, v4, Landroidx/emoji2/text/ak2;->b:J

    .line 52
    .line 53
    iget-object v7, v0, Landroidx/emoji2/text/x30;->l:Landroidx/emoji2/text/zg0;

    .line 54
    .line 55
    invoke-static {v7}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v0, Landroidx/emoji2/text/x30;->k:Landroidx/emoji2/text/sk2;

    .line 59
    .line 60
    invoke-static {v8}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v8, Landroidx/emoji2/text/sk2;->b:Landroidx/emoji2/text/je1;

    .line 64
    .line 65
    iget-object v10, v0, Landroidx/emoji2/text/x30;->n:Landroidx/emoji2/text/zw1;

    .line 66
    .line 67
    invoke-static {v10}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v11, v10, Landroidx/emoji2/text/zw1;->d:F

    .line 71
    .line 72
    iget v12, v10, Landroidx/emoji2/text/zw1;->b:F

    .line 73
    .line 74
    iget-object v13, v0, Landroidx/emoji2/text/x30;->o:Landroidx/emoji2/text/zw1;

    .line 75
    .line 76
    invoke-static {v13}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v14, v0, Landroidx/emoji2/text/x30;->f:Z

    .line 80
    .line 81
    iget-boolean v15, v0, Landroidx/emoji2/text/x30;->g:Z

    .line 82
    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    iget-boolean v2, v0, Landroidx/emoji2/text/x30;->h:Z

    .line 86
    .line 87
    move/from16 v17, v2

    .line 88
    .line 89
    iget-boolean v2, v0, Landroidx/emoji2/text/x30;->i:Z

    .line 90
    .line 91
    move/from16 v25, v2

    .line 92
    .line 93
    iget-object v2, v0, Landroidx/emoji2/text/x30;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 99
    .line 100
    .line 101
    iget-object v3, v4, Landroidx/emoji2/text/ak2;->c:Landroidx/emoji2/text/al2;

    .line 102
    .line 103
    move-wide/from16 v18, v5

    .line 104
    .line 105
    invoke-static/range {v18 .. v19}, Landroidx/emoji2/text/al2;->e(J)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static/range {v18 .. v19}, Landroidx/emoji2/text/al2;->d(J)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v2, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 114
    .line 115
    .line 116
    sget-object v6, Landroidx/emoji2/text/rz1;->e:Landroidx/emoji2/text/rz1;

    .line 117
    .line 118
    move-object/from16 v18, v2

    .line 119
    .line 120
    const/16 v26, 0x1

    .line 121
    .line 122
    if-eqz v14, :cond_8

    .line 123
    .line 124
    if-gez v5, :cond_1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_1
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/zg0;->a(I)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v5}, Landroidx/emoji2/text/sk2;->c(I)Landroidx/emoji2/text/zw1;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    iget v2, v14, Landroidx/emoji2/text/zw1;->a:F

    .line 135
    .line 136
    move-object/from16 v27, v1

    .line 137
    .line 138
    iget-wide v0, v8, Landroidx/emoji2/text/sk2;->c:J

    .line 139
    .line 140
    const/16 v19, 0x20

    .line 141
    .line 142
    shr-long v0, v0, v19

    .line 143
    .line 144
    long-to-int v0, v0

    .line 145
    int-to-float v0, v0

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v2, v1, v0}, Landroidx/emoji2/text/az0;->o(FFF)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget v1, v14, Landroidx/emoji2/text/zw1;->b:F

    .line 152
    .line 153
    invoke-static {v10, v0, v1}, Landroidx/emoji2/text/ex2;->o(Landroidx/emoji2/text/zw1;FF)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget v2, v14, Landroidx/emoji2/text/zw1;->d:F

    .line 158
    .line 159
    invoke-static {v10, v0, v2}, Landroidx/emoji2/text/ex2;->o(Landroidx/emoji2/text/zw1;FF)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v8, v5}, Landroidx/emoji2/text/sk2;->a(I)Landroidx/emoji2/text/rz1;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-ne v5, v6, :cond_2

    .line 168
    .line 169
    move/from16 v5, v26

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    const/4 v5, 0x0

    .line 173
    :goto_0
    if-nez v1, :cond_4

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const/16 v19, 0x0

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    :goto_1
    move/from16 v19, v26

    .line 182
    .line 183
    :goto_2
    if-eqz v1, :cond_5

    .line 184
    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    :cond_5
    or-int/lit8 v19, v19, 0x2

    .line 188
    .line 189
    :cond_6
    if-eqz v5, :cond_7

    .line 190
    .line 191
    or-int/lit8 v19, v19, 0x4

    .line 192
    .line 193
    :cond_7
    move/from16 v23, v19

    .line 194
    .line 195
    iget v1, v14, Landroidx/emoji2/text/zw1;->b:F

    .line 196
    .line 197
    iget v2, v14, Landroidx/emoji2/text/zw1;->d:F

    .line 198
    .line 199
    move/from16 v22, v2

    .line 200
    .line 201
    move/from16 v19, v0

    .line 202
    .line 203
    move/from16 v20, v1

    .line 204
    .line 205
    move/from16 v21, v2

    .line 206
    .line 207
    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    :goto_3
    move-object/from16 v27, v1

    .line 212
    .line 213
    :goto_4
    move-object/from16 v0, v18

    .line 214
    .line 215
    if-eqz v15, :cond_12

    .line 216
    .line 217
    const/4 v1, -0x1

    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    iget-wide v14, v3, Landroidx/emoji2/text/al2;->a:J

    .line 221
    .line 222
    invoke-static {v14, v15}, Landroidx/emoji2/text/al2;->e(J)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move v2, v1

    .line 228
    :goto_5
    if-eqz v3, :cond_a

    .line 229
    .line 230
    iget-wide v14, v3, Landroidx/emoji2/text/al2;->a:J

    .line 231
    .line 232
    invoke-static {v14, v15}, Landroidx/emoji2/text/al2;->d(J)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    :cond_a
    if-ltz v2, :cond_12

    .line 237
    .line 238
    if-ge v2, v1, :cond_12

    .line 239
    .line 240
    iget-object v3, v4, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 241
    .line 242
    iget-object v3, v3, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/zg0;->a(I)I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/zg0;->a(I)I

    .line 255
    .line 256
    .line 257
    sub-int v3, v1, v2

    .line 258
    .line 259
    mul-int/lit8 v3, v3, 0x4

    .line 260
    .line 261
    new-array v3, v3, [F

    .line 262
    .line 263
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->F(II)J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    invoke-virtual {v9, v4, v5, v3}, Landroidx/emoji2/text/je1;->a(J[F)V

    .line 268
    .line 269
    .line 270
    move v4, v2

    .line 271
    :goto_6
    if-ge v4, v1, :cond_12

    .line 272
    .line 273
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/zg0;->a(I)I

    .line 274
    .line 275
    .line 276
    sub-int v5, v4, v2

    .line 277
    .line 278
    mul-int/lit8 v5, v5, 0x4

    .line 279
    .line 280
    aget v14, v3, v5

    .line 281
    .line 282
    add-int/lit8 v15, v5, 0x1

    .line 283
    .line 284
    aget v15, v3, v15

    .line 285
    .line 286
    add-int/lit8 v18, v5, 0x2

    .line 287
    .line 288
    move-object/from16 v19, v0

    .line 289
    .line 290
    aget v0, v3, v18

    .line 291
    .line 292
    add-int/lit8 v5, v5, 0x3

    .line 293
    .line 294
    aget v5, v3, v5

    .line 295
    .line 296
    move/from16 v28, v1

    .line 297
    .line 298
    iget v1, v10, Landroidx/emoji2/text/zw1;->a:F

    .line 299
    .line 300
    cmpg-float v1, v1, v0

    .line 301
    .line 302
    if-gez v1, :cond_b

    .line 303
    .line 304
    move/from16 v18, v26

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    const/16 v18, 0x0

    .line 308
    .line 309
    :goto_7
    iget v1, v10, Landroidx/emoji2/text/zw1;->c:F

    .line 310
    .line 311
    cmpg-float v1, v14, v1

    .line 312
    .line 313
    if-gez v1, :cond_c

    .line 314
    .line 315
    move/from16 v1, v26

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_c
    const/4 v1, 0x0

    .line 319
    :goto_8
    and-int v1, v18, v1

    .line 320
    .line 321
    cmpg-float v18, v12, v5

    .line 322
    .line 323
    if-gez v18, :cond_d

    .line 324
    .line 325
    move/from16 v18, v26

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_d
    const/16 v18, 0x0

    .line 329
    .line 330
    :goto_9
    and-int v1, v1, v18

    .line 331
    .line 332
    cmpg-float v18, v15, v11

    .line 333
    .line 334
    if-gez v18, :cond_e

    .line 335
    .line 336
    move/from16 v18, v26

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_e
    const/16 v18, 0x0

    .line 340
    .line 341
    :goto_a
    and-int v1, v1, v18

    .line 342
    .line 343
    invoke-static {v10, v14, v15}, Landroidx/emoji2/text/ex2;->o(Landroidx/emoji2/text/zw1;FF)Z

    .line 344
    .line 345
    .line 346
    move-result v18

    .line 347
    if-eqz v18, :cond_10

    .line 348
    .line 349
    invoke-static {v10, v0, v5}, Landroidx/emoji2/text/ex2;->o(Landroidx/emoji2/text/zw1;FF)Z

    .line 350
    .line 351
    .line 352
    move-result v18

    .line 353
    if-nez v18, :cond_f

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_f
    :goto_b
    move/from16 v22, v0

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_10
    :goto_c
    or-int/lit8 v1, v1, 0x2

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :goto_d
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/sk2;->a(I)Landroidx/emoji2/text/rz1;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-ne v0, v6, :cond_11

    .line 367
    .line 368
    or-int/lit8 v1, v1, 0x4

    .line 369
    .line 370
    :cond_11
    move/from16 v24, v1

    .line 371
    .line 372
    move/from16 v23, v5

    .line 373
    .line 374
    move/from16 v20, v14

    .line 375
    .line 376
    move/from16 v21, v15

    .line 377
    .line 378
    move-object/from16 v18, v19

    .line 379
    .line 380
    move/from16 v19, v4

    .line 381
    .line 382
    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 383
    .line 384
    .line 385
    move-object/from16 v0, v18

    .line 386
    .line 387
    add-int/lit8 v4, v19, 0x1

    .line 388
    .line 389
    move/from16 v1, v28

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    const/16 v2, 0x21

    .line 395
    .line 396
    if-lt v1, v2, :cond_13

    .line 397
    .line 398
    if-eqz v17, :cond_13

    .line 399
    .line 400
    invoke-static {}, Landroidx/emoji2/text/m1;->k()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v13}, Landroidx/emoji2/text/mz0;->O(Landroidx/emoji2/text/zw1;)Landroid/graphics/RectF;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v2, v3}, Landroidx/emoji2/text/m1;->l(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v13}, Landroidx/emoji2/text/mz0;->O(Landroidx/emoji2/text/zw1;)Landroid/graphics/RectF;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v2, v3}, Landroidx/emoji2/text/m1;->A(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Landroidx/emoji2/text/m1;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v0, v2}, Landroidx/emoji2/text/m1;->j(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 425
    .line 426
    .line 427
    :cond_13
    const/16 v2, 0x22

    .line 428
    .line 429
    if-lt v1, v2, :cond_14

    .line 430
    .line 431
    if-eqz v25, :cond_14

    .line 432
    .line 433
    invoke-virtual {v10}, Landroidx/emoji2/text/zw1;->f()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_14

    .line 438
    .line 439
    invoke-virtual {v9, v12}, Landroidx/emoji2/text/je1;->c(F)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {v9, v11}, Landroidx/emoji2/text/je1;->c(F)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-gt v1, v2, :cond_14

    .line 448
    .line 449
    :goto_e
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/sk2;->f(I)F

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/je1;->d(I)F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/sk2;->g(I)F

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/je1;->b(I)F

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-static {v0, v3, v4, v5, v6}, Landroidx/emoji2/text/ba;->n(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 466
    .line 467
    .line 468
    if-eq v1, v2, :cond_14

    .line 469
    .line 470
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_14
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface/range {v16 .. v16}, Landroidx/emoji2/text/u11;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 482
    .line 483
    move-object/from16 v2, v27

    .line 484
    .line 485
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 486
    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    move-object/from16 v0, p0

    .line 490
    .line 491
    iput-boolean v1, v0, Landroidx/emoji2/text/x30;->e:Z

    .line 492
    .line 493
    return-void
.end method
