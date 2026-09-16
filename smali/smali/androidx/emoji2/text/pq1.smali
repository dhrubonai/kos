.class public final synthetic Landroidx/emoji2/text/pq1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/pq1;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/pq1;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/pq1;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/pq1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/w70;Landroidx/emoji2/text/kt;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/pq1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/pq1;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/pq1;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/pq1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/pq1;->d:I

    .line 4
    .line 5
    const-string v8, "$this$item"

    .line 6
    .line 7
    const/high16 v10, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v11, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 10
    .line 11
    const/4 v12, 0x2

    .line 12
    const/16 v14, 0x10

    .line 13
    .line 14
    const/16 v16, 0x11

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    sget-object v2, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 18
    .line 19
    sget-object v18, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/emoji2/text/pq1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/emoji2/text/pq1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, Landroidx/emoji2/text/pq1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v5, Landroidx/emoji2/text/e30;

    .line 31
    .line 32
    move-object v10, v4

    .line 33
    check-cast v10, Landroid/content/Context;

    .line 34
    .line 35
    move-object v11, v3

    .line 36
    check-cast v11, Landroidx/emoji2/text/mf1;

    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    check-cast v7, Landroidx/emoji2/text/w70;

    .line 41
    .line 42
    move-object/from16 v8, p2

    .line 43
    .line 44
    check-cast v8, Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v1, p3

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 55
    .line 56
    const-wide v2, -0x1544321523f22L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v7, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide v2, -0x1544a21523f22L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v8, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Landroidx/emoji2/text/vt2;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-direct/range {v6 .. v12}, Landroidx/emoji2/text/vt2;-><init>(Landroidx/emoji2/text/w70;Ljava/lang/String;ZLandroid/content/Context;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v5, v2, v6, v1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 89
    .line 90
    .line 91
    return-object v18

    .line 92
    :pswitch_0
    check-cast v5, Landroidx/emoji2/text/kt;

    .line 93
    .line 94
    check-cast v4, Ljava/util/List;

    .line 95
    .line 96
    check-cast v3, Landroidx/emoji2/text/um0;

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Landroidx/emoji2/text/xt;

    .line 101
    .line 102
    move-object/from16 v8, p2

    .line 103
    .line 104
    check-cast v8, Landroidx/emoji2/text/lx;

    .line 105
    .line 106
    move-object/from16 v16, p3

    .line 107
    .line 108
    check-cast v16, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    sget-object v9, Landroidx/emoji2/text/dd0;->i:Landroidx/emoji2/text/gl;

    .line 115
    .line 116
    const/16 v23, 0x1

    .line 117
    .line 118
    sget-object v13, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 119
    .line 120
    const-wide v6, -0x154f921523f22L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v6, v7, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v1, v6}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-wide v6, -0x1549021523f22L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v6, v7, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    and-int/lit8 v1, v16, 0x11

    .line 141
    .line 142
    if-eq v1, v14, :cond_0

    .line 143
    .line 144
    move/from16 v1, v23

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move v1, v15

    .line 148
    :goto_0
    and-int/lit8 v6, v16, 0x1

    .line 149
    .line 150
    check-cast v8, Landroidx/emoji2/text/tx;

    .line 151
    .line 152
    invoke-virtual {v8, v6, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_1c

    .line 157
    .line 158
    const-wide v6, -0x1571c21523f22L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v6, v7, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v2, :cond_1

    .line 171
    .line 172
    const-wide v6, -0x157ce21523f22L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v6, v7, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    check-cast v1, Landroidx/emoji2/text/mf1;

    .line 189
    .line 190
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    int-to-float v7, v14

    .line 195
    const/4 v14, 0x0

    .line 196
    invoke-static {v6, v7, v14, v12}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 197
    .line 198
    .line 199
    move-result-object v26

    .line 200
    const/16 v6, 0x14

    .line 201
    .line 202
    int-to-float v6, v6

    .line 203
    const/16 v31, 0x7

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const/16 v28, 0x0

    .line 208
    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    move/from16 v30, v6

    .line 212
    .line 213
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move-object/from16 v49, v11

    .line 218
    .line 219
    const-wide v10, -0x157cf21523f22L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v10, v11, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    sget-object v10, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 228
    .line 229
    sget-object v11, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 230
    .line 231
    invoke-static {v10, v11, v8, v15}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const-wide v14, -0x1578521523f22L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v14, v15, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    iget-wide v14, v8, Landroidx/emoji2/text/tx;->T:J

    .line 244
    .line 245
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-static {v8, v6}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    sget-object v16, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 258
    .line 259
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v7, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 263
    .line 264
    const-wide v11, -0x157ba21523f22L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v11, v12, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->b0()V

    .line 273
    .line 274
    .line 275
    iget-boolean v11, v8, Landroidx/emoji2/text/tx;->S:Z

    .line 276
    .line 277
    if-eqz v11, :cond_2

    .line 278
    .line 279
    invoke-virtual {v8, v7}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_2
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->l0()V

    .line 284
    .line 285
    .line 286
    :goto_1
    sget-object v12, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 287
    .line 288
    invoke-static {v8, v10, v12}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v10, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 292
    .line 293
    invoke-static {v8, v15, v10}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v15, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 297
    .line 298
    iget-boolean v11, v8, Landroidx/emoji2/text/tx;->S:Z

    .line 299
    .line 300
    if-nez v11, :cond_3

    .line 301
    .line 302
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v11, v0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_4

    .line 315
    .line 316
    :cond_3
    invoke-static {v14, v8, v14, v15}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 317
    .line 318
    .line 319
    :cond_4
    sget-object v0, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 320
    .line 321
    invoke-static {v8, v6, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v16, v3

    .line 325
    .line 326
    move-object v6, v4

    .line 327
    const-wide v3, -0x1567d21523f22L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v3, v4, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    const-wide v3, -0x1561121523f22L

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v3, v4, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    const v3, 0x7f0f004f

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v3}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v26

    .line 350
    iget-wide v3, v5, Landroidx/emoji2/text/kt;->q:J

    .line 351
    .line 352
    const/16 v11, 0x12

    .line 353
    .line 354
    invoke-static {v11}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v30

    .line 358
    sget-object v33, Landroidx/emoji2/text/zl0;->g:Landroidx/emoji2/text/zl0;

    .line 359
    .line 360
    const/16 v47, 0x0

    .line 361
    .line 362
    const v48, 0x1ffd2

    .line 363
    .line 364
    .line 365
    const/16 v27, 0x0

    .line 366
    .line 367
    const/16 v32, 0x0

    .line 368
    .line 369
    const/16 v34, 0x0

    .line 370
    .line 371
    const-wide/16 v35, 0x0

    .line 372
    .line 373
    const/16 v37, 0x0

    .line 374
    .line 375
    const-wide/16 v38, 0x0

    .line 376
    .line 377
    const/16 v40, 0x0

    .line 378
    .line 379
    const/16 v41, 0x0

    .line 380
    .line 381
    const/16 v42, 0x0

    .line 382
    .line 383
    const/16 v43, 0x0

    .line 384
    .line 385
    const/16 v44, 0x0

    .line 386
    .line 387
    const v46, 0x30c00

    .line 388
    .line 389
    .line 390
    move-wide/from16 v28, v3

    .line 391
    .line 392
    move-object/from16 v45, v8

    .line 393
    .line 394
    invoke-static/range {v26 .. v48}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 395
    .line 396
    .line 397
    const/16 v3, 0xc

    .line 398
    .line 399
    int-to-float v3, v3

    .line 400
    move-object/from16 v4, v49

    .line 401
    .line 402
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    invoke-static {v8, v14}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 407
    .line 408
    .line 409
    const/high16 v14, 0x3f800000    # 1.0f

    .line 410
    .line 411
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    const/16 v14, 0x16

    .line 416
    .line 417
    int-to-float v14, v14

    .line 418
    move-object/from16 v19, v6

    .line 419
    .line 420
    invoke-static {v14}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v11, v6}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    move-object/from16 v25, v1

    .line 429
    .line 430
    move-object/from16 v49, v2

    .line 431
    .line 432
    iget-wide v1, v5, Landroidx/emoji2/text/kt;->n:J

    .line 433
    .line 434
    const v11, 0x3ef5c28f    # 0.48f

    .line 435
    .line 436
    .line 437
    invoke-static {v11, v1, v2}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v1

    .line 441
    sget-object v11, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 442
    .line 443
    invoke-static {v6, v1, v2, v11}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move/from16 v2, v23

    .line 448
    .line 449
    int-to-float v6, v2

    .line 450
    move/from16 v24, v3

    .line 451
    .line 452
    iget-wide v2, v5, Landroidx/emoji2/text/kt;->B:J

    .line 453
    .line 454
    invoke-static {v14}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-static {v1, v6, v2, v3, v11}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/16 v2, 0xe

    .line 463
    .line 464
    int-to-float v2, v2

    .line 465
    const/16 v3, 0xa

    .line 466
    .line 467
    int-to-float v3, v3

    .line 468
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/nd1;FF)Landroidx/emoji2/text/nd1;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v2, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 473
    .line 474
    move-object v6, v4

    .line 475
    const-wide v3, -0x156fb21523f22L

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-static {v3, v4, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    sget-object v3, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 484
    .line 485
    const/16 v4, 0x30

    .line 486
    .line 487
    invoke-static {v3, v2, v8, v4}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-wide v3, -0x156b421523f22L

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    invoke-static {v3, v4, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    iget-wide v3, v8, Landroidx/emoji2/text/tx;->T:J

    .line 500
    .line 501
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v8, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    move-object/from16 v21, v5

    .line 514
    .line 515
    move-object v11, v6

    .line 516
    const-wide v5, -0x1516d21523f22L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v5, v6, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->b0()V

    .line 525
    .line 526
    .line 527
    iget-boolean v5, v8, Landroidx/emoji2/text/tx;->S:Z

    .line 528
    .line 529
    if-eqz v5, :cond_5

    .line 530
    .line 531
    invoke-virtual {v8, v7}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_5
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->l0()V

    .line 536
    .line 537
    .line 538
    :goto_2
    invoke-static {v8, v2, v12}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v8, v4, v10}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    iget-boolean v2, v8, Landroidx/emoji2/text/tx;->S:Z

    .line 545
    .line 546
    if-nez v2, :cond_6

    .line 547
    .line 548
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {v2, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_7

    .line 561
    .line 562
    :cond_6
    invoke-static {v3, v8, v3, v15}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 563
    .line 564
    .line 565
    :cond_7
    invoke-static {v8, v1, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    const-wide v1, -0x1512c21523f22L

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v1, v2, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    const-wide v1, -0x151c221523f22L

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-static {v1, v2, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    invoke-static {}, Landroidx/emoji2/text/nz0;->B()Landroidx/emoji2/text/gu0;

    .line 585
    .line 586
    .line 587
    move-result-object v26

    .line 588
    move-object/from16 v5, v21

    .line 589
    .line 590
    iget-wide v1, v5, Landroidx/emoji2/text/kt;->s:J

    .line 591
    .line 592
    const/16 v3, 0x12

    .line 593
    .line 594
    int-to-float v3, v3

    .line 595
    move-object v4, v11

    .line 596
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 597
    .line 598
    .line 599
    move-result-object v28

    .line 600
    const/16 v32, 0x1b0

    .line 601
    .line 602
    const/16 v33, 0x0

    .line 603
    .line 604
    const/16 v27, 0x0

    .line 605
    .line 606
    move-wide/from16 v29, v1

    .line 607
    .line 608
    move-object/from16 v31, v8

    .line 609
    .line 610
    invoke-static/range {v26 .. v33}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 611
    .line 612
    .line 613
    const/16 v1, 0x9

    .line 614
    .line 615
    int-to-float v1, v1

    .line 616
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v8, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 621
    .line 622
    .line 623
    sget-object v1, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 624
    .line 625
    invoke-static {v1, v4}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-wide v2, -0x1518821523f22L

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    invoke-static {v2, v3, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    sget-object v2, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 638
    .line 639
    const/4 v11, 0x0

    .line 640
    invoke-static {v2, v11}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    move-object/from16 p2, v12

    .line 645
    .line 646
    const-wide v11, -0x151b121523f22L

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    invoke-static {v11, v12, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    iget-wide v11, v8, Landroidx/emoji2/text/tx;->T:J

    .line 655
    .line 656
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-static {v8, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-wide v11, -0x1507621523f22L

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    invoke-static {v11, v12, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->b0()V

    .line 677
    .line 678
    .line 679
    iget-boolean v11, v8, Landroidx/emoji2/text/tx;->S:Z

    .line 680
    .line 681
    if-eqz v11, :cond_8

    .line 682
    .line 683
    invoke-virtual {v8, v7}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 684
    .line 685
    .line 686
    :goto_3
    move-object/from16 v12, p2

    .line 687
    .line 688
    goto :goto_4

    .line 689
    :cond_8
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->l0()V

    .line 690
    .line 691
    .line 692
    goto :goto_3

    .line 693
    :goto_4
    invoke-static {v8, v2, v12}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v8, v6, v10}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    .line 698
    .line 699
    iget-boolean v2, v8, Landroidx/emoji2/text/tx;->S:Z

    .line 700
    .line 701
    if-nez v2, :cond_9

    .line 702
    .line 703
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-static {v2, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-nez v2, :cond_a

    .line 716
    .line 717
    :cond_9
    invoke-static {v3, v8, v3, v15}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 718
    .line 719
    .line 720
    :cond_a
    invoke-static {v8, v1, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 721
    .line 722
    .line 723
    const-wide v1, -0x1502921523f22L

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    invoke-static {v1, v2, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    const-wide v1, -0x150ce21523f22L

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    invoke-static {v1, v2, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    invoke-interface/range {v25 .. v25}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-nez v1, :cond_b

    .line 750
    .line 751
    const v1, 0x28c0a30b

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 755
    .line 756
    .line 757
    const/16 p2, 0xd

    .line 758
    .line 759
    const-wide v2, -0x1508321523f22L

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    invoke-static {v2, v3, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    const v1, 0x7f0f01f7

    .line 768
    .line 769
    .line 770
    invoke-static {v8, v1}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v26

    .line 774
    iget-wide v1, v5, Landroidx/emoji2/text/kt;->s:J

    .line 775
    .line 776
    invoke-static/range {p2 .. p2}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 777
    .line 778
    .line 779
    move-result-wide v30

    .line 780
    const/16 v47, 0x0

    .line 781
    .line 782
    const v48, 0x1fff2

    .line 783
    .line 784
    .line 785
    const/16 v27, 0x0

    .line 786
    .line 787
    const/16 v32, 0x0

    .line 788
    .line 789
    const/16 v33, 0x0

    .line 790
    .line 791
    const/16 v34, 0x0

    .line 792
    .line 793
    const-wide/16 v35, 0x0

    .line 794
    .line 795
    const/16 v37, 0x0

    .line 796
    .line 797
    const-wide/16 v38, 0x0

    .line 798
    .line 799
    const/16 v40, 0x0

    .line 800
    .line 801
    const/16 v41, 0x0

    .line 802
    .line 803
    const/16 v42, 0x0

    .line 804
    .line 805
    const/16 v43, 0x0

    .line 806
    .line 807
    const/16 v44, 0x0

    .line 808
    .line 809
    const/16 v46, 0xc00

    .line 810
    .line 811
    move-wide/from16 v28, v1

    .line 812
    .line 813
    move-object/from16 v45, v8

    .line 814
    .line 815
    invoke-static/range {v26 .. v48}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 816
    .line 817
    .line 818
    const/4 v11, 0x0

    .line 819
    invoke-virtual {v8, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 820
    .line 821
    .line 822
    goto :goto_5

    .line 823
    :cond_b
    const/16 p2, 0xd

    .line 824
    .line 825
    const/4 v11, 0x0

    .line 826
    const v1, 0x28c476d0

    .line 827
    .line 828
    .line 829
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 833
    .line 834
    .line 835
    :goto_5
    invoke-interface/range {v25 .. v25}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    move-object/from16 v26, v1

    .line 840
    .line 841
    check-cast v26, Ljava/lang/String;

    .line 842
    .line 843
    new-instance v30, Landroidx/emoji2/text/gl2;

    .line 844
    .line 845
    iget-wide v1, v5, Landroidx/emoji2/text/kt;->q:J

    .line 846
    .line 847
    move-object/from16 v27, v30

    .line 848
    .line 849
    invoke-static/range {p2 .. p2}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 850
    .line 851
    .line 852
    move-result-wide v30

    .line 853
    const-wide/16 v36, 0x0

    .line 854
    .line 855
    const v38, 0xfffffc

    .line 856
    .line 857
    .line 858
    const/16 v32, 0x0

    .line 859
    .line 860
    const-wide/16 v33, 0x0

    .line 861
    .line 862
    const/16 v35, 0x0

    .line 863
    .line 864
    move-wide/from16 v28, v1

    .line 865
    .line 866
    invoke-direct/range {v27 .. v38}, Landroidx/emoji2/text/gl2;-><init>(JJLandroidx/emoji2/text/zl0;JIJI)V

    .line 867
    .line 868
    .line 869
    new-instance v1, Landroidx/emoji2/text/kd2;

    .line 870
    .line 871
    iget-wide v2, v5, Landroidx/emoji2/text/kt;->a:J

    .line 872
    .line 873
    invoke-direct {v1, v2, v3}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 874
    .line 875
    .line 876
    const/high16 v14, 0x3f800000    # 1.0f

    .line 877
    .line 878
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 879
    .line 880
    .line 881
    move-result-object v28

    .line 882
    const-wide v2, -0x150a621523f22L

    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    invoke-static {v2, v3, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    move-object/from16 v6, v49

    .line 895
    .line 896
    if-ne v2, v6, :cond_c

    .line 897
    .line 898
    new-instance v2, Landroidx/emoji2/text/g40;

    .line 899
    .line 900
    move-object/from16 v3, v25

    .line 901
    .line 902
    const/4 v11, 0x7

    .line 903
    invoke-direct {v2, v11, v3}, Landroidx/emoji2/text/g40;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    goto :goto_6

    .line 910
    :cond_c
    move-object/from16 v3, v25

    .line 911
    .line 912
    :goto_6
    check-cast v2, Landroidx/emoji2/text/um0;

    .line 913
    .line 914
    const v41, 0x60001b0

    .line 915
    .line 916
    .line 917
    const v42, 0xbed8

    .line 918
    .line 919
    .line 920
    const/16 v29, 0x0

    .line 921
    .line 922
    const/16 v31, 0x0

    .line 923
    .line 924
    const/16 v32, 0x0

    .line 925
    .line 926
    const/16 v33, 0x1

    .line 927
    .line 928
    const/16 v34, 0x0

    .line 929
    .line 930
    const/16 v35, 0x0

    .line 931
    .line 932
    const/16 v36, 0x0

    .line 933
    .line 934
    const/16 v37, 0x0

    .line 935
    .line 936
    const/16 v39, 0x0

    .line 937
    .line 938
    move-object/from16 v38, v1

    .line 939
    .line 940
    move-object/from16 v40, v8

    .line 941
    .line 942
    move-object/from16 v30, v27

    .line 943
    .line 944
    move-object/from16 v27, v2

    .line 945
    .line 946
    invoke-static/range {v26 .. v42}, Landroidx/emoji2/text/xk;->a(Ljava/lang/String;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/gl2;Landroidx/emoji2/text/oz0;Landroidx/emoji2/text/kz0;ZIILandroidx/emoji2/text/pt;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/kd2;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 947
    .line 948
    .line 949
    const/4 v2, 0x1

    .line 950
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 954
    .line 955
    .line 956
    move/from16 v1, v24

    .line 957
    .line 958
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {v8, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 963
    .line 964
    .line 965
    const/16 v1, 0x28

    .line 966
    .line 967
    if-nez v19, :cond_10

    .line 968
    .line 969
    const v3, -0x60e6ec2c

    .line 970
    .line 971
    .line 972
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v17, v15

    .line 976
    .line 977
    const-wide v14, -0x1534821523f22L

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    invoke-static {v14, v15, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    const/high16 v14, 0x3f800000    # 1.0f

    .line 986
    .line 987
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    int-to-float v1, v1

    .line 992
    const/4 v6, 0x0

    .line 993
    invoke-static {v3, v6, v1, v2}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const-wide v2, -0x1535a21523f22L

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    invoke-static {v2, v3, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    const/4 v11, 0x0

    .line 1006
    invoke-static {v9, v11}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    const-wide v14, -0x1530321523f22L

    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    invoke-static {v14, v15, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    iget-wide v14, v8, Landroidx/emoji2/text/tx;->T:J

    .line 1019
    .line 1020
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    invoke-static {v8, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const-wide v14, -0x1533821523f22L

    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    invoke-static {v14, v15, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->b0()V

    .line 1041
    .line 1042
    .line 1043
    iget-boolean v9, v8, Landroidx/emoji2/text/tx;->S:Z

    .line 1044
    .line 1045
    if-eqz v9, :cond_d

    .line 1046
    .line 1047
    invoke-virtual {v8, v7}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_7

    .line 1051
    :cond_d
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->l0()V

    .line 1052
    .line 1053
    .line 1054
    :goto_7
    invoke-static {v8, v2, v12}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v8, v6, v10}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1058
    .line 1059
    .line 1060
    iget-boolean v2, v8, Landroidx/emoji2/text/tx;->S:Z

    .line 1061
    .line 1062
    if-nez v2, :cond_e

    .line 1063
    .line 1064
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    invoke-static {v2, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-nez v2, :cond_f

    .line 1077
    .line 1078
    :cond_e
    move-object/from16 v2, v17

    .line 1079
    .line 1080
    invoke-static {v3, v8, v3, v2}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_f
    invoke-static {v8, v1, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1084
    .line 1085
    .line 1086
    const-wide v0, -0x153fb21523f22L

    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0, v1, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    const-wide v0, -0x1539021523f22L

    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0, v1, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    iget-wide v0, v5, Landroidx/emoji2/text/kt;->a:J

    .line 1103
    .line 1104
    const/16 v2, 0x1c

    .line 1105
    .line 1106
    int-to-float v2, v2

    .line 1107
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v26

    .line 1111
    const/16 v34, 0x6

    .line 1112
    .line 1113
    const/16 v35, 0x1c

    .line 1114
    .line 1115
    const/16 v29, 0x0

    .line 1116
    .line 1117
    const-wide/16 v30, 0x0

    .line 1118
    .line 1119
    const/16 v32, 0x0

    .line 1120
    .line 1121
    move-wide/from16 v27, v0

    .line 1122
    .line 1123
    move-object/from16 v33, v8

    .line 1124
    .line 1125
    invoke-static/range {v26 .. v35}, Landroidx/emoji2/text/ru1;->a(Landroidx/emoji2/text/nd1;JFJILandroidx/emoji2/text/lx;II)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v2, 0x1

    .line 1129
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1130
    .line 1131
    .line 1132
    const/4 v11, 0x0

    .line 1133
    invoke-virtual {v8, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1134
    .line 1135
    .line 1136
    :goto_8
    const/4 v2, 0x1

    .line 1137
    goto/16 :goto_d

    .line 1138
    .line 1139
    :cond_10
    const v0, -0x60e22637

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1143
    .line 1144
    .line 1145
    const-wide v14, -0x1524321523f22L

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    invoke-static {v14, v15, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v3}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, Ljava/lang/String;

    .line 1158
    .line 1159
    const-wide v14, -0x1525521523f22L

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    invoke-static {v14, v15, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    move-object/from16 v2, v19

    .line 1172
    .line 1173
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v10

    .line 1177
    or-int/2addr v0, v10

    .line 1178
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v10

    .line 1182
    if-nez v0, :cond_11

    .line 1183
    .line 1184
    if-ne v10, v6, :cond_15

    .line 1185
    .line 1186
    :cond_11
    invoke-interface {v3}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-static {v0}, Landroidx/emoji2/text/wf2;->j0(Ljava/lang/CharSequence;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_12

    .line 1197
    .line 1198
    move-object v0, v2

    .line 1199
    goto :goto_a

    .line 1200
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 1201
    .line 1202
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v10

    .line 1213
    if-eqz v10, :cond_14

    .line 1214
    .line 1215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v10

    .line 1219
    move-object v12, v10

    .line 1220
    check-cast v12, Landroidx/emoji2/text/i01;

    .line 1221
    .line 1222
    iget-object v12, v12, Landroidx/emoji2/text/i01;->b:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-interface {v3}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v14

    .line 1228
    check-cast v14, Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-static {v14}, Landroidx/emoji2/text/wf2;->z0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v14

    .line 1234
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v14

    .line 1238
    const/4 v15, 0x1

    .line 1239
    invoke-static {v12, v14, v15}, Landroidx/emoji2/text/wf2;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v12

    .line 1243
    if-eqz v12, :cond_13

    .line 1244
    .line 1245
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    goto :goto_9

    .line 1249
    :cond_14
    :goto_a
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    move-object v10, v0

    .line 1253
    :cond_15
    check-cast v10, Ljava/util/List;

    .line 1254
    .line 1255
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_19

    .line 1260
    .line 1261
    const v0, -0x60de5f67

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1265
    .line 1266
    .line 1267
    const-wide v2, -0x1520721523f22L

    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    invoke-static {v2, v3, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1276
    .line 1277
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    int-to-float v1, v1

    .line 1282
    const/4 v2, 0x1

    .line 1283
    const/4 v6, 0x0

    .line 1284
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    const-wide v1, -0x1520921523f22L

    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    invoke-static {v1, v2, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    const/4 v11, 0x0

    .line 1297
    invoke-static {v9, v11}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const-wide v2, -0x1523e21523f22L

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    invoke-static {v2, v3, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    iget-wide v2, v8, Landroidx/emoji2/text/tx;->T:J

    .line 1310
    .line 1311
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-static {v8, v0}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    sget-object v4, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 1324
    .line 1325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    sget-object v4, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 1329
    .line 1330
    const-wide v6, -0x152f721523f22L

    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    invoke-static {v6, v7, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->b0()V

    .line 1339
    .line 1340
    .line 1341
    iget-boolean v6, v8, Landroidx/emoji2/text/tx;->S:Z

    .line 1342
    .line 1343
    if-eqz v6, :cond_16

    .line 1344
    .line 1345
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_b

    .line 1349
    :cond_16
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->l0()V

    .line 1350
    .line 1351
    .line 1352
    :goto_b
    sget-object v4, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 1353
    .line 1354
    invoke-static {v8, v1, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v1, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 1358
    .line 1359
    invoke-static {v8, v3, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v1, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 1363
    .line 1364
    iget-boolean v3, v8, Landroidx/emoji2/text/tx;->S:Z

    .line 1365
    .line 1366
    if-nez v3, :cond_17

    .line 1367
    .line 1368
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    if-nez v3, :cond_18

    .line 1381
    .line 1382
    :cond_17
    invoke-static {v2, v8, v2, v1}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_18
    sget-object v1, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 1386
    .line 1387
    invoke-static {v8, v0, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1388
    .line 1389
    .line 1390
    const-wide v0, -0x152b621523f22L

    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    invoke-static {v0, v1, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    const-wide v0, -0x15d4f21523f22L

    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    invoke-static {v0, v1, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    const v0, 0x7f0f01ab

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v8, v0}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v26

    .line 1413
    iget-wide v0, v5, Landroidx/emoji2/text/kt;->s:J

    .line 1414
    .line 1415
    invoke-static/range {p2 .. p2}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v30

    .line 1419
    const/16 v47, 0x0

    .line 1420
    .line 1421
    const v48, 0x1fff2

    .line 1422
    .line 1423
    .line 1424
    const/16 v27, 0x0

    .line 1425
    .line 1426
    const/16 v32, 0x0

    .line 1427
    .line 1428
    const/16 v33, 0x0

    .line 1429
    .line 1430
    const/16 v34, 0x0

    .line 1431
    .line 1432
    const-wide/16 v35, 0x0

    .line 1433
    .line 1434
    const/16 v37, 0x0

    .line 1435
    .line 1436
    const-wide/16 v38, 0x0

    .line 1437
    .line 1438
    const/16 v40, 0x0

    .line 1439
    .line 1440
    const/16 v41, 0x0

    .line 1441
    .line 1442
    const/16 v42, 0x0

    .line 1443
    .line 1444
    const/16 v43, 0x0

    .line 1445
    .line 1446
    const/16 v44, 0x0

    .line 1447
    .line 1448
    const/16 v46, 0xc00

    .line 1449
    .line 1450
    move-wide/from16 v28, v0

    .line 1451
    .line 1452
    move-object/from16 v45, v8

    .line 1453
    .line 1454
    invoke-static/range {v26 .. v48}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 1455
    .line 1456
    .line 1457
    const/4 v2, 0x1

    .line 1458
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1459
    .line 1460
    .line 1461
    const/4 v11, 0x0

    .line 1462
    invoke-virtual {v8, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1463
    .line 1464
    .line 1465
    const/4 v11, 0x0

    .line 1466
    goto :goto_c

    .line 1467
    :cond_19
    const/4 v2, 0x1

    .line 1468
    const v0, -0x60d7f3ad

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1472
    .line 1473
    .line 1474
    const-wide v0, -0x15d0021523f22L

    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    invoke-static {v0, v1, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    const/16 v0, 0x1cc

    .line 1483
    .line 1484
    int-to-float v0, v0

    .line 1485
    const/4 v1, 0x0

    .line 1486
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/foundation/layout/c;->f(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v34

    .line 1490
    const/4 v0, 0x2

    .line 1491
    int-to-float v1, v0

    .line 1492
    invoke-static {v1}, Landroidx/emoji2/text/lh;->g(F)Landroidx/emoji2/text/jh;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v29

    .line 1496
    const-wide v0, -0x15d2421523f22L

    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    invoke-static {v0, v1, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v8, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    move-object/from16 v3, v16

    .line 1509
    .line 1510
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    or-int/2addr v0, v1

    .line 1515
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    if-nez v0, :cond_1a

    .line 1520
    .line 1521
    if-ne v1, v6, :cond_1b

    .line 1522
    .line 1523
    :cond_1a
    new-instance v1, Landroidx/emoji2/text/nq1;

    .line 1524
    .line 1525
    const/4 v0, 0x2

    .line 1526
    invoke-direct {v1, v10, v3, v0}, Landroidx/emoji2/text/nq1;-><init>(Ljava/util/List;Landroidx/emoji2/text/um0;I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    :cond_1b
    move-object/from16 v32, v1

    .line 1533
    .line 1534
    check-cast v32, Landroidx/emoji2/text/um0;

    .line 1535
    .line 1536
    const/16 v26, 0x6006

    .line 1537
    .line 1538
    const/16 v27, 0xee

    .line 1539
    .line 1540
    const/16 v28, 0x0

    .line 1541
    .line 1542
    const/16 v31, 0x0

    .line 1543
    .line 1544
    const/16 v33, 0x0

    .line 1545
    .line 1546
    const/16 v35, 0x0

    .line 1547
    .line 1548
    const/16 v36, 0x0

    .line 1549
    .line 1550
    move-object/from16 v30, v8

    .line 1551
    .line 1552
    invoke-static/range {v26 .. v36}, Landroidx/emoji2/text/nz0;->e(IILandroidx/emoji2/text/m5;Landroidx/emoji2/text/kh;Landroidx/emoji2/text/lx;Landroidx/emoji2/text/yi0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/s41;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/dm1;Z)V

    .line 1553
    .line 1554
    .line 1555
    const/4 v11, 0x0

    .line 1556
    invoke-virtual {v8, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1557
    .line 1558
    .line 1559
    :goto_c
    invoke-virtual {v8, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_8

    .line 1563
    .line 1564
    :goto_d
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_e

    .line 1568
    :cond_1c
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->S()V

    .line 1569
    .line 1570
    .line 1571
    :goto_e
    return-object v18

    .line 1572
    :pswitch_1
    move-object v6, v2

    .line 1573
    check-cast v5, Landroidx/emoji2/text/h82;

    .line 1574
    .line 1575
    check-cast v4, Landroid/content/Context;

    .line 1576
    .line 1577
    check-cast v3, Landroidx/emoji2/text/mf1;

    .line 1578
    .line 1579
    move-object/from16 v0, p1

    .line 1580
    .line 1581
    check-cast v0, Landroidx/emoji2/text/u21;

    .line 1582
    .line 1583
    move-object/from16 v1, p2

    .line 1584
    .line 1585
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 1586
    .line 1587
    move-object/from16 v2, p3

    .line 1588
    .line 1589
    check-cast v2, Ljava/lang/Integer;

    .line 1590
    .line 1591
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    sget-object v7, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1596
    .line 1597
    const-wide v8, -0x1804221523f22L

    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    invoke-static {v8, v9, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v8

    .line 1606
    invoke-static {v0, v8}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    const-wide v8, -0x1804921523f22L

    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    invoke-static {v8, v9, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    and-int/lit8 v0, v2, 0x11

    .line 1618
    .line 1619
    if-eq v0, v14, :cond_1d

    .line 1620
    .line 1621
    const/4 v15, 0x1

    .line 1622
    :goto_f
    const/16 v23, 0x1

    .line 1623
    .line 1624
    goto :goto_10

    .line 1625
    :cond_1d
    const/4 v15, 0x0

    .line 1626
    goto :goto_f

    .line 1627
    :goto_10
    and-int/lit8 v0, v2, 0x1

    .line 1628
    .line 1629
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 1630
    .line 1631
    invoke-virtual {v1, v0, v15}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-eqz v0, :cond_21

    .line 1636
    .line 1637
    sget-object v0, Landroidx/emoji2/text/n6;->c:Landroidx/emoji2/text/gu0;

    .line 1638
    .line 1639
    if-eqz v0, :cond_1e

    .line 1640
    .line 1641
    :goto_11
    move-object/from16 v21, v0

    .line 1642
    .line 1643
    goto/16 :goto_12

    .line 1644
    .line 1645
    :cond_1e
    new-instance v8, Landroidx/emoji2/text/fu0;

    .line 1646
    .line 1647
    const/high16 v11, 0x41c00000    # 24.0f

    .line 1648
    .line 1649
    const/16 v13, 0x60

    .line 1650
    .line 1651
    const/4 v12, 0x0

    .line 1652
    const/high16 v10, 0x41c00000    # 24.0f

    .line 1653
    .line 1654
    const-string v9, "Rounded.Terminal"

    .line 1655
    .line 1656
    invoke-direct/range {v8 .. v13}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 1657
    .line 1658
    .line 1659
    sget v0, Landroidx/emoji2/text/uq2;->a:I

    .line 1660
    .line 1661
    new-instance v12, Landroidx/emoji2/text/kd2;

    .line 1662
    .line 1663
    sget-wide v9, Landroidx/emoji2/text/et;->b:J

    .line 1664
    .line 1665
    invoke-direct {v12, v9, v10}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 1666
    .line 1667
    .line 1668
    new-instance v0, Landroidx/emoji2/text/pm0;

    .line 1669
    .line 1670
    const/4 v2, 0x2

    .line 1671
    invoke-direct {v0, v2}, Landroidx/emoji2/text/pm0;-><init>(I)V

    .line 1672
    .line 1673
    .line 1674
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1675
    .line 1676
    const/high16 v9, 0x40800000    # 4.0f

    .line 1677
    .line 1678
    invoke-virtual {v0, v2, v9}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 1679
    .line 1680
    .line 1681
    const/high16 v2, 0x40800000    # 4.0f

    .line 1682
    .line 1683
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->i(F)V

    .line 1684
    .line 1685
    .line 1686
    const/high16 v26, 0x40000000    # 2.0f

    .line 1687
    .line 1688
    const/high16 v27, 0x40c00000    # 6.0f

    .line 1689
    .line 1690
    const v22, 0x4038f5c3    # 2.89f

    .line 1691
    .line 1692
    .line 1693
    const/high16 v23, 0x40800000    # 4.0f

    .line 1694
    .line 1695
    const/high16 v24, 0x40000000    # 2.0f

    .line 1696
    .line 1697
    const v25, 0x409ccccd    # 4.9f

    .line 1698
    .line 1699
    .line 1700
    move-object/from16 v21, v0

    .line 1701
    .line 1702
    invoke-virtual/range {v21 .. v27}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 1703
    .line 1704
    .line 1705
    const/high16 v2, 0x41400000    # 12.0f

    .line 1706
    .line 1707
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 1708
    .line 1709
    .line 1710
    const/high16 v27, 0x40000000    # 2.0f

    .line 1711
    .line 1712
    const/16 v22, 0x0

    .line 1713
    .line 1714
    const v23, 0x3f8ccccd    # 1.1f

    .line 1715
    .line 1716
    .line 1717
    const v24, 0x3f63d70a    # 0.89f

    .line 1718
    .line 1719
    .line 1720
    const/high16 v25, 0x40000000    # 2.0f

    .line 1721
    .line 1722
    invoke-virtual/range {v21 .. v27}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1723
    .line 1724
    .line 1725
    const/high16 v2, 0x41800000    # 16.0f

    .line 1726
    .line 1727
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 1728
    .line 1729
    .line 1730
    const/high16 v27, -0x40000000    # -2.0f

    .line 1731
    .line 1732
    const v22, 0x3f8ccccd    # 1.1f

    .line 1733
    .line 1734
    .line 1735
    const/16 v23, 0x0

    .line 1736
    .line 1737
    const/high16 v24, 0x40000000    # 2.0f

    .line 1738
    .line 1739
    const v25, -0x4099999a    # -0.9f

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual/range {v21 .. v27}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1743
    .line 1744
    .line 1745
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1746
    .line 1747
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->q(F)V

    .line 1748
    .line 1749
    .line 1750
    const/high16 v26, 0x41a00000    # 20.0f

    .line 1751
    .line 1752
    const/high16 v27, 0x40800000    # 4.0f

    .line 1753
    .line 1754
    const/high16 v22, 0x41b00000    # 22.0f

    .line 1755
    .line 1756
    const v23, 0x409ccccd    # 4.9f

    .line 1757
    .line 1758
    .line 1759
    const v24, 0x41a8e148    # 21.11f

    .line 1760
    .line 1761
    .line 1762
    const/high16 v25, 0x40800000    # 4.0f

    .line 1763
    .line 1764
    invoke-virtual/range {v21 .. v27}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v0}, Landroidx/emoji2/text/pm0;->e()V

    .line 1768
    .line 1769
    .line 1770
    const/high16 v2, 0x41900000    # 18.0f

    .line 1771
    .line 1772
    const/high16 v9, 0x41a00000    # 20.0f

    .line 1773
    .line 1774
    invoke-virtual {v0, v9, v2}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 1775
    .line 1776
    .line 1777
    const/high16 v2, 0x40800000    # 4.0f

    .line 1778
    .line 1779
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->i(F)V

    .line 1780
    .line 1781
    .line 1782
    const/high16 v2, 0x41000000    # 8.0f

    .line 1783
    .line 1784
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->q(F)V

    .line 1785
    .line 1786
    .line 1787
    const/high16 v2, 0x41800000    # 16.0f

    .line 1788
    .line 1789
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 1790
    .line 1791
    .line 1792
    const/high16 v2, 0x41900000    # 18.0f

    .line 1793
    .line 1794
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->q(F)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v0}, Landroidx/emoji2/text/pm0;->e()V

    .line 1798
    .line 1799
    .line 1800
    const/high16 v2, 0x41400000    # 12.0f

    .line 1801
    .line 1802
    const/high16 v9, 0x41800000    # 16.0f

    .line 1803
    .line 1804
    invoke-virtual {v0, v2, v9}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 1805
    .line 1806
    .line 1807
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1808
    .line 1809
    const/high16 v27, -0x40800000    # -1.0f

    .line 1810
    .line 1811
    const/16 v22, 0x0

    .line 1812
    .line 1813
    const v23, -0x40f33333    # -0.55f

    .line 1814
    .line 1815
    .line 1816
    const v24, 0x3ee66666    # 0.45f

    .line 1817
    .line 1818
    .line 1819
    const/high16 v25, -0x40800000    # -1.0f

    .line 1820
    .line 1821
    invoke-virtual/range {v21 .. v27}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1822
    .line 1823
    .line 1824
    const/high16 v2, 0x40800000    # 4.0f

    .line 1825
    .line 1826
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 1827
    .line 1828
    .line 1829
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1830
    .line 1831
    const v22, 0x3f0ccccd    # 0.55f

    .line 1832
    .line 1833
    .line 1834
    const/16 v23, 0x0

    .line 1835
    .line 1836
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1837
    .line 1838
    const v25, 0x3ee66666    # 0.45f

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual/range {v21 .. v27}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1842
    .line 1843
    .line 1844
    const/high16 v26, -0x40800000    # -1.0f

    .line 1845
    .line 1846
    const/16 v22, 0x0

    .line 1847
    .line 1848
    const v23, 0x3f0ccccd    # 0.55f

    .line 1849
    .line 1850
    .line 1851
    const v24, -0x4119999a    # -0.45f

    .line 1852
    .line 1853
    .line 1854
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1855
    .line 1856
    invoke-virtual/range {v21 .. v27}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1857
    .line 1858
    .line 1859
    const/high16 v2, -0x3f800000    # -4.0f

    .line 1860
    .line 1861
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 1862
    .line 1863
    .line 1864
    const/high16 v26, 0x41400000    # 12.0f

    .line 1865
    .line 1866
    const/high16 v27, 0x41800000    # 16.0f

    .line 1867
    .line 1868
    const v22, 0x41473333    # 12.45f

    .line 1869
    .line 1870
    .line 1871
    const/high16 v23, 0x41880000    # 17.0f

    .line 1872
    .line 1873
    const/high16 v24, 0x41400000    # 12.0f

    .line 1874
    .line 1875
    const v25, 0x41846666    # 16.55f

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual/range {v21 .. v27}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v0}, Landroidx/emoji2/text/pm0;->e()V

    .line 1882
    .line 1883
    .line 1884
    const v2, 0x40d947ae    # 6.79f

    .line 1885
    .line 1886
    .line 1887
    const v9, 0x411b5c29    # 9.71f

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v0, v2, v9}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 1891
    .line 1892
    .line 1893
    const v26, 0x3fb47ae1    # 1.41f

    .line 1894
    .line 1895
    .line 1896
    const/16 v27, 0x0

    .line 1897
    .line 1898
    const v22, 0x3ec7ae14    # 0.39f

    .line 1899
    .line 1900
    .line 1901
    const v23, -0x413851ec    # -0.39f

    .line 1902
    .line 1903
    .line 1904
    const v24, 0x3f828f5c    # 1.02f

    .line 1905
    .line 1906
    .line 1907
    const v25, -0x413851ec    # -0.39f

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual/range {v21 .. v27}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1911
    .line 1912
    .line 1913
    const v2, 0x4025c28f    # 2.59f

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v0, v2, v2}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1917
    .line 1918
    .line 1919
    const/16 v26, 0x0

    .line 1920
    .line 1921
    const v27, 0x3fb47ae1    # 1.41f

    .line 1922
    .line 1923
    .line 1924
    const v23, 0x3ec7ae14    # 0.39f

    .line 1925
    .line 1926
    .line 1927
    const v24, 0x3ec7ae14    # 0.39f

    .line 1928
    .line 1929
    .line 1930
    const v25, 0x3f828f5c    # 1.02f

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual/range {v21 .. v27}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1934
    .line 1935
    .line 1936
    const v2, -0x3fda3d71    # -2.59f

    .line 1937
    .line 1938
    .line 1939
    const v9, 0x4025c28f    # 2.59f

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v0, v2, v9}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1943
    .line 1944
    .line 1945
    const v26, -0x404b851f    # -1.41f

    .line 1946
    .line 1947
    .line 1948
    const/16 v27, 0x0

    .line 1949
    .line 1950
    const v22, -0x413851ec    # -0.39f

    .line 1951
    .line 1952
    .line 1953
    const v24, -0x407d70a4    # -1.02f

    .line 1954
    .line 1955
    .line 1956
    const v25, 0x3ec7ae14    # 0.39f

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual/range {v21 .. v27}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1960
    .line 1961
    .line 1962
    const/16 v26, 0x0

    .line 1963
    .line 1964
    const v27, -0x404b851f    # -1.41f

    .line 1965
    .line 1966
    .line 1967
    const v23, -0x413851ec    # -0.39f

    .line 1968
    .line 1969
    .line 1970
    const v24, -0x413851ec    # -0.39f

    .line 1971
    .line 1972
    .line 1973
    const v25, -0x407d70a4    # -1.02f

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual/range {v21 .. v27}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1977
    .line 1978
    .line 1979
    const v2, 0x410ab852    # 8.67f

    .line 1980
    .line 1981
    .line 1982
    const/high16 v9, 0x41500000    # 13.0f

    .line 1983
    .line 1984
    invoke-virtual {v0, v2, v9}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 1985
    .line 1986
    .line 1987
    const v2, -0x400f5c29    # -1.88f

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v0, v2, v2}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1991
    .line 1992
    .line 1993
    const v26, 0x40d947ae    # 6.79f

    .line 1994
    .line 1995
    .line 1996
    const v27, 0x411b5c29    # 9.71f

    .line 1997
    .line 1998
    .line 1999
    const v22, 0x40cccccd    # 6.4f

    .line 2000
    .line 2001
    .line 2002
    const v23, 0x412bae14    # 10.73f

    .line 2003
    .line 2004
    .line 2005
    const v24, 0x40cccccd    # 6.4f

    .line 2006
    .line 2007
    .line 2008
    const v25, 0x4121999a    # 10.1f

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual/range {v21 .. v27}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v0}, Landroidx/emoji2/text/pm0;->e()V

    .line 2015
    .line 2016
    .line 2017
    iget-object v9, v0, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 2018
    .line 2019
    const/4 v10, 0x0

    .line 2020
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2021
    .line 2022
    const/4 v14, 0x2

    .line 2023
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2024
    .line 2025
    const-string v11, ""

    .line 2026
    .line 2027
    invoke-static/range {v8 .. v15}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v8}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    sput-object v0, Landroidx/emoji2/text/n6;->c:Landroidx/emoji2/text/gu0;

    .line 2035
    .line 2036
    goto/16 :goto_11

    .line 2037
    .line 2038
    :goto_12
    const v0, 0x7f0f020a

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v1, v0}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v22

    .line 2045
    const v0, 0x7f0f020b

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v1, v0}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v26

    .line 2052
    invoke-interface {v3}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    check-cast v0, Ljava/lang/Boolean;

    .line 2057
    .line 2058
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v23

    .line 2062
    const-wide v8, -0x180f321523f22L

    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    invoke-static {v8, v9, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v0

    .line 2074
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v2

    .line 2078
    or-int/2addr v0, v2

    .line 2079
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    if-nez v0, :cond_1f

    .line 2084
    .line 2085
    if-ne v2, v6, :cond_20

    .line 2086
    .line 2087
    :cond_1f
    new-instance v2, Landroidx/emoji2/text/t4;

    .line 2088
    .line 2089
    const/4 v11, 0x7

    .line 2090
    invoke-direct {v2, v5, v4, v3, v11}, Landroidx/emoji2/text/t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/mf1;I)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    :cond_20
    move-object/from16 v24, v2

    .line 2097
    .line 2098
    check-cast v24, Landroidx/emoji2/text/um0;

    .line 2099
    .line 2100
    const/16 v25, 0x0

    .line 2101
    .line 2102
    const/16 v28, 0x0

    .line 2103
    .line 2104
    move-object/from16 v27, v1

    .line 2105
    .line 2106
    invoke-static/range {v21 .. v28}, Landroidx/emoji2/text/a01;->g(Landroidx/emoji2/text/gu0;Ljava/lang/String;ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;Ljava/lang/String;Landroidx/emoji2/text/lx;I)V

    .line 2107
    .line 2108
    .line 2109
    goto :goto_13

    .line 2110
    :cond_21
    move-object/from16 v27, v1

    .line 2111
    .line 2112
    invoke-virtual/range {v27 .. v27}, Landroidx/emoji2/text/tx;->S()V

    .line 2113
    .line 2114
    .line 2115
    :goto_13
    return-object v18

    .line 2116
    :pswitch_2
    move-object v6, v2

    .line 2117
    check-cast v5, Landroidx/emoji2/text/h82;

    .line 2118
    .line 2119
    check-cast v4, Landroidx/emoji2/text/mf1;

    .line 2120
    .line 2121
    check-cast v3, Landroidx/emoji2/text/mf1;

    .line 2122
    .line 2123
    move-object/from16 v0, p1

    .line 2124
    .line 2125
    check-cast v0, Landroidx/emoji2/text/u21;

    .line 2126
    .line 2127
    move-object/from16 v1, p2

    .line 2128
    .line 2129
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 2130
    .line 2131
    move-object/from16 v2, p3

    .line 2132
    .line 2133
    check-cast v2, Ljava/lang/Integer;

    .line 2134
    .line 2135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2136
    .line 2137
    .line 2138
    move-result v2

    .line 2139
    sget-object v7, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2140
    .line 2141
    const-wide v8, -0x1816b21523f22L

    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    invoke-static {v8, v9, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v8

    .line 2150
    invoke-static {v0, v8}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    const-wide v8, -0x1817e21523f22L

    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    invoke-static {v8, v9, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    and-int/lit8 v0, v2, 0x11

    .line 2162
    .line 2163
    if-eq v0, v14, :cond_22

    .line 2164
    .line 2165
    const/4 v15, 0x1

    .line 2166
    :goto_14
    const/16 v23, 0x1

    .line 2167
    .line 2168
    goto :goto_15

    .line 2169
    :cond_22
    const/4 v15, 0x0

    .line 2170
    goto :goto_14

    .line 2171
    :goto_15
    and-int/lit8 v0, v2, 0x1

    .line 2172
    .line 2173
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 2174
    .line 2175
    invoke-virtual {v1, v0, v15}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v0

    .line 2179
    if-eqz v0, :cond_25

    .line 2180
    .line 2181
    invoke-static {}, Landroidx/emoji2/text/lx0;->G()Landroidx/emoji2/text/gu0;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v20

    .line 2185
    const v0, 0x7f0f0201

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v1, v0}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v21

    .line 2192
    const v0, 0x7f0f0202

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v1, v0}, Landroidx/emoji2/text/n6;->i0(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v25

    .line 2199
    invoke-interface {v4}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    check-cast v0, Ljava/lang/Boolean;

    .line 2204
    .line 2205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2206
    .line 2207
    .line 2208
    move-result v22

    .line 2209
    const-wide v8, -0x1819821523f22L

    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    invoke-static {v8, v9, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v2

    .line 2225
    if-nez v0, :cond_23

    .line 2226
    .line 2227
    if-ne v2, v6, :cond_24

    .line 2228
    .line 2229
    :cond_23
    new-instance v2, Landroidx/emoji2/text/t4;

    .line 2230
    .line 2231
    const/16 v0, 0x8

    .line 2232
    .line 2233
    invoke-direct {v2, v5, v3, v4, v0}, Landroidx/emoji2/text/t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 2237
    .line 2238
    .line 2239
    :cond_24
    move-object/from16 v23, v2

    .line 2240
    .line 2241
    check-cast v23, Landroidx/emoji2/text/um0;

    .line 2242
    .line 2243
    const/16 v24, 0x0

    .line 2244
    .line 2245
    const/16 v27, 0x0

    .line 2246
    .line 2247
    move-object/from16 v26, v1

    .line 2248
    .line 2249
    invoke-static/range {v20 .. v27}, Landroidx/emoji2/text/a01;->g(Landroidx/emoji2/text/gu0;Ljava/lang/String;ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;Ljava/lang/String;Landroidx/emoji2/text/lx;I)V

    .line 2250
    .line 2251
    .line 2252
    goto :goto_16

    .line 2253
    :cond_25
    move-object/from16 v26, v1

    .line 2254
    .line 2255
    invoke-virtual/range {v26 .. v26}, Landroidx/emoji2/text/tx;->S()V

    .line 2256
    .line 2257
    .line 2258
    :goto_16
    return-object v18

    .line 2259
    :pswitch_3
    move-object v6, v2

    .line 2260
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2261
    .line 2262
    check-cast v4, Landroidx/emoji2/text/w70;

    .line 2263
    .line 2264
    check-cast v5, Landroidx/emoji2/text/kt;

    .line 2265
    .line 2266
    move-object/from16 v0, p1

    .line 2267
    .line 2268
    check-cast v0, Landroidx/emoji2/text/u21;

    .line 2269
    .line 2270
    move-object/from16 v1, p2

    .line 2271
    .line 2272
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 2273
    .line 2274
    move-object/from16 v2, p3

    .line 2275
    .line 2276
    check-cast v2, Ljava/lang/Integer;

    .line 2277
    .line 2278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2279
    .line 2280
    .line 2281
    move-result v2

    .line 2282
    invoke-static {v0, v8}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    and-int/lit8 v0, v2, 0x11

    .line 2286
    .line 2287
    if-ne v0, v14, :cond_27

    .line 2288
    .line 2289
    move-object v0, v1

    .line 2290
    check-cast v0, Landroidx/emoji2/text/tx;

    .line 2291
    .line 2292
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->B()Z

    .line 2293
    .line 2294
    .line 2295
    move-result v2

    .line 2296
    if-nez v2, :cond_26

    .line 2297
    .line 2298
    goto :goto_17

    .line 2299
    :cond_26
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    .line 2300
    .line 2301
    .line 2302
    goto :goto_18

    .line 2303
    :cond_27
    :goto_17
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 2304
    .line 2305
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v0

    .line 2309
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v2

    .line 2313
    or-int/2addr v0, v2

    .line 2314
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v2

    .line 2318
    if-nez v0, :cond_28

    .line 2319
    .line 2320
    if-ne v2, v6, :cond_29

    .line 2321
    .line 2322
    :cond_28
    new-instance v2, Landroidx/emoji2/text/sq1;

    .line 2323
    .line 2324
    const/4 v11, 0x0

    .line 2325
    invoke-direct {v2, v11, v4, v3}, Landroidx/emoji2/text/sq1;-><init>(ILandroidx/emoji2/text/w70;Lkotlin/jvm/functions/Function2;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 2329
    .line 2330
    .line 2331
    :cond_29
    move-object/from16 v19, v2

    .line 2332
    .line 2333
    check-cast v19, Landroidx/emoji2/text/sm0;

    .line 2334
    .line 2335
    new-instance v0, Landroidx/emoji2/text/mq1;

    .line 2336
    .line 2337
    const/4 v2, 0x2

    .line 2338
    invoke-direct {v0, v5, v2}, Landroidx/emoji2/text/mq1;-><init>(Landroidx/emoji2/text/kt;I)V

    .line 2339
    .line 2340
    .line 2341
    const v2, -0x9f9727b

    .line 2342
    .line 2343
    .line 2344
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v25

    .line 2348
    const/high16 v27, 0x30000000

    .line 2349
    .line 2350
    const/16 v28, 0x1fe

    .line 2351
    .line 2352
    const/16 v20, 0x0

    .line 2353
    .line 2354
    const/16 v21, 0x0

    .line 2355
    .line 2356
    const/16 v22, 0x0

    .line 2357
    .line 2358
    const/16 v23, 0x0

    .line 2359
    .line 2360
    const/16 v24, 0x0

    .line 2361
    .line 2362
    move-object/from16 v26, v1

    .line 2363
    .line 2364
    invoke-static/range {v19 .. v28}, Landroidx/emoji2/text/lx0;->h(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 2365
    .line 2366
    .line 2367
    :goto_18
    return-object v18

    .line 2368
    :pswitch_4
    move-object v6, v2

    .line 2369
    move-object v0, v11

    .line 2370
    check-cast v5, Landroidx/emoji2/text/kt;

    .line 2371
    .line 2372
    check-cast v4, Landroidx/emoji2/text/w70;

    .line 2373
    .line 2374
    check-cast v3, Landroidx/emoji2/text/wm0;

    .line 2375
    .line 2376
    move-object/from16 v1, p1

    .line 2377
    .line 2378
    check-cast v1, Landroidx/emoji2/text/u21;

    .line 2379
    .line 2380
    move-object/from16 v2, p2

    .line 2381
    .line 2382
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 2383
    .line 2384
    move-object/from16 v9, p3

    .line 2385
    .line 2386
    check-cast v9, Ljava/lang/Integer;

    .line 2387
    .line 2388
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2389
    .line 2390
    .line 2391
    move-result v9

    .line 2392
    invoke-static {v1, v8}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2393
    .line 2394
    .line 2395
    and-int/lit8 v1, v9, 0x11

    .line 2396
    .line 2397
    if-ne v1, v14, :cond_2a

    .line 2398
    .line 2399
    move-object v1, v2

    .line 2400
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 2401
    .line 2402
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->B()Z

    .line 2403
    .line 2404
    .line 2405
    move-result v8

    .line 2406
    if-nez v8, :cond_2b

    .line 2407
    .line 2408
    :cond_2a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2409
    .line 2410
    goto :goto_19

    .line 2411
    :cond_2b
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 2412
    .line 2413
    .line 2414
    goto/16 :goto_1f

    .line 2415
    .line 2416
    :goto_19
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    int-to-float v1, v14

    .line 2421
    invoke-static {v1}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v7

    .line 2425
    invoke-static {v0, v7}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    iget-wide v7, v5, Landroidx/emoji2/text/kt;->n:J

    .line 2430
    .line 2431
    const v9, 0x3ef5c28f    # 0.48f

    .line 2432
    .line 2433
    .line 2434
    invoke-static {v9, v7, v8}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 2435
    .line 2436
    .line 2437
    move-result-wide v7

    .line 2438
    sget-object v9, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 2439
    .line 2440
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    const/4 v15, 0x1

    .line 2445
    int-to-float v7, v15

    .line 2446
    iget-wide v8, v5, Landroidx/emoji2/text/kt;->B:J

    .line 2447
    .line 2448
    invoke-static {v1}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    invoke-static {v0, v7, v8, v9, v1}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    const/16 v1, 0xe

    .line 2457
    .line 2458
    int-to-float v7, v1

    .line 2459
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    const/16 v1, 0xa

    .line 2464
    .line 2465
    int-to-float v1, v1

    .line 2466
    invoke-static {v1}, Landroidx/emoji2/text/lh;->g(F)Landroidx/emoji2/text/jh;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    sget-object v7, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 2471
    .line 2472
    const/4 v8, 0x6

    .line 2473
    invoke-static {v1, v7, v2, v8}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    invoke-static {v2}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 2478
    .line 2479
    .line 2480
    move-result v7

    .line 2481
    move-object v8, v2

    .line 2482
    check-cast v8, Landroidx/emoji2/text/tx;

    .line 2483
    .line 2484
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v9

    .line 2488
    invoke-static {v2, v0}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    sget-object v10, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 2493
    .line 2494
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2495
    .line 2496
    .line 2497
    sget-object v10, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 2498
    .line 2499
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->b0()V

    .line 2500
    .line 2501
    .line 2502
    iget-boolean v12, v8, Landroidx/emoji2/text/tx;->S:Z

    .line 2503
    .line 2504
    if-eqz v12, :cond_2c

    .line 2505
    .line 2506
    invoke-virtual {v8, v10}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 2507
    .line 2508
    .line 2509
    goto :goto_1a

    .line 2510
    :cond_2c
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->l0()V

    .line 2511
    .line 2512
    .line 2513
    :goto_1a
    sget-object v10, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 2514
    .line 2515
    invoke-static {v2, v1, v10}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2516
    .line 2517
    .line 2518
    sget-object v1, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 2519
    .line 2520
    invoke-static {v2, v9, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2521
    .line 2522
    .line 2523
    sget-object v1, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 2524
    .line 2525
    iget-boolean v9, v8, Landroidx/emoji2/text/tx;->S:Z

    .line 2526
    .line 2527
    if-nez v9, :cond_2d

    .line 2528
    .line 2529
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v9

    .line 2533
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v10

    .line 2537
    invoke-static {v9, v10}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2538
    .line 2539
    .line 2540
    move-result v9

    .line 2541
    if-nez v9, :cond_2e

    .line 2542
    .line 2543
    :cond_2d
    invoke-static {v7, v8, v7, v1}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 2544
    .line 2545
    .line 2546
    :cond_2e
    sget-object v1, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 2547
    .line 2548
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2549
    .line 2550
    .line 2551
    iget-wide v0, v5, Landroidx/emoji2/text/kt;->a:J

    .line 2552
    .line 2553
    const/16 v22, 0xe

    .line 2554
    .line 2555
    invoke-static/range {v22 .. v22}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 2556
    .line 2557
    .line 2558
    move-result-wide v29

    .line 2559
    sget-object v32, Landroidx/emoji2/text/zl0;->h:Landroidx/emoji2/text/zl0;

    .line 2560
    .line 2561
    const/16 v46, 0x0

    .line 2562
    .line 2563
    const v47, 0x1ffd2

    .line 2564
    .line 2565
    .line 2566
    const-string v25, "Targets"

    .line 2567
    .line 2568
    const/16 v26, 0x0

    .line 2569
    .line 2570
    const/16 v31, 0x0

    .line 2571
    .line 2572
    const/16 v33, 0x0

    .line 2573
    .line 2574
    const-wide/16 v34, 0x0

    .line 2575
    .line 2576
    const/16 v36, 0x0

    .line 2577
    .line 2578
    const-wide/16 v37, 0x0

    .line 2579
    .line 2580
    const/16 v39, 0x0

    .line 2581
    .line 2582
    const/16 v40, 0x0

    .line 2583
    .line 2584
    const/16 v41, 0x0

    .line 2585
    .line 2586
    const/16 v42, 0x0

    .line 2587
    .line 2588
    const/16 v43, 0x0

    .line 2589
    .line 2590
    const v45, 0x30c06

    .line 2591
    .line 2592
    .line 2593
    move-wide/from16 v27, v0

    .line 2594
    .line 2595
    move-object/from16 v44, v2

    .line 2596
    .line 2597
    invoke-static/range {v25 .. v47}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 2598
    .line 2599
    .line 2600
    const v0, 0x4628134c

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 2604
    .line 2605
    .line 2606
    iget-object v0, v4, Landroidx/emoji2/text/w70;->k:Ljava/lang/Object;

    .line 2607
    .line 2608
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2613
    .line 2614
    .line 2615
    move-result v1

    .line 2616
    if-eqz v1, :cond_33

    .line 2617
    .line 2618
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v1

    .line 2622
    check-cast v1, Ljava/lang/String;

    .line 2623
    .line 2624
    const-string v2, "*"

    .line 2625
    .line 2626
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2627
    .line 2628
    .line 2629
    move-result v5

    .line 2630
    if-eqz v5, :cond_2f

    .line 2631
    .line 2632
    const-string v5, "All apps (*)"

    .line 2633
    .line 2634
    move-object/from16 v25, v5

    .line 2635
    .line 2636
    goto :goto_1c

    .line 2637
    :cond_2f
    move-object/from16 v25, v1

    .line 2638
    .line 2639
    :goto_1c
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v2

    .line 2643
    if-eqz v2, :cond_30

    .line 2644
    .line 2645
    const-string v2, "Wildcard targets require extra caution."

    .line 2646
    .line 2647
    :goto_1d
    move-object/from16 v26, v2

    .line 2648
    .line 2649
    goto :goto_1e

    .line 2650
    :cond_30
    const-string v2, "Enable for this target app."

    .line 2651
    .line 2652
    goto :goto_1d

    .line 2653
    :goto_1e
    iget-object v2, v4, Landroidx/emoji2/text/w70;->l:Ljava/lang/Object;

    .line 2654
    .line 2655
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2656
    .line 2657
    .line 2658
    move-result v27

    .line 2659
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 2660
    .line 2661
    .line 2662
    move-result v2

    .line 2663
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v5

    .line 2667
    or-int/2addr v2, v5

    .line 2668
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 2669
    .line 2670
    .line 2671
    move-result v5

    .line 2672
    or-int/2addr v2, v5

    .line 2673
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v5

    .line 2677
    if-nez v2, :cond_31

    .line 2678
    .line 2679
    if-ne v5, v6, :cond_32

    .line 2680
    .line 2681
    :cond_31
    new-instance v5, Landroidx/emoji2/text/t4;

    .line 2682
    .line 2683
    invoke-direct {v5, v3, v4, v1}, Landroidx/emoji2/text/t4;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/w70;Ljava/lang/String;)V

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v8, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 2687
    .line 2688
    .line 2689
    :cond_32
    move-object/from16 v28, v5

    .line 2690
    .line 2691
    check-cast v28, Landroidx/emoji2/text/um0;

    .line 2692
    .line 2693
    const/16 v30, 0x0

    .line 2694
    .line 2695
    move-object/from16 v29, v44

    .line 2696
    .line 2697
    invoke-static/range {v25 .. v30}, Landroidx/emoji2/text/n6;->t(Ljava/lang/String;Ljava/lang/String;ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V

    .line 2698
    .line 2699
    .line 2700
    goto :goto_1b

    .line 2701
    :cond_33
    const/4 v11, 0x0

    .line 2702
    invoke-virtual {v8, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 2703
    .line 2704
    .line 2705
    const/4 v2, 0x1

    .line 2706
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 2707
    .line 2708
    .line 2709
    :goto_1f
    return-object v18

    .line 2710
    :pswitch_5
    move-object v6, v2

    .line 2711
    move-object v0, v11

    .line 2712
    check-cast v5, Landroidx/emoji2/text/kt;

    .line 2713
    .line 2714
    iget-wide v1, v5, Landroidx/emoji2/text/kt;->w:J

    .line 2715
    .line 2716
    check-cast v4, Landroidx/emoji2/text/w70;

    .line 2717
    .line 2718
    check-cast v3, Landroidx/emoji2/text/um0;

    .line 2719
    .line 2720
    move-object/from16 v9, p1

    .line 2721
    .line 2722
    check-cast v9, Landroidx/emoji2/text/u21;

    .line 2723
    .line 2724
    move-object/from16 v10, p2

    .line 2725
    .line 2726
    check-cast v10, Landroidx/emoji2/text/lx;

    .line 2727
    .line 2728
    move-object/from16 v12, p3

    .line 2729
    .line 2730
    check-cast v12, Ljava/lang/Integer;

    .line 2731
    .line 2732
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2733
    .line 2734
    .line 2735
    move-result v12

    .line 2736
    invoke-static {v9, v8}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2737
    .line 2738
    .line 2739
    and-int/lit8 v8, v12, 0x11

    .line 2740
    .line 2741
    if-ne v8, v14, :cond_34

    .line 2742
    .line 2743
    move-object v8, v10

    .line 2744
    check-cast v8, Landroidx/emoji2/text/tx;

    .line 2745
    .line 2746
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->B()Z

    .line 2747
    .line 2748
    .line 2749
    move-result v9

    .line 2750
    if-nez v9, :cond_35

    .line 2751
    .line 2752
    :cond_34
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2753
    .line 2754
    goto :goto_20

    .line 2755
    :cond_35
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->S()V

    .line 2756
    .line 2757
    .line 2758
    goto/16 :goto_22

    .line 2759
    .line 2760
    :goto_20
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v7

    .line 2764
    int-to-float v8, v14

    .line 2765
    invoke-static {v8}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v9

    .line 2769
    invoke-static {v7, v9}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v7

    .line 2773
    const v9, 0x3df5c28f    # 0.12f

    .line 2774
    .line 2775
    .line 2776
    invoke-static {v9, v1, v2}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 2777
    .line 2778
    .line 2779
    move-result-wide v12

    .line 2780
    sget-object v9, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 2781
    .line 2782
    invoke-static {v7, v12, v13, v9}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v7

    .line 2786
    const/4 v15, 0x1

    .line 2787
    int-to-float v9, v15

    .line 2788
    const v12, 0x3eb851ec    # 0.36f

    .line 2789
    .line 2790
    .line 2791
    invoke-static {v12, v1, v2}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 2792
    .line 2793
    .line 2794
    move-result-wide v1

    .line 2795
    invoke-static {v8}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v8

    .line 2799
    invoke-static {v7, v9, v1, v2, v8}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    const/16 v2, 0xe

    .line 2804
    .line 2805
    int-to-float v7, v2

    .line 2806
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v1

    .line 2810
    sget-object v2, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 2811
    .line 2812
    sget-object v7, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 2813
    .line 2814
    const/4 v11, 0x0

    .line 2815
    invoke-static {v2, v7, v10, v11}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v2

    .line 2819
    invoke-static {v10}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 2820
    .line 2821
    .line 2822
    move-result v7

    .line 2823
    move-object v8, v10

    .line 2824
    check-cast v8, Landroidx/emoji2/text/tx;

    .line 2825
    .line 2826
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v9

    .line 2830
    invoke-static {v10, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v1

    .line 2834
    sget-object v11, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 2835
    .line 2836
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2837
    .line 2838
    .line 2839
    sget-object v11, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 2840
    .line 2841
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->b0()V

    .line 2842
    .line 2843
    .line 2844
    iget-boolean v12, v8, Landroidx/emoji2/text/tx;->S:Z

    .line 2845
    .line 2846
    if-eqz v12, :cond_36

    .line 2847
    .line 2848
    invoke-virtual {v8, v11}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 2849
    .line 2850
    .line 2851
    goto :goto_21

    .line 2852
    :cond_36
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->l0()V

    .line 2853
    .line 2854
    .line 2855
    :goto_21
    sget-object v11, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 2856
    .line 2857
    invoke-static {v10, v2, v11}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2858
    .line 2859
    .line 2860
    sget-object v2, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 2861
    .line 2862
    invoke-static {v10, v9, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2863
    .line 2864
    .line 2865
    sget-object v2, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 2866
    .line 2867
    iget-boolean v9, v8, Landroidx/emoji2/text/tx;->S:Z

    .line 2868
    .line 2869
    if-nez v9, :cond_37

    .line 2870
    .line 2871
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v9

    .line 2875
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v11

    .line 2879
    invoke-static {v9, v11}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2880
    .line 2881
    .line 2882
    move-result v9

    .line 2883
    if-nez v9, :cond_38

    .line 2884
    .line 2885
    :cond_37
    invoke-static {v7, v8, v7, v2}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 2886
    .line 2887
    .line 2888
    :cond_38
    sget-object v2, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 2889
    .line 2890
    invoke-static {v10, v1, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2891
    .line 2892
    .line 2893
    iget-wide v1, v5, Landroidx/emoji2/text/kt;->w:J

    .line 2894
    .line 2895
    const/16 v22, 0xe

    .line 2896
    .line 2897
    invoke-static/range {v22 .. v22}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 2898
    .line 2899
    .line 2900
    move-result-wide v30

    .line 2901
    sget-object v33, Landroidx/emoji2/text/zl0;->h:Landroidx/emoji2/text/zl0;

    .line 2902
    .line 2903
    const/16 v47, 0x0

    .line 2904
    .line 2905
    const v48, 0x1ffd2

    .line 2906
    .line 2907
    .line 2908
    const-string v26, "Quarantined"

    .line 2909
    .line 2910
    const/16 v27, 0x0

    .line 2911
    .line 2912
    const/16 v32, 0x0

    .line 2913
    .line 2914
    const/16 v34, 0x0

    .line 2915
    .line 2916
    const-wide/16 v35, 0x0

    .line 2917
    .line 2918
    const/16 v37, 0x0

    .line 2919
    .line 2920
    const-wide/16 v38, 0x0

    .line 2921
    .line 2922
    const/16 v40, 0x0

    .line 2923
    .line 2924
    const/16 v41, 0x0

    .line 2925
    .line 2926
    const/16 v42, 0x0

    .line 2927
    .line 2928
    const/16 v43, 0x0

    .line 2929
    .line 2930
    const/16 v44, 0x0

    .line 2931
    .line 2932
    const v46, 0x30c06

    .line 2933
    .line 2934
    .line 2935
    move-wide/from16 v28, v1

    .line 2936
    .line 2937
    move-object/from16 v45, v10

    .line 2938
    .line 2939
    invoke-static/range {v26 .. v48}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 2940
    .line 2941
    .line 2942
    iget v1, v4, Landroidx/emoji2/text/w70;->t:I

    .line 2943
    .line 2944
    const-string v2, "This module failed "

    .line 2945
    .line 2946
    const-string v7, " time(s) and will not load until cleared."

    .line 2947
    .line 2948
    invoke-static {v2, v1, v7}, Landroidx/emoji2/text/zd;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v26

    .line 2952
    iget-wide v1, v5, Landroidx/emoji2/text/kt;->s:J

    .line 2953
    .line 2954
    const/16 v25, 0xc

    .line 2955
    .line 2956
    invoke-static/range {v25 .. v25}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 2957
    .line 2958
    .line 2959
    move-result-wide v30

    .line 2960
    invoke-static/range {v16 .. v16}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 2961
    .line 2962
    .line 2963
    move-result-wide v38

    .line 2964
    const/16 v47, 0x6

    .line 2965
    .line 2966
    const v48, 0x1fbf2

    .line 2967
    .line 2968
    .line 2969
    const/16 v33, 0x0

    .line 2970
    .line 2971
    const/16 v46, 0xc00

    .line 2972
    .line 2973
    move-wide/from16 v28, v1

    .line 2974
    .line 2975
    invoke-static/range {v26 .. v48}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 2976
    .line 2977
    .line 2978
    move-object/from16 v1, v45

    .line 2979
    .line 2980
    const/16 v2, 0x8

    .line 2981
    .line 2982
    int-to-float v2, v2

    .line 2983
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    invoke-static {v1, v0}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 2988
    .line 2989
    .line 2990
    invoke-static {}, Landroidx/emoji2/text/jm;->z()Landroidx/emoji2/text/gu0;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v0

    .line 2994
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 2995
    .line 2996
    .line 2997
    move-result v2

    .line 2998
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 2999
    .line 3000
    .line 3001
    move-result v5

    .line 3002
    or-int/2addr v2, v5

    .line 3003
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v5

    .line 3007
    if-nez v2, :cond_39

    .line 3008
    .line 3009
    if-ne v5, v6, :cond_3a

    .line 3010
    .line 3011
    :cond_39
    new-instance v5, Landroidx/emoji2/text/yj;

    .line 3012
    .line 3013
    const/4 v2, 0x5

    .line 3014
    invoke-direct {v5, v2, v3, v4}, Landroidx/emoji2/text/yj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3015
    .line 3016
    .line 3017
    invoke-virtual {v8, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 3018
    .line 3019
    .line 3020
    :cond_3a
    check-cast v5, Landroidx/emoji2/text/sm0;

    .line 3021
    .line 3022
    const-string v2, "Clear"

    .line 3023
    .line 3024
    const/4 v3, 0x6

    .line 3025
    invoke-static {v2, v0, v5, v1, v3}, Landroidx/emoji2/text/n6;->g(Ljava/lang/String;Landroidx/emoji2/text/gu0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 3026
    .line 3027
    .line 3028
    const/4 v2, 0x1

    .line 3029
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 3030
    .line 3031
    .line 3032
    :goto_22
    return-object v18

    .line 3033
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
