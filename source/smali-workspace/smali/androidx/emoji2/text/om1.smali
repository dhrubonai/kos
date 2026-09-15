.class public final Landroidx/emoji2/text/om1;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/o60;

.field public final synthetic f:Landroidx/emoji2/text/dm1;

.field public final synthetic g:F

.field public final synthetic h:Landroidx/emoji2/text/dd0;

.field public final synthetic i:Landroidx/emoji2/text/sm0;

.field public final synthetic j:Landroidx/emoji2/text/sm0;

.field public final synthetic k:Landroidx/emoji2/text/fl;

.field public final synthetic l:Landroidx/emoji2/text/j42;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/o60;Landroidx/emoji2/text/dm1;FLandroidx/emoji2/text/dd0;Landroidx/emoji2/text/b21;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/j42;Landroidx/emoji2/text/e30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/om1;->e:Landroidx/emoji2/text/o60;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/om1;->f:Landroidx/emoji2/text/dm1;

    .line 4
    .line 5
    iput p3, p0, Landroidx/emoji2/text/om1;->g:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/om1;->h:Landroidx/emoji2/text/dd0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/om1;->i:Landroidx/emoji2/text/sm0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/emoji2/text/om1;->j:Landroidx/emoji2/text/sm0;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/emoji2/text/om1;->k:Landroidx/emoji2/text/fl;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/emoji2/text/om1;->l:Landroidx/emoji2/text/j42;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v10, Landroidx/emoji2/text/dd0;->r:Landroidx/emoji2/text/el;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/emoji2/text/p31;

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    check-cast v0, Landroidx/emoji2/text/vz;

    .line 12
    .line 13
    iget-wide v3, v0, Landroidx/emoji2/text/vz;->a:J

    .line 14
    .line 15
    iget-object v0, v1, Landroidx/emoji2/text/om1;->e:Landroidx/emoji2/text/o60;

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/emoji2/text/wm1;->B:Landroidx/emoji2/text/mf1;

    .line 18
    .line 19
    invoke-interface {v5}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v9, Landroidx/emoji2/text/il1;->e:Landroidx/emoji2/text/il1;

    .line 23
    .line 24
    invoke-static {v3, v4, v9}, Landroidx/emoji2/text/h50;->m(JLandroidx/emoji2/text/il1;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 28
    .line 29
    invoke-interface {v5}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v1, Landroidx/emoji2/text/om1;->f:Landroidx/emoji2/text/dm1;

    .line 34
    .line 35
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/a;->f(Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/q01;)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v7, v2, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 40
    .line 41
    invoke-interface {v7, v5}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    iget-object v5, v2, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 46
    .line 47
    invoke-interface {v5}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/a;->e(Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/q01;)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v7, v2, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 56
    .line 57
    invoke-interface {v7, v5}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {v6}, Landroidx/emoji2/text/dm1;->c()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, v2, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 66
    .line 67
    invoke-interface {v8, v7}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-interface {v6}, Landroidx/emoji2/text/dm1;->a()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v8, v2, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 76
    .line 77
    invoke-interface {v8, v6}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v6, v7

    .line 82
    add-int/2addr v5, v15

    .line 83
    sub-int v19, v5, v15

    .line 84
    .line 85
    neg-int v11, v5

    .line 86
    neg-int v12, v6

    .line 87
    invoke-static {v11, v12, v3, v4}, Landroidx/emoji2/text/xz;->j(IIJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    iput-object v2, v0, Landroidx/emoji2/text/wm1;->p:Landroidx/emoji2/text/j70;

    .line 92
    .line 93
    iget v13, v1, Landroidx/emoji2/text/om1;->g:F

    .line 94
    .line 95
    invoke-interface {v8, v13}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 96
    .line 97
    .line 98
    move-result v18

    .line 99
    invoke-static {v3, v4}, Landroidx/emoji2/text/vz;->h(J)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    sub-int/2addr v13, v5

    .line 104
    invoke-static {v15, v7}, Landroidx/emoji2/text/jm;->e(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    iget-object v7, v1, Landroidx/emoji2/text/om1;->h:Landroidx/emoji2/text/dd0;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    if-gez v13, :cond_0

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v14, v13

    .line 118
    :goto_0
    invoke-static {v11, v12}, Landroidx/emoji2/text/vz;->g(J)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    move-object/from16 v20, v2

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    move/from16 v21, v5

    .line 126
    .line 127
    move/from16 p2, v6

    .line 128
    .line 129
    invoke-static {v14, v7, v2}, Landroidx/emoji2/text/xz;->b(III)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iput-wide v5, v0, Landroidx/emoji2/text/wm1;->y:J

    .line 134
    .line 135
    iget-object v5, v1, Landroidx/emoji2/text/om1;->i:Landroidx/emoji2/text/sm0;

    .line 136
    .line 137
    invoke-interface {v5}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v6, v5

    .line 142
    check-cast v6, Landroidx/emoji2/text/nm1;

    .line 143
    .line 144
    iget-object v5, v1, Landroidx/emoji2/text/om1;->l:Landroidx/emoji2/text/j42;

    .line 145
    .line 146
    invoke-static {}, Landroidx/emoji2/text/a01;->G()Landroidx/emoji2/text/ec2;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move/from16 v22, v13

    .line 151
    .line 152
    if-eqz v7, :cond_1

    .line 153
    .line 154
    invoke-virtual {v7}, Landroidx/emoji2/text/ec2;->e()Landroidx/emoji2/text/um0;

    .line 155
    .line 156
    .line 157
    move-result-object v23

    .line 158
    move-object/from16 v13, v23

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/4 v13, 0x0

    .line 162
    :goto_1
    invoke-static {v7}, Landroidx/emoji2/text/a01;->S(Landroidx/emoji2/text/ec2;)Landroidx/emoji2/text/ec2;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v25, v5

    .line 167
    .line 168
    :try_start_0
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->j()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    move-object/from16 v26, v9

    .line 173
    .line 174
    iget-object v9, v0, Landroidx/emoji2/text/wm1;->c:Landroidx/emoji2/text/rm1;

    .line 175
    .line 176
    move-object/from16 v27, v10

    .line 177
    .line 178
    iget-object v10, v9, Landroidx/emoji2/text/rm1;->e:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v5, v6, v10}, Landroidx/emoji2/text/nz0;->u(ILandroidx/emoji2/text/n31;Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eq v5, v10, :cond_2

    .line 185
    .line 186
    move-wide/from16 v28, v11

    .line 187
    .line 188
    iget-object v11, v9, Landroidx/emoji2/text/rm1;->b:Landroidx/emoji2/text/rn1;

    .line 189
    .line 190
    invoke-virtual {v11, v10}, Landroidx/emoji2/text/rn1;->h(I)V

    .line 191
    .line 192
    .line 193
    iget-object v11, v9, Landroidx/emoji2/text/rm1;->f:Landroidx/emoji2/text/s31;

    .line 194
    .line 195
    invoke-virtual {v11, v5}, Landroidx/emoji2/text/s31;->a(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    move-wide/from16 v28, v11

    .line 200
    .line 201
    :goto_2
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->j()I

    .line 202
    .line 203
    .line 204
    iget-object v5, v9, Landroidx/emoji2/text/rm1;->c:Landroidx/emoji2/text/qn1;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroidx/emoji2/text/qn1;->g()F

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v0}, Landroidx/emoji2/text/o60;->l()I

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    int-to-float v11, v9

    .line 218
    add-int v12, v14, v18

    .line 219
    .line 220
    int-to-float v9, v12

    .line 221
    mul-float/2addr v5, v9

    .line 222
    sub-float v5, v11, v5

    .line 223
    .line 224
    invoke-static {v5}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 225
    .line 226
    .line 227
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-static {v7, v2, v13}, Landroidx/emoji2/text/a01;->V(Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/um0;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Landroidx/emoji2/text/wm1;->z:Landroidx/emoji2/text/x31;

    .line 232
    .line 233
    iget-object v7, v0, Landroidx/emoji2/text/wm1;->u:Landroidx/emoji2/text/ym;

    .line 234
    .line 235
    invoke-static {v6, v2, v7}, Landroidx/emoji2/text/n6;->O(Landroidx/emoji2/text/n31;Landroidx/emoji2/text/x31;Landroidx/emoji2/text/ym;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v7, v1, Landroidx/emoji2/text/om1;->j:Landroidx/emoji2/text/sm0;

    .line 240
    .line 241
    invoke-interface {v7}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iget-object v9, v0, Landroidx/emoji2/text/wm1;->A:Landroidx/emoji2/text/mf1;

    .line 252
    .line 253
    if-ltz v15, :cond_4a

    .line 254
    .line 255
    if-ltz v19, :cond_49

    .line 256
    .line 257
    if-gez v12, :cond_3

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_3
    move/from16 v25, v12

    .line 263
    .line 264
    :goto_3
    sget-object v13, Landroidx/emoji2/text/re0;->d:Landroidx/emoji2/text/re0;

    .line 265
    .line 266
    move-object/from16 v30, v2

    .line 267
    .line 268
    iget-object v2, v1, Landroidx/emoji2/text/om1;->l:Landroidx/emoji2/text/j42;

    .line 269
    .line 270
    if-gtz v7, :cond_4

    .line 271
    .line 272
    neg-int v5, v15

    .line 273
    move/from16 v31, v21

    .line 274
    .line 275
    add-int v21, v22, v19

    .line 276
    .line 277
    invoke-static/range {v28 .. v29}, Landroidx/emoji2/text/vz;->j(J)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-static/range {v28 .. v29}, Landroidx/emoji2/text/vz;->i(J)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    sget-object v9, Landroidx/emoji2/text/vl1;->m:Landroidx/emoji2/text/vl1;

    .line 286
    .line 287
    add-int v6, v6, v31

    .line 288
    .line 289
    invoke-static {v6, v3, v4}, Landroidx/emoji2/text/xz;->g(IJ)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    add-int v7, v7, p2

    .line 294
    .line 295
    invoke-static {v7, v3, v4}, Landroidx/emoji2/text/xz;->f(IJ)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-interface {v8, v6, v3, v13, v9}, Landroidx/emoji2/text/hb1;->P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 300
    .line 301
    .line 302
    move-result-object v23

    .line 303
    new-instance v16, Landroidx/emoji2/text/pm1;

    .line 304
    .line 305
    move-object/from16 v22, v2

    .line 306
    .line 307
    move/from16 v20, v5

    .line 308
    .line 309
    move/from16 v17, v14

    .line 310
    .line 311
    invoke-direct/range {v16 .. v23}, Landroidx/emoji2/text/pm1;-><init>(IIIIILandroidx/emoji2/text/j42;Landroidx/emoji2/text/gb1;)V

    .line 312
    .line 313
    .line 314
    move-object v1, v0

    .line 315
    :goto_4
    move-object/from16 v0, v16

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    goto/16 :goto_3e

    .line 319
    .line 320
    :cond_4
    move/from16 v31, v21

    .line 321
    .line 322
    move-wide/from16 v32, v28

    .line 323
    .line 324
    move-object/from16 v28, v2

    .line 325
    .line 326
    invoke-static/range {v32 .. v33}, Landroidx/emoji2/text/vz;->g(J)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    move-wide/from16 v34, v3

    .line 331
    .line 332
    const/4 v3, 0x5

    .line 333
    invoke-static {v14, v2, v3}, Landroidx/emoji2/text/xz;->b(III)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    :goto_5
    if-lez v10, :cond_5

    .line 338
    .line 339
    if-lez v5, :cond_5

    .line 340
    .line 341
    add-int/lit8 v10, v10, -0x1

    .line 342
    .line 343
    sub-int v5, v5, v25

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_5
    mul-int/lit8 v5, v5, -0x1

    .line 347
    .line 348
    if-lt v10, v7, :cond_6

    .line 349
    .line 350
    add-int/lit8 v10, v7, -0x1

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    :cond_6
    new-instance v4, Landroidx/emoji2/text/nh;

    .line 354
    .line 355
    invoke-direct {v4}, Landroidx/emoji2/text/nh;-><init>()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v21, v13

    .line 359
    .line 360
    neg-int v13, v15

    .line 361
    if-gez v18, :cond_7

    .line 362
    .line 363
    move/from16 v24, v18

    .line 364
    .line 365
    :goto_6
    move/from16 v29, v13

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_7
    const/16 v24, 0x0

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :goto_7
    add-int v13, v29, v24

    .line 372
    .line 373
    add-int/2addr v5, v13

    .line 374
    move/from16 v24, v11

    .line 375
    .line 376
    const/16 v36, 0x0

    .line 377
    .line 378
    :goto_8
    iget-object v11, v1, Landroidx/emoji2/text/om1;->k:Landroidx/emoji2/text/fl;

    .line 379
    .line 380
    move/from16 v37, v13

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    if-gez v5, :cond_8

    .line 384
    .line 385
    if-lez v10, :cond_8

    .line 386
    .line 387
    add-int/lit8 v10, v10, -0x1

    .line 388
    .line 389
    move/from16 v38, v12

    .line 390
    .line 391
    invoke-interface {v8}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    move-object/from16 p1, v8

    .line 396
    .line 397
    move-object/from16 v44, v9

    .line 398
    .line 399
    move/from16 v43, v18

    .line 400
    .line 401
    move-object/from16 v45, v21

    .line 402
    .line 403
    move/from16 v18, v25

    .line 404
    .line 405
    move-object/from16 v9, v26

    .line 406
    .line 407
    move-wide/from16 v41, v32

    .line 408
    .line 409
    move-wide/from16 v39, v34

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    move-object/from16 v33, v0

    .line 413
    .line 414
    move v0, v5

    .line 415
    move-wide/from16 v48, v16

    .line 416
    .line 417
    move/from16 v16, p2

    .line 418
    .line 419
    move/from16 v17, v7

    .line 420
    .line 421
    move/from16 p2, v15

    .line 422
    .line 423
    move-wide/from16 v7, v48

    .line 424
    .line 425
    move-object v15, v4

    .line 426
    move-wide v4, v2

    .line 427
    move v3, v10

    .line 428
    move-object/from16 v2, v20

    .line 429
    .line 430
    move-object/from16 v10, v27

    .line 431
    .line 432
    invoke-static/range {v2 .. v14}, Landroidx/emoji2/text/lz0;->o(Landroidx/emoji2/text/p31;IJLandroidx/emoji2/text/nm1;JLandroidx/emoji2/text/il1;Landroidx/emoji2/text/m5;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/q01;ZI)Landroidx/emoji2/text/ib1;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v15, v1, v11}, Landroidx/emoji2/text/nh;->add(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget v10, v11, Landroidx/emoji2/text/ib1;->j:I

    .line 440
    .line 441
    move/from16 v11, v36

    .line 442
    .line 443
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v36

    .line 447
    add-int v0, v0, v18

    .line 448
    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    move v10, v3

    .line 452
    move-wide v2, v4

    .line 453
    move-object v4, v15

    .line 454
    move/from16 v13, v37

    .line 455
    .line 456
    move/from16 v12, v38

    .line 457
    .line 458
    move/from16 v18, v43

    .line 459
    .line 460
    move-object/from16 v9, v44

    .line 461
    .line 462
    move/from16 v15, p2

    .line 463
    .line 464
    move v5, v0

    .line 465
    move/from16 p2, v16

    .line 466
    .line 467
    move-object/from16 v0, v33

    .line 468
    .line 469
    move-wide/from16 v32, v41

    .line 470
    .line 471
    move-object/from16 v8, p1

    .line 472
    .line 473
    move/from16 v7, v17

    .line 474
    .line 475
    move-wide/from16 v16, v48

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_8
    move-object/from16 p1, v8

    .line 479
    .line 480
    move-object/from16 v44, v9

    .line 481
    .line 482
    move/from16 v38, v12

    .line 483
    .line 484
    move/from16 v43, v18

    .line 485
    .line 486
    move-object/from16 v45, v21

    .line 487
    .line 488
    move/from16 v18, v25

    .line 489
    .line 490
    move-object/from16 v9, v26

    .line 491
    .line 492
    move-wide/from16 v41, v32

    .line 493
    .line 494
    move-wide/from16 v39, v34

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    move-object/from16 v33, v0

    .line 498
    .line 499
    move v0, v5

    .line 500
    move-wide/from16 v48, v16

    .line 501
    .line 502
    move/from16 v16, p2

    .line 503
    .line 504
    move/from16 v17, v7

    .line 505
    .line 506
    move/from16 p2, v15

    .line 507
    .line 508
    move-wide/from16 v7, v48

    .line 509
    .line 510
    move-object v15, v4

    .line 511
    move-wide v4, v2

    .line 512
    move-object v3, v11

    .line 513
    move-object/from16 v2, v20

    .line 514
    .line 515
    move/from16 v11, v36

    .line 516
    .line 517
    move/from16 v12, v37

    .line 518
    .line 519
    if-ge v0, v12, :cond_9

    .line 520
    .line 521
    move v0, v12

    .line 522
    :cond_9
    sub-int/2addr v0, v12

    .line 523
    move/from16 v20, v22

    .line 524
    .line 525
    add-int v22, v20, v19

    .line 526
    .line 527
    if-gez v22, :cond_a

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_a
    move/from16 v1, v22

    .line 531
    .line 532
    :goto_9
    neg-int v13, v0

    .line 533
    move/from16 v25, v0

    .line 534
    .line 535
    move-object/from16 v32, v2

    .line 536
    .line 537
    move/from16 v26, v10

    .line 538
    .line 539
    move v0, v13

    .line 540
    const/4 v13, 0x0

    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    :goto_a
    iget v2, v15, Landroidx/emoji2/text/nh;->f:I

    .line 544
    .line 545
    move-object/from16 v35, v3

    .line 546
    .line 547
    const/4 v3, 0x1

    .line 548
    if-ge v13, v2, :cond_c

    .line 549
    .line 550
    if-lt v0, v1, :cond_b

    .line 551
    .line 552
    invoke-virtual {v15, v13}, Landroidx/emoji2/text/nh;->b(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move/from16 v23, v3

    .line 556
    .line 557
    :goto_b
    move-object/from16 v3, v35

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_b
    add-int/lit8 v26, v26, 0x1

    .line 561
    .line 562
    add-int v0, v0, v18

    .line 563
    .line 564
    add-int/lit8 v13, v13, 0x1

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_c
    move/from16 v36, v11

    .line 568
    .line 569
    move/from16 v2, v17

    .line 570
    .line 571
    move/from16 v17, v10

    .line 572
    .line 573
    move v10, v3

    .line 574
    move/from16 v3, v26

    .line 575
    .line 576
    :goto_c
    if-ge v3, v2, :cond_e

    .line 577
    .line 578
    if-lt v0, v1, :cond_d

    .line 579
    .line 580
    if-lez v0, :cond_d

    .line 581
    .line 582
    invoke-virtual {v15}, Landroidx/emoji2/text/nh;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    if-eqz v11, :cond_e

    .line 587
    .line 588
    :cond_d
    move/from16 v37, v12

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_e
    move/from16 v21, v10

    .line 592
    .line 593
    move-object/from16 v10, v27

    .line 594
    .line 595
    move-object/from16 v37, v32

    .line 596
    .line 597
    move-object/from16 v11, v35

    .line 598
    .line 599
    move/from16 v1, v36

    .line 600
    .line 601
    move/from16 v32, v2

    .line 602
    .line 603
    move v2, v0

    .line 604
    move/from16 v0, v20

    .line 605
    .line 606
    goto :goto_12

    .line 607
    :goto_d
    invoke-interface/range {p1 .. p1}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    move-object/from16 v11, v32

    .line 612
    .line 613
    move/from16 v32, v2

    .line 614
    .line 615
    move-object v2, v11

    .line 616
    move/from16 v26, v1

    .line 617
    .line 618
    move/from16 v21, v10

    .line 619
    .line 620
    move-object/from16 v10, v27

    .line 621
    .line 622
    move-object/from16 v11, v35

    .line 623
    .line 624
    move/from16 v1, v36

    .line 625
    .line 626
    const/4 v13, 0x0

    .line 627
    move/from16 v27, v0

    .line 628
    .line 629
    move/from16 v0, v37

    .line 630
    .line 631
    invoke-static/range {v2 .. v14}, Landroidx/emoji2/text/lz0;->o(Landroidx/emoji2/text/p31;IJLandroidx/emoji2/text/nm1;JLandroidx/emoji2/text/il1;Landroidx/emoji2/text/m5;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/q01;ZI)Landroidx/emoji2/text/ib1;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    add-int/lit8 v13, v32, -0x1

    .line 636
    .line 637
    if-ne v3, v13, :cond_f

    .line 638
    .line 639
    move/from16 v36, v14

    .line 640
    .line 641
    :goto_e
    move-object/from16 v37, v2

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_f
    move/from16 v36, v18

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :goto_f
    add-int v2, v27, v36

    .line 648
    .line 649
    if-gt v2, v0, :cond_10

    .line 650
    .line 651
    if-eq v3, v13, :cond_10

    .line 652
    .line 653
    add-int/lit8 v12, v3, 0x1

    .line 654
    .line 655
    sub-int v25, v25, v18

    .line 656
    .line 657
    move/from16 v17, v12

    .line 658
    .line 659
    move/from16 v23, v21

    .line 660
    .line 661
    :goto_10
    move/from16 v36, v1

    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_10
    iget v13, v12, Landroidx/emoji2/text/ib1;->j:I

    .line 665
    .line 666
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-virtual {v15, v12}, Landroidx/emoji2/text/nh;->addLast(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto :goto_10

    .line 674
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 675
    .line 676
    move v12, v0

    .line 677
    move v0, v2

    .line 678
    move-object/from16 v27, v10

    .line 679
    .line 680
    move-object/from16 v35, v11

    .line 681
    .line 682
    move/from16 v10, v21

    .line 683
    .line 684
    move/from16 v1, v26

    .line 685
    .line 686
    move/from16 v2, v32

    .line 687
    .line 688
    move-object/from16 v32, v37

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :goto_12
    if-ge v2, v0, :cond_13

    .line 692
    .line 693
    sub-int v13, v0, v2

    .line 694
    .line 695
    sub-int v25, v25, v13

    .line 696
    .line 697
    add-int v20, v2, v13

    .line 698
    .line 699
    move/from16 v2, p2

    .line 700
    .line 701
    move/from16 v36, v1

    .line 702
    .line 703
    move/from16 v1, v25

    .line 704
    .line 705
    :goto_13
    if-ge v1, v2, :cond_11

    .line 706
    .line 707
    if-lez v17, :cond_11

    .line 708
    .line 709
    add-int/lit8 v17, v17, -0x1

    .line 710
    .line 711
    invoke-interface/range {p1 .. p1}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    move/from16 v25, v1

    .line 716
    .line 717
    move/from16 v26, v2

    .line 718
    .line 719
    move/from16 v27, v3

    .line 720
    .line 721
    move/from16 v3, v17

    .line 722
    .line 723
    move/from16 v1, v36

    .line 724
    .line 725
    move-object/from16 v2, v37

    .line 726
    .line 727
    const/4 v13, 0x0

    .line 728
    invoke-static/range {v2 .. v14}, Landroidx/emoji2/text/lz0;->o(Landroidx/emoji2/text/p31;IJLandroidx/emoji2/text/nm1;JLandroidx/emoji2/text/il1;Landroidx/emoji2/text/m5;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/q01;ZI)Landroidx/emoji2/text/ib1;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    move-wide/from16 v35, v4

    .line 733
    .line 734
    move-object v5, v9

    .line 735
    const/4 v9, 0x0

    .line 736
    move-object v4, v2

    .line 737
    invoke-virtual {v15, v9, v12}, Landroidx/emoji2/text/nh;->add(ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget v2, v12, Landroidx/emoji2/text/ib1;->j:I

    .line 741
    .line 742
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    add-int v2, v25, v18

    .line 747
    .line 748
    move-object/from16 v37, v4

    .line 749
    .line 750
    move-object v9, v5

    .line 751
    move/from16 v3, v27

    .line 752
    .line 753
    move-wide/from16 v4, v35

    .line 754
    .line 755
    move/from16 v36, v1

    .line 756
    .line 757
    move v1, v2

    .line 758
    move/from16 v2, v26

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_11
    move/from16 v25, v1

    .line 762
    .line 763
    move/from16 v26, v2

    .line 764
    .line 765
    move/from16 v27, v3

    .line 766
    .line 767
    move/from16 v1, v36

    .line 768
    .line 769
    move-wide/from16 v35, v4

    .line 770
    .line 771
    move-object v5, v9

    .line 772
    move-object/from16 v4, v37

    .line 773
    .line 774
    if-gez v25, :cond_12

    .line 775
    .line 776
    add-int v2, v20, v25

    .line 777
    .line 778
    move/from16 v3, v17

    .line 779
    .line 780
    move/from16 v17, v1

    .line 781
    .line 782
    move v1, v2

    .line 783
    const/4 v2, 0x0

    .line 784
    goto :goto_14

    .line 785
    :cond_12
    move/from16 v3, v17

    .line 786
    .line 787
    move/from16 v2, v25

    .line 788
    .line 789
    move/from16 v17, v1

    .line 790
    .line 791
    move/from16 v1, v20

    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_13
    move/from16 v26, p2

    .line 795
    .line 796
    move/from16 v27, v3

    .line 797
    .line 798
    move-wide/from16 v35, v4

    .line 799
    .line 800
    move-object v5, v9

    .line 801
    move-object/from16 v4, v37

    .line 802
    .line 803
    move/from16 v3, v17

    .line 804
    .line 805
    move/from16 v17, v1

    .line 806
    .line 807
    move v1, v2

    .line 808
    move/from16 v2, v25

    .line 809
    .line 810
    :goto_14
    if-ltz v2, :cond_48

    .line 811
    .line 812
    neg-int v9, v2

    .line 813
    invoke-virtual {v15}, Landroidx/emoji2/text/nh;->first()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    check-cast v12, Landroidx/emoji2/text/ib1;

    .line 818
    .line 819
    if-gtz v26, :cond_15

    .line 820
    .line 821
    if-gez v43, :cond_14

    .line 822
    .line 823
    goto :goto_16

    .line 824
    :cond_14
    move/from16 v26, v2

    .line 825
    .line 826
    :goto_15
    const/4 v2, 0x0

    .line 827
    goto :goto_18

    .line 828
    :cond_15
    :goto_16
    iget v13, v15, Landroidx/emoji2/text/nh;->f:I

    .line 829
    .line 830
    move-object/from16 v20, v12

    .line 831
    .line 832
    const/4 v12, 0x0

    .line 833
    :goto_17
    if-ge v12, v13, :cond_16

    .line 834
    .line 835
    if-eqz v2, :cond_16

    .line 836
    .line 837
    move/from16 v25, v13

    .line 838
    .line 839
    move/from16 v13, v18

    .line 840
    .line 841
    move/from16 p2, v2

    .line 842
    .line 843
    if-gt v13, v2, :cond_17

    .line 844
    .line 845
    invoke-static {v15}, Landroidx/emoji2/text/xs;->l0(Ljava/util/List;)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eq v12, v2, :cond_17

    .line 850
    .line 851
    sub-int v2, p2, v13

    .line 852
    .line 853
    add-int/lit8 v12, v12, 0x1

    .line 854
    .line 855
    invoke-virtual {v15, v12}, Landroidx/emoji2/text/nh;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v18

    .line 859
    move-object/from16 v20, v18

    .line 860
    .line 861
    check-cast v20, Landroidx/emoji2/text/ib1;

    .line 862
    .line 863
    move/from16 v18, v13

    .line 864
    .line 865
    move/from16 v13, v25

    .line 866
    .line 867
    goto :goto_17

    .line 868
    :cond_16
    move/from16 p2, v2

    .line 869
    .line 870
    move/from16 v13, v18

    .line 871
    .line 872
    :cond_17
    move/from16 v26, p2

    .line 873
    .line 874
    move/from16 v18, v13

    .line 875
    .line 876
    move-object/from16 v12, v20

    .line 877
    .line 878
    goto :goto_15

    .line 879
    :goto_18
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 880
    .line 881
    .line 882
    move-result v13

    .line 883
    add-int/lit8 v3, v3, -0x1

    .line 884
    .line 885
    if-gt v13, v3, :cond_1a

    .line 886
    .line 887
    const/4 v2, 0x0

    .line 888
    :goto_19
    if-nez v2, :cond_18

    .line 889
    .line 890
    new-instance v2, Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 893
    .line 894
    .line 895
    :cond_18
    move-object/from16 p2, v2

    .line 896
    .line 897
    iget-object v2, v4, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 898
    .line 899
    invoke-interface {v2}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    move/from16 v20, v13

    .line 904
    .line 905
    const/4 v13, 0x0

    .line 906
    move/from16 v25, v20

    .line 907
    .line 908
    move/from16 v20, v0

    .line 909
    .line 910
    move/from16 v0, v25

    .line 911
    .line 912
    move-object/from16 v25, v15

    .line 913
    .line 914
    move/from16 v47, v18

    .line 915
    .line 916
    move/from16 v46, v43

    .line 917
    .line 918
    move/from16 v18, v1

    .line 919
    .line 920
    move-object v15, v12

    .line 921
    move-object/from16 v1, p2

    .line 922
    .line 923
    move-object v12, v2

    .line 924
    move-object v2, v4

    .line 925
    move/from16 p2, v9

    .line 926
    .line 927
    move-object v9, v5

    .line 928
    move-wide/from16 v4, v35

    .line 929
    .line 930
    invoke-static/range {v2 .. v14}, Landroidx/emoji2/text/lz0;->o(Landroidx/emoji2/text/p31;IJLandroidx/emoji2/text/nm1;JLandroidx/emoji2/text/il1;Landroidx/emoji2/text/m5;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/q01;ZI)Landroidx/emoji2/text/ib1;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    if-eq v3, v0, :cond_19

    .line 938
    .line 939
    add-int/lit8 v3, v3, -0x1

    .line 940
    .line 941
    move v13, v0

    .line 942
    move-wide/from16 v35, v4

    .line 943
    .line 944
    move-object v5, v9

    .line 945
    move-object v12, v15

    .line 946
    move/from16 v0, v20

    .line 947
    .line 948
    move-object/from16 v15, v25

    .line 949
    .line 950
    move/from16 v43, v46

    .line 951
    .line 952
    move/from16 v9, p2

    .line 953
    .line 954
    move-object v4, v2

    .line 955
    move-object v2, v1

    .line 956
    move/from16 v1, v18

    .line 957
    .line 958
    move/from16 v18, v47

    .line 959
    .line 960
    goto :goto_19

    .line 961
    :cond_19
    move-object v13, v1

    .line 962
    goto :goto_1a

    .line 963
    :cond_1a
    move/from16 v20, v0

    .line 964
    .line 965
    move-object v2, v4

    .line 966
    move/from16 p2, v9

    .line 967
    .line 968
    move v0, v13

    .line 969
    move-object/from16 v25, v15

    .line 970
    .line 971
    move/from16 v47, v18

    .line 972
    .line 973
    move/from16 v46, v43

    .line 974
    .line 975
    move/from16 v18, v1

    .line 976
    .line 977
    move-object v9, v5

    .line 978
    move-object v15, v12

    .line 979
    move-wide/from16 v4, v35

    .line 980
    .line 981
    const/4 v13, 0x0

    .line 982
    :goto_1a
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    const/4 v3, 0x0

    .line 987
    :goto_1b
    if-ge v3, v1, :cond_1d

    .line 988
    .line 989
    move-object/from16 v12, v30

    .line 990
    .line 991
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v30

    .line 995
    check-cast v30, Ljava/lang/Number;

    .line 996
    .line 997
    move/from16 v35, v1

    .line 998
    .line 999
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-ge v1, v0, :cond_1c

    .line 1004
    .line 1005
    if-nez v13, :cond_1b

    .line 1006
    .line 1007
    new-instance v13, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    :cond_1b
    move/from16 v30, v0

    .line 1013
    .line 1014
    iget-object v0, v2, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 1015
    .line 1016
    invoke-interface {v0}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    move-object/from16 v36, v13

    .line 1021
    .line 1022
    const/4 v13, 0x0

    .line 1023
    move-object/from16 v48, v12

    .line 1024
    .line 1025
    move-object v12, v0

    .line 1026
    move-object/from16 v0, v48

    .line 1027
    .line 1028
    move/from16 v48, v3

    .line 1029
    .line 1030
    move v3, v1

    .line 1031
    move-object/from16 v1, v36

    .line 1032
    .line 1033
    move/from16 v36, v48

    .line 1034
    .line 1035
    invoke-static/range {v2 .. v14}, Landroidx/emoji2/text/lz0;->o(Landroidx/emoji2/text/p31;IJLandroidx/emoji2/text/nm1;JLandroidx/emoji2/text/il1;Landroidx/emoji2/text/m5;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/q01;ZI)Landroidx/emoji2/text/ib1;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-object v13, v1

    .line 1043
    goto :goto_1c

    .line 1044
    :cond_1c
    move/from16 v30, v0

    .line 1045
    .line 1046
    move/from16 v36, v3

    .line 1047
    .line 1048
    move-object v0, v12

    .line 1049
    :goto_1c
    add-int/lit8 v3, v36, 0x1

    .line 1050
    .line 1051
    move/from16 v1, v30

    .line 1052
    .line 1053
    move-object/from16 v30, v0

    .line 1054
    .line 1055
    move v0, v1

    .line 1056
    move/from16 v1, v35

    .line 1057
    .line 1058
    goto :goto_1b

    .line 1059
    :cond_1d
    move-object/from16 v0, v30

    .line 1060
    .line 1061
    sget-object v1, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 1062
    .line 1063
    if-nez v13, :cond_1e

    .line 1064
    .line 1065
    move-object v3, v1

    .line 1066
    goto :goto_1d

    .line 1067
    :cond_1e
    move-object v3, v13

    .line 1068
    :goto_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result v12

    .line 1072
    move/from16 v13, v17

    .line 1073
    .line 1074
    move-object/from16 v17, v1

    .line 1075
    .line 1076
    move v1, v13

    .line 1077
    const/4 v13, 0x0

    .line 1078
    :goto_1e
    if-ge v13, v12, :cond_1f

    .line 1079
    .line 1080
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v30

    .line 1084
    move-object/from16 v35, v3

    .line 1085
    .line 1086
    move-object/from16 v3, v30

    .line 1087
    .line 1088
    check-cast v3, Landroidx/emoji2/text/ib1;

    .line 1089
    .line 1090
    iget v3, v3, Landroidx/emoji2/text/ib1;->j:I

    .line 1091
    .line 1092
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    add-int/lit8 v13, v13, 0x1

    .line 1097
    .line 1098
    move-object/from16 v3, v35

    .line 1099
    .line 1100
    goto :goto_1e

    .line 1101
    :cond_1f
    move-object/from16 v35, v3

    .line 1102
    .line 1103
    invoke-virtual/range {v25 .. v25}, Landroidx/emoji2/text/nh;->last()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    check-cast v3, Landroidx/emoji2/text/ib1;

    .line 1108
    .line 1109
    iget v3, v3, Landroidx/emoji2/text/ib1;->a:I

    .line 1110
    .line 1111
    add-int/lit8 v12, v32, -0x1

    .line 1112
    .line 1113
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 1114
    .line 1115
    .line 1116
    move-result v12

    .line 1117
    add-int/lit8 v3, v3, 0x1

    .line 1118
    .line 1119
    if-gt v3, v12, :cond_22

    .line 1120
    .line 1121
    const/4 v13, 0x0

    .line 1122
    :goto_1f
    if-nez v13, :cond_20

    .line 1123
    .line 1124
    new-instance v13, Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    :cond_20
    move/from16 v30, v1

    .line 1130
    .line 1131
    iget-object v1, v2, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 1132
    .line 1133
    invoke-interface {v1}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    move-object/from16 v36, v13

    .line 1138
    .line 1139
    const/4 v13, 0x0

    .line 1140
    move/from16 v48, v12

    .line 1141
    .line 1142
    move-object v12, v1

    .line 1143
    move/from16 v1, v48

    .line 1144
    .line 1145
    move-object/from16 v48, v36

    .line 1146
    .line 1147
    move-object/from16 v36, v15

    .line 1148
    .line 1149
    move-object/from16 v15, v48

    .line 1150
    .line 1151
    invoke-static/range {v2 .. v14}, Landroidx/emoji2/text/lz0;->o(Landroidx/emoji2/text/p31;IJLandroidx/emoji2/text/nm1;JLandroidx/emoji2/text/il1;Landroidx/emoji2/text/m5;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/q01;ZI)Landroidx/emoji2/text/ib1;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v12

    .line 1155
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    if-eq v3, v1, :cond_21

    .line 1159
    .line 1160
    add-int/lit8 v3, v3, 0x1

    .line 1161
    .line 1162
    move v12, v1

    .line 1163
    move-object v13, v15

    .line 1164
    move/from16 v1, v30

    .line 1165
    .line 1166
    move-object/from16 v15, v36

    .line 1167
    .line 1168
    goto :goto_1f

    .line 1169
    :cond_21
    move-object v13, v15

    .line 1170
    goto :goto_20

    .line 1171
    :cond_22
    move/from16 v30, v1

    .line 1172
    .line 1173
    move v1, v12

    .line 1174
    move-object/from16 v36, v15

    .line 1175
    .line 1176
    const/4 v13, 0x0

    .line 1177
    :goto_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v15

    .line 1181
    const/4 v3, 0x0

    .line 1182
    :goto_21
    if-ge v3, v15, :cond_26

    .line 1183
    .line 1184
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v12

    .line 1188
    check-cast v12, Ljava/lang/Number;

    .line 1189
    .line 1190
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1191
    .line 1192
    .line 1193
    move-result v12

    .line 1194
    move-object/from16 v37, v0

    .line 1195
    .line 1196
    add-int/lit8 v0, v1, 0x1

    .line 1197
    .line 1198
    if-gt v0, v12, :cond_25

    .line 1199
    .line 1200
    move/from16 v0, v32

    .line 1201
    .line 1202
    if-ge v12, v0, :cond_24

    .line 1203
    .line 1204
    if-nez v13, :cond_23

    .line 1205
    .line 1206
    new-instance v13, Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    :cond_23
    move/from16 v32, v1

    .line 1212
    .line 1213
    iget-object v1, v2, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 1214
    .line 1215
    invoke-interface {v1}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    move-object/from16 v43, v13

    .line 1220
    .line 1221
    const/4 v13, 0x0

    .line 1222
    move/from16 v48, v12

    .line 1223
    .line 1224
    move-object v12, v1

    .line 1225
    move-object/from16 v1, v43

    .line 1226
    .line 1227
    move/from16 v43, v3

    .line 1228
    .line 1229
    move/from16 v3, v48

    .line 1230
    .line 1231
    invoke-static/range {v2 .. v14}, Landroidx/emoji2/text/lz0;->o(Landroidx/emoji2/text/p31;IJLandroidx/emoji2/text/nm1;JLandroidx/emoji2/text/il1;Landroidx/emoji2/text/m5;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/q01;ZI)Landroidx/emoji2/text/ib1;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-object v13, v1

    .line 1239
    goto :goto_22

    .line 1240
    :cond_24
    move/from16 v32, v1

    .line 1241
    .line 1242
    move/from16 v43, v3

    .line 1243
    .line 1244
    goto :goto_22

    .line 1245
    :cond_25
    move/from16 v0, v32

    .line 1246
    .line 1247
    move/from16 v43, v3

    .line 1248
    .line 1249
    move/from16 v32, v1

    .line 1250
    .line 1251
    :goto_22
    add-int/lit8 v3, v43, 0x1

    .line 1252
    .line 1253
    move/from16 v1, v32

    .line 1254
    .line 1255
    move/from16 v32, v0

    .line 1256
    .line 1257
    move-object/from16 v0, v37

    .line 1258
    .line 1259
    goto :goto_21

    .line 1260
    :cond_26
    move/from16 v0, v32

    .line 1261
    .line 1262
    if-nez v13, :cond_27

    .line 1263
    .line 1264
    move-object/from16 v13, v17

    .line 1265
    .line 1266
    :cond_27
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    move/from16 v3, v30

    .line 1271
    .line 1272
    const/4 v7, 0x0

    .line 1273
    :goto_23
    if-ge v7, v1, :cond_28

    .line 1274
    .line 1275
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    check-cast v4, Landroidx/emoji2/text/ib1;

    .line 1280
    .line 1281
    iget v4, v4, Landroidx/emoji2/text/ib1;->j:I

    .line 1282
    .line 1283
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    add-int/lit8 v7, v7, 0x1

    .line 1288
    .line 1289
    goto :goto_23

    .line 1290
    :cond_28
    invoke-virtual/range {v25 .. v25}, Landroidx/emoji2/text/nh;->first()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    move-object/from16 v15, v36

    .line 1295
    .line 1296
    invoke-static {v15, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-eqz v1, :cond_29

    .line 1301
    .line 1302
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    if-eqz v1, :cond_29

    .line 1307
    .line 1308
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-eqz v1, :cond_29

    .line 1313
    .line 1314
    move/from16 v1, v21

    .line 1315
    .line 1316
    :goto_24
    move/from16 v8, v18

    .line 1317
    .line 1318
    move-wide/from16 v4, v41

    .line 1319
    .line 1320
    goto :goto_25

    .line 1321
    :cond_29
    const/4 v1, 0x0

    .line 1322
    goto :goto_24

    .line 1323
    :goto_25
    invoke-static {v8, v4, v5}, Landroidx/emoji2/text/xz;->g(IJ)I

    .line 1324
    .line 1325
    .line 1326
    move-result v6

    .line 1327
    invoke-static {v3, v4, v5}, Landroidx/emoji2/text/xz;->f(IJ)I

    .line 1328
    .line 1329
    .line 1330
    move-result v9

    .line 1331
    move/from16 v10, v20

    .line 1332
    .line 1333
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    if-ge v8, v3, :cond_2a

    .line 1338
    .line 1339
    move/from16 v7, v21

    .line 1340
    .line 1341
    goto :goto_26

    .line 1342
    :cond_2a
    const/4 v7, 0x0

    .line 1343
    :goto_26
    if-eqz v7, :cond_2b

    .line 1344
    .line 1345
    if-nez p2, :cond_2c

    .line 1346
    .line 1347
    :cond_2b
    move/from16 v3, p2

    .line 1348
    .line 1349
    goto :goto_27

    .line 1350
    :cond_2c
    const-string v0, "non-zero pagesScrollOffset="

    .line 1351
    .line 1352
    move/from16 v3, p2

    .line 1353
    .line 1354
    invoke-static {v3, v0}, Landroidx/emoji2/text/zd;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1359
    .line 1360
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    throw v1

    .line 1368
    :goto_27
    new-instance v11, Ljava/util/ArrayList;

    .line 1369
    .line 1370
    invoke-virtual/range {v25 .. v25}, Landroidx/emoji2/text/nh;->a()I

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    add-int/2addr v5, v4

    .line 1379
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    add-int/2addr v4, v5

    .line 1384
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1385
    .line 1386
    .line 1387
    if-eqz v7, :cond_33

    .line 1388
    .line 1389
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    if-eqz v3, :cond_32

    .line 1394
    .line 1395
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    if-eqz v3, :cond_32

    .line 1400
    .line 1401
    invoke-virtual/range {v25 .. v25}, Landroidx/emoji2/text/nh;->a()I

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    new-array v5, v3, [I

    .line 1406
    .line 1407
    const/4 v7, 0x0

    .line 1408
    :goto_28
    if-ge v7, v3, :cond_2d

    .line 1409
    .line 1410
    aput v14, v5, v7

    .line 1411
    .line 1412
    add-int/lit8 v7, v7, 0x1

    .line 1413
    .line 1414
    goto :goto_28

    .line 1415
    :cond_2d
    new-array v7, v3, [I

    .line 1416
    .line 1417
    const/4 v4, 0x0

    .line 1418
    :goto_29
    if-ge v4, v3, :cond_2e

    .line 1419
    .line 1420
    const/4 v12, 0x0

    .line 1421
    aput v12, v7, v4

    .line 1422
    .line 1423
    add-int/lit8 v4, v4, 0x1

    .line 1424
    .line 1425
    goto :goto_29

    .line 1426
    :cond_2e
    move-object/from16 v4, p1

    .line 1427
    .line 1428
    move/from16 v12, v46

    .line 1429
    .line 1430
    invoke-interface {v4, v12}, Landroidx/emoji2/text/j70;->M(I)F

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    move-object/from16 v32, v2

    .line 1435
    .line 1436
    new-instance v2, Landroidx/emoji2/text/jh;

    .line 1437
    .line 1438
    move/from16 p2, v1

    .line 1439
    .line 1440
    const/4 v1, 0x0

    .line 1441
    const/4 v4, 0x0

    .line 1442
    invoke-direct {v2, v3, v4, v1}, Landroidx/emoji2/text/jh;-><init>(FZLandroidx/emoji2/text/wc;)V

    .line 1443
    .line 1444
    .line 1445
    move v4, v6

    .line 1446
    sget-object v6, Landroidx/emoji2/text/q01;->d:Landroidx/emoji2/text/q01;

    .line 1447
    .line 1448
    move-object/from16 v1, p1

    .line 1449
    .line 1450
    move-object/from16 v3, v32

    .line 1451
    .line 1452
    invoke-virtual/range {v2 .. v7}, Landroidx/emoji2/text/jh;->f(Landroidx/emoji2/text/j70;I[ILandroidx/emoji2/text/q01;[I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v7}, Landroidx/emoji2/text/xh;->I0([I)Landroidx/emoji2/text/qw0;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    iget v3, v2, Landroidx/emoji2/text/ow0;->e:I

    .line 1463
    .line 1464
    iget v2, v2, Landroidx/emoji2/text/ow0;->f:I

    .line 1465
    .line 1466
    if-lez v2, :cond_2f

    .line 1467
    .line 1468
    if-gez v3, :cond_30

    .line 1469
    .line 1470
    :cond_2f
    if-gez v2, :cond_31

    .line 1471
    .line 1472
    if-gtz v3, :cond_31

    .line 1473
    .line 1474
    :cond_30
    const/4 v5, 0x0

    .line 1475
    :goto_2a
    aget v6, v7, v5

    .line 1476
    .line 1477
    move/from16 v18, v2

    .line 1478
    .line 1479
    move-object/from16 v2, v25

    .line 1480
    .line 1481
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/nh;->get(I)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v20

    .line 1485
    move-object/from16 p1, v7

    .line 1486
    .line 1487
    move-object/from16 v7, v20

    .line 1488
    .line 1489
    check-cast v7, Landroidx/emoji2/text/ib1;

    .line 1490
    .line 1491
    invoke-virtual {v7, v6, v4, v9}, Landroidx/emoji2/text/ib1;->b(III)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    if-eq v5, v3, :cond_36

    .line 1498
    .line 1499
    add-int v5, v5, v18

    .line 1500
    .line 1501
    move-object/from16 v7, p1

    .line 1502
    .line 1503
    move-object/from16 v25, v2

    .line 1504
    .line 1505
    move/from16 v2, v18

    .line 1506
    .line 1507
    goto :goto_2a

    .line 1508
    :cond_31
    move-object/from16 v2, v25

    .line 1509
    .line 1510
    goto :goto_2e

    .line 1511
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1512
    .line 1513
    const-string v1, "No extra pages"

    .line 1514
    .line 1515
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    throw v0

    .line 1519
    :cond_33
    move/from16 p2, v1

    .line 1520
    .line 1521
    move v4, v6

    .line 1522
    move-object/from16 v2, v25

    .line 1523
    .line 1524
    move/from16 v12, v46

    .line 1525
    .line 1526
    move-object/from16 v1, p1

    .line 1527
    .line 1528
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    move v6, v3

    .line 1533
    const/4 v7, 0x0

    .line 1534
    :goto_2b
    if-ge v7, v5, :cond_34

    .line 1535
    .line 1536
    move/from16 v18, v3

    .line 1537
    .line 1538
    move-object/from16 v3, v35

    .line 1539
    .line 1540
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v20

    .line 1544
    move-object/from16 v3, v20

    .line 1545
    .line 1546
    check-cast v3, Landroidx/emoji2/text/ib1;

    .line 1547
    .line 1548
    sub-int v6, v6, v38

    .line 1549
    .line 1550
    invoke-virtual {v3, v6, v4, v9}, Landroidx/emoji2/text/ib1;->b(III)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    add-int/lit8 v7, v7, 0x1

    .line 1557
    .line 1558
    move/from16 v3, v18

    .line 1559
    .line 1560
    goto :goto_2b

    .line 1561
    :cond_34
    move/from16 v18, v3

    .line 1562
    .line 1563
    invoke-virtual {v2}, Landroidx/emoji2/text/nh;->a()I

    .line 1564
    .line 1565
    .line 1566
    move-result v3

    .line 1567
    move/from16 v5, v18

    .line 1568
    .line 1569
    const/4 v7, 0x0

    .line 1570
    :goto_2c
    if-ge v7, v3, :cond_35

    .line 1571
    .line 1572
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/nh;->get(I)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v6

    .line 1576
    check-cast v6, Landroidx/emoji2/text/ib1;

    .line 1577
    .line 1578
    invoke-virtual {v6, v5, v4, v9}, Landroidx/emoji2/text/ib1;->b(III)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    add-int v5, v5, v38

    .line 1585
    .line 1586
    add-int/lit8 v7, v7, 0x1

    .line 1587
    .line 1588
    goto :goto_2c

    .line 1589
    :cond_35
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    const/4 v7, 0x0

    .line 1594
    :goto_2d
    if-ge v7, v3, :cond_36

    .line 1595
    .line 1596
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v6

    .line 1600
    check-cast v6, Landroidx/emoji2/text/ib1;

    .line 1601
    .line 1602
    invoke-virtual {v6, v5, v4, v9}, Landroidx/emoji2/text/ib1;->b(III)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    add-int v5, v5, v38

    .line 1609
    .line 1610
    add-int/lit8 v7, v7, 0x1

    .line 1611
    .line 1612
    goto :goto_2d

    .line 1613
    :cond_36
    :goto_2e
    if-eqz p2, :cond_38

    .line 1614
    .line 1615
    move-object v3, v11

    .line 1616
    :cond_37
    move-object/from16 v25, v2

    .line 1617
    .line 1618
    move/from16 v18, v4

    .line 1619
    .line 1620
    goto :goto_30

    .line 1621
    :cond_38
    new-instance v3, Ljava/util/ArrayList;

    .line 1622
    .line 1623
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    const/4 v7, 0x0

    .line 1635
    :goto_2f
    if-ge v7, v5, :cond_37

    .line 1636
    .line 1637
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    move-object/from16 v25, v2

    .line 1642
    .line 1643
    move-object v2, v6

    .line 1644
    check-cast v2, Landroidx/emoji2/text/ib1;

    .line 1645
    .line 1646
    move/from16 v18, v4

    .line 1647
    .line 1648
    iget v4, v2, Landroidx/emoji2/text/ib1;->a:I

    .line 1649
    .line 1650
    invoke-virtual/range {v25 .. v25}, Landroidx/emoji2/text/nh;->first()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v20

    .line 1654
    move/from16 p1, v5

    .line 1655
    .line 1656
    move-object/from16 v5, v20

    .line 1657
    .line 1658
    check-cast v5, Landroidx/emoji2/text/ib1;

    .line 1659
    .line 1660
    iget v5, v5, Landroidx/emoji2/text/ib1;->a:I

    .line 1661
    .line 1662
    if-lt v4, v5, :cond_39

    .line 1663
    .line 1664
    iget v2, v2, Landroidx/emoji2/text/ib1;->a:I

    .line 1665
    .line 1666
    invoke-virtual/range {v25 .. v25}, Landroidx/emoji2/text/nh;->last()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    check-cast v4, Landroidx/emoji2/text/ib1;

    .line 1671
    .line 1672
    iget v4, v4, Landroidx/emoji2/text/ib1;->a:I

    .line 1673
    .line 1674
    if-gt v2, v4, :cond_39

    .line 1675
    .line 1676
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    :cond_39
    add-int/lit8 v7, v7, 0x1

    .line 1680
    .line 1681
    move/from16 v5, p1

    .line 1682
    .line 1683
    move/from16 v4, v18

    .line 1684
    .line 1685
    move-object/from16 v2, v25

    .line 1686
    .line 1687
    goto :goto_2f

    .line 1688
    :goto_30
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    if-eqz v2, :cond_3a

    .line 1693
    .line 1694
    move-object/from16 v2, v17

    .line 1695
    .line 1696
    goto :goto_32

    .line 1697
    :cond_3a
    new-instance v2, Ljava/util/ArrayList;

    .line 1698
    .line 1699
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1700
    .line 1701
    .line 1702
    move-result v4

    .line 1703
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1707
    .line 1708
    .line 1709
    move-result v4

    .line 1710
    const/4 v7, 0x0

    .line 1711
    :goto_31
    if-ge v7, v4, :cond_3c

    .line 1712
    .line 1713
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    move-object v6, v5

    .line 1718
    check-cast v6, Landroidx/emoji2/text/ib1;

    .line 1719
    .line 1720
    iget v6, v6, Landroidx/emoji2/text/ib1;->a:I

    .line 1721
    .line 1722
    invoke-virtual/range {v25 .. v25}, Landroidx/emoji2/text/nh;->first()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v20

    .line 1726
    move/from16 p1, v4

    .line 1727
    .line 1728
    move-object/from16 v4, v20

    .line 1729
    .line 1730
    check-cast v4, Landroidx/emoji2/text/ib1;

    .line 1731
    .line 1732
    iget v4, v4, Landroidx/emoji2/text/ib1;->a:I

    .line 1733
    .line 1734
    if-ge v6, v4, :cond_3b

    .line 1735
    .line 1736
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    :cond_3b
    add-int/lit8 v7, v7, 0x1

    .line 1740
    .line 1741
    move/from16 v4, p1

    .line 1742
    .line 1743
    goto :goto_31

    .line 1744
    :cond_3c
    :goto_32
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v4

    .line 1748
    if-eqz v4, :cond_3d

    .line 1749
    .line 1750
    move-object/from16 v32, v17

    .line 1751
    .line 1752
    :goto_33
    move-object/from16 p1, v2

    .line 1753
    .line 1754
    goto :goto_35

    .line 1755
    :cond_3d
    new-instance v4, Ljava/util/ArrayList;

    .line 1756
    .line 1757
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1758
    .line 1759
    .line 1760
    move-result v5

    .line 1761
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1765
    .line 1766
    .line 1767
    move-result v5

    .line 1768
    const/4 v7, 0x0

    .line 1769
    :goto_34
    if-ge v7, v5, :cond_3f

    .line 1770
    .line 1771
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v6

    .line 1775
    move-object v13, v6

    .line 1776
    check-cast v13, Landroidx/emoji2/text/ib1;

    .line 1777
    .line 1778
    iget v13, v13, Landroidx/emoji2/text/ib1;->a:I

    .line 1779
    .line 1780
    invoke-virtual/range {v25 .. v25}, Landroidx/emoji2/text/nh;->last()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v17

    .line 1784
    move-object/from16 p1, v2

    .line 1785
    .line 1786
    move-object/from16 v2, v17

    .line 1787
    .line 1788
    check-cast v2, Landroidx/emoji2/text/ib1;

    .line 1789
    .line 1790
    iget v2, v2, Landroidx/emoji2/text/ib1;->a:I

    .line 1791
    .line 1792
    if-le v13, v2, :cond_3e

    .line 1793
    .line 1794
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    :cond_3e
    add-int/lit8 v7, v7, 0x1

    .line 1798
    .line 1799
    move-object/from16 v2, p1

    .line 1800
    .line 1801
    goto :goto_34

    .line 1802
    :cond_3f
    move-object/from16 v32, v4

    .line 1803
    .line 1804
    goto :goto_33

    .line 1805
    :goto_35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v2

    .line 1809
    if-eqz v2, :cond_40

    .line 1810
    .line 1811
    const/4 v13, 0x0

    .line 1812
    goto :goto_37

    .line 1813
    :cond_40
    const/4 v2, 0x0

    .line 1814
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    move-object v2, v4

    .line 1819
    check-cast v2, Landroidx/emoji2/text/ib1;

    .line 1820
    .line 1821
    iget v2, v2, Landroidx/emoji2/text/ib1;->l:I

    .line 1822
    .line 1823
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1824
    .line 1825
    .line 1826
    int-to-float v2, v2

    .line 1827
    sub-float v2, v2, v24

    .line 1828
    .line 1829
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1830
    .line 1831
    .line 1832
    move-result v2

    .line 1833
    neg-float v2, v2

    .line 1834
    invoke-static {v3}, Landroidx/emoji2/text/xs;->l0(Ljava/util/List;)I

    .line 1835
    .line 1836
    .line 1837
    move-result v5

    .line 1838
    move/from16 v6, v21

    .line 1839
    .line 1840
    if-gt v6, v5, :cond_43

    .line 1841
    .line 1842
    move-object v7, v4

    .line 1843
    move v4, v6

    .line 1844
    :goto_36
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v13

    .line 1848
    move-object v6, v13

    .line 1849
    check-cast v6, Landroidx/emoji2/text/ib1;

    .line 1850
    .line 1851
    iget v6, v6, Landroidx/emoji2/text/ib1;->l:I

    .line 1852
    .line 1853
    int-to-float v6, v6

    .line 1854
    sub-float v6, v6, v24

    .line 1855
    .line 1856
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1857
    .line 1858
    .line 1859
    move-result v6

    .line 1860
    neg-float v6, v6

    .line 1861
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 1862
    .line 1863
    .line 1864
    move-result v17

    .line 1865
    if-gez v17, :cond_41

    .line 1866
    .line 1867
    move v2, v6

    .line 1868
    move-object v7, v13

    .line 1869
    :cond_41
    if-eq v4, v5, :cond_42

    .line 1870
    .line 1871
    add-int/lit8 v4, v4, 0x1

    .line 1872
    .line 1873
    const/4 v6, 0x1

    .line 1874
    goto :goto_36

    .line 1875
    :cond_42
    move-object v13, v7

    .line 1876
    goto :goto_37

    .line 1877
    :cond_43
    move-object v13, v4

    .line 1878
    :goto_37
    check-cast v13, Landroidx/emoji2/text/ib1;

    .line 1879
    .line 1880
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    if-eqz v13, :cond_44

    .line 1884
    .line 1885
    iget v7, v13, Landroidx/emoji2/text/ib1;->l:I

    .line 1886
    .line 1887
    :goto_38
    move/from16 v2, v47

    .line 1888
    .line 1889
    goto :goto_39

    .line 1890
    :cond_44
    const/4 v7, 0x0

    .line 1891
    goto :goto_38

    .line 1892
    :goto_39
    if-nez v2, :cond_45

    .line 1893
    .line 1894
    const/4 v2, 0x0

    .line 1895
    :goto_3a
    move/from16 v25, v2

    .line 1896
    .line 1897
    goto :goto_3b

    .line 1898
    :cond_45
    const/16 v34, 0x0

    .line 1899
    .line 1900
    rsub-int/lit8 v7, v7, 0x0

    .line 1901
    .line 1902
    int-to-float v4, v7

    .line 1903
    int-to-float v2, v2

    .line 1904
    div-float/2addr v4, v2

    .line 1905
    const/high16 v2, -0x41000000    # -0.5f

    .line 1906
    .line 1907
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1908
    .line 1909
    invoke-static {v4, v2, v5}, Landroidx/emoji2/text/az0;->o(FFF)F

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    goto :goto_3a

    .line 1914
    :goto_3b
    new-instance v2, Landroidx/emoji2/text/f21;

    .line 1915
    .line 1916
    const/4 v4, 0x1

    .line 1917
    move-object/from16 v5, v44

    .line 1918
    .line 1919
    invoke-direct {v2, v11, v5, v4}, Landroidx/emoji2/text/f21;-><init>(Ljava/util/ArrayList;Landroidx/emoji2/text/mf1;I)V

    .line 1920
    .line 1921
    .line 1922
    add-int v6, v18, v31

    .line 1923
    .line 1924
    move-wide/from16 v4, v39

    .line 1925
    .line 1926
    invoke-static {v6, v4, v5}, Landroidx/emoji2/text/xz;->g(IJ)I

    .line 1927
    .line 1928
    .line 1929
    move-result v6

    .line 1930
    add-int v9, v9, v16

    .line 1931
    .line 1932
    invoke-static {v9, v4, v5}, Landroidx/emoji2/text/xz;->f(IJ)I

    .line 1933
    .line 1934
    .line 1935
    move-result v4

    .line 1936
    move-object/from16 v5, v45

    .line 1937
    .line 1938
    invoke-interface {v1, v6, v4, v5, v2}, Landroidx/emoji2/text/hb1;->P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    move/from16 v2, v27

    .line 1943
    .line 1944
    if-lt v2, v0, :cond_47

    .line 1945
    .line 1946
    if-le v8, v10, :cond_46

    .line 1947
    .line 1948
    goto :goto_3c

    .line 1949
    :cond_46
    const/16 v27, 0x0

    .line 1950
    .line 1951
    goto :goto_3d

    .line 1952
    :cond_47
    :goto_3c
    const/16 v27, 0x1

    .line 1953
    .line 1954
    :goto_3d
    new-instance v16, Landroidx/emoji2/text/pm1;

    .line 1955
    .line 1956
    move-object/from16 v31, p1

    .line 1957
    .line 1958
    move-object/from16 v17, v3

    .line 1959
    .line 1960
    move-object/from16 v24, v13

    .line 1961
    .line 1962
    move/from16 v18, v14

    .line 1963
    .line 1964
    move/from16 v20, v19

    .line 1965
    .line 1966
    move/from16 v30, v23

    .line 1967
    .line 1968
    move/from16 v21, v29

    .line 1969
    .line 1970
    move-object/from16 v29, v1

    .line 1971
    .line 1972
    move/from16 v19, v12

    .line 1973
    .line 1974
    move-object/from16 v23, v15

    .line 1975
    .line 1976
    invoke-direct/range {v16 .. v32}, Landroidx/emoji2/text/pm1;-><init>(Ljava/util/List;IIIIILandroidx/emoji2/text/ib1;Landroidx/emoji2/text/ib1;FIZLandroidx/emoji2/text/j42;Landroidx/emoji2/text/gb1;ZLjava/util/List;Ljava/util/List;)V

    .line 1977
    .line 1978
    .line 1979
    move-object/from16 v1, v33

    .line 1980
    .line 1981
    goto/16 :goto_4

    .line 1982
    .line 1983
    :goto_3e
    invoke-virtual {v1, v0, v2}, Landroidx/emoji2/text/wm1;->h(Landroidx/emoji2/text/pm1;Z)V

    .line 1984
    .line 1985
    .line 1986
    return-object v0

    .line 1987
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1988
    .line 1989
    const-string v1, "invalid currentFirstPageScrollOffset"

    .line 1990
    .line 1991
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    throw v0

    .line 1995
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1996
    .line 1997
    const-string v1, "negative afterContentPadding"

    .line 1998
    .line 1999
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    throw v0

    .line 2003
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2004
    .line 2005
    const-string v1, "negative beforeContentPadding"

    .line 2006
    .line 2007
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    throw v0

    .line 2011
    :catchall_0
    move-exception v0

    .line 2012
    invoke-static {v7, v2, v13}, Landroidx/emoji2/text/a01;->V(Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/um0;)V

    .line 2013
    .line 2014
    .line 2015
    throw v0
.end method
