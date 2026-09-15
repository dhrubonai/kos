.class public final synthetic Landroidx/emoji2/text/jq1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/kt;

.field public final synthetic e:Landroidx/emoji2/text/pg;

.field public final synthetic f:Landroidx/emoji2/text/i01;

.field public final synthetic g:Landroidx/emoji2/text/sm0;

.field public final synthetic h:Landroidx/emoji2/text/sm0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/kt;Landroidx/emoji2/text/pg;Landroidx/emoji2/text/i01;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/jq1;->d:Landroidx/emoji2/text/kt;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/jq1;->e:Landroidx/emoji2/text/pg;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/jq1;->f:Landroidx/emoji2/text/i01;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/jq1;->g:Landroidx/emoji2/text/sm0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/jq1;->h:Landroidx/emoji2/text/sm0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Landroidx/emoji2/text/lx;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 31
    .line 32
    .line 33
    move-object v15, v0

    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object v1, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v5, 0x14

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    invoke-static {v5}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v4, v6}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v6, v0, Landroidx/emoji2/text/jq1;->d:Landroidx/emoji2/text/kt;

    .line 56
    .line 57
    iget-wide v8, v6, Landroidx/emoji2/text/kt;->p:J

    .line 58
    .line 59
    sget-object v10, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 60
    .line 61
    invoke-static {v4, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v8, 0x1

    .line 66
    int-to-float v9, v8

    .line 67
    iget-wide v10, v6, Landroidx/emoji2/text/kt;->B:J

    .line 68
    .line 69
    invoke-static {v5}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-static {v4, v9, v10, v11, v12}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 82
    .line 83
    sget-object v9, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-static {v5, v9, v7, v10}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v7}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    move-object v10, v7

    .line 95
    check-cast v10, Landroidx/emoji2/text/tx;

    .line 96
    .line 97
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v7, v4}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v12, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v12, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 111
    .line 112
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->b0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v13, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 116
    .line 117
    if-eqz v13, :cond_2

    .line 118
    .line 119
    invoke-virtual {v10, v12}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v13, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 127
    .line 128
    invoke-static {v7, v5, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 132
    .line 133
    invoke-static {v7, v11, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v11, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 137
    .line 138
    iget-boolean v14, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 139
    .line 140
    if-nez v14, :cond_3

    .line 141
    .line 142
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v14, v15}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_4

    .line 155
    .line 156
    :cond_3
    invoke-static {v9, v10, v9, v11}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    sget-object v9, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 160
    .line 161
    invoke-static {v7, v4, v9}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Landroidx/emoji2/text/jq1;->e:Landroidx/emoji2/text/pg;

    .line 165
    .line 166
    move-object v14, v1

    .line 167
    iget-object v1, v4, Landroidx/emoji2/text/pg;->d:Ljava/lang/String;

    .line 168
    .line 169
    move v15, v3

    .line 170
    move-object/from16 v16, v4

    .line 171
    .line 172
    iget-wide v3, v6, Landroidx/emoji2/text/kt;->q:J

    .line 173
    .line 174
    const/16 v2, 0x12

    .line 175
    .line 176
    move-object/from16 v17, v5

    .line 177
    .line 178
    move-object/from16 v18, v6

    .line 179
    .line 180
    invoke-static {v2}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    move/from16 v19, v8

    .line 185
    .line 186
    sget-object v8, Landroidx/emoji2/text/zl0;->h:Landroidx/emoji2/text/zl0;

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const v23, 0x1ffd2

    .line 191
    .line 192
    .line 193
    move/from16 v20, v2

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    move/from16 v21, v20

    .line 197
    .line 198
    move-object/from16 v20, v7

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    move-object/from16 v24, v9

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    move-object/from16 v25, v10

    .line 205
    .line 206
    move-object/from16 v26, v11

    .line 207
    .line 208
    const-wide/16 v10, 0x0

    .line 209
    .line 210
    move-object/from16 v27, v12

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    move-object/from16 v28, v13

    .line 214
    .line 215
    move-object/from16 v29, v14

    .line 216
    .line 217
    const-wide/16 v13, 0x0

    .line 218
    .line 219
    move/from16 v30, v15

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    move-object/from16 v31, v16

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move-object/from16 v32, v17

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    move-object/from16 v33, v18

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    move/from16 v34, v19

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    move/from16 v35, v21

    .line 239
    .line 240
    const v21, 0x30c00

    .line 241
    .line 242
    .line 243
    move-object/from16 v40, v24

    .line 244
    .line 245
    move-object/from16 p2, v25

    .line 246
    .line 247
    move-object/from16 v39, v26

    .line 248
    .line 249
    move-object/from16 v36, v27

    .line 250
    .line 251
    move-object/from16 v37, v28

    .line 252
    .line 253
    move-object/from16 v0, v29

    .line 254
    .line 255
    move-object/from16 v38, v32

    .line 256
    .line 257
    move-object/from16 v41, v33

    .line 258
    .line 259
    invoke-static/range {v1 .. v23}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v7, v20

    .line 263
    .line 264
    const/16 v1, 0x8

    .line 265
    .line 266
    int-to-float v1, v1

    .line 267
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v7, v2}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v2, p0

    .line 275
    .line 276
    iget-object v3, v2, Landroidx/emoji2/text/jq1;->f:Landroidx/emoji2/text/i01;

    .line 277
    .line 278
    iget-object v3, v3, Landroidx/emoji2/text/i01;->b:Ljava/lang/String;

    .line 279
    .line 280
    const-string v4, "label"

    .line 281
    .line 282
    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_7

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    if-eq v4, v5, :cond_6

    .line 293
    .line 294
    const/4 v6, 0x2

    .line 295
    if-ne v4, v6, :cond_5

    .line 296
    .line 297
    const-string v4, " will be removed from Developer Space. The real phone app stays installed."

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_2
    move-object/from16 v4, v41

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_5
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_6
    const-string v4, " data, accounts, files, and cache inside Developer Space will be removed."

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    goto :goto_2

    .line 319
    :cond_7
    const/4 v5, 0x1

    .line 320
    const-string v4, " will stop running inside Developer Space."

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    goto :goto_2

    .line 327
    :goto_3
    iget-wide v8, v4, Landroidx/emoji2/text/kt;->s:J

    .line 328
    .line 329
    const/16 v6, 0xd

    .line 330
    .line 331
    invoke-static {v6}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v10

    .line 335
    invoke-static/range {v35 .. v35}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v13

    .line 339
    const/16 v22, 0x6

    .line 340
    .line 341
    const v23, 0x1fbf2

    .line 342
    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    move-object/from16 v20, v7

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    move v6, v1

    .line 349
    move-object v1, v3

    .line 350
    move-object/from16 v33, v4

    .line 351
    .line 352
    move-wide v3, v8

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    move/from16 v34, v5

    .line 356
    .line 357
    move v12, v6

    .line 358
    move-wide v5, v10

    .line 359
    const-wide/16 v10, 0x0

    .line 360
    .line 361
    move v15, v12

    .line 362
    const/4 v12, 0x0

    .line 363
    move/from16 v16, v15

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    move/from16 v17, v16

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    move/from16 v18, v17

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    move/from16 v19, v18

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    move/from16 v21, v19

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    move/from16 v24, v21

    .line 383
    .line 384
    const/16 v21, 0xc00

    .line 385
    .line 386
    move-object/from16 v42, v33

    .line 387
    .line 388
    invoke-static/range {v1 .. v23}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v7, v20

    .line 392
    .line 393
    move/from16 v1, v35

    .line 394
    .line 395
    int-to-float v1, v1

    .line 396
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v7, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Landroidx/emoji2/text/lh;->b:Landroidx/emoji2/text/j42;

    .line 404
    .line 405
    const/high16 v15, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v2, Landroidx/emoji2/text/dd0;->n:Landroidx/emoji2/text/fl;

    .line 412
    .line 413
    const/4 v11, 0x6

    .line 414
    invoke-static {v1, v2, v7, v11}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v7}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-virtual/range {p2 .. p2}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v7, v0}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual/range {p2 .. p2}, Landroidx/emoji2/text/tx;->b0()V

    .line 431
    .line 432
    .line 433
    move-object/from16 v13, p2

    .line 434
    .line 435
    iget-boolean v4, v13, Landroidx/emoji2/text/tx;->S:Z

    .line 436
    .line 437
    if-eqz v4, :cond_8

    .line 438
    .line 439
    move-object/from16 v4, v36

    .line 440
    .line 441
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 442
    .line 443
    .line 444
    :goto_4
    move-object/from16 v4, v37

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_8
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->l0()V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :goto_5
    invoke-static {v7, v1, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v1, v38

    .line 455
    .line 456
    invoke-static {v7, v3, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    iget-boolean v1, v13, Landroidx/emoji2/text/tx;->S:Z

    .line 460
    .line 461
    if-nez v1, :cond_9

    .line 462
    .line 463
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_a

    .line 476
    .line 477
    :cond_9
    move-object/from16 v1, v39

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_a
    :goto_6
    move-object/from16 v1, v40

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :goto_7
    invoke-static {v2, v13, v2, v1}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :goto_8
    invoke-static {v7, v0, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Landroidx/emoji2/text/mq1;

    .line 491
    .line 492
    move-object/from16 v12, v42

    .line 493
    .line 494
    const/4 v14, 0x1

    .line 495
    invoke-direct {v0, v12, v14}, Landroidx/emoji2/text/mq1;-><init>(Landroidx/emoji2/text/kt;I)V

    .line 496
    .line 497
    .line 498
    const v1, 0x4645117c

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v0, v7}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/high16 v9, 0x30000000

    .line 506
    .line 507
    const/16 v10, 0x1fe

    .line 508
    .line 509
    move-object/from16 v15, p0

    .line 510
    .line 511
    iget-object v1, v15, Landroidx/emoji2/text/jq1;->g:Landroidx/emoji2/text/sm0;

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    const/4 v3, 0x0

    .line 515
    const/4 v4, 0x0

    .line 516
    const/4 v5, 0x0

    .line 517
    const/4 v6, 0x0

    .line 518
    move-object v8, v7

    .line 519
    move-object v7, v0

    .line 520
    invoke-static/range {v1 .. v10}, Landroidx/emoji2/text/lx0;->h(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 521
    .line 522
    .line 523
    move-object v7, v8

    .line 524
    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v7, v0}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, Landroidx/emoji2/text/co;->a:Landroidx/emoji2/text/em1;

    .line 532
    .line 533
    move-object/from16 v0, v31

    .line 534
    .line 535
    iget-boolean v1, v0, Landroidx/emoji2/text/pg;->f:Z

    .line 536
    .line 537
    if-eqz v1, :cond_b

    .line 538
    .line 539
    iget-wide v2, v12, Landroidx/emoji2/text/kt;->w:J

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_b
    iget-wide v2, v12, Landroidx/emoji2/text/kt;->a:J

    .line 543
    .line 544
    :goto_9
    if-eqz v1, :cond_c

    .line 545
    .line 546
    iget-wide v4, v12, Landroidx/emoji2/text/kt;->x:J

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_c
    iget-wide v4, v12, Landroidx/emoji2/text/kt;->b:J

    .line 550
    .line 551
    :goto_a
    const-wide/16 v8, 0x0

    .line 552
    .line 553
    move-wide v1, v2

    .line 554
    move-wide v3, v4

    .line 555
    move-wide v5, v8

    .line 556
    const/16 v8, 0xc

    .line 557
    .line 558
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/co;->a(JJJLandroidx/emoji2/text/lx;I)Landroidx/emoji2/text/bo;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    new-instance v1, Landroidx/emoji2/text/hp;

    .line 563
    .line 564
    invoke-direct {v1, v11, v0}, Landroidx/emoji2/text/hp;-><init>(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    const v0, 0x52c213af

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v1, v7}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    const/high16 v11, 0x30000000

    .line 575
    .line 576
    const/16 v12, 0x1ee

    .line 577
    .line 578
    iget-object v1, v15, Landroidx/emoji2/text/jq1;->h:Landroidx/emoji2/text/sm0;

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    const/4 v3, 0x0

    .line 582
    const/4 v4, 0x0

    .line 583
    const/4 v6, 0x0

    .line 584
    move-object/from16 v20, v7

    .line 585
    .line 586
    const/4 v7, 0x0

    .line 587
    const/4 v8, 0x0

    .line 588
    move-object/from16 v10, v20

    .line 589
    .line 590
    invoke-static/range {v1 .. v12}, Landroidx/emoji2/text/lx0;->c(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/fo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v13, v14}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13, v14}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 597
    .line 598
    .line 599
    :goto_b
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 600
    .line 601
    return-object v0
.end method
